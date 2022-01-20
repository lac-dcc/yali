; ModuleID = 'source-C-CXX/99/252.c'
source_filename = "source-C-CXX/99/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -309050779
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -309050779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1282164556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1282164556, label %first
    i32 1900563984, label %originalBB
    i32 -1897132425, label %originalBBpart2
    i32 916634458, label %for.cond
    i32 1451532798, label %for.body
    i32 -1824748986, label %for.cond1
    i32 -2098576143, label %originalBB52
    i32 5833410, label %originalBBpart254
    i32 886094457, label %for.body4
    i32 55556866, label %if.then
    i32 -304887993, label %if.end
    i32 -208670019, label %originalBB56
    i32 -16670718, label %originalBBpart258
    i32 1983779507, label %for.inc
    i32 -796686231, label %for.end
    i32 1656567554, label %for.inc13
    i32 1573692025, label %originalBB60
    i32 -497885197, label %originalBBpart267
    i32 469030999, label %for.end15
    i32 37682430, label %originalBB69
    i32 407060206, label %originalBBpart271
    i32 1201566902, label %for.cond16
    i32 -92011409, label %originalBB73
    i32 -340747560, label %originalBBpart275
    i32 844823038, label %for.body19
    i32 137982452, label %originalBB77
    i32 1621402254, label %originalBBpart279
    i32 -1751484450, label %if.then24
    i32 1313700602, label %if.end26
    i32 -823795173, label %for.inc27
    i32 1361467562, label %for.end29
    i32 712705763, label %for.cond30
    i32 350443124, label %originalBB81
    i32 -657372000, label %originalBBpart283
    i32 79262707, label %for.body33
    i32 751411762, label %originalBB85
    i32 408189777, label %originalBBpart287
    i32 -1623772309, label %if.then36
    i32 -1569139768, label %if.else
    i32 -1669695725, label %if.then42
    i32 398805809, label %if.else43
    i32 444444039, label %originalBB89
    i32 416189769, label %originalBBpart291
    i32 -1610599960, label %if.end47
    i32 110450144, label %originalBB93
    i32 87137370, label %originalBBpart295
    i32 525772945, label %if.end48
    i32 998551544, label %for.inc49
    i32 -974562977, label %for.end51
    i32 -1989063794, label %originalBBalteredBB
    i32 -212804885, label %originalBB52alteredBB
    i32 267811217, label %originalBB56alteredBB
    i32 1513470859, label %originalBB60alteredBB
    i32 418950197, label %originalBB69alteredBB
    i32 537232550, label %originalBB73alteredBB
    i32 -1428864420, label %originalBB77alteredBB
    i32 -1723108164, label %originalBB81alteredBB
    i32 -1688312681, label %originalBB85alteredBB
    i32 387663215, label %originalBB89alteredBB
    i32 1566176131, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 1900563984, i32 -1989063794
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload136, align 4
  %num.reload142 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %27 = bitcast [300 x i32]* %num.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %str.reload102 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload102, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload127, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -841729139
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -841729139
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1897132425, i32 -1989063794
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 916634458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %cmp = icmp sle i32 %55, 122
  %56 = select i1 %cmp, i32 1451532798, i32 469030999
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1824748986, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1640252984
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1640252984
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2098576143, i32 -212804885
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %72 to i64
  %str.reload101 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload101, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %73 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 5833410, i32 -212804885
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 886094457, i32 -796686231
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload130, align 4
  %idxprom5 = sext i32 %89 to i64
  %str.reload100 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload100, i64 0, i64 %idxprom5
  %90 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %90 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload125, align 4
  %cmp8 = icmp eq i32 %conv7, %91
  %92 = select i1 %cmp8, i32 55556866, i32 -304887993
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload124, align 4
  %idxprom10 = sext i32 %93 to i64
  %num.reload141 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload141, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = add i32 %94, -330787044
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -330787044
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx11, align 4
  store i32 -304887993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -208670019, i32 267811217
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 450531955
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 450531955
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -16670718, i32 267811217
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1983779507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload129, align 4
  %128 = sub i32 %127, -2062484520
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2062484520
  %inc12 = add nsw i32 %127, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload128, align 4
  store i32 -1824748986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1656567554, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -587413893
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -587413893
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1573692025, i32 1513470859
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload123, align 4
  %147 = sub i32 %146, -596182446
  %148 = add i32 %147, 1
  %149 = add i32 %148, -596182446
  %inc14 = add nsw i32 %146, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload122, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 611569679
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 611569679
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -497885197, i32 1513470859
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 916634458, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 37682430, i32 418950197
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload121, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 407060206, i32 418950197
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1201566902, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -92011409, i32 537232550
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload120, align 4
  %cmp17 = icmp sle i32 %219, 122
  store i1 %cmp17, i1* %cmp17.reg2mem
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
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -340747560, i32 537232550
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %246 = select i1 %cmp17.reload, i32 844823038, i32 1361467562
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 704233796
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 704233796
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 137982452, i32 -1428864420
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload119, align 4
  %idxprom20 = sext i32 %274 to i64
  %num.reload140 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload140, i64 0, i64 %idxprom20
  %275 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %275, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1621402254, i32 -1428864420
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %290 = select i1 %cmp22.reload, i32 -1751484450, i32 1313700602
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload135, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc25 = add nsw i32 %291, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %293, i32* %n.reload134, align 4
  store i32 1313700602, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -823795173, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload118, align 4
  %295 = sub i32 %294, 281047408
  %296 = add i32 %295, 1
  %297 = add i32 %296, 281047408
  %inc28 = add nsw i32 %294, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload117, align 4
  store i32 1201566902, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload116, align 4
  store i32 712705763, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 350443124, i32 -1723108164
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload115, align 4
  %cmp31 = icmp sle i32 %312, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -657372000, i32 -1723108164
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %327 = select i1 %cmp31.reload, i32 79262707, i32 -974562977
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1228670067
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1228670067
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 751411762, i32 -1688312681
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload133, align 4
  %cmp34 = icmp eq i32 %343, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 408189777, i32 -1688312681
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %358 = select i1 %cmp34.reload, i32 -1623772309, i32 -1569139768
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -974562977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload114, align 4
  %idxprom38 = sext i32 %359 to i64
  %num.reload139 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload139, i64 0, i64 %idxprom38
  %360 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %360, 0
  %361 = select i1 %cmp40, i32 -1669695725, i32 398805809
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 998551544, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -917047165
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -917047165
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 444444039, i32 387663215
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload113, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload112, align 4
  %idxprom44 = sext i32 %378 to i64
  %num.reload138 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload138, i64 0, i64 %idxprom44
  %379 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %377, i32 %379)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 416189769, i32 387663215
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1610599960, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 110450144, i32 1566176131
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 87137370, i32 1566176131
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 525772945, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 998551544, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload111, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc50 = add nsw i32 %446, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload110, align 4
  store i32 712705763, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %nalteredBB, align 4
  %451 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 97, i32* %ialteredBB, align 4
  store i32 1900563984, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %453 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %453 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2098576143, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -208670019, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload109, align 4
  %_ = shl i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_61 = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %_62 = shl i32 %454, 1
  %_63 = shl i32 %454, 1
  %457 = sub i32 0, 737358877
  %458 = sub i32 %457, %454
  %459 = add i32 %458, 737358877
  %_64 = sub i32 0, %454
  %460 = add i32 %459, 1210300944
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1210300944
  %gen65 = add i32 %459, 1
  %463 = add i32 %454, 2131600801
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 2131600801
  %inc14alteredBB = add nsw i32 %454, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload108, align 4
  store i32 1573692025, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload107, align 4
  store i32 37682430, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload106, align 4
  %cmp17alteredBB = icmp sle i32 %466, 122
  store i32 -92011409, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload105, align 4
  %idxprom20alteredBB = sext i32 %467 to i64
  %num.reload137 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload137, i64 0, i64 %idxprom20alteredBB
  %468 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %468, 0
  store i32 137982452, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload104, align 4
  %cmp31alteredBB = icmp sle i32 %469, 122
  store i32 350443124, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp eq i32 %470, 0
  store i32 751411762, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload103, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %472 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom44alteredBB
  %473 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %471, i32 %473)
  store i32 444444039, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 110450144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart295, %originalBB93, %if.end47, %originalBBpart291, %originalBB89, %if.else43, %if.then42, %if.else, %if.then36, %originalBBpart287, %originalBB85, %for.body33, %originalBBpart283, %originalBB81, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then24, %originalBBpart279, %originalBB77, %for.body19, %originalBBpart275, %originalBB73, %for.cond16, %originalBBpart271, %originalBB69, %for.end15, %originalBBpart267, %originalBB60, %for.inc13, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body4, %originalBBpart254, %originalBB52, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
