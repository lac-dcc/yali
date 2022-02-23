; ModuleID = 'source-C-CXX/35/985.c'
source_filename = "source-C-CXX/35/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %result = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 @rearrange(i8* %arraydecay2, i8* %arraydecay3)
  store i32 %call4, i32* %result, align 4
  %0 = load i32, i32* %result, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1251009864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1251009864, label %first
    i32 -578084592, label %if.then
    i32 1298033882, label %if.else
    i32 -420834743, label %if.then7
    i32 595047153, label %if.end
    i32 1340071449, label %if.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 1, %.reload
  %1 = select i1 %cmp, i32 -578084592, i32 1298033882
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1340071449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %result, align 4
  %cmp6 = icmp eq i32 0, %2
  %3 = select i1 %cmp6, i32 -420834743, i32 595047153
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 595047153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1340071449, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end, %if.then7, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rearrange(i8* %s1, i8* %s2) #0 {
entry:
  %.reg2mem121 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %count2.reg2mem = alloca [128 x i32]*
  %count1.reg2mem = alloca [128 x i32]*
  %s2.addr.reg2mem = alloca i8**
  %s1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -241959114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -241959114, label %first
    i32 -1041773798, label %originalBB
    i32 1063941720, label %originalBBpart2
    i32 1712422718, label %if.then
    i32 -1849337150, label %if.end
    i32 -1837374506, label %originalBB29
    i32 1046994046, label %originalBBpart231
    i32 -1651762968, label %for.cond
    i32 832817255, label %for.body
    i32 -2061424809, label %originalBB33
    i32 -360621950, label %originalBBpart247
    i32 -603500620, label %for.inc
    i32 16775591, label %for.end
    i32 -1850657038, label %for.cond14
    i32 81788102, label %originalBB49
    i32 -34268086, label %originalBBpart251
    i32 -688361332, label %for.body17
    i32 -1401486649, label %originalBB53
    i32 -317165857, label %originalBBpart255
    i32 -1271644086, label %if.then24
    i32 911856667, label %originalBB57
    i32 2125236895, label %originalBBpart259
    i32 535565523, label %if.end25
    i32 1530741989, label %for.inc26
    i32 1008388009, label %originalBB61
    i32 266548445, label %originalBBpart270
    i32 -1285260094, label %for.end28
    i32 1754009746, label %return
    i32 -141004052, label %originalBB72
    i32 -1332219000, label %originalBBpart274
    i32 521558096, label %originalBBalteredBB
    i32 -1771885602, label %originalBB29alteredBB
    i32 -675497121, label %originalBB33alteredBB
    i32 -110290986, label %originalBB49alteredBB
    i32 -1971257000, label %originalBB53alteredBB
    i32 -1812360810, label %originalBB57alteredBB
    i32 361648676, label %originalBB61alteredBB
    i32 1640966268, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 -1041773798, i32 521558096
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem
  %count1 = alloca [128 x i32], align 16
  store [128 x i32]* %count1, [128 x i32]** %count1.reg2mem
  %count2 = alloca [128 x i32], align 16
  store [128 x i32]* %count2, [128 x i32]** %count2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s1.addr.reload86 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload86, align 8
  %s2.addr.reload89 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %s2, i8** %s2.addr.reload89, align 8
  %count1.reload93 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %26 = bitcast [128 x i32]* %count1.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 512, i32 16, i1 false)
  %count2.reload97 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %27 = bitcast [128 x i32]* %count2.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 512, i32 16, i1 false)
  %s1.addr.reload85 = load volatile i8**, i8*** %s1.addr.reg2mem
  %28 = load i8*, i8** %s1.addr.reload85, align 8
  %call = call i64 @strlen(i8* %28) #4
  %conv = trunc i64 %call to i32
  %len1.reload99 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload99, align 4
  %s2.addr.reload88 = load volatile i8**, i8*** %s2.addr.reg2mem
  %29 = load i8*, i8** %s2.addr.reload88, align 8
  %call1 = call i64 @strlen(i8* %29) #4
  %conv2 = trunc i64 %call1 to i32
  %temp.reload120 = load volatile i32*, i32** %temp.reg2mem
  store i32 %conv2, i32* %temp.reload120, align 4
  %len1.reload98 = load volatile i32*, i32** %len1.reg2mem
  %30 = load i32, i32* %len1.reload98, align 4
  %temp.reload119 = load volatile i32*, i32** %temp.reg2mem
  %31 = load i32, i32* %temp.reload119, align 4
  %cmp = icmp ne i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1063941720, i32 521558096
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1712422718, i32 -1849337150
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload83, align 4
  store i32 1754009746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 589613331
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 589613331
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1837374506, i32 -1771885602
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %temp.reload118 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload118, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -905240400
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -905240400
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1046994046, i32 -1771885602
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1651762968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %temp.reload117 = load volatile i32*, i32** %temp.reg2mem
  %113 = load i32, i32* %temp.reload117, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %114 = load i32, i32* %len1.reload, align 4
  %cmp4 = icmp slt i32 %113, %114
  %115 = select i1 %cmp4, i32 832817255, i32 16775591
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2061424809, i32 -675497121
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s1.addr.reload84 = load volatile i8**, i8*** %s1.addr.reg2mem
  %142 = load i8*, i8** %s1.addr.reload84, align 8
  %temp.reload116 = load volatile i32*, i32** %temp.reg2mem
  %143 = load i32, i32* %temp.reload116, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds i8, i8* %142, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %144 to i64
  %count1.reload92 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload92, i64 0, i64 %idxprom6
  %145 = load i32, i32* %arrayidx7, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %arrayidx7, align 4
  %s2.addr.reload87 = load volatile i8**, i8*** %s2.addr.reg2mem
  %148 = load i8*, i8** %s2.addr.reload87, align 8
  %temp.reload115 = load volatile i32*, i32** %temp.reg2mem
  %149 = load i32, i32* %temp.reload115, align 4
  %idxprom8 = sext i32 %149 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %148, i64 %idxprom8
  %150 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %150 to i64
  %count2.reload96 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload96, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc12 = add nsw i32 %151, 1
  store i32 %153, i32* %arrayidx11, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, 1313942431
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1313942431
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -360621950, i32 -675497121
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -603500620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %temp.reload114 = load volatile i32*, i32** %temp.reg2mem
  %169 = load i32, i32* %temp.reload114, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc13 = add nsw i32 %169, 1
  %temp.reload113 = load volatile i32*, i32** %temp.reg2mem
  store i32 %173, i32* %temp.reload113, align 4
  store i32 -1651762968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload112 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload112, align 4
  store i32 -1850657038, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 405196142
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 405196142
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 81788102, i32 -110290986
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %temp.reload111 = load volatile i32*, i32** %temp.reg2mem
  %201 = load i32, i32* %temp.reload111, align 4
  %cmp15 = icmp slt i32 %201, 128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -34268086, i32 -110290986
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %228 = select i1 %cmp15.reload, i32 -688361332, i32 -1285260094
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 2027838216
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2027838216
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1401486649, i32 -1971257000
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %temp.reload110 = load volatile i32*, i32** %temp.reg2mem
  %244 = load i32, i32* %temp.reload110, align 4
  %idxprom18 = sext i32 %244 to i64
  %count1.reload91 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload91, i64 0, i64 %idxprom18
  %245 = load i32, i32* %arrayidx19, align 4
  %temp.reload109 = load volatile i32*, i32** %temp.reg2mem
  %246 = load i32, i32* %temp.reload109, align 4
  %idxprom20 = sext i32 %246 to i64
  %count2.reload95 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload95, i64 0, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %245, %247
  store i1 %cmp22, i1* %cmp22.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -939511935
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -939511935
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -317165857, i32 -1971257000
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %275 = select i1 %cmp22.reload, i32 -1271644086, i32 535565523
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
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
  %289 = select i1 %287, i32 911856667, i32 -1812360810
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2125236895, i32 -1812360810
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1754009746, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1530741989, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1529517437
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1529517437
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1008388009, i32 361648676
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  %331 = load i32, i32* %temp.reload108, align 4
  %332 = sub i32 %331, 1722872606
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1722872606
  %inc27 = add nsw i32 %331, 1
  %temp.reload107 = load volatile i32*, i32** %temp.reg2mem
  store i32 %334, i32* %temp.reload107, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 266548445, i32 361648676
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1850657038, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload81, align 4
  store i32 1754009746, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -141004052, i32 1640966268
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %375 = load i32, i32* %retval.reload80, align 4
  store i32 %375, i32* %.reg2mem121
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1585114265
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1585114265
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1332219000, i32 1640966268
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem121
  ret i32 %.reload122

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1.addralteredBB = alloca i8*, align 8
  %s2.addralteredBB = alloca i8*, align 8
  %count1alteredBB = alloca [128 x i32], align 16
  %count2alteredBB = alloca [128 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i8* %s2, i8** %s2.addralteredBB, align 8
  %403 = bitcast [128 x i32]* %count1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %403, i8 0, i64 512, i32 16, i1 false)
  %404 = bitcast [128 x i32]* %count2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %404, i8 0, i64 512, i32 16, i1 false)
  %405 = load i8*, i8** %s1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %405) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %406 = load i8*, i8** %s2.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %406) #4
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %tempalteredBB, align 4
  %407 = load i32, i32* %len1alteredBB, align 4
  %408 = load i32, i32* %tempalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %407, %408
  store i32 -1041773798, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %temp.reload106 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload106, align 4
  store i32 -1837374506, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %409 = load i8*, i8** %s1.addr.reload, align 8
  %temp.reload105 = load volatile i32*, i32** %temp.reg2mem
  %410 = load i32, i32* %temp.reload105, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %409, i64 %idxpromalteredBB
  %411 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom6alteredBB = sext i8 %411 to i64
  %count1.reload90 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload90, i64 0, i64 %idxprom6alteredBB
  %412 = load i32, i32* %arrayidx7alteredBB, align 4
  %413 = add i32 0, 1555034209
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1555034209
  %_ = sub i32 0, %412
  %416 = add i32 %415, -32591553
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -32591553
  %gen = add i32 %415, 1
  %_34 = shl i32 %412, 1
  %419 = add i32 %412, 1072842136
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1072842136
  %_35 = sub i32 %412, 1
  %gen36 = mul i32 %421, 1
  %422 = add i32 %412, -774545131
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -774545131
  %_37 = sub i32 %412, 1
  %gen38 = mul i32 %424, 1
  %425 = sub i32 0, %412
  %426 = add i32 0, %425
  %_39 = sub i32 0, %412
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen40 = add i32 %426, 1
  %431 = add i32 %412, 383864656
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 383864656
  %incalteredBB = add nsw i32 %412, 1
  store i32 %433, i32* %arrayidx7alteredBB, align 4
  %s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem
  %434 = load i8*, i8** %s2.addr.reload, align 8
  %temp.reload104 = load volatile i32*, i32** %temp.reg2mem
  %435 = load i32, i32* %temp.reload104, align 4
  %idxprom8alteredBB = sext i32 %435 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %434, i64 %idxprom8alteredBB
  %436 = load i8, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i8 %436 to i64
  %count2.reload94 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload94, i64 0, i64 %idxprom10alteredBB
  %437 = load i32, i32* %arrayidx11alteredBB, align 4
  %438 = sub i32 0, 1952103583
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1952103583
  %_41 = sub i32 0, %437
  %441 = sub i32 %440, -1203228122
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1203228122
  %gen42 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_43 = sub i32 %437, 1
  %gen44 = mul i32 %445, 1
  %_45 = shl i32 %437, 1
  %446 = sub i32 0, %437
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc12alteredBB = add nsw i32 %437, 1
  store i32 %449, i32* %arrayidx11alteredBB, align 4
  store i32 -2061424809, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %temp.reload103 = load volatile i32*, i32** %temp.reg2mem
  %450 = load i32, i32* %temp.reload103, align 4
  %cmp15alteredBB = icmp slt i32 %450, 128
  store i32 81788102, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %temp.reload102 = load volatile i32*, i32** %temp.reg2mem
  %451 = load i32, i32* %temp.reload102, align 4
  %idxprom18alteredBB = sext i32 %451 to i64
  %count1.reload = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reload, i64 0, i64 %idxprom18alteredBB
  %452 = load i32, i32* %arrayidx19alteredBB, align 4
  %temp.reload101 = load volatile i32*, i32** %temp.reg2mem
  %453 = load i32, i32* %temp.reload101, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %count2.reload = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reload, i64 0, i64 %idxprom20alteredBB
  %454 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %452, %454
  store i32 -1401486649, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 911856667, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reload100 = load volatile i32*, i32** %temp.reg2mem
  %455 = load i32, i32* %temp.reload100, align 4
  %_62 = shl i32 %455, 1
  %456 = add i32 %455, -317321586
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -317321586
  %_63 = sub i32 %455, 1
  %gen64 = mul i32 %458, 1
  %_65 = shl i32 %455, 1
  %459 = add i32 %455, -900087178
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -900087178
  %_66 = sub i32 %455, 1
  %gen67 = mul i32 %461, 1
  %_68 = shl i32 %455, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %455, %462
  %inc27alteredBB = add nsw i32 %455, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %463, i32* %temp.reload, align 4
  store i32 1008388009, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  store i32 -141004052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB72, %return, %for.end28, %originalBBpart270, %originalBB61, %for.inc26, %if.end25, %originalBBpart259, %originalBB57, %if.then24, %originalBBpart255, %originalBB53, %for.body17, %originalBBpart251, %originalBB49, %for.cond14, %for.end, %for.inc, %originalBBpart247, %originalBB33, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
