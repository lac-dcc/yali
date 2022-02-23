; ModuleID = 'source-C-CXX/48/1097.c'
source_filename = "source-C-CXX/48/1097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %sub2.reg2mem = alloca [100 x i8]*
  %sub1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1931883188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1931883188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1560664575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1560664575, label %first
    i32 959680550, label %originalBB
    i32 687432673, label %originalBBpart2
    i32 89989669, label %for.cond
    i32 -357531249, label %originalBB40
    i32 389902157, label %originalBBpart242
    i32 -1320590140, label %for.body
    i32 1060824909, label %originalBB44
    i32 -507810229, label %originalBBpart246
    i32 816204089, label %for.cond4
    i32 -108114539, label %for.body7
    i32 1588945657, label %for.cond8
    i32 838615269, label %for.body12
    i32 -1343083627, label %for.inc
    i32 -2044840801, label %for.end
    i32 -1302946176, label %if.then
    i32 -1834165738, label %if.end
    i32 -260537480, label %originalBB48
    i32 -946719073, label %originalBBpart250
    i32 117863481, label %for.inc34
    i32 -717657593, label %for.end36
    i32 -995111645, label %for.inc37
    i32 -1513125085, label %for.end39
    i32 769492007, label %originalBB52
    i32 -988869160, label %originalBBpart254
    i32 -1811413294, label %originalBBalteredBB
    i32 -447492220, label %originalBB40alteredBB
    i32 1821914361, label %originalBB44alteredBB
    i32 -1227123129, label %originalBB48alteredBB
    i32 595002970, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 959680550, i32 -1811413294
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %sub1 = alloca [100 x i8], align 16
  store [100 x i8]* %sub1, [100 x i8]** %sub1.reg2mem
  %sub2 = alloca [100 x i8], align 16
  store [100 x i8]* %sub2, [100 x i8]** %sub2.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str.reload61 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload61, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload60 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload60, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload69 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload69, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 575514081
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 575514081
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 687432673, i32 -1811413294
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 89989669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -357531249, i32 -447492220
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload77, align 4
  %len.reload68 = load volatile i32*, i32** %len.reg2mem
  %81 = load i32, i32* %len.reload68, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 445251982
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 445251982
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 389902157, i32 -447492220
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1320590140, i32 -1513125085
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1060824909, i32 1821914361
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -833262673
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -833262673
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -507810229, i32 1821914361
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 816204089, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload84, align 4
  %len.reload67 = load volatile i32*, i32** %len.reg2mem
  %140 = load i32, i32* %len.reload67, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload76, align 4
  %142 = add i32 %140, -617381264
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -617381264
  %sub = sub nsw i32 %140, %141
  %cmp5 = icmp sle i32 %139, %144
  %145 = select i1 %cmp5, i32 -108114539, i32 -717657593
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload83, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload90, align 4
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload94, align 4
  store i32 1588945657, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload89, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload75, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload82, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add = add nsw i32 %148, %149
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub9 = sub nsw i32 %153, 1
  %cmp10 = icmp sle i32 %147, %155
  %156 = select i1 %cmp10, i32 838615269, i32 -2044840801
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload88, align 4
  %idxprom = sext i32 %157 to i64
  %str.reload59 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload59, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload93, align 4
  %idxprom13 = sext i32 %159 to i64
  %sub1.reload64 = load volatile [100 x i8]*, [100 x i8]** %sub1.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1.reload64, i64 0, i64 %idxprom13
  store i8 %158, i8* %arrayidx14, align 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload74, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload81, align 4
  %mul = mul nsw i32 2, %161
  %162 = sub i32 0, %mul
  %163 = sub i32 %160, %162
  %add15 = add nsw i32 %160, %mul
  %164 = sub i32 %163, 209038177
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 209038177
  %sub16 = sub nsw i32 %163, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload87, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub17 = sub nsw i32 %166, %167
  %idxprom18 = sext i32 %169 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom18
  %170 = load i8, i8* %arrayidx19, align 1
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %171 = load i32, i32* %l.reload92, align 4
  %idxprom20 = sext i32 %171 to i64
  %sub2.reload66 = load volatile [100 x i8]*, [100 x i8]** %sub2.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %sub2.reload66, i64 0, i64 %idxprom20
  store i8 %170, i8* %arrayidx21, align 1
  store i32 -1343083627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload86, align 4
  %173 = sub i32 %172, -504865585
  %174 = add i32 %173, 1
  %175 = add i32 %174, -504865585
  %inc = add nsw i32 %172, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %176 = load i32, i32* %l.reload91, align 4
  %177 = sub i32 %176, -708751958
  %178 = add i32 %177, 1
  %179 = add i32 %178, -708751958
  %inc22 = add nsw i32 %176, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %179, i32* %l.reload, align 4
  store i32 1588945657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload73, align 4
  %idxprom23 = sext i32 %180 to i64
  %sub1.reload63 = load volatile [100 x i8]*, [100 x i8]** %sub1.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1.reload63, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload72, align 4
  %idxprom25 = sext i32 %181 to i64
  %sub2.reload65 = load volatile [100 x i8]*, [100 x i8]** %sub2.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %sub2.reload65, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %sub1.reload62 = load volatile [100 x i8]*, [100 x i8]** %sub1.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1.reload62, i32 0, i32 0
  %sub2.reload = load volatile [100 x i8]*, [100 x i8]** %sub2.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %sub2.reload, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #3
  %cmp30 = icmp eq i32 %call29, 0
  %182 = select i1 %cmp30, i32 -1302946176, i32 -1834165738
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sub1.reload = load volatile [100 x i8]*, [100 x i8]** %sub1.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %sub1.reload, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  store i32 -1834165738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -786098268
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -786098268
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -260537480, i32 -1227123129
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -946719073, i32 -1227123129
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 117863481, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload80, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc35 = add nsw i32 %212, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload79, align 4
  store i32 816204089, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -995111645, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload71, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc38 = add nsw i32 %217, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload70, align 4
  store i32 89989669, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 769492007, i32 595002970
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1127698451
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1127698451
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
  %272 = select i1 %270, i32 -988869160, i32 595002970
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %sub1alteredBB = alloca [100 x i8], align 16
  %sub2alteredBB = alloca [100 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 959680550, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %274 = load i32, i32* %len.reload, align 4
  %cmpalteredBB = icmp sle i32 %273, %274
  store i32 -357531249, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1060824909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -260537480, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 769492007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB52, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.end, %for.inc, %for.body12, %for.cond8, %for.body7, %for.cond4, %originalBBpart246, %originalBB44, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
