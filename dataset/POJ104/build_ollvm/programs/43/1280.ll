; ModuleID = 'source-C-CXX/43/1280.c'
source_filename = "source-C-CXX/43/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %revstr.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
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
  store i32 -1601819002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1601819002, label %first
    i32 -93399770, label %originalBB
    i32 -954033127, label %originalBBpart2
    i32 303567809, label %if.then
    i32 -2048073904, label %originalBB30
    i32 -1373858002, label %originalBBpart232
    i32 -1180099088, label %for.cond
    i32 692684125, label %originalBB34
    i32 -1246053318, label %originalBBpart236
    i32 -985510349, label %for.body
    i32 1430571512, label %for.inc
    i32 -17672263, label %for.end
    i32 234095915, label %if.else
    i32 -1123275841, label %for.cond13
    i32 327652264, label %for.body16
    i32 -1714339813, label %originalBB38
    i32 -2056620204, label %originalBBpart253
    i32 -1112757267, label %for.inc23
    i32 164514588, label %for.end25
    i32 -518353598, label %originalBB55
    i32 -1003471454, label %originalBBpart257
    i32 -2115066346, label %if.end
    i32 -218797152, label %originalBBalteredBB
    i32 1289098071, label %originalBB30alteredBB
    i32 -1148407440, label %originalBB34alteredBB
    i32 2057471093, label %originalBB38alteredBB
    i32 1302363494, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -93399770, i32 -218797152
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %revstr = alloca [100 x i8], align 16
  store [100 x i8]* %revstr, [100 x i8]** %revstr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %str.reload66 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload66, i32 0, i32 0
  %14 = load i32, i32* %num.addr, align 4
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14) #4
  %str.reload65 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload65, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload97, align 4
  %str.reload64 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload64, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv3, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 338536146
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 338536146
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -954033127, i32 -218797152
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 303567809, i32 234095915
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -374385596
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -374385596
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2048073904, i32 1289098071
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1373858002, i32 1289098071
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1180099088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1324137069
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1324137069
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 692684125, i32 -1148407440
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload87, align 4
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %77 = load i32, i32* %len.reload96, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -278382137
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -278382137
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1246053318, i32 -1148407440
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 -985510349, i32 -17672263
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload95, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload86, align 4
  %96 = sub i32 %94, -1134631641
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -1134631641
  %sub = sub nsw i32 %94, %95
  %idxprom = sext i32 %98 to i64
  %str.reload63 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload63, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx7, align 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload85, align 4
  %idxprom8 = sext i32 %100 to i64
  %revstr.reload73 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload73, i64 0, i64 %idxprom8
  store i8 %99, i8* %arrayidx9, align 1
  store i32 1430571512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload84, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload83, align 4
  store i32 -1180099088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %revstr.reload72 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload72, i64 0, i64 0
  store i8 45, i8* %arrayidx10, align 16
  %len.reload94 = load volatile i32*, i32** %len.reg2mem
  %104 = load i32, i32* %len.reload94, align 4
  %idxprom11 = sext i32 %104 to i64
  %revstr.reload71 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload71, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  store i32 -2115066346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1123275841, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload81, align 4
  %len.reload93 = load volatile i32*, i32** %len.reg2mem
  %106 = load i32, i32* %len.reload93, align 4
  %cmp14 = icmp slt i32 %105, %106
  %107 = select i1 %cmp14, i32 327652264, i32 164514588
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1714339813, i32 2057471093
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %len.reload92 = load volatile i32*, i32** %len.reg2mem
  %134 = load i32, i32* %len.reload92, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload80, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub17 = sub nsw i32 %134, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub18 = sub nsw i32 %137, 1
  %idxprom19 = sext i32 %139 to i64
  %str.reload62 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload62, i64 0, i64 %idxprom19
  %140 = load i8, i8* %arrayidx20, align 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload79, align 4
  %idxprom21 = sext i32 %141 to i64
  %revstr.reload70 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload70, i64 0, i64 %idxprom21
  store i8 %140, i8* %arrayidx22, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -825760432
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -825760432
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2056620204, i32 2057471093
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1112757267, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload78, align 4
  %170 = add i32 %169, -1349950968
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1349950968
  %inc24 = add nsw i32 %169, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload77, align 4
  store i32 -1123275841, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 367103143
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 367103143
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -518353598, i32 1302363494
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %len.reload91 = load volatile i32*, i32** %len.reg2mem
  %200 = load i32, i32* %len.reload91, align 4
  %idxprom26 = sext i32 %200 to i64
  %revstr.reload69 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload69, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 427969016
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 427969016
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1003471454, i32 1302363494
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2115066346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %revstr.reload68 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload68, i32 0, i32 0
  %call29 = call i32 @atoi(i8* %arraydecay28) #5
  ret i32 %call29

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %revstralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %228 = load i32, i32* %num.addralteredBB, align 4
  %callalteredBB = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  %229 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %229 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 45
  store i32 -93399770, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 -2048073904, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload75, align 4
  %len.reload90 = load volatile i32*, i32** %len.reg2mem
  %231 = load i32, i32* %len.reload90, align 4
  %cmp5alteredBB = icmp slt i32 %230, %231
  store i32 692684125, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %len.reload89 = load volatile i32*, i32** %len.reg2mem
  %232 = load i32, i32* %len.reload89, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload74, align 4
  %234 = sub i32 0, %232
  %235 = add i32 0, %234
  %_ = sub i32 0, %232
  %236 = sub i32 %235, -1344519861
  %237 = add i32 %236, %233
  %238 = add i32 %237, -1344519861
  %gen = add i32 %235, %233
  %239 = sub i32 0, %232
  %240 = add i32 0, %239
  %_39 = sub i32 0, %232
  %241 = add i32 %240, -1845133776
  %242 = add i32 %241, %233
  %243 = sub i32 %242, -1845133776
  %gen40 = add i32 %240, %233
  %244 = sub i32 0, %232
  %245 = add i32 0, %244
  %_41 = sub i32 0, %232
  %246 = sub i32 0, %233
  %247 = sub i32 %245, %246
  %gen42 = add i32 %245, %233
  %248 = add i32 %232, -425918391
  %249 = sub i32 %248, %233
  %250 = sub i32 %249, -425918391
  %_43 = sub i32 %232, %233
  %gen44 = mul i32 %250, %233
  %_45 = shl i32 %232, %233
  %251 = sub i32 %232, -976340920
  %252 = sub i32 %251, %233
  %253 = add i32 %252, -976340920
  %sub17alteredBB = sub nsw i32 %232, %233
  %_46 = shl i32 %253, 1
  %254 = sub i32 0, 1566719280
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1566719280
  %_47 = sub i32 0, %253
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen48 = add i32 %256, 1
  %_49 = shl i32 %253, 1
  %259 = add i32 %253, -1684366862
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1684366862
  %_50 = sub i32 %253, 1
  %gen51 = mul i32 %261, 1
  %262 = sub i32 %253, -1563671189
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1563671189
  %sub18alteredBB = sub nsw i32 %253, 1
  %idxprom19alteredBB = sext i32 %264 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom19alteredBB
  %265 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %266 to i64
  %revstr.reload67 = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload67, i64 0, i64 %idxprom21alteredBB
  store i8 %265, i8* %arrayidx22alteredBB, align 1
  store i32 -1714339813, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %267 = load i32, i32* %len.reload, align 4
  %idxprom26alteredBB = sext i32 %267 to i64
  %revstr.reload = load volatile [100 x i8]*, [100 x i8]** %revstr.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %revstr.reload, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  store i32 -518353598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %originalBBpart253, %originalBB38, %for.body16, %for.cond13, %if.else, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1730520489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1730520489, label %first
    i32 1945658449, label %originalBB
    i32 1271433059, label %originalBBpart2
    i32 1643325317, label %for.cond
    i32 1588809007, label %for.body
    i32 1039931624, label %for.inc
    i32 707183657, label %for.end
    i32 -1798569601, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 1945658449, i32 -1798569601
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload8, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 1523425182
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1523425182
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1271433059, i32 -1798569601
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1643325317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload7, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 1588809007, i32 707183657
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload9 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload9)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload, align 4
  %call1 = call i32 @reverse(i32 %43)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 1039931624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 1643325317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1945658449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
