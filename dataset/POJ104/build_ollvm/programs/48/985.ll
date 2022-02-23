; ModuleID = 'source-C-CXX/48/985.c'
source_filename = "source-C-CXX/48/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %nf.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1287683055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1287683055, label %first
    i32 -1849061681, label %originalBB
    i32 1345471447, label %originalBBpart2
    i32 -1049760029, label %for.cond
    i32 2001382306, label %for.body
    i32 -112457955, label %for.cond4
    i32 1284052874, label %for.body7
    i32 406863320, label %originalBB46
    i32 -1472589974, label %originalBBpart248
    i32 1071075027, label %for.cond8
    i32 -1776006089, label %for.body11
    i32 94560046, label %originalBB50
    i32 -1513277235, label %originalBBpart282
    i32 1742560505, label %if.then
    i32 1095950894, label %if.end
    i32 1169415778, label %for.inc
    i32 1192194018, label %for.end
    i32 -1818941987, label %originalBB84
    i32 994232948, label %originalBBpart286
    i32 -1842390819, label %if.then22
    i32 -1839068814, label %if.then24
    i32 671412494, label %if.end26
    i32 309132181, label %originalBB88
    i32 1951704703, label %originalBBpart290
    i32 -1252394281, label %for.cond27
    i32 -1262017304, label %originalBB92
    i32 1883116418, label %originalBBpart294
    i32 -550795489, label %for.body30
    i32 910217400, label %originalBB96
    i32 -643528459, label %originalBBpart2113
    i32 -898178274, label %for.inc36
    i32 1537754826, label %for.end38
    i32 102663730, label %if.end39
    i32 326512751, label %originalBB115
    i32 -794519325, label %originalBBpart2117
    i32 -41864070, label %for.inc40
    i32 -2094622570, label %for.end42
    i32 1401581184, label %for.inc43
    i32 -220377235, label %originalBB119
    i32 -974620039, label %originalBBpart2125
    i32 -1656985364, label %for.end45
    i32 -1672312660, label %originalBBalteredBB
    i32 1375318918, label %originalBB46alteredBB
    i32 997717731, label %originalBB50alteredBB
    i32 727725263, label %originalBB84alteredBB
    i32 -407940278, label %originalBB88alteredBB
    i32 -975534244, label %originalBB92alteredBB
    i32 172221415, label %originalBB96alteredBB
    i32 -1694062334, label %originalBB115alteredBB
    i32 -694090418, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload129, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload129, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload129
  %25 = select i1 %23, i32 -1849061681, i32 -1672312660
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %nf = alloca i32, align 4
  store i32* %nf, i32** %nf.reg2mem
  store i32 0, i32* %retval, align 4
  %nf.reload180 = load volatile i32*, i32** %nf.reg2mem
  store i32 0, i32* %nf.reload180, align 4
  %a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload135, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload149, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload147, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1234376309
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1234376309
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1345471447, i32 -1672312660
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1049760029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload146, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload148, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2001382306, i32 -1656985364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 -112457955, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload145, align 4
  %47 = add i32 %45, 789538792
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 789538792
  %sub = sub nsw i32 %45, %46
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %cmp5 = icmp slt i32 %44, %53
  %54 = select i1 %cmp5, i32 1284052874, i32 -2094622570
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 395338202
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 395338202
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 406863320, i32 1375318918
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload178, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1472589974, i32 1375318918
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1071075027, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload164, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload144, align 4
  %div = sdiv i32 %97, 2
  %cmp9 = icmp slt i32 %96, %div
  %98 = select i1 %cmp9, i32 -1776006089, i32 1192194018
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1056325463
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1056325463
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 94560046, i32 997717731
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload172, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload163, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add12 = add nsw i32 %126, %127
  %idxprom = sext i32 %131 to i64
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %132 to i32
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload171, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload143, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add14 = add nsw i32 %133, %134
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub15 = sub nsw i32 %136, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload162, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub16 = sub nsw i32 %138, %139
  %idxprom17 = sext i32 %141 to i64
  %a.reload133 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload133, i64 0, i64 %idxprom17
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %cmp20 = icmp ne i32 %conv13, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 111010771
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 111010771
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1513277235, i32 997717731
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %170 = select i1 %cmp20.reload, i32 1742560505, i32 1095950894
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload177 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload177, align 4
  store i32 1192194018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1169415778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload161, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %175, i32* %k.reload160, align 4
  store i32 1071075027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1818941987, i32 727725263
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %flag.reload176 = load volatile i32*, i32** %flag.reg2mem
  %202 = load i32, i32* %flag.reload176, align 4
  %tobool = icmp ne i32 %202, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1615067821
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1615067821
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 994232948, i32 727725263
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %218 = select i1 %tobool.reload, i32 -1842390819, i32 102663730
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %nf.reload179 = load volatile i32*, i32** %nf.reg2mem
  %219 = load i32, i32* %nf.reload179, align 4
  %tobool23 = icmp ne i32 %219, 0
  %220 = select i1 %tobool23, i32 -1839068814, i32 671412494
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 671412494, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 309132181, i32 -407940278
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 897309224
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 897309224
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
  %273 = select i1 %271, i32 1951704703, i32 -407940278
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1252394281, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -127234727
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -127234727
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1262017304, i32 -975534244
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload158, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload142, align 4
  %cmp28 = icmp slt i32 %289, %290
  store i1 %cmp28, i1* %cmp28.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 2064248663
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2064248663
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1883116418, i32 -975534244
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %318 = select i1 %cmp28.reload, i32 -550795489, i32 1537754826
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 910217400, i32 172221415
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload170, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload157, align 4
  %335 = sub i32 %333, -417784472
  %336 = add i32 %335, %334
  %337 = add i32 %336, -417784472
  %add31 = add nsw i32 %333, %334
  %idxprom32 = sext i32 %337 to i64
  %a.reload132 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload132, i64 0, i64 %idxprom32
  %338 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %338 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1925795025
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1925795025
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -643528459, i32 172221415
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -898178274, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload156, align 4
  %355 = sub i32 %354, 1949960408
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1949960408
  %inc37 = add nsw i32 %354, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %357, i32* %k.reload155, align 4
  store i32 -1252394281, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %nf.reload = load volatile i32*, i32** %nf.reg2mem
  store i32 1, i32* %nf.reload, align 4
  store i32 102663730, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1785997966
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1785997966
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 326512751, i32 -1694062334
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 168836959
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 168836959
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -794519325, i32 -1694062334
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -41864070, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload169, align 4
  %401 = sub i32 %400, -499405121
  %402 = add i32 %401, 1
  %403 = add i32 %402, -499405121
  %inc41 = add nsw i32 %400, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload168, align 4
  store i32 -112457955, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1401581184, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -2146050463
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2146050463
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -220377235, i32 -694090418
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload141, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc44 = add nsw i32 %419, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload140, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -974620039, i32 -694090418
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1049760029, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nfalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nfalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1849061681, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %flag.reload175 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload175, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  store i32 406863320, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload167, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload153, align 4
  %450 = sub i32 %448, 1078850402
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 1078850402
  %_ = sub i32 %448, %449
  %gen = mul i32 %452, %449
  %_51 = shl i32 %448, %449
  %453 = sub i32 %448, -1164803300
  %454 = sub i32 %453, %449
  %455 = add i32 %454, -1164803300
  %_52 = sub i32 %448, %449
  %gen53 = mul i32 %455, %449
  %456 = sub i32 0, 1881194806
  %457 = sub i32 %456, %448
  %458 = add i32 %457, 1881194806
  %_54 = sub i32 0, %448
  %459 = sub i32 %458, -1577920747
  %460 = add i32 %459, %449
  %461 = add i32 %460, -1577920747
  %gen55 = add i32 %458, %449
  %_56 = shl i32 %448, %449
  %462 = add i32 %448, -1230340024
  %463 = add i32 %462, %449
  %464 = sub i32 %463, -1230340024
  %add12alteredBB = add nsw i32 %448, %449
  %idxpromalteredBB = sext i32 %464 to i64
  %a.reload131 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload131, i64 0, i64 %idxpromalteredBB
  %465 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %465 to i32
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload166, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload139, align 4
  %468 = add i32 %466, -265829343
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -265829343
  %_57 = sub i32 %466, %467
  %gen58 = mul i32 %470, %467
  %_59 = shl i32 %466, %467
  %_60 = shl i32 %466, %467
  %_61 = shl i32 %466, %467
  %471 = sub i32 0, 140394108
  %472 = sub i32 %471, %466
  %473 = add i32 %472, 140394108
  %_62 = sub i32 0, %466
  %474 = sub i32 %473, -1014152499
  %475 = add i32 %474, %467
  %476 = add i32 %475, -1014152499
  %gen63 = add i32 %473, %467
  %477 = add i32 %466, 2043763360
  %478 = sub i32 %477, %467
  %479 = sub i32 %478, 2043763360
  %_64 = sub i32 %466, %467
  %gen65 = mul i32 %479, %467
  %480 = add i32 0, 1257151883
  %481 = sub i32 %480, %466
  %482 = sub i32 %481, 1257151883
  %_66 = sub i32 0, %466
  %483 = sub i32 0, %467
  %484 = sub i32 %482, %483
  %gen67 = add i32 %482, %467
  %485 = add i32 %466, 1845655372
  %486 = add i32 %485, %467
  %487 = sub i32 %486, 1845655372
  %add14alteredBB = add nsw i32 %466, %467
  %_68 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub15alteredBB = sub nsw i32 %487, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload152, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %489, %491
  %_69 = sub i32 %489, %490
  %gen70 = mul i32 %492, %490
  %_71 = shl i32 %489, %490
  %493 = add i32 0, 437070200
  %494 = sub i32 %493, %489
  %495 = sub i32 %494, 437070200
  %_72 = sub i32 0, %489
  %496 = sub i32 0, %490
  %497 = sub i32 %495, %496
  %gen73 = add i32 %495, %490
  %498 = sub i32 %489, -1607085103
  %499 = sub i32 %498, %490
  %500 = add i32 %499, -1607085103
  %_74 = sub i32 %489, %490
  %gen75 = mul i32 %500, %490
  %501 = add i32 0, -974772442
  %502 = sub i32 %501, %489
  %503 = sub i32 %502, -974772442
  %_76 = sub i32 0, %489
  %504 = sub i32 0, %503
  %505 = sub i32 0, %490
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen77 = add i32 %503, %490
  %_78 = shl i32 %489, %490
  %508 = sub i32 0, %490
  %509 = add i32 %489, %508
  %_79 = sub i32 %489, %490
  %gen80 = mul i32 %509, %490
  %510 = add i32 %489, 670650329
  %511 = sub i32 %510, %490
  %512 = sub i32 %511, 670650329
  %sub16alteredBB = sub nsw i32 %489, %490
  %idxprom17alteredBB = sext i32 %512 to i64
  %a.reload130 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload130, i64 0, i64 %idxprom17alteredBB
  %513 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %513 to i32
  %cmp20alteredBB = icmp ne i32 %conv13alteredBB, %conv19alteredBB
  store i32 94560046, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %514 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %514, 0
  store i32 -1818941987, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 309132181, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload150, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload138, align 4
  %cmp28alteredBB = icmp slt i32 %515, %516
  store i32 -1262017304, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %518 = load i32, i32* %k.reload, align 4
  %519 = add i32 0, -261974011
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, -261974011
  %_97 = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen98 = add i32 %521, %518
  %526 = add i32 %517, 677720789
  %527 = sub i32 %526, %518
  %528 = sub i32 %527, 677720789
  %_99 = sub i32 %517, %518
  %gen100 = mul i32 %528, %518
  %529 = sub i32 0, %517
  %530 = add i32 0, %529
  %_101 = sub i32 0, %517
  %531 = sub i32 %530, -1370230855
  %532 = add i32 %531, %518
  %533 = add i32 %532, -1370230855
  %gen102 = add i32 %530, %518
  %534 = sub i32 %517, 45846888
  %535 = sub i32 %534, %518
  %536 = add i32 %535, 45846888
  %_103 = sub i32 %517, %518
  %gen104 = mul i32 %536, %518
  %537 = sub i32 0, %518
  %538 = add i32 %517, %537
  %_105 = sub i32 %517, %518
  %gen106 = mul i32 %538, %518
  %539 = sub i32 0, %517
  %540 = add i32 0, %539
  %_107 = sub i32 0, %517
  %541 = sub i32 %540, 309769291
  %542 = add i32 %541, %518
  %543 = add i32 %542, 309769291
  %gen108 = add i32 %540, %518
  %_109 = shl i32 %517, %518
  %544 = add i32 0, 2141871154
  %545 = sub i32 %544, %517
  %546 = sub i32 %545, 2141871154
  %_110 = sub i32 0, %517
  %547 = add i32 %546, -1094928911
  %548 = add i32 %547, %518
  %549 = sub i32 %548, -1094928911
  %gen111 = add i32 %546, %518
  %550 = sub i32 0, %517
  %551 = sub i32 0, %518
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add31alteredBB = add nsw i32 %517, %518
  %idxprom32alteredBB = sext i32 %553 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %554 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %554 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  store i32 910217400, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 326512751, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload137, align 4
  %_120 = shl i32 %555, 1
  %_121 = shl i32 %555, 1
  %556 = sub i32 %555, 1334596877
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1334596877
  %_122 = sub i32 %555, 1
  %gen123 = mul i32 %558, 1
  %559 = sub i32 0, 1
  %560 = sub i32 %555, %559
  %inc44alteredBB = add nsw i32 %555, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload, align 4
  store i32 -220377235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB119, %for.inc43, %for.end42, %for.inc40, %originalBBpart2117, %originalBB115, %if.end39, %for.end38, %for.inc36, %originalBBpart2113, %originalBB96, %for.body30, %originalBBpart294, %originalBB92, %for.cond27, %originalBBpart290, %originalBB88, %if.end26, %if.then24, %if.then22, %originalBBpart286, %originalBB84, %for.end, %for.inc, %if.end, %if.then, %originalBBpart282, %originalBB50, %for.body11, %for.cond8, %originalBBpart248, %originalBB46, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
