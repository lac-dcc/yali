; ModuleID = 'source-C-CXX/44/2413.c'
source_filename = "source-C-CXX/44/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yi = alloca [50 x i8], align 16
  %er = alloca [50 x i8], align 16
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %i = alloca i32, align 4
  %lenyi = alloca i32, align 4
  %lener = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %yi, i32 0, i32 0
  store i8* %arraydecay, i8** %a, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %er, i32 0, i32 0
  store i8* %arraydecay1, i8** %b, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %yi, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %er, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %yi, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lenyi, align 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %er, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lener, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -114100562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -114100562, label %for.cond
    i32 -1514256122, label %for.body
    i32 -868489043, label %originalBB
    i32 -1947034874, label %originalBBpart2
    i32 1999145140, label %if.then
    i32 521016463, label %originalBB19
    i32 -1155418229, label %originalBBpart221
    i32 -1640286674, label %if.then16
    i32 1781767778, label %if.end
    i32 891790137, label %originalBB23
    i32 -426758660, label %originalBBpart225
    i32 -1986533731, label %if.end18
    i32 1860795164, label %for.inc
    i32 -1279896564, label %originalBB27
    i32 272636634, label %originalBBpart234
    i32 1645078474, label %for.end
    i32 982713467, label %originalBBalteredBB
    i32 -274751618, label %originalBB19alteredBB
    i32 -1448815165, label %originalBB23alteredBB
    i32 -1011635911, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lener, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1514256122, i32 1645078474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -815791326
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -815791326
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -868489043, i32 982713467
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %er, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %19 to i32
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %yi, i64 0, i64 0
  %20 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %20 to i32
  %cmp13 = icmp eq i32 %conv10, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1804609702
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1804609702
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1947034874, i32 982713467
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %48 = select i1 %cmp13.reload, i32 1999145140, i32 -1986533731
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1408782065
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1408782065
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 521016463, i32 -274751618
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %a, align 8
  %65 = load i8*, i8** %b, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 %idx.ext
  %67 = load i32, i32* %lenyi, align 4
  %call15 = call i32 @panduan(i8* %64, i8* %add.ptr, i32 %67)
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1155418229, i32 -274751618
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %82 = select i1 %tobool.reload, i32 -1640286674, i32 1781767778
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1645078474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1234715512
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1234715512
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 891790137, i32 -1448815165
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 844819911
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 844819911
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
  %125 = select i1 %123, i32 -426758660, i32 -1448815165
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1986533731, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1860795164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 11252861
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 11252861
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1279896564, i32 -1011635911
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1642959102
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1642959102
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2103516555
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2103516555
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 272636634, i32 -1011635911
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -114100562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %er, i64 0, i64 %idxpromalteredBB
  %185 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %185 to i32
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %yi, i64 0, i64 0
  %186 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %186 to i32
  %cmp13alteredBB = icmp eq i32 %conv10alteredBB, %conv12alteredBB
  store i32 -868489043, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %a, align 8
  %188 = load i8*, i8** %b, align 8
  %189 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %189 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %188, i64 %idx.extalteredBB
  %190 = load i32, i32* %lenyi, align 4
  %call15alteredBB = call i32 @panduan(i8* %187, i8* %add.ptralteredBB, i32 %190)
  %toboolalteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 521016463, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 891790137, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = add i32 %193, 1514069615
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1514069615
  %gen = add i32 %193, 1
  %_28 = shl i32 %191, 1
  %_29 = shl i32 %191, 1
  %197 = add i32 %191, -1631684785
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1631684785
  %_30 = sub i32 %191, 1
  %gen31 = mul i32 %199, 1
  %_32 = shl i32 %191, 1
  %200 = sub i32 0, %191
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %incalteredBB = add nsw i32 %191, 1
  store i32 %203, i32* %i, align 4
  store i32 -1279896564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB27, %for.inc, %if.end18, %originalBBpart225, %originalBB23, %if.end, %if.then16, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %a, i8* %b, i32 %lenyi) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %lenyi.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 720397474
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 720397474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 -1980311412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1980311412, label %first
    i32 -1032364166, label %originalBB
    i32 354545403, label %originalBBpart2
    i32 2130162720, label %for.cond
    i32 -494517202, label %originalBB6
    i32 -1916040923, label %originalBBpart28
    i32 47793626, label %for.body
    i32 -928577151, label %if.then
    i32 1965563328, label %originalBB10
    i32 1747072742, label %originalBBpart212
    i32 -1371991062, label %if.end
    i32 -1450522903, label %originalBB14
    i32 1133432042, label %originalBBpart216
    i32 -2133678393, label %for.inc
    i32 -286260577, label %for.end
    i32 -346626533, label %return
    i32 -590487211, label %originalBBalteredBB
    i32 972346909, label %originalBB6alteredBB
    i32 -663981461, label %originalBB10alteredBB
    i32 1005388546, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload20, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload20, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload20
  %26 = select i1 %24, i32 -1032364166, i32 -590487211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %lenyi.addr = alloca i32, align 4
  store i32* %lenyi.addr, i32** %lenyi.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload24 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload24, align 8
  %b.addr.reload25 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload25, align 8
  %lenyi.addr.reload27 = load volatile i32*, i32** %lenyi.addr.reg2mem
  store i32 %lenyi, i32* %lenyi.addr.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload33, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 38978274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 38978274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 354545403, i32 -590487211
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2130162720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -2001312944
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2001312944
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -494517202, i32 972346909
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload32, align 4
  %lenyi.addr.reload26 = load volatile i32*, i32** %lenyi.addr.reg2mem
  %70 = load i32, i32* %lenyi.addr.reload26, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 488371330
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 488371330
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1916040923, i32 972346909
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 47793626, i32 -286260577
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %99 = load i8*, i8** %a.addr.reload, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload31, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i8, i8* %99, i64 %idx.ext
  %101 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %101 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %102 = load i8*, i8** %b.addr.reload, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload30, align 4
  %idx.ext1 = sext i32 %103 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %102, i64 %idx.ext1
  %104 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %104 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %105 = select i1 %cmp4, i32 -928577151, i32 -1371991062
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 628710661
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 628710661
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1965563328, i32 -663981461
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload23, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1425802606
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1425802606
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1747072742, i32 -663981461
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -346626533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1450522903, i32 1005388546
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1133432042, i32 1005388546
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2133678393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload29, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload28, align 4
  store i32 2130162720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload22, align 4
  store i32 -346626533, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload21 = load volatile i32*, i32** %retval.reg2mem
  %203 = load i32, i32* %retval.reload21, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %lenyi.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %lenyi, i32* %lenyi.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1032364166, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %lenyi.addr.reload = load volatile i32*, i32** %lenyi.addr.reg2mem
  %205 = load i32, i32* %lenyi.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %204, %205
  store i32 -494517202, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1965563328, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1450522903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end, %originalBBpart212, %originalBB10, %if.then, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
