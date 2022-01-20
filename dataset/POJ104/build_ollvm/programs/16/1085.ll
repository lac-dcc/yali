; ModuleID = 'source-C-CXX/16/1085.c'
source_filename = "source-C-CXX/16/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %str1.reg2mem = alloca [200 x i8]*
  %str.reg2mem = alloca [200 x i8]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 836503746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 836503746, label %first
    i32 1049591272, label %originalBB
    i32 397250871, label %originalBBpart2
    i32 -1923616235, label %while.cond
    i32 -728291889, label %while.body
    i32 1175020680, label %for.cond
    i32 668515967, label %for.body
    i32 -1728371790, label %for.cond8
    i32 300945308, label %for.body11
    i32 8729060, label %if.then
    i32 -1496799189, label %land.lhs.true
    i32 759684498, label %if.then23
    i32 2081058810, label %originalBB65
    i32 -926185694, label %originalBBpart271
    i32 -762087825, label %if.end
    i32 1346641115, label %originalBB73
    i32 229283578, label %originalBBpart275
    i32 -849423736, label %if.end29
    i32 -746641659, label %for.inc
    i32 395318122, label %for.end
    i32 931776619, label %originalBB77
    i32 2117202018, label %originalBBpart279
    i32 -926143152, label %for.inc30
    i32 1804584304, label %for.end32
    i32 -576366447, label %originalBB81
    i32 928251773, label %originalBBpart283
    i32 -824517383, label %for.cond33
    i32 -641520018, label %originalBB85
    i32 143659261, label %originalBBpart287
    i32 544964013, label %for.body36
    i32 -326815649, label %if.then42
    i32 -1445338105, label %if.else
    i32 -1754926152, label %if.then50
    i32 -1889365367, label %if.else53
    i32 1569512618, label %if.end56
    i32 -581397400, label %if.end57
    i32 510234470, label %originalBB89
    i32 -1527490034, label %originalBBpart291
    i32 1095347352, label %for.inc58
    i32 1337939486, label %for.end60
    i32 578091882, label %while.end
    i32 -1919296013, label %originalBB93
    i32 267485033, label %originalBBpart295
    i32 1853589037, label %originalBBalteredBB
    i32 -183752418, label %originalBB65alteredBB
    i32 -1961928900, label %originalBB73alteredBB
    i32 -2085900264, label %originalBB77alteredBB
    i32 -1391524412, label %originalBB81alteredBB
    i32 774807424, label %originalBB85alteredBB
    i32 -1889479294, label %originalBB89alteredBB
    i32 1235055962, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1049591272, i32 1853589037
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem
  %str1 = alloca [200 x i8], align 16
  store [200 x i8]* %str1, [200 x i8]** %str1.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1683045285
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1683045285
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
  %52 = select i1 %50, i32 397250871, i32 1853589037
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1923616235, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str1.reload114 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 -728291889, i32 578091882
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str1.reload113 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload119, align 4
  %str.reload111 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload111, i32 0, i32 0
  %str1.reload112 = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload112, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 1175020680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload136, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload118, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 668515967, i32 1804584304
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -1728371790, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload146, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload117, align 4
  %cmp9 = icmp slt i32 %57, %58
  %59 = select i1 %cmp9, i32 300945308, i32 395318122
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload135, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload145, align 4
  %62 = sub i32 %60, -1827387922
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1827387922
  %add = add nsw i32 %60, %61
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %65 = load i32, i32* %m.reload116, align 4
  %cmp12 = icmp slt i32 %64, %65
  %66 = select i1 %cmp12, i32 8729060, i32 -849423736
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload144, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload110 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload110, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %68 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %69 = select i1 %cmp15, i32 -1496799189, i32 -762087825
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload143, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload134, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add17 = add nsw i32 %70, %71
  %idxprom18 = sext i32 %75 to i64
  %str.reload109 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload109, i64 0, i64 %idxprom18
  %76 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %76 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  %77 = select i1 %cmp21, i32 759684498, i32 -762087825
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -453882546
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -453882546
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2081058810, i32 -183752418
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload142, align 4
  %idxprom24 = sext i32 %93 to i64
  %str.reload108 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload108, i64 0, i64 %idxprom24
  store i8 97, i8* %arrayidx25, align 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload141, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload133, align 4
  %96 = add i32 %94, -1801352334
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1801352334
  %add26 = add nsw i32 %94, %95
  %idxprom27 = sext i32 %98 to i64
  %str.reload107 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload107, i64 0, i64 %idxprom27
  store i8 97, i8* %arrayidx28, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -926185694, i32 -183752418
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -762087825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 844231709
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 844231709
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1346641115, i32 -1961928900
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1730598800
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1730598800
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 229283578, i32 -1961928900
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -849423736, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -746641659, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload140, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload139, align 4
  store i32 -1728371790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1681229316
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1681229316
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 931776619, i32 -2085900264
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -151827656
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -151827656
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 2117202018, i32 -2085900264
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -926143152, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload132, align 4
  %227 = add i32 %226, 65659132
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 65659132
  %inc31 = add nsw i32 %226, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload131, align 4
  store i32 1175020680, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1124195514
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1124195514
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -576366447, i32 -1391524412
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1064061538
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1064061538
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 928251773, i32 -1391524412
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -824517383, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1644076812
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1644076812
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -641520018, i32 774807424
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload129, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload115, align 4
  %cmp34 = icmp slt i32 %287, %288
  store i1 %cmp34, i1* %cmp34.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1514997707
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1514997707
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 143659261, i32 774807424
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %304 = select i1 %cmp34.reload, i32 544964013, i32 1337939486
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload128, align 4
  %idxprom37 = sext i32 %305 to i64
  %str.reload106 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload106, i64 0, i64 %idxprom37
  %306 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %306 to i32
  %cmp40 = icmp eq i32 %conv39, 40
  %307 = select i1 %cmp40, i32 -326815649, i32 -1445338105
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload127, align 4
  %idxprom43 = sext i32 %308 to i64
  %str.reload105 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload105, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  store i32 -581397400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload126, align 4
  %idxprom45 = sext i32 %309 to i64
  %str.reload104 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload104, i64 0, i64 %idxprom45
  %310 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %310 to i32
  %cmp48 = icmp eq i32 %conv47, 41
  %311 = select i1 %cmp48, i32 -1754926152, i32 -1889365367
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload125, align 4
  %idxprom51 = sext i32 %312 to i64
  %str.reload103 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload103, i64 0, i64 %idxprom51
  store i8 63, i8* %arrayidx52, align 1
  store i32 1569512618, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload124, align 4
  %idxprom54 = sext i32 %313 to i64
  %str.reload102 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload102, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  store i32 1569512618, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -581397400, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 510234470, i32 -1889479294
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -200174506
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -200174506
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1527490034, i32 -1889479294
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1095347352, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload123, align 4
  %368 = sub i32 %367, 1572141133
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1572141133
  %inc59 = add nsw i32 %367, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload122, align 4
  store i32 -824517383, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %str1.reload = load volatile [200 x i8]*, [200 x i8]** %str1.reg2mem
  %arraydecay61 = getelementptr inbounds [200 x i8], [200 x i8]* %str1.reload, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %str.reload101 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arraydecay63 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload101, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 -1923616235, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1919296013, i32 1235055962
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -953347408
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -953347408
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 267485033, i32 1235055962
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [200 x i8], align 16
  %str1alteredBB = alloca [200 x i8], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1049591272, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload138, align 4
  %idxprom24alteredBB = sext i32 %424 to i64
  %str.reload100 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload100, i64 0, i64 %idxprom24alteredBB
  store i8 97, i8* %arrayidx25alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload121, align 4
  %427 = add i32 0, -1262796192
  %428 = sub i32 %427, %425
  %429 = sub i32 %428, -1262796192
  %_ = sub i32 0, %425
  %430 = sub i32 %429, -984925832
  %431 = add i32 %430, %426
  %432 = add i32 %431, -984925832
  %gen = add i32 %429, %426
  %433 = sub i32 0, -436171429
  %434 = sub i32 %433, %425
  %435 = add i32 %434, -436171429
  %_66 = sub i32 0, %425
  %436 = sub i32 0, %426
  %437 = sub i32 %435, %436
  %gen67 = add i32 %435, %426
  %438 = add i32 %425, -1178887594
  %439 = sub i32 %438, %426
  %440 = sub i32 %439, -1178887594
  %_68 = sub i32 %425, %426
  %gen69 = mul i32 %440, %426
  %441 = sub i32 %425, -1762310303
  %442 = add i32 %441, %426
  %443 = add i32 %442, -1762310303
  %add26alteredBB = add nsw i32 %425, %426
  %idxprom27alteredBB = sext i32 %443 to i64
  %str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reload, i64 0, i64 %idxprom27alteredBB
  store i8 97, i8* %arrayidx28alteredBB, align 1
  store i32 2081058810, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1346641115, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 931776619, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -576366447, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp slt i32 %444, %445
  store i32 -641520018, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 510234470, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1919296013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB93, %while.end, %for.end60, %for.inc58, %originalBBpart291, %originalBB89, %if.end57, %if.end56, %if.else53, %if.then50, %if.else, %if.then42, %for.body36, %originalBBpart287, %originalBB85, %for.cond33, %originalBBpart283, %originalBB81, %for.end32, %for.inc30, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end29, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB65, %if.then23, %land.lhs.true, %if.then, %for.body11, %for.cond8, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
