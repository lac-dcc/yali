; ModuleID = 'source-C-CXX/94/1494.c'
source_filename = "source-C-CXX/94/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %ch2.reg2mem = alloca [80 x i8]*
  %ch1.reg2mem = alloca [80 x i8]*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 1389697546, i32* %switchVar
  %.reg2mem96 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1389697546, label %first
    i32 2024850899, label %originalBB
    i32 1799207994, label %originalBBpart2
    i32 212380815, label %for.cond
    i32 -333918852, label %land.rhs
    i32 545404938, label %land.end
    i32 -949192735, label %for.body
    i32 1326771646, label %if.then
    i32 1833081262, label %if.end
    i32 -543905910, label %if.then25
    i32 -305100766, label %if.end33
    i32 -1277525750, label %if.then43
    i32 1970956388, label %if.then46
    i32 1721109481, label %originalBB52
    i32 615962721, label %originalBBpart254
    i32 -1612839417, label %if.else
    i32 -629628443, label %originalBB56
    i32 -497724136, label %originalBBpart258
    i32 1674960869, label %if.end47
    i32 -1604622193, label %if.else48
    i32 1737720808, label %if.end49
    i32 425781306, label %originalBB60
    i32 -131774786, label %originalBBpart262
    i32 -1466037442, label %for.inc
    i32 1594350019, label %for.end
    i32 -417924441, label %originalBBalteredBB
    i32 322866806, label %originalBB52alteredBB
    i32 -703894429, label %originalBB56alteredBB
    i32 1862898071, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload66, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload66, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload66
  %25 = select i1 %23, i32 2024850899, i32 -417924441
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ch1 = alloca [80 x i8], align 16
  store [80 x i8]* %ch1, [80 x i8]** %ch1.reg2mem
  %ch2 = alloca [80 x i8], align 16
  store [80 x i8]* %ch2, [80 x i8]** %ch2.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %ch1.reload71 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ch2.reload76 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload76, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1128398523
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1128398523
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1799207994, i32 -417924441
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212380815, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %53 to i64
  %ch1.reload70 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload70, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 -333918852, i32 545404938
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem96
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload91, align 4
  %idxprom4 = sext i32 %56 to i64
  %ch2.reload75 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload75, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i32 545404938, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem96
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload97 = load i1, i1* %.reg2mem96
  %58 = select i1 %.reload97, i32 -949192735, i32 1594350019
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %59 to i64
  %ch1.reload69 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload69, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %61 = select i1 %cmp12, i32 1326771646, i32 1833081262
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %62 to i64
  %ch1.reload68 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload68, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %64 = add i32 %conv16, 1570730000
  %65 = sub i32 %64, 32
  %66 = sub i32 %65, 1570730000
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %66 to i8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload88, align 4
  %idxprom18 = sext i32 %67 to i64
  %ch1.reload67 = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload67, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 1833081262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %idxprom20 = sext i32 %68 to i64
  %ch2.reload74 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload74, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %69 to i32
  %cmp23 = icmp sgt i32 %conv22, 90
  %70 = select i1 %cmp23, i32 -543905910, i32 -305100766
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload86, align 4
  %idxprom26 = sext i32 %71 to i64
  %ch2.reload73 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload73, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %72 to i32
  %73 = add i32 %conv28, -651346023
  %74 = sub i32 %73, 32
  %75 = sub i32 %74, -651346023
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %75 to i8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %76 to i64
  %ch2.reload72 = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload72, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -305100766, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload84, align 4
  %idxprom34 = sext i32 %77 to i64
  %ch1.reload = load volatile [80 x i8]*, [80 x i8]** %ch1.reg2mem
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %ch1.reload, i64 0, i64 %idxprom34
  %78 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %78 to i32
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload83, align 4
  %idxprom37 = sext i32 %79 to i64
  %ch2.reload = load volatile [80 x i8]*, [80 x i8]** %ch2.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %ch2.reload, i64 0, i64 %idxprom37
  %80 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %80 to i32
  %81 = sub i32 %conv36, 359143096
  %82 = sub i32 %81, %conv39
  %83 = add i32 %82, 359143096
  %sub40 = sub nsw i32 %conv36, %conv39
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload95, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload94, align 4
  %cmp41 = icmp ne i32 %84, 0
  %85 = select i1 %cmp41, i32 -1277525750, i32 -1604622193
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload, align 4
  %cmp44 = icmp slt i32 %86, 0
  %87 = select i1 %cmp44, i32 1970956388, i32 -1612839417
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1134266969
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1134266969
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
  %114 = select i1 %112, i32 1721109481, i32 322866806
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i8*, i8** %a.reg2mem
  store i8 60, i8* %a.reload81, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 264901609
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 264901609
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 615962721, i32 322866806
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1674960869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -169414852
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -169414852
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -629628443, i32 -703894429
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i8*, i8** %a.reg2mem
  store i8 62, i8* %a.reload80, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 970579396
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 970579396
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -497724136, i32 -703894429
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1674960869, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1594350019, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %a.reload79 = load volatile i8*, i8** %a.reg2mem
  store i8 61, i8* %a.reload79, align 1
  store i32 1737720808, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -4119674
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -4119674
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 425781306, i32 1862898071
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1357635350
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1357635350
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -131774786, i32 1862898071
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1466037442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload82, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload, align 4
  store i32 212380815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload78 = load volatile i8*, i8** %a.reg2mem
  %217 = load i8, i8* %a.reload78, align 1
  %conv50 = sext i8 %217 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ch1alteredBB = alloca [80 x i8], align 16
  %ch2alteredBB = alloca [80 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ch2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2024850899, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload77 = load volatile i8*, i8** %a.reg2mem
  store i8 60, i8* %a.reload77, align 1
  store i32 1721109481, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  store i8 62, i8* %a.reload, align 1
  store i32 -629628443, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 425781306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart262, %originalBB60, %if.end49, %if.else48, %if.end47, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then46, %if.then43, %if.end33, %if.then25, %if.end, %if.then, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
