; ModuleID = 'source-C-CXX/19/1080.c'
source_filename = "source-C-CXX/19/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [14 x i8]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -379560621
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -379560621
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -369581788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -369581788, label %first
    i32 1425178535, label %originalBB
    i32 180078581, label %originalBBpart2
    i32 484888853, label %while.cond
    i32 -1757237388, label %originalBB48
    i32 155205058, label %originalBBpart250
    i32 -1919023562, label %while.body
    i32 -1970809223, label %for.cond
    i32 -874301636, label %for.body
    i32 1287705279, label %originalBB52
    i32 768366711, label %originalBBpart254
    i32 1193030262, label %if.then
    i32 125054372, label %if.end
    i32 306521311, label %for.inc
    i32 1382872102, label %for.end
    i32 896744207, label %for.cond13
    i32 1565490247, label %for.body16
    i32 -2041643260, label %originalBB56
    i32 1052922520, label %originalBBpart258
    i32 -1811778606, label %for.inc21
    i32 -684033948, label %for.end23
    i32 -1710420760, label %for.cond24
    i32 -1905336510, label %originalBB60
    i32 -616524573, label %originalBBpart262
    i32 -948571808, label %for.body27
    i32 -1490274716, label %originalBB64
    i32 -752399363, label %originalBBpart266
    i32 1513687453, label %for.inc32
    i32 -1001852096, label %originalBB68
    i32 -548435229, label %originalBBpart272
    i32 -261306576, label %for.end34
    i32 -358890041, label %for.cond36
    i32 -140643458, label %originalBB74
    i32 -1928703120, label %originalBBpart276
    i32 1887487088, label %for.body39
    i32 -1601555335, label %originalBB78
    i32 -748579182, label %originalBBpart280
    i32 1818802739, label %for.inc44
    i32 244648819, label %originalBB82
    i32 1742502624, label %originalBBpart291
    i32 25389350, label %for.end46
    i32 2102833316, label %while.end
    i32 -546029557, label %originalBBalteredBB
    i32 180094901, label %originalBB48alteredBB
    i32 -601750789, label %originalBB52alteredBB
    i32 2031014029, label %originalBB56alteredBB
    i32 -1734167025, label %originalBB60alteredBB
    i32 157110082, label %originalBB64alteredBB
    i32 -26911326, label %originalBB68alteredBB
    i32 53636580, label %originalBB74alteredBB
    i32 -1854770220, label %originalBB78alteredBB
    i32 1190204257, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 1425178535, i32 -546029557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [14 x i8], align 1
  store [14 x i8]* %str, [14 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1051707017
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1051707017
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
  %41 = select i1 %39, i32 180078581, i32 -546029557
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 484888853, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1757237388, i32 180094901
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %str.reload105 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload105, i32 0, i32 0
  %substr.reload108 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1181878035
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1181878035
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 155205058, i32 180094901
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1919023562, i32 2102833316
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload104 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload104, i64 0, i64 0
  %96 = load i8, i8* %arrayidx, align 1
  %max.reload146 = load volatile i8*, i8** %max.reg2mem
  store i8 %96, i8* %max.reload146, align 1
  %str.reload103 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload103, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload141, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -1970809223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload114, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload140, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 -874301636, i32 1382872102
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -540724528
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -540724528
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1287705279, i32 -601750789
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %127 to i64
  %str.reload102 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload102, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %128 to i32
  %max.reload145 = load volatile i8*, i8** %max.reg2mem
  %129 = load i8, i8* %max.reload145, align 1
  %conv8 = sext i8 %129 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -98376818
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -98376818
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 768366711, i32 -601750789
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 1193030262, i32 125054372
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload112, align 4
  %idxprom11 = sext i32 %158 to i64
  %str.reload101 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload101, i64 0, i64 %idxprom11
  %159 = load i8, i8* %arrayidx12, align 1
  %max.reload144 = load volatile i8*, i8** %max.reg2mem
  store i8 %159, i8* %max.reload144, align 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload111, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %160, i32* %a.reload143, align 4
  store i32 125054372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 306521311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload110, align 4
  %162 = sub i32 %161, -1788297150
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1788297150
  %inc = add nsw i32 %161, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload109, align 4
  store i32 -1970809223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 896744207, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload137, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload142, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %cmp14 = icmp slt i32 %165, %170
  %171 = select i1 %cmp14, i32 1565490247, i32 -684033948
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 769900435
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 769900435
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2041643260, i32 2031014029
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload136, align 4
  %idxprom17 = sext i32 %199 to i64
  %str.reload100 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload100, i64 0, i64 %idxprom17
  %200 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %200 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 230091889
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 230091889
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1052922520, i32 2031014029
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1811778606, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload135, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc22 = add nsw i32 %228, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload134, align 4
  store i32 896744207, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1710420760, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 893719550
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 893719550
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1905336510, i32 -1734167025
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload132, align 4
  %cmp25 = icmp slt i32 %246, 3
  store i1 %cmp25, i1* %cmp25.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -616524573, i32 -1734167025
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %261 = select i1 %cmp25.reload, i32 -948571808, i32 -261306576
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1490274716, i32 157110082
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload131, align 4
  %idxprom28 = sext i32 %276 to i64
  %substr.reload107 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload107, i64 0, i64 %idxprom28
  %277 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %277 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -368148870
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -368148870
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -752399363, i32 157110082
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1513687453, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1001852096, i32 -26911326
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload130, align 4
  %332 = add i32 %331, 640649217
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 640649217
  %inc33 = add nsw i32 %331, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload129, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1182867165
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1182867165
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -548435229, i32 -26911326
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1710420760, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add35 = add nsw i32 %362, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload128, align 4
  store i32 -358890041, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1410349096
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1410349096
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -140643458, i32 53636580
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload127, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload139, align 4
  %cmp37 = icmp slt i32 %380, %381
  store i1 %cmp37, i1* %cmp37.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1928703120, i32 53636580
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %408 = select i1 %cmp37.reload, i32 1887487088, i32 25389350
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1056797587
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1056797587
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1601555335, i32 -1854770220
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload126, align 4
  %idxprom40 = sext i32 %436 to i64
  %str.reload99 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload99, i64 0, i64 %idxprom40
  %437 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %437 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -911687577
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -911687577
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -748579182, i32 -1854770220
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1818802739, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 244648819, i32 1190204257
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload125, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc45 = add nsw i32 %479, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload124, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -967235630
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -967235630
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1742502624, i32 1190204257
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -358890041, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 484888853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [14 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1425178535, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %str.reload98 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload98, i32 0, i32 0
  %substr.reload106 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload106, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1757237388, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %str.reload97 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload97, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %512 to i32
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %513 = load i8, i8* %max.reload, align 1
  %conv8alteredBB = sext i8 %513 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 1287705279, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload123, align 4
  %idxprom17alteredBB = sext i32 %514 to i64
  %str.reload96 = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload96, i64 0, i64 %idxprom17alteredBB
  %515 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %515 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -2041643260, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload122, align 4
  %cmp25alteredBB = icmp slt i32 %516, 3
  store i32 -1905336510, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload121, align 4
  %idxprom28alteredBB = sext i32 %517 to i64
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i64 0, i64 %idxprom28alteredBB
  %518 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %518 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 -1490274716, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload120, align 4
  %_ = shl i32 %519, 1
  %_69 = shl i32 %519, 1
  %520 = add i32 0, -631941862
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -631941862
  %_70 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = add i32 %519, -388829653
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -388829653
  %inc33alteredBB = add nsw i32 %519, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %527, i32* %j.reload119, align 4
  store i32 -1001852096, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %528, %529
  store i32 -140643458, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload117, align 4
  %idxprom40alteredBB = sext i32 %530 to i64
  %str.reload = load volatile [14 x i8]*, [14 x i8]** %str.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str.reload, i64 0, i64 %idxprom40alteredBB
  %531 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %531 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 -1601555335, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload116, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_83 = sub i32 0, %532
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen84 = add i32 %534, 1
  %_85 = shl i32 %532, 1
  %537 = add i32 0, 77787598
  %538 = sub i32 %537, %532
  %539 = sub i32 %538, 77787598
  %_86 = sub i32 0, %532
  %540 = sub i32 %539, 1369095904
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1369095904
  %gen87 = add i32 %539, 1
  %543 = add i32 %532, 695015436
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 695015436
  %_88 = sub i32 %532, 1
  %gen89 = mul i32 %545, 1
  %546 = sub i32 %532, -1659755169
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1659755169
  %inc45alteredBB = add nsw i32 %532, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  store i32 244648819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.end46, %originalBBpart291, %originalBB82, %for.inc44, %originalBBpart280, %originalBB78, %for.body39, %originalBBpart276, %originalBB74, %for.cond36, %for.end34, %originalBBpart272, %originalBB68, %for.inc32, %originalBBpart266, %originalBB64, %for.body27, %originalBBpart262, %originalBB60, %for.cond24, %for.end23, %for.inc21, %originalBBpart258, %originalBB56, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %while.body, %originalBBpart250, %originalBB48, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
