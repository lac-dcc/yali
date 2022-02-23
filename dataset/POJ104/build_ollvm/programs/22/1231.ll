; ModuleID = 'source-C-CXX/22/1231.c'
source_filename = "source-C-CXX/22/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %string = alloca [100 x i8], align 16
  %pp = alloca [100 x i8*], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -932037926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -932037926, label %for.cond
    i32 1986666253, label %for.body
    i32 -333080074, label %if.then
    i32 -1696246197, label %if.else
    i32 935927686, label %originalBB
    i32 825762449, label %originalBBpart2
    i32 1496194275, label %if.then11
    i32 -296697277, label %if.end
    i32 -1325359009, label %originalBB51
    i32 1912599651, label %originalBBpart253
    i32 -229907377, label %if.end12
    i32 1075636115, label %for.inc
    i32 -1669505951, label %for.end
    i32 1566092869, label %originalBB55
    i32 -1867276063, label %originalBBpart257
    i32 -253845139, label %while.cond
    i32 851698263, label %while.body
    i32 1063835093, label %while.cond17
    i32 494666407, label %while.body21
    i32 -446140689, label %if.then31
    i32 -1429395115, label %originalBB59
    i32 381916413, label %originalBBpart261
    i32 -1398507654, label %if.end32
    i32 997825044, label %originalBB63
    i32 31400058, label %originalBBpart265
    i32 2124103804, label %while.end
    i32 1898175583, label %while.end39
    i32 -2061790460, label %for.cond40
    i32 1063726674, label %originalBB67
    i32 -1303129605, label %originalBBpart269
    i32 427399026, label %for.body43
    i32 -1783632891, label %for.inc47
    i32 462468791, label %for.end48
    i32 -1856986722, label %originalBB71
    i32 -218442561, label %originalBBpart273
    i32 891490212, label %originalBBalteredBB
    i32 146223380, label %originalBB51alteredBB
    i32 465903845, label %originalBB55alteredBB
    i32 -1911742510, label %originalBB59alteredBB
    i32 450533268, label %originalBB63alteredBB
    i32 64343548, label %originalBB67alteredBB
    i32 1437899310, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %cmp = icmp ult i8* %0, %add.ptr
  %2 = select i1 %cmp, i32 1986666253, i32 -1669505951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp7, i32 -333080074, i32 -1696246197
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -229907377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -672957352
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -672957352
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 935927686, i32 891490212
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %word, align 4
  %cmp9 = icmp eq i32 %21, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 825762449, i32 891490212
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 1496194275, i32 -296697277
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %k, align 4
  store i32 -296697277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1914326551
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1914326551
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1325359009, i32 146223380
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 852760985
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 852760985
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1912599651, i32 146223380
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -229907377, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1075636115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -932037926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -518153176
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -518153176
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1566092869, i32 465903845
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay13, i8** %p, align 8
  store i32 0, i32* %m, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1711582167
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1711582167
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1867276063, i32 465903845
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -253845139, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %127 = load i8*, i8** %p, align 8
  %128 = load i8, i8* %127, align 1
  %conv14 = sext i8 %128 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %129 = select i1 %cmp15, i32 851698263, i32 1898175583
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i8*, i8** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom
  store i8* %130, i8** %arrayidx, align 8
  store i32 1063835093, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %p, align 8
  %133 = load i8, i8* %132, align 1
  %conv18 = sext i8 %133 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %134 = select i1 %cmp19, i32 494666407, i32 2124103804
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom22
  %138 = load i8*, i8** %arrayidx23, align 8
  %139 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %139 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %138, i64 %idx.ext24
  store i8 %136, i8* %add.ptr25, align 1
  %140 = load i8*, i8** %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %incdec.ptr26, i8** %p, align 8
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc27 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i8*, i8** %p, align 8
  %147 = load i8, i8* %146, align 1
  %conv28 = sext i8 %147 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %148 = select i1 %cmp29, i32 -446140689, i32 -1398507654
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1510898312
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1510898312
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1429395115, i32 -1911742510
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -339756279
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -339756279
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 381916413, i32 -1911742510
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2124103804, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1011698346
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1011698346
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 997825044, i32 450533268
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 31400058, i32 450533268
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1063835093, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom33
  %221 = load i8*, i8** %arrayidx34, align 8
  %222 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %222 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %221, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 351259496
  %225 = add i32 %224, 1
  %226 = add i32 %225, 351259496
  %inc37 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i8*, i8** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %227, i32 1
  store i8* %incdec.ptr38, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -253845139, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 %228, 1390136257
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1390136257
  %sub = sub nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -2061790460, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
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
  %245 = select i1 %243, i32 1063726674, i32 64343548
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %246, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -341194233
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -341194233
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1303129605, i32 64343548
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %274 = select i1 %cmp41.reload, i32 427399026, i32 462468791
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %275 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 %idxprom44
  %276 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %276)
  store i32 -1783632891, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 54479321
  %279 = add i32 %278, -1
  %280 = sub i32 %279, 54479321
  %dec = add nsw i32 %277, -1
  store i32 %280, i32* %i, align 4
  store i32 -2061790460, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1856986722, i32 1437899310
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 0
  %307 = load i8*, i8** %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %307)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1705325564
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1705325564
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -218442561, i32 1437899310
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %word, align 4
  %cmp9alteredBB = icmp eq i32 %335, 0
  store i32 935927686, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1325359009, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay13alteredBB, i8** %p, align 8
  store i32 0, i32* %m, align 4
  store i32 1566092869, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1429395115, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 997825044, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sgt i32 %336, 0
  store i32 1063726674, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %pp, i64 0, i64 0
  %337 = load i8*, i8** %arrayidx49alteredBB, align 16
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %337)
  store i32 -1856986722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %for.end48, %for.inc47, %for.body43, %originalBBpart269, %originalBB67, %for.cond40, %while.end39, %while.end, %originalBBpart265, %originalBB63, %if.end32, %originalBBpart261, %originalBB59, %if.then31, %while.body21, %while.cond17, %while.body, %while.cond, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end12, %originalBBpart253, %originalBB51, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
