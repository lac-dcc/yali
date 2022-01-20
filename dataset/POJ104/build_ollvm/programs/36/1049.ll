; ModuleID = 'source-C-CXX/36/1049.c'
source_filename = "source-C-CXX/36/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @fun(i8* %data) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %freq.reg2mem = alloca [26 x i32]*
  %data.addr.reg2mem = alloca i8**
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -62392997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -62392997, label %first
    i32 -1693923247, label %originalBB
    i32 -661158423, label %originalBBpart2
    i32 -1025852980, label %for.cond
    i32 272665164, label %for.body
    i32 -790625877, label %originalBB45
    i32 -1569487084, label %originalBBpart247
    i32 1320376225, label %for.inc
    i32 -999031693, label %for.end
    i32 659376844, label %originalBB49
    i32 1762972657, label %originalBBpart251
    i32 1603409250, label %for.cond1
    i32 1846523717, label %originalBB53
    i32 830492477, label %originalBBpart262
    i32 901219928, label %for.body4
    i32 102596165, label %for.inc16
    i32 828420073, label %originalBB64
    i32 371906169, label %originalBBpart268
    i32 678732672, label %for.end18
    i32 -288203858, label %for.cond19
    i32 981226217, label %originalBB70
    i32 357861363, label %originalBBpart283
    i32 -1548553653, label %for.body23
    i32 364996467, label %if.then
    i32 534865860, label %originalBB85
    i32 717306076, label %originalBBpart287
    i32 -9822154, label %if.end
    i32 1565856862, label %for.inc37
    i32 1658473874, label %originalBB89
    i32 -2078383524, label %originalBBpart292
    i32 1611569764, label %for.end39
    i32 517936242, label %if.then42
    i32 1022708763, label %if.end44
    i32 -1908432344, label %originalBB94
    i32 1765536115, label %originalBBpart296
    i32 1178315547, label %originalBBalteredBB
    i32 -1367909571, label %originalBB45alteredBB
    i32 -2116350418, label %originalBB49alteredBB
    i32 897982268, label %originalBB53alteredBB
    i32 592491831, label %originalBB64alteredBB
    i32 -1549542234, label %originalBB70alteredBB
    i32 -1528851477, label %originalBB85alteredBB
    i32 1576097058, label %originalBB89alteredBB
    i32 -1750597191, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 -1693923247, i32 1178315547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %data.addr = alloca i8*, align 8
  store i8** %data.addr, i8*** %data.addr.reg2mem
  %freq = alloca [26 x i32], align 16
  store [26 x i32]* %freq, [26 x i32]** %freq.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %data.addr.reload107 = load volatile i8**, i8*** %data.addr.reg2mem
  store i8* %data, i8** %data.addr.reload107, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1598302899
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1598302899
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -661158423, i32 1178315547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1025852980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload135, align 4
  %cmp = icmp sle i32 %41, 25
  %42 = select i1 %cmp, i32 272665164, i32 -999031693
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1583850164
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1583850164
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -790625877, i32 -1367909571
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %58 to i64
  %freq.reload111 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reload111, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1569487084, i32 -1367909571
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1320376225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload133, align 4
  %86 = sub i32 %85, 707778189
  %87 = add i32 %86, 1
  %88 = add i32 %87, 707778189
  %inc = add nsw i32 %85, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload132, align 4
  store i32 -1025852980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 659376844, i32 -2116350418
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %data.addr.reload106 = load volatile i8**, i8*** %data.addr.reg2mem
  %103 = load i8*, i8** %data.addr.reload106, align 8
  %call = call i64 @strlen(i8* %103) #3
  %conv = trunc i64 %call to i32
  %len.reload141 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload141, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 363249409
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 363249409
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1762972657, i32 -2116350418
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1603409250, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1846523717, i32 897982268
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload130, align 4
  %len.reload140 = load volatile i32*, i32** %len.reg2mem
  %158 = load i32, i32* %len.reload140, align 4
  %159 = add i32 %158, 980236533
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 980236533
  %sub = sub nsw i32 %158, 1
  %cmp2 = icmp sle i32 %157, %161
  store i1 %cmp2, i1* %cmp2.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 830492477, i32 897982268
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %188 = select i1 %cmp2.reload, i32 901219928, i32 678732672
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %freq.reload110 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reload110, i32 0, i32 0
  %data.addr.reload105 = load volatile i8**, i8*** %data.addr.reg2mem
  %189 = load i8*, i8** %data.addr.reload105, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload129, align 4
  %idx.ext = sext i32 %190 to i64
  %add.ptr = getelementptr inbounds i8, i8* %189, i64 %idx.ext
  %191 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %191 to i32
  %idx.ext6 = sext i32 %conv5 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -97
  %192 = load i32, i32* %add.ptr8, align 4
  %193 = add i32 %192, -949479494
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -949479494
  %add = add nsw i32 %192, 1
  %freq.reload109 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem
  %arraydecay9 = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reload109, i32 0, i32 0
  %data.addr.reload104 = load volatile i8**, i8*** %data.addr.reg2mem
  %196 = load i8*, i8** %data.addr.reload104, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload128, align 4
  %idx.ext10 = sext i32 %197 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %196, i64 %idx.ext10
  %198 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %198 to i32
  %idx.ext13 = sext i32 %conv12 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -97
  store i32 %195, i32* %add.ptr15, align 4
  store i32 102596165, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 491120996
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 491120996
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 828420073, i32 592491831
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload127, align 4
  %215 = add i32 %214, 1414996513
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1414996513
  %inc17 = add nsw i32 %214, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload126, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 371906169, i32 592491831
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1603409250, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -288203858, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 981226217, i32 -1549542234
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload124, align 4
  %len.reload139 = load volatile i32*, i32** %len.reg2mem
  %259 = load i32, i32* %len.reload139, align 4
  %260 = add i32 %259, 239317823
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 239317823
  %sub20 = sub nsw i32 %259, 1
  %cmp21 = icmp sle i32 %258, %262
  store i1 %cmp21, i1* %cmp21.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -789419390
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -789419390
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 357861363, i32 -1549542234
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %278 = select i1 %cmp21.reload, i32 -1548553653, i32 1611569764
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %freq.reload108 = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem
  %arraydecay24 = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reload108, i32 0, i32 0
  %data.addr.reload103 = load volatile i8**, i8*** %data.addr.reg2mem
  %279 = load i8*, i8** %data.addr.reload103, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload123, align 4
  %idx.ext25 = sext i32 %280 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %279, i64 %idx.ext25
  %281 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %281 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay24, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -97
  %282 = load i32, i32* %add.ptr30, align 4
  %cmp31 = icmp eq i32 %282, 1
  %283 = select i1 %cmp31, i32 364996467, i32 -9822154
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -949677483
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -949677483
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 534865860, i32 -1528851477
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %data.addr.reload102 = load volatile i8**, i8*** %data.addr.reg2mem
  %311 = load i8*, i8** %data.addr.reload102, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload122, align 4
  %idx.ext33 = sext i32 %312 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %311, i64 %idx.ext33
  %313 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %313 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload143, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1738182386
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1738182386
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 717306076, i32 -1528851477
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1611569764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1565856862, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1351064824
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1351064824
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1658473874, i32 1576097058
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload121, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc38 = add nsw i32 %368, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload120, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -785918553
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -785918553
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2078383524, i32 1576097058
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -288203858, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %398 = load i32, i32* %count.reload142, align 4
  %cmp40 = icmp eq i32 %398, 0
  %399 = select i1 %cmp40, i32 517936242, i32 1022708763
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1022708763, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 900957714
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 900957714
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1908432344, i32 -1750597191
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -713368225
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -713368225
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1765536115, i32 -1750597191
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %data.addralteredBB = alloca i8*, align 8
  %freqalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i8* %data, i8** %data.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1693923247, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %442 to i64
  %freq.reload = load volatile [26 x i32]*, [26 x i32]** %freq.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %freq.reload, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -790625877, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %data.addr.reload101 = load volatile i8**, i8*** %data.addr.reg2mem
  %443 = load i8*, i8** %data.addr.reload101, align 8
  %callalteredBB = call i64 @strlen(i8* %443) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  %len.reload138 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload138, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 659376844, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload117, align 4
  %len.reload137 = load volatile i32*, i32** %len.reg2mem
  %445 = load i32, i32* %len.reload137, align 4
  %_ = shl i32 %445, 1
  %446 = add i32 0, 2050360949
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 2050360949
  %_54 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = sub i32 0, 1620996214
  %454 = sub i32 %453, %445
  %455 = add i32 %454, 1620996214
  %_55 = sub i32 0, %445
  %456 = sub i32 %455, -1615609649
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1615609649
  %gen56 = add i32 %455, 1
  %459 = add i32 %445, -1141699293
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1141699293
  %_57 = sub i32 %445, 1
  %gen58 = mul i32 %461, 1
  %462 = sub i32 0, 488681217
  %463 = sub i32 %462, %445
  %464 = add i32 %463, 488681217
  %_59 = sub i32 0, %445
  %465 = add i32 %464, 857309948
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 857309948
  %gen60 = add i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %445, %468
  %subalteredBB = sub nsw i32 %445, 1
  %cmp2alteredBB = icmp sle i32 %444, %469
  store i32 1846523717, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload116, align 4
  %471 = sub i32 %470, -170974377
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -170974377
  %_65 = sub i32 %470, 1
  %gen66 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %470, %474
  %inc17alteredBB = add nsw i32 %470, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload115, align 4
  store i32 828420073, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload114, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %477 = load i32, i32* %len.reload, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %_71 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen72 = add i32 %479, 1
  %482 = sub i32 0, 1
  %483 = add i32 %477, %482
  %_73 = sub i32 %477, 1
  %gen74 = mul i32 %483, 1
  %_75 = shl i32 %477, 1
  %484 = sub i32 0, 557264832
  %485 = sub i32 %484, %477
  %486 = add i32 %485, 557264832
  %_76 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen77 = add i32 %486, 1
  %489 = sub i32 %477, -1250036693
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1250036693
  %_78 = sub i32 %477, 1
  %gen79 = mul i32 %491, 1
  %492 = sub i32 0, -1682604989
  %493 = sub i32 %492, %477
  %494 = add i32 %493, -1682604989
  %_80 = sub i32 0, %477
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen81 = add i32 %494, 1
  %499 = add i32 %477, 827283624
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 827283624
  %sub20alteredBB = sub nsw i32 %477, 1
  %cmp21alteredBB = icmp sle i32 %476, %501
  store i32 981226217, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %data.addr.reload = load volatile i8**, i8*** %data.addr.reg2mem
  %502 = load i8*, i8** %data.addr.reload, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload113, align 4
  %idx.ext33alteredBB = sext i32 %503 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %502, i64 %idx.ext33alteredBB
  %504 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %504 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 534865860, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload112, align 4
  %_90 = shl i32 %505, 1
  %506 = sub i32 %505, -391257436
  %507 = add i32 %506, 1
  %508 = add i32 %507, -391257436
  %inc38alteredBB = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload, align 4
  store i32 1658473874, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1908432344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB94, %if.end44, %if.then42, %for.end39, %originalBBpart292, %originalBB89, %for.inc37, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body23, %originalBBpart283, %originalBB70, %for.cond19, %for.end18, %originalBBpart268, %originalBB64, %for.inc16, %for.body4, %originalBBpart262, %originalBB53, %for.cond1, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %data.reg2mem = alloca [100001 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1801259648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1801259648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -873801523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -873801523, label %first
    i32 -428524176, label %originalBB
    i32 -1184293360, label %originalBBpart2
    i32 716108258, label %for.cond
    i32 1758851783, label %for.body
    i32 993085108, label %for.inc
    i32 -1753100155, label %for.end
    i32 -1175058584, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -428524176, i32 -1175058584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %data = alloca [100001 x i8], align 16
  store [100001 x i8]* %data, [100001 x i8]** %data.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload6 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %n.reload6)
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload9, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 -1184293360, i32 -1175058584
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 716108258, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload8, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1758851783, i32 -1753100155
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %data.reload10 = load volatile [100001 x i8]*, [100001 x i8]** %data.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %data.reload10, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %data.reload = load volatile [100001 x i8]*, [100001 x i8]** %data.reg2mem
  %arraydecay2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %data.reload, i32 0, i32 0
  call void @fun(i8* %arraydecay2)
  store i32 993085108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload, align 4
  store i32 716108258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dataalteredBB = alloca [100001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -428524176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
