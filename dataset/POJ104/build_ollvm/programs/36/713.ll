; ModuleID = 'source-C-CXX/36/713.c'
source_filename = "source-C-CXX/36/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %first.reg2mem = alloca i8*
  %a.reg2mem = alloca [100000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 34115352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 34115352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -822647920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -822647920, label %first81
    i32 -1432319008, label %originalBB
    i32 1849808766, label %originalBBpart2
    i32 -1220604030, label %for.cond
    i32 523709414, label %originalBB49
    i32 -961322986, label %originalBBpart251
    i32 1916315114, label %for.body
    i32 -1194475989, label %if.then
    i32 1044677320, label %originalBB53
    i32 -979451926, label %originalBBpart255
    i32 1177092133, label %if.end
    i32 -812417338, label %for.cond7
    i32 -574119295, label %for.body12
    i32 -683488897, label %for.cond13
    i32 378003906, label %for.body19
    i32 -381048674, label %originalBB57
    i32 375347557, label %originalBBpart259
    i32 563566532, label %if.then22
    i32 -1160169536, label %if.end23
    i32 288023385, label %originalBB61
    i32 -543504952, label %originalBBpart263
    i32 -70785276, label %if.then32
    i32 -445652683, label %originalBB65
    i32 -259458812, label %originalBBpart267
    i32 -1973019074, label %if.end33
    i32 -488069426, label %if.then39
    i32 -1017536838, label %originalBB69
    i32 1267285836, label %originalBBpart271
    i32 -1201168375, label %if.end42
    i32 335544977, label %for.inc
    i32 -1544853513, label %for.end
    i32 845228208, label %originalBB73
    i32 38142431, label %originalBBpart275
    i32 -615292757, label %for.inc43
    i32 -531150538, label %for.end45
    i32 -1106894616, label %print
    i32 -1971129848, label %for.inc46
    i32 -1564310878, label %originalBB77
    i32 -1317386260, label %originalBBpart279
    i32 1569809216, label %for.end48
    i32 253228022, label %originalBBalteredBB
    i32 -1641234893, label %originalBB49alteredBB
    i32 -375306191, label %originalBB53alteredBB
    i32 97419692, label %originalBB57alteredBB
    i32 738336045, label %originalBB61alteredBB
    i32 2020120025, label %originalBB65alteredBB
    i32 -2147220988, label %originalBB69alteredBB
    i32 -1241520805, label %originalBB73alteredBB
    i32 -1464916657, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first81:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1432319008, i32 253228022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %first = alloca i8, align 1
  store i8* %first, i8** %first.reg2mem
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %first.reload129 = load volatile i8*, i8** %first.reg2mem
  store i8 0, i8* %first.reload129, align 1
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload86)
  %time.reload92 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload92, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 422869091
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 422869091
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1849808766, i32 253228022
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220604030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1707802824
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1707802824
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 523709414, i32 -1641234893
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %time.reload91 = load volatile i32*, i32** %time.reg2mem
  %57 = load i32, i32* %time.reload91, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload85, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1604938947
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1604938947
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -961322986, i32 -1641234893
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1916315114, i32 1569809216
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload125 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %a.reload125)
  %a.reload124 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload124, i64 0, i64 1
  %75 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %75 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %76 = select i1 %cmp2, i32 -1194475989, i32 1177092133
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 788563815
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 788563815
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1044677320, i32 -375306191
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload123, i64 0, i64 0
  %104 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %104 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1759838342
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1759838342
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -979451926, i32 -375306191
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1971129848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -812417338, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload122 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload122, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %121 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %122 = select i1 %cmp10, i32 -574119295, i32 -531150538
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -683488897, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload112, align 4
  %idxprom14 = sext i32 %123 to i64
  %a.reload121 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload121, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %125 = select i1 %cmp17, i32 378003906, i32 -1544853513
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -381048674, i32 97419692
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload103, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload111, align 4
  %cmp20 = icmp eq i32 %140, %141
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1818439946
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1818439946
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 375347557, i32 97419692
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %157 = select i1 %cmp20.reload, i32 563566532, i32 -1160169536
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 335544977, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 543352086
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 543352086
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
  %184 = select i1 %182, i32 288023385, i32 738336045
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload110, align 4
  %idxprom24 = sext i32 %185 to i64
  %a.reload120 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload120, i64 0, i64 %idxprom24
  %186 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %186 to i32
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload102, align 4
  %idxprom27 = sext i32 %187 to i64
  %a.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload119, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -543504952, i32 738336045
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %215 = select i1 %cmp30.reload, i32 -70785276, i32 -1973019074
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -86835712
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -86835712
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -445652683, i32 2020120025
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1137420894
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1137420894
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -259458812, i32 2020120025
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1544853513, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload109, align 4
  %259 = sub i32 %258, -1903433419
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1903433419
  %add = add nsw i32 %258, 1
  %idxprom34 = sext i32 %261 to i64
  %a.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload118, i64 0, i64 %idxprom34
  %262 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %262 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  %263 = select i1 %cmp37, i32 -488069426, i32 -1201168375
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1931586149
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1931586149
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1017536838, i32 -2147220988
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload101, align 4
  %idxprom40 = sext i32 %279 to i64
  %a.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload117, i64 0, i64 %idxprom40
  %280 = load i8, i8* %arrayidx41, align 1
  %first.reload128 = load volatile i8*, i8** %first.reg2mem
  store i8 %280, i8* %first.reload128, align 1
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 126367607
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 126367607
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1267285836, i32 -2147220988
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1106894616, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 335544977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload108, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc = add nsw i32 %296, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload107, align 4
  store i32 -683488897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -161227542
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -161227542
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 845228208, i32 -1241520805
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
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
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 38142431, i32 -1241520805
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -615292757, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload100, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc44 = add nsw i32 %340, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload99, align 4
  store i32 -812417338, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1106894616, i32* %switchVar
  br label %loopEnd

print:                                            ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %345 = load i32, i32* %flag.reload94, align 4
  %first.reload127 = load volatile i8*, i8** %first.reg2mem
  %346 = load i8, i8* %first.reload127, align 1
  call void @yesorno(i32 %345, i8 signext %346)
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload93, align 4
  %first.reload126 = load volatile i8*, i8** %first.reg2mem
  store i8 0, i8* %first.reload126, align 1
  store i32 -1971129848, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1564310878, i32 -1464916657
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %time.reload90 = load volatile i32*, i32** %time.reg2mem
  %361 = load i32, i32* %time.reload90, align 4
  %362 = sub i32 %361, -784731316
  %363 = add i32 %362, 1
  %364 = add i32 %363, -784731316
  %inc47 = add nsw i32 %361, 1
  %time.reload89 = load volatile i32*, i32** %time.reg2mem
  store i32 %364, i32* %time.reload89, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 192295827
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 192295827
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1317386260, i32 -1464916657
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1220604030, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %firstalteredBB = alloca i8, align 1
  store i32 0, i32* %flagalteredBB, align 4
  store i8 0, i8* %firstalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %timealteredBB, align 4
  store i32 -1432319008, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %time.reload88 = load volatile i32*, i32** %time.reg2mem
  %380 = load i32, i32* %time.reload88, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 523709414, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload116, i64 0, i64 0
  %382 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %382 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv5alteredBB)
  store i32 1044677320, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload98, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload106, align 4
  %cmp20alteredBB = icmp eq i32 %383, %384
  store i32 -381048674, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %385 to i64
  %a.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload115, i64 0, i64 %idxprom24alteredBB
  %386 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %386 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload97, align 4
  %idxprom27alteredBB = sext i32 %387 to i64
  %a.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload114, i64 0, i64 %idxprom27alteredBB
  %388 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %388 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 288023385, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -445652683, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %389 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %390 = load i8, i8* %arrayidx41alteredBB, align 1
  %first.reload = load volatile i8*, i8** %first.reg2mem
  store i8 %390, i8* %first.reload, align 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1017536838, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 845228208, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %time.reload87 = load volatile i32*, i32** %time.reg2mem
  %391 = load i32, i32* %time.reload87, align 4
  %_ = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc47alteredBB = add nsw i32 %391, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %395, i32* %time.reload, align 4
  store i32 -1564310878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.inc46, %print, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end42, %originalBBpart271, %originalBB69, %if.then39, %if.end33, %originalBBpart267, %originalBB65, %if.then32, %originalBBpart263, %originalBB61, %if.end23, %if.then22, %originalBBpart259, %originalBB57, %for.body19, %for.cond13, %for.body12, %for.cond7, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first81, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yesorno(i32 %Flag, i8 signext %First) #0 {
entry:
  %.reg2mem = alloca i32
  %Flag.addr = alloca i32, align 4
  %First.addr = alloca i8, align 1
  store i32 %Flag, i32* %Flag.addr, align 4
  store i8 %First, i8* %First.addr, align 1
  %0 = load i32, i32* %Flag.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1045671551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1045671551, label %first
    i32 1855458773, label %if.then
    i32 1399733215, label %originalBB
    i32 -1374947245, label %originalBBpart2
    i32 1696638638, label %if.else
    i32 -721047165, label %if.end
    i32 913729618, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1855458773, i32 1696638638
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1399733215, i32 913729618
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 1854537048
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1854537048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1374947245, i32 913729618
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721047165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i8, i8* %First.addr, align 1
  %conv = sext i8 %43 to i32
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv)
  store i32 -721047165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1399733215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
