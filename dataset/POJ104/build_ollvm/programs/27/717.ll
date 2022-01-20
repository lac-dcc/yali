; ModuleID = 'source-C-CXX/27/717.c'
source_filename = "source-C-CXX/27/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [100000 x i8]*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 1720810432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1720810432, label %first
    i32 1973042462, label %originalBB
    i32 -550461046, label %originalBBpart2
    i32 1200936968, label %for.cond
    i32 -1060948660, label %for.body
    i32 751193250, label %for.inc
    i32 88665285, label %for.end
    i32 1737472131, label %originalBB37
    i32 319223307, label %originalBBpart239
    i32 -1808865467, label %for.cond7
    i32 1442604878, label %originalBB41
    i32 -1504718335, label %originalBBpart243
    i32 -1157185858, label %for.body10
    i32 903591506, label %if.then
    i32 1961810568, label %originalBB45
    i32 566831202, label %originalBBpart268
    i32 531341952, label %if.then20
    i32 -1860020750, label %if.end
    i32 -1974365262, label %if.end22
    i32 -1024985584, label %originalBB70
    i32 1017350638, label %originalBBpart272
    i32 802529738, label %for.inc23
    i32 561309661, label %for.end24
    i32 -663744218, label %originalBBalteredBB
    i32 1537096244, label %originalBB37alteredBB
    i32 -705605140, label %originalBB41alteredBB
    i32 -354667462, label %originalBB45alteredBB
    i32 201884758, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 1973042462, i32 -663744218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100000 x i8], align 16
  store [100000 x i8]* %str, [100000 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %str.reload83 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %26 = bitcast [100000 x i8]* %str.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100000, i32 16, i1 false)
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  store i32 -1, i32* %temp.reload112, align 4
  %str.reload82 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload81 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload87, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload86, align 4
  %28 = add i32 %27, 450908814
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 450908814
  %sub = sub nsw i32 %27, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload103, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -550461046, i32 -663744218
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1200936968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload102, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 -1060948660, i32 88665285
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %47 to i64
  %str.reload80 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload80, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload100, align 4
  %50 = sub i32 %49, 274987394
  %51 = add i32 %50, 1
  %52 = add i32 %51, 274987394
  %add = add nsw i32 %49, 1
  %idxprom4 = sext i32 %52 to i64
  %str.reload79 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload79, i64 0, i64 %idxprom4
  store i8 %48, i8* %arrayidx5, align 1
  store i32 751193250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload99, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload98, align 4
  store i32 1200936968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 193496718
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 193496718
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1737472131, i32 1537096244
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %str.reload78 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload78, i64 0, i64 0
  store i8 32, i8* %arrayidx6, align 16
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 318990399
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 318990399
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 319223307, i32 1537096244
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1808865467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -2087922184
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2087922184
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1442604878, i32 -705605140
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload96, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload85, align 4
  %cmp8 = icmp sle i32 %137, %138
  store i1 %cmp8, i1* %cmp8.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2028870682
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2028870682
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1504718335, i32 -705605140
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 -1157185858, i32 561309661
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload95, align 4
  %idxprom11 = sext i32 %155 to i64
  %str.reload77 = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload77, i64 0, i64 %idxprom11
  %156 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %156 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %157 = select i1 %cmp14, i32 903591506, i32 -1974365262
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 23553614
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 23553614
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1961810568, i32 -354667462
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload94, align 4
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  %186 = load i32, i32* %temp.reload111, align 4
  %187 = sub i32 %185, -1955567277
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1955567277
  %sub16 = sub nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub17 = sub nsw i32 %189, 1
  %len.reload107 = load volatile i32*, i32** %len.reg2mem
  store i32 %191, i32* %len.reload107, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload93, align 4
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  store i32 %192, i32* %temp.reload110, align 4
  %len.reload106 = load volatile i32*, i32** %len.reg2mem
  %193 = load i32, i32* %len.reload106, align 4
  %cmp18 = icmp ne i32 %193, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 819254028
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 819254028
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 566831202, i32 -354667462
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 531341952, i32 -1860020750
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  %210 = load i32, i32* %len.reload105, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 -1860020750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974365262, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 392705367
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 392705367
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1024985584, i32 201884758
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -321735129
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -321735129
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1017350638, i32 201884758
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 802529738, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload92, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc = add nsw i32 %253, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload91, align 4
  store i32 -1808865467, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload84, align 4
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  %257 = load i32, i32* %temp.reload109, align 4
  %258 = add i32 %256, 118918150
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 118918150
  %sub25 = sub nsw i32 %256, %257
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %261 = bitcast [100000 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 100000, i32 16, i1 false)
  store i32 -1, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %262 = load i32, i32* %nalteredBB, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_ = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %262, %265
  %_27 = sub i32 %262, 1
  %gen28 = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %262, %267
  %_29 = sub i32 %262, 1
  %gen30 = mul i32 %268, 1
  %269 = sub i32 0, 77413369
  %270 = sub i32 %269, %262
  %271 = add i32 %270, 77413369
  %_31 = sub i32 0, %262
  %272 = add i32 %271, -1194494738
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1194494738
  %gen32 = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %262, %275
  %_33 = sub i32 %262, 1
  %gen34 = mul i32 %276, 1
  %277 = add i32 %262, 136967042
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 136967042
  %_35 = sub i32 %262, 1
  %gen36 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %262, %280
  %subalteredBB = sub nsw i32 %262, 1
  store i32 %281, i32* %ialteredBB, align 4
  store i32 1973042462, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [100000 x i8]*, [100000 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str.reload, i64 0, i64 0
  store i8 32, i8* %arrayidx6alteredBB, align 16
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1737472131, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp sle i32 %282, %283
  store i32 1442604878, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload88, align 4
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  %285 = load i32, i32* %temp.reload108, align 4
  %286 = add i32 0, 1695530483
  %287 = sub i32 %286, %284
  %288 = sub i32 %287, 1695530483
  %_46 = sub i32 0, %284
  %289 = add i32 %288, 1834470878
  %290 = add i32 %289, %285
  %291 = sub i32 %290, 1834470878
  %gen47 = add i32 %288, %285
  %292 = add i32 %284, 700816363
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, 700816363
  %_48 = sub i32 %284, %285
  %gen49 = mul i32 %294, %285
  %_50 = shl i32 %284, %285
  %295 = sub i32 0, %284
  %296 = add i32 0, %295
  %_51 = sub i32 0, %284
  %297 = sub i32 0, %285
  %298 = sub i32 %296, %297
  %gen52 = add i32 %296, %285
  %_53 = shl i32 %284, %285
  %299 = sub i32 0, 1501807716
  %300 = sub i32 %299, %284
  %301 = add i32 %300, 1501807716
  %_54 = sub i32 0, %284
  %302 = sub i32 0, %285
  %303 = sub i32 %301, %302
  %gen55 = add i32 %301, %285
  %_56 = shl i32 %284, %285
  %304 = sub i32 0, %285
  %305 = add i32 %284, %304
  %_57 = sub i32 %284, %285
  %gen58 = mul i32 %305, %285
  %306 = sub i32 0, %284
  %307 = add i32 0, %306
  %_59 = sub i32 0, %284
  %308 = sub i32 0, %285
  %309 = sub i32 %307, %308
  %gen60 = add i32 %307, %285
  %310 = sub i32 %284, -1421401789
  %311 = sub i32 %310, %285
  %312 = add i32 %311, -1421401789
  %sub16alteredBB = sub nsw i32 %284, %285
  %_61 = shl i32 %312, 1
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_62 = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen63 = add i32 %314, 1
  %_64 = shl i32 %312, 1
  %319 = sub i32 0, %312
  %320 = add i32 0, %319
  %_65 = sub i32 0, %312
  %321 = sub i32 %320, 1851632955
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1851632955
  %gen66 = add i32 %320, 1
  %324 = add i32 %312, -2050054299
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2050054299
  %sub17alteredBB = sub nsw i32 %312, 1
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  store i32 %326, i32* %len.reload104, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %327, i32* %temp.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %328 = load i32, i32* %len.reload, align 4
  %cmp18alteredBB = icmp ne i32 %328, 0
  store i32 1961810568, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1024985584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart272, %originalBB70, %if.end22, %if.end, %if.then20, %originalBBpart268, %originalBB45, %if.then, %for.body10, %originalBBpart243, %originalBB41, %for.cond7, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
