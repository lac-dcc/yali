; ModuleID = 'source-C-CXX/18/2706.c'
source_filename = "source-C-CXX/18/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buffer = common global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@word = common global [1024 x i8] zeroinitializer, align 16
@replace = common global [1024 x i8] zeroinitializer, align 16
@current = common global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %current_ptr.reg2mem = alloca i8**
  %buffer_end.reg2mem = alloca i8**
  %buffer_ptr.reg2mem = alloca i8**
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 996150651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 996150651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -838470019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -838470019, label %first
    i32 -68009458, label %originalBB
    i32 -955598715, label %originalBBpart2
    i32 -820853114, label %while.cond
    i32 -1120730016, label %originalBB24
    i32 -1983648446, label %originalBBpart226
    i32 -516090405, label %while.body
    i32 -1854041776, label %if.then
    i32 1565212331, label %originalBB28
    i32 -589443466, label %originalBBpart230
    i32 1393099501, label %if.then10
    i32 800238754, label %if.else
    i32 -841226325, label %originalBB32
    i32 634749614, label %originalBBpart234
    i32 569527860, label %if.end
    i32 -1749956499, label %if.else13
    i32 -410576306, label %if.end14
    i32 1817164150, label %while.end
    i32 -945289284, label %if.then19
    i32 -1082042739, label %if.else21
    i32 226195469, label %if.end23
    i32 223042227, label %originalBBalteredBB
    i32 982689895, label %originalBB24alteredBB
    i32 -911271472, label %originalBB28alteredBB
    i32 1030761472, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 -68009458, i32 223042227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %buffer_len = alloca i32, align 4
  %buffer_ptr = alloca i8*, align 8
  store i8** %buffer_ptr, i8*** %buffer_ptr.reg2mem
  %buffer_end = alloca i8*, align 8
  store i8** %buffer_end, i8*** %buffer_end.reg2mem
  %current_ptr = alloca i8*, align 8
  store i8** %current_ptr, i8*** %current_ptr.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %buffer_len, align 4
  %buffer_ptr.reload44 = load volatile i8**, i8*** %buffer_ptr.reg2mem
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i8** %buffer_ptr.reload44, align 8
  %15 = load i32, i32* %buffer_len, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i64 %idx.ext
  %buffer_end.reload46 = load volatile i8**, i8*** %buffer_end.reg2mem
  store i8* %add.ptr, i8** %buffer_end.reload46, align 8
  %current_ptr.reload53 = load volatile i8**, i8*** %current_ptr.reg2mem
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %current_ptr.reload53, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -782322127
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -782322127
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -955598715, i32 223042227
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -820853114, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1120730016, i32 982689895
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %buffer_ptr.reload43 = load volatile i8**, i8*** %buffer_ptr.reg2mem
  %57 = load i8*, i8** %buffer_ptr.reload43, align 8
  %buffer_end.reload45 = load volatile i8**, i8*** %buffer_end.reg2mem
  %58 = load i8*, i8** %buffer_end.reload45, align 8
  %cmp = icmp ult i8* %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1722399240
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1722399240
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
  %85 = select i1 %83, i32 -1983648446, i32 982689895
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -516090405, i32 1817164150
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %buffer_ptr.reload42 = load volatile i8**, i8*** %buffer_ptr.reg2mem
  %87 = load i8*, i8** %buffer_ptr.reload42, align 8
  %88 = load i8, i8* %87, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %89 = select i1 %cmp5, i32 -1854041776, i32 -1749956499
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1852801117
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1852801117
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1565212331, i32 -911271472
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %current_ptr.reload52 = load volatile i8**, i8*** %current_ptr.reg2mem
  %117 = load i8*, i8** %current_ptr.reload52, align 8
  store i8 0, i8* %117, align 1
  %call7 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -589443466, i32 -911271472
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 1393099501, i32 800238754
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  store i32 569527860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -841226325, i32 1030761472
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 634749614, i32 1030761472
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 569527860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %current_ptr.reload51 = load volatile i8**, i8*** %current_ptr.reg2mem
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %current_ptr.reload51, align 8
  store i32 -410576306, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %buffer_ptr.reload41 = load volatile i8**, i8*** %buffer_ptr.reg2mem
  %173 = load i8*, i8** %buffer_ptr.reload41, align 8
  %174 = load i8, i8* %173, align 1
  %current_ptr.reload50 = load volatile i8**, i8*** %current_ptr.reg2mem
  %175 = load i8*, i8** %current_ptr.reload50, align 8
  store i8 %174, i8* %175, align 1
  %current_ptr.reload49 = load volatile i8**, i8*** %current_ptr.reg2mem
  %176 = load i8*, i8** %current_ptr.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %176, i32 1
  %current_ptr.reload48 = load volatile i8**, i8*** %current_ptr.reg2mem
  store i8* %incdec.ptr, i8** %current_ptr.reload48, align 8
  store i32 -410576306, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %buffer_ptr.reload40 = load volatile i8**, i8*** %buffer_ptr.reg2mem
  %177 = load i8*, i8** %buffer_ptr.reload40, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %177, i32 1
  %buffer_ptr.reload39 = load volatile i8**, i8*** %buffer_ptr.reg2mem
  store i8* %incdec.ptr15, i8** %buffer_ptr.reload39, align 8
  store i32 -820853114, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %current_ptr.reload47 = load volatile i8**, i8*** %current_ptr.reg2mem
  %178 = load i8*, i8** %current_ptr.reload47, align 8
  store i8 0, i8* %178, align 1
  %call16 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  %179 = select i1 %cmp17, i32 -945289284, i32 -1082042739
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  store i32 226195469, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  store i32 226195469, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %buffer_lenalteredBB = alloca i32, align 4
  %buffer_ptralteredBB = alloca i8*, align 8
  %buffer_endalteredBB = alloca i8*, align 8
  %current_ptralteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %buffer_lenalteredBB, align 4
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i8** %buffer_ptralteredBB, align 8
  %180 = load i32, i32* %buffer_lenalteredBB, align 4
  %idx.extalteredBB = sext i32 %180 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i64 %idx.extalteredBB
  store i8* %add.ptralteredBB, i8** %buffer_endalteredBB, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %current_ptralteredBB, align 8
  store i32 -68009458, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %buffer_ptr.reload = load volatile i8**, i8*** %buffer_ptr.reg2mem
  %181 = load i8*, i8** %buffer_ptr.reload, align 8
  %buffer_end.reload = load volatile i8**, i8*** %buffer_end.reg2mem
  %182 = load i8*, i8** %buffer_end.reload, align 8
  %cmpalteredBB = icmp ult i8* %181, %182
  store i32 -1120730016, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %current_ptr.reload = load volatile i8**, i8*** %current_ptr.reg2mem
  %183 = load i8*, i8** %current_ptr.reload, align 8
  store i8 0, i8* %183, align 1
  %call7alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 0
  store i32 1565212331, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  store i32 -841226325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else21, %if.then19, %while.end, %if.end14, %if.else13, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then10, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
