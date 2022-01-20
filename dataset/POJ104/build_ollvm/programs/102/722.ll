; ModuleID = 'source-C-CXX/102/722.c'
source_filename = "source-C-CXX/102/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [2000 x i8]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 776920531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 776920531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1670698028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1670698028, label %first
    i32 1804710641, label %originalBB
    i32 109342126, label %originalBBpart2
    i32 1515141835, label %for.cond
    i32 609864255, label %originalBB51
    i32 -1698459349, label %originalBBpart253
    i32 -219519482, label %for.body
    i32 1187346550, label %if.then
    i32 -1236600988, label %if.end
    i32 797830346, label %for.inc
    i32 -1640587833, label %for.end
    i32 -2119103848, label %for.cond11
    i32 860526132, label %for.body14
    i32 -120353612, label %if.then24
    i32 1867216684, label %originalBB55
    i32 -1526885194, label %originalBBpart257
    i32 -1186975390, label %for.cond25
    i32 -1442700819, label %for.body28
    i32 -47873875, label %if.then37
    i32 123122131, label %if.end38
    i32 -1036085732, label %originalBB59
    i32 1525077618, label %originalBBpart261
    i32 -360891894, label %for.inc39
    i32 2134889313, label %for.end41
    i32 1916883718, label %originalBB63
    i32 448416308, label %originalBBpart276
    i32 121035330, label %if.end47
    i32 -59169004, label %for.inc48
    i32 1831731192, label %originalBB78
    i32 -1331592357, label %originalBBpart291
    i32 -1765794126, label %for.end50
    i32 1931918091, label %originalBB93
    i32 32125458, label %originalBBpart295
    i32 1779372048, label %originalBBalteredBB
    i32 1946077245, label %originalBB51alteredBB
    i32 -1067367167, label %originalBB55alteredBB
    i32 -1333230776, label %originalBB59alteredBB
    i32 2073096313, label %originalBB63alteredBB
    i32 1153993998, label %originalBB78alteredBB
    i32 -1758111410, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 1804710641, i32 1779372048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [2000 x i8], align 16
  store [2000 x i8]* %str, [2000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %str.reload108 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload108, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload107 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload107, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload141, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 109342126, i32 1779372048
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1515141835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -898117208
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -898117208
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 609864255, i32 1946077245
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload128, align 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload140, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 798910921
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 798910921
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1698459349, i32 1946077245
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -219519482, i32 -1640587833
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload106 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload106, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  %88 = select i1 %cmp5, i32 1187346550, i32 -1236600988
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload126, align 4
  %idxprom7 = sext i32 %89 to i64
  %str.reload105 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload105, i64 0, i64 %idxprom7
  %90 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %90 to i32
  %91 = sub i32 0, 32
  %92 = add i32 %conv9, %91
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %92 to i8
  store i8 %conv10, i8* %arrayidx8, align 1
  store i32 -1236600988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 797830346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload125, align 4
  %94 = sub i32 %93, 1605090913
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1605090913
  %inc = add nsw i32 %93, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload124, align 4
  store i32 1515141835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -2119103848, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload122, align 4
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload139, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 860526132, i32 -1765794126
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload121, align 4
  %idxprom15 = sext i32 %100 to i64
  %str.reload104 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload104, i64 0, i64 %idxprom15
  %101 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %101 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload120, align 4
  %103 = add i32 %102, -171689524
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -171689524
  %sub18 = sub nsw i32 %102, 1
  %idxprom19 = sext i32 %105 to i64
  %str.reload103 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload103, i64 0, i64 %idxprom19
  %106 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %106 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  %107 = select i1 %cmp22, i32 -120353612, i32 121035330
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1867216684, i32 -1067367167
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload119, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload136, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1526885194, i32 -1067367167
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1186975390, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload135, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload138, align 4
  %cmp26 = icmp slt i32 %149, %150
  %151 = select i1 %cmp26, i32 -1442700819, i32 2134889313
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload134, align 4
  %idxprom29 = sext i32 %152 to i64
  %str.reload102 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload102, i64 0, i64 %idxprom29
  %153 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %153 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload118, align 4
  %idxprom32 = sext i32 %154 to i64
  %str.reload101 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload101, i64 0, i64 %idxprom32
  %155 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %155 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  %156 = select i1 %cmp35, i32 -47873875, i32 123122131
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 2134889313, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -161555457
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -161555457
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1036085732, i32 -1333230776
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 927535986
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 927535986
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1525077618, i32 -1333230776
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -360891894, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload133, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc40 = add nsw i32 %187, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload132, align 4
  store i32 -1186975390, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -592307
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -592307
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1916883718, i32 2073096313
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload117, align 4
  %idxprom42 = sext i32 %217 to i64
  %str.reload100 = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload100, i64 0, i64 %idxprom42
  %218 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %218 to i32
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload131, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload116, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %sub45 = sub nsw i32 %219, %220
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv44, i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -753302093
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -753302093
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 448416308, i32 2073096313
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 121035330, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -59169004, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1831731192, i32 1153993998
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload115, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc49 = add nsw i32 %264, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload114, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1915681053
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1915681053
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1331592357, i32 1153993998
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2119103848, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -181598325
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -181598325
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1931918091, i32 -1758111410
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -467947991
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -467947991
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 32125458, i32 -1758111410
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [2000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1804710641, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload113, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %337 = load i32, i32* %t.reload, align 4
  %cmpalteredBB = icmp slt i32 %336, %337
  store i32 609864255, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload112, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload130, align 4
  store i32 1867216684, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1036085732, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload111, align 4
  %idxprom42alteredBB = sext i32 %339 to i64
  %str.reload = load volatile [2000 x i8]*, [2000 x i8]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %str.reload, i64 0, i64 %idxprom42alteredBB
  %340 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %340 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload110, align 4
  %343 = add i32 0, -1668902828
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -1668902828
  %_ = sub i32 0, %341
  %346 = add i32 %345, -1358259393
  %347 = add i32 %346, %342
  %348 = sub i32 %347, -1358259393
  %gen = add i32 %345, %342
  %349 = sub i32 %341, -1569459865
  %350 = sub i32 %349, %342
  %351 = add i32 %350, -1569459865
  %_64 = sub i32 %341, %342
  %gen65 = mul i32 %351, %342
  %352 = sub i32 0, 466902966
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 466902966
  %_66 = sub i32 0, %341
  %355 = sub i32 %354, -370132084
  %356 = add i32 %355, %342
  %357 = add i32 %356, -370132084
  %gen67 = add i32 %354, %342
  %358 = sub i32 0, %342
  %359 = add i32 %341, %358
  %_68 = sub i32 %341, %342
  %gen69 = mul i32 %359, %342
  %_70 = shl i32 %341, %342
  %_71 = shl i32 %341, %342
  %_72 = shl i32 %341, %342
  %360 = sub i32 0, %342
  %361 = add i32 %341, %360
  %_73 = sub i32 %341, %342
  %gen74 = mul i32 %361, %342
  %362 = sub i32 0, %342
  %363 = add i32 %341, %362
  %sub45alteredBB = sub nsw i32 %341, %342
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv44alteredBB, i32 %363)
  store i32 1916883718, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload109, align 4
  %365 = sub i32 0, -1764331679
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1764331679
  %_79 = sub i32 0, %364
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen80 = add i32 %367, 1
  %370 = sub i32 %364, 316245601
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 316245601
  %_81 = sub i32 %364, 1
  %gen82 = mul i32 %372, 1
  %_83 = shl i32 %364, 1
  %_84 = shl i32 %364, 1
  %373 = sub i32 %364, 1353561994
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1353561994
  %_85 = sub i32 %364, 1
  %gen86 = mul i32 %375, 1
  %376 = add i32 0, 1404572712
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, 1404572712
  %_87 = sub i32 0, %364
  %379 = sub i32 %378, -350345876
  %380 = add i32 %379, 1
  %381 = add i32 %380, -350345876
  %gen88 = add i32 %378, 1
  %_89 = shl i32 %364, 1
  %382 = sub i32 %364, -997811729
  %383 = add i32 %382, 1
  %384 = add i32 %383, -997811729
  %inc49alteredBB = add nsw i32 %364, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 1831731192, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1931918091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB93, %for.end50, %originalBBpart291, %originalBB78, %for.inc48, %if.end47, %originalBBpart276, %originalBB63, %for.end41, %for.inc39, %originalBBpart261, %originalBB59, %if.end38, %if.then37, %for.body28, %for.cond25, %originalBBpart257, %originalBB55, %if.then24, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
