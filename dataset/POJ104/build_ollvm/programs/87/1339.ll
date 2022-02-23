; ModuleID = 'source-C-CXX/87/1339.c'
source_filename = "source-C-CXX/87/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [31 x i8] zeroinitializer, align 16
@pt = global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0), align 8
@a = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getint() #0 {
entry:
  %.reload23.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = load i8*, i8** @pt, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -520178599, i32* %switchVar
  %.reg2mem22 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -520178599, label %first
    i32 327657050, label %if.then
    i32 438094692, label %if.end
    i32 1571064577, label %originalBB
    i32 1947456475, label %originalBBpart2
    i32 1981407777, label %while.cond
    i32 210385945, label %land.rhs
    i32 -2129481796, label %originalBB9
    i32 470917402, label %originalBBpart211
    i32 1249507575, label %land.end
    i32 -1875223282, label %originalBB13
    i32 919457916, label %originalBBpart215
    i32 1623768478, label %while.body
    i32 -815537494, label %while.end
    i32 1175365629, label %return
    i32 -678167950, label %originalBB17
    i32 1943371921, label %originalBBpart219
    i32 515053623, label %originalBBalteredBB
    i32 -1165702693, label %originalBB9alteredBB
    i32 -1844056882, label %originalBB13alteredBB
    i32 2081091396, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 327657050, i32 438094692
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1175365629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1571064577, i32 515053623
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1947456475, i32 515053623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981407777, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %43 = load i8*, i8** @pt, align 8
  %44 = load i8, i8* %43, align 1
  %conv2 = sext i8 %44 to i32
  %cmp3 = icmp sle i32 48, %conv2
  %45 = select i1 %cmp3, i32 210385945, i32 1249507575
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem22
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2129481796, i32 -1165702693
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %60 = load i8*, i8** @pt, align 8
  %61 = load i8, i8* %60, align 1
  %conv5 = sext i8 %61 to i32
  %cmp6 = icmp sge i32 57, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 470917402, i32 -1165702693
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1249507575, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem22
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload23 = load i1, i1* %.reg2mem22
  store i1 %.reload23, i1* %.reload23.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1875223282, i32 -1844056882
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1457977352
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1457977352
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 919457916, i32 -1844056882
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload23.reload = load volatile i1, i1* %.reload23.reg2mem
  %129 = select i1 %.reload23.reload, i32 1623768478, i32 -815537494
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %130, 10
  store i32 %mul, i32* %sum, align 4
  %131 = load i32, i32* %sum, align 4
  %132 = load i8*, i8** @pt, align 8
  %133 = load i8, i8* %132, align 1
  %conv8 = sext i8 %133 to i32
  %134 = sub i32 %131, -1760947099
  %135 = add i32 %134, %conv8
  %136 = add i32 %135, -1760947099
  %add = add nsw i32 %131, %conv8
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 48
  store i32 %138, i32* %sum, align 4
  %139 = load i8*, i8** @pt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptr, i8** @pt, align 8
  store i32 1981407777, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  store i32 %140, i32* %retval, align 4
  store i32 1175365629, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -678167950, i32 2081091396
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %155 = load i32, i32* %retval, align 4
  store i32 %155, i32* %.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1943371921, i32 2081091396
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1571064577, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %182 = load i8*, i8** @pt, align 8
  %183 = load i8, i8* %182, align 1
  %conv5alteredBB = sext i8 %183 to i32
  %cmp6alteredBB = icmp sge i32 57, %conv5alteredBB
  store i32 -2129481796, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1875223282, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 -678167950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %while.end, %while.body, %originalBBpart215, %originalBB13, %land.end, %originalBBpart211, %originalBB9, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @skipstring() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 327678641, i32* %switchVar
  %.reg2mem9 = alloca i1
  %.reg2mem11 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 327678641, label %first
    i32 -192572740, label %originalBB
    i32 935625500, label %originalBBpart2
    i32 -415637495, label %while.cond
    i32 -288464417, label %land.rhs
    i32 878816140, label %lor.rhs
    i32 1104853549, label %lor.end
    i32 -1858941139, label %land.end
    i32 281383267, label %while.body
    i32 -1752236282, label %while.end
    i32 -326112844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -192572740, i32 -326112844
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -195863209
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -195863209
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 935625500, i32 -326112844
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -415637495, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i8*, i8** @pt, align 8
  %42 = load i8, i8* %41, align 1
  %conv = sext i8 %42 to i32
  %tobool = icmp ne i32 %conv, 0
  %43 = select i1 %tobool, i32 -288464417, i32 -1858941139
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem11
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i8*, i8** @pt, align 8
  %45 = load i8, i8* %44, align 1
  %conv1 = sext i8 %45 to i32
  %cmp = icmp slt i32 %conv1, 48
  %46 = select i1 %cmp, i32 1104853549, i32 878816140
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem9
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %47 = load i8*, i8** @pt, align 8
  %48 = load i8, i8* %47, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sgt i32 %conv3, 57
  store i32 1104853549, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem9
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload10 = load i1, i1* %.reg2mem9
  store i32 -1858941139, i32* %switchVar
  store i1 %.reload10, i1* %.reg2mem11
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload12 = load i1, i1* %.reg2mem11
  %49 = select i1 %.reload12, i32 281383267, i32 -1752236282
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i8*, i8** @pt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr, i8** @pt, align 8
  store i32 -415637495, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -192572740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %land.end, %lor.end, %lor.rhs, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -566272230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -566272230, label %for.cond
    i32 -1547915266, label %for.body
    i32 1969363405, label %originalBB
    i32 -1760151943, label %originalBBpart2
    i32 -904709662, label %for.inc
    i32 -20922327, label %for.end
    i32 749785345, label %while.cond
    i32 -1111857916, label %while.body
    i32 744564155, label %originalBB21
    i32 -402622900, label %originalBBpart232
    i32 -1284888927, label %while.end
    i32 -894483618, label %for.cond7
    i32 -828821796, label %originalBB34
    i32 1054557918, label %originalBBpart236
    i32 -1423802079, label %for.body10
    i32 -2067142903, label %if.then
    i32 -775478548, label %if.end
    i32 834265300, label %for.inc18
    i32 1942885063, label %for.end20
    i32 -660002247, label %originalBB38
    i32 311762540, label %originalBBpart240
    i32 -2097733884, label %originalBBalteredBB
    i32 -2105482286, label %originalBB21alteredBB
    i32 751126799, label %originalBB34alteredBB
    i32 338571308, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 -1547915266, i32 -20922327
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 176520656
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 176520656
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1969363405, i32 -2097733884
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -1514980835
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1514980835
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1760151943, i32 -2097733884
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -904709662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -1476546248
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1476546248
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -566272230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 749785345, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %61 = load i8*, i8** @pt, align 8
  %62 = load i8, i8* %61, align 1
  %conv = sext i8 %62 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %63 = select i1 %cmp1, i32 -1111857916, i32 -1284888927
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 744564155, i32 -2105482286
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  call void @skipstring()
  %call3 = call i32 @getint()
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc6 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -402622900, i32 -2105482286
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 749785345, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -894483618, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, 155592807
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 155592807
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -828821796, i32 751126799
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %137, 30
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 873413526
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 873413526
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1054557918, i32 751126799
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 -1423802079, i32 1942885063
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom11
  %167 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %167, -1
  %168 = select i1 %cmp13, i32 -2067142903, i32 -775478548
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom15
  %170 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 -775478548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 834265300, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc19 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -894483618, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, -1489660958
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1489660958
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -660002247, i32 338571308
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 311762540, i32 338571308
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 1969363405, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  call void @skipstring()
  %call3alteredBB = call i32 @getint()
  %218 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %218 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %219 = load i32, i32* %i, align 4
  %_ = shl i32 %219, 1
  %220 = add i32 0, -1669719866
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1669719866
  %_22 = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 1
  %225 = sub i32 0, 1
  %226 = add i32 %219, %225
  %_23 = sub i32 %219, 1
  %gen24 = mul i32 %226, 1
  %227 = sub i32 %219, -558582185
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -558582185
  %_25 = sub i32 %219, 1
  %gen26 = mul i32 %229, 1
  %_27 = shl i32 %219, 1
  %230 = sub i32 0, -1635594210
  %231 = sub i32 %230, %219
  %232 = add i32 %231, -1635594210
  %_28 = sub i32 0, %219
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen29 = add i32 %232, 1
  %_30 = shl i32 %219, 1
  %237 = sub i32 %219, 471711125
  %238 = add i32 %237, 1
  %239 = add i32 %238, 471711125
  %inc6alteredBB = add nsw i32 %219, 1
  store i32 %239, i32* %i, align 4
  store i32 744564155, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %240, 30
  store i32 -828821796, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -660002247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB38, %for.end20, %for.inc18, %if.end, %if.then, %for.body10, %originalBBpart236, %originalBB34, %for.cond7, %while.end, %originalBBpart232, %originalBB21, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
