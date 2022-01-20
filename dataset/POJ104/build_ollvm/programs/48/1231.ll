; ModuleID = 'source-C-CXX/48/1231.c'
source_filename = "source-C-CXX/48/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [500 x i8]*
  %m.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1302467814
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1302467814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1066744304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1066744304, label %first
    i32 1310501879, label %originalBB
    i32 1910516236, label %originalBBpart2
    i32 6219678, label %for.cond
    i32 -415860561, label %originalBB48
    i32 -43194029, label %originalBBpart250
    i32 -236812447, label %for.body
    i32 -843570526, label %for.cond5
    i32 -1573807270, label %for.body8
    i32 1487229645, label %originalBB52
    i32 642603566, label %originalBBpart254
    i32 2039013135, label %for.cond9
    i32 1736456098, label %for.body13
    i32 1459861394, label %if.then
    i32 -1149330111, label %originalBB56
    i32 -551310562, label %originalBBpart258
    i32 647545455, label %if.else
    i32 22452745, label %if.end
    i32 183886455, label %for.inc
    i32 -1536215334, label %for.end
    i32 -1753643243, label %originalBB60
    i32 29595045, label %originalBBpart262
    i32 -2093041627, label %if.then26
    i32 -1841731906, label %for.cond27
    i32 1483922904, label %for.body32
    i32 338653528, label %for.inc37
    i32 1957366451, label %for.end39
    i32 1463641666, label %if.end41
    i32 1943061483, label %originalBB64
    i32 173664148, label %originalBBpart266
    i32 146598095, label %for.inc42
    i32 1144135550, label %originalBB68
    i32 -1822397132, label %originalBBpart276
    i32 -1837532206, label %for.end44
    i32 -499935242, label %for.inc45
    i32 1783245631, label %for.end47
    i32 624496772, label %originalBBalteredBB
    i32 1696167611, label %originalBB48alteredBB
    i32 563524739, label %originalBB52alteredBB
    i32 -1876243605, label %originalBB56alteredBB
    i32 850686888, label %originalBB60alteredBB
    i32 -62999949, label %originalBB64alteredBB
    i32 1652702628, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1310501879, i32 624496772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload116, align 4
  %str.reload125 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload124 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload111, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1012522314
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1012522314
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1910516236, i32 624496772
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6219678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -854919583
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -854919583
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -415860561, i32 1696167611
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload88, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload110, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1238007892
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1238007892
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -43194029, i32 1696167611
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -236812447, i32 1783245631
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload123 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload123, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 -843570526, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload101, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload109, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload87, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub = sub nsw i32 %76, %77
  %cmp6 = icmp sle i32 %75, %79
  %80 = select i1 %cmp6, i32 -1573807270, i32 -1837532206
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1529363938
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1529363938
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1487229645, i32 563524739
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload100, align 4
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %108, i32* %k.reload108, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 642603566, i32 563524739
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2039013135, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload107, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload99, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload98, align 4
  %138 = sub i32 %136, 1577327290
  %139 = add i32 %138, %137
  %140 = add i32 %139, 1577327290
  %add = add nsw i32 %136, %137
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload86, align 4
  %142 = sub i32 %140, -1268314122
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1268314122
  %add10 = add nsw i32 %140, %141
  %div = sdiv i32 %144, 2
  %cmp11 = icmp slt i32 %135, %div
  %145 = select i1 %cmp11, i32 1736456098, i32 -1536215334
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload106, align 4
  %idxprom = sext i32 %146 to i64
  %str.reload122 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload122, i64 0, i64 %idxprom
  %147 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %147 to i32
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload97, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload96, align 4
  %150 = add i32 %148, -1034134101
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1034134101
  %add15 = add nsw i32 %148, %149
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload85, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %152, %154
  %add16 = add nsw i32 %152, %153
  %156 = sub i32 %155, 1732269002
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1732269002
  %sub17 = sub nsw i32 %155, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload105, align 4
  %160 = add i32 %158, 1565598034
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1565598034
  %sub18 = sub nsw i32 %158, %159
  %idxprom19 = sext i32 %162 to i64
  %str.reload121 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload121, i64 0, i64 %idxprom19
  %163 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %163 to i32
  %cmp22 = icmp eq i32 %conv14, %conv21
  %164 = select i1 %cmp22, i32 1459861394, i32 647545455
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1490240922
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1490240922
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1149330111, i32 -1876243605
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload115, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1195937010
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1195937010
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -551310562, i32 -1876243605
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 22452745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload114 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload114, align 4
  store i32 -1536215334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 183886455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload104, align 4
  %220 = sub i32 %219, -1201310368
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1201310368
  %inc = add nsw i32 %219, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload103, align 4
  store i32 2039013135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1753643243, i32 850686888
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %flag.reload113 = load volatile i32*, i32** %flag.reg2mem
  %249 = load i32, i32* %flag.reload113, align 4
  %cmp24 = icmp eq i32 %249, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 29595045, i32 850686888
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %264 = select i1 %cmp24.reload, i32 -2093041627, i32 1463641666
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload95, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload120, align 4
  store i32 -1841731906, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload119, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload94, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload84, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 %267, %269
  %add28 = add nsw i32 %267, %268
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub29 = sub nsw i32 %270, 1
  %cmp30 = icmp sle i32 %266, %272
  %273 = select i1 %cmp30, i32 1483922904, i32 1957366451
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload118, align 4
  %idxprom33 = sext i32 %274 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom33
  %275 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %275 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 338653528, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload117, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc38 = add nsw i32 %276, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %280, i32* %m.reload, align 4
  store i32 -1841731906, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1463641666, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 818253013
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 818253013
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1943061483, i32 -62999949
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 173664148, i32 -62999949
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 146598095, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1482709310
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1482709310
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1144135550, i32 1652702628
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload93, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc43 = add nsw i32 %337, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload92, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 213133394
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 213133394
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1822397132, i32 1652702628
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -843570526, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -499935242, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload83, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc46 = add nsw i32 %369, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload82, align 4
  store i32 6219678, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1310501879, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %375, %376
  store i32 -415860561, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload91, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload, align 4
  store i32 1487229645, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload112, align 4
  store i32 -1149330111, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %378 = load i32, i32* %flag.reload, align 4
  %cmp24alteredBB = icmp eq i32 %378, 1
  store i32 -1753643243, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1943061483, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload90, align 4
  %380 = add i32 %379, -1941721926
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1941721926
  %_ = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 %379, 879110675
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 879110675
  %_69 = sub i32 %379, 1
  %gen70 = mul i32 %385, 1
  %386 = add i32 %379, -1732193650
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1732193650
  %_71 = sub i32 %379, 1
  %gen72 = mul i32 %388, 1
  %389 = sub i32 0, 256375811
  %390 = sub i32 %389, %379
  %391 = add i32 %390, 256375811
  %_73 = sub i32 0, %379
  %392 = sub i32 %391, -161747061
  %393 = add i32 %392, 1
  %394 = add i32 %393, -161747061
  %gen74 = add i32 %391, 1
  %395 = add i32 %379, -1666390128
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1666390128
  %inc43alteredBB = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload, align 4
  store i32 1144135550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart276, %originalBB68, %for.inc42, %originalBBpart266, %originalBB64, %if.end41, %for.end39, %for.inc37, %for.body32, %for.cond27, %if.then26, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body13, %for.cond9, %originalBBpart254, %originalBB52, %for.body8, %for.cond5, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
