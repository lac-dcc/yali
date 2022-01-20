; ModuleID = 'source-C-CXX/65/1230.c'
source_filename = "source-C-CXX/65/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1020663101
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1020663101
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %y, align 4
  %5 = add i32 %4, 1425727638
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1425727638
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 400
  %mul = mul nsw i32 %div, 97
  %8 = sub i32 0, %3
  %9 = sub i32 0, %mul
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %3, %mul
  %12 = load i32, i32* %y, align 4
  %13 = add i32 %12, -1220196975
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1220196975
  %sub2 = sub nsw i32 %12, 1
  %rem = srem i32 %15, 400
  %div3 = sdiv i32 %rem, 100
  %mul4 = mul nsw i32 %div3, 24
  %16 = sub i32 0, %11
  %17 = sub i32 0, %mul4
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add5 = add nsw i32 %11, %mul4
  %20 = load i32, i32* %y, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub6 = sub nsw i32 %20, 1
  %rem7 = srem i32 %22, 100
  %div8 = sdiv i32 %rem7, 4
  %23 = sub i32 0, %div8
  %24 = sub i32 %19, %23
  %add9 = add nsw i32 %19, %div8
  store i32 %24, i32* %d2, align 4
  %25 = load i32, i32* %d2, align 4
  %rem10 = srem i32 %25, 7
  store i32 %rem10, i32* %d2, align 4
  %26 = load i32, i32* %y, align 4
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %d, align 4
  %call11 = call i32 @DiJiTian(i32 %26, i32 %27, i32 %28)
  %rem12 = srem i32 %call11, 7
  store i32 %rem12, i32* %d3, align 4
  %29 = load i32, i32* %d2, align 4
  %30 = load i32, i32* %d3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %add13 = add nsw i32 %29, %30
  %rem14 = srem i32 %32, 7
  store i32 %rem14, i32* %d2, align 4
  %33 = load i32, i32* %d2, align 4
  store i32 %33, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 373149180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 373149180, label %first
    i32 1508812830, label %if.then
    i32 -899456626, label %if.end
    i32 -1136205069, label %if.then17
    i32 1556041349, label %if.end19
    i32 1849733108, label %if.then21
    i32 141928616, label %originalBB
    i32 895395175, label %originalBBpart2
    i32 1159285557, label %if.end23
    i32 -2081536251, label %if.then25
    i32 67718515, label %originalBB40
    i32 301234508, label %originalBBpart242
    i32 -1541993401, label %if.end27
    i32 1704890536, label %if.then29
    i32 -1103342953, label %if.end31
    i32 1804511367, label %if.then33
    i32 -1025698437, label %if.end35
    i32 -1358647663, label %originalBB44
    i32 818048633, label %originalBBpart246
    i32 -567131806, label %if.then37
    i32 -1041632004, label %if.end39
    i32 -2145253003, label %originalBBalteredBB
    i32 977307992, label %originalBB40alteredBB
    i32 -2034284478, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %34 = select i1 %cmp, i32 1508812830, i32 -899456626
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -899456626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* %d2, align 4
  %cmp16 = icmp eq i32 %35, 1
  %36 = select i1 %cmp16, i32 -1136205069, i32 1556041349
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1556041349, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %37 = load i32, i32* %d2, align 4
  %cmp20 = icmp eq i32 %37, 2
  %38 = select i1 %cmp20, i32 1849733108, i32 1159285557
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -413325327
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -413325327
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 141928616, i32 -2145253003
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 895395175, i32 -2145253003
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1159285557, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %80 = load i32, i32* %d2, align 4
  %cmp24 = icmp eq i32 %80, 3
  %81 = select i1 %cmp24, i32 -2081536251, i32 -1541993401
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %95 = select i1 %93, i32 67718515, i32 977307992
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1664311932
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1664311932
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 301234508, i32 977307992
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1541993401, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %123 = load i32, i32* %d2, align 4
  %cmp28 = icmp eq i32 %123, 4
  %124 = select i1 %cmp28, i32 1704890536, i32 -1103342953
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1103342953, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %125 = load i32, i32* %d2, align 4
  %cmp32 = icmp eq i32 %125, 5
  %126 = select i1 %cmp32, i32 1804511367, i32 -1025698437
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1025698437, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 724225747
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 724225747
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1358647663, i32 -2034284478
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %154 = load i32, i32* %d2, align 4
  %cmp36 = icmp eq i32 %154, 6
  store i1 %cmp36, i1* %cmp36.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1123180258
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1123180258
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 818048633, i32 -2034284478
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %182 = select i1 %cmp36.reload, i32 -567131806, i32 -1041632004
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1041632004, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 141928616, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 67718515, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %d2, align 4
  %cmp36alteredBB = icmp eq i32 %183, 6
  store i32 -1358647663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart246, %originalBB44, %if.end35, %if.then33, %if.end31, %if.then29, %if.end27, %originalBBpart242, %originalBB40, %if.then25, %if.end23, %originalBBpart2, %originalBB, %if.then21, %if.end19, %if.then17, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 639151955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 639151955, label %for.cond
    i32 -2000651642, label %originalBB
    i32 -458500044, label %originalBBpart2
    i32 -540779318, label %for.body
    i32 -1734240478, label %originalBB33
    i32 966008552, label %originalBBpart235
    i32 121715737, label %lor.lhs.false
    i32 -569825690, label %lor.lhs.false3
    i32 -1264459582, label %originalBB37
    i32 -1487983502, label %originalBBpart239
    i32 648457064, label %lor.lhs.false5
    i32 806416243, label %lor.lhs.false7
    i32 -642658525, label %lor.lhs.false9
    i32 -577842565, label %lor.lhs.false11
    i32 1075768998, label %if.then
    i32 127550578, label %if.else
    i32 -1663314372, label %originalBB41
    i32 -2133933207, label %originalBBpart243
    i32 1597688324, label %lor.lhs.false14
    i32 -1015021315, label %originalBB45
    i32 -493923090, label %originalBBpart247
    i32 -338208151, label %lor.lhs.false16
    i32 -1203140597, label %lor.lhs.false18
    i32 1685410324, label %if.then20
    i32 2015922711, label %if.else22
    i32 -782131584, label %originalBB49
    i32 1708098373, label %originalBBpart251
    i32 501623276, label %if.then24
    i32 -250249241, label %if.then25
    i32 -1224784206, label %if.else27
    i32 -1074648237, label %if.end
    i32 44424623, label %if.end29
    i32 -1368300404, label %if.end30
    i32 1967630974, label %if.end31
    i32 -590322604, label %for.inc
    i32 -2014449660, label %for.end
    i32 -355237176, label %originalBBalteredBB
    i32 -80262060, label %originalBB33alteredBB
    i32 -1288662313, label %originalBB37alteredBB
    i32 335308535, label %originalBB41alteredBB
    i32 1255442310, label %originalBB45alteredBB
    i32 -1955147465, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1940518795
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1940518795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2000651642, i32 -355237176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, -865215791
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -865215791
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -458500044, i32 -355237176
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -540779318, i32 -2014449660
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = add i32 %57, 715801551
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 715801551
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1734240478, i32 -80262060
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %84, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 966008552, i32 -80262060
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1075768998, i32 121715737
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %100, 3
  %101 = select i1 %cmp2, i32 1075768998, i32 -569825690
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 713983812
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 713983812
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1264459582, i32 -1288662313
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %117, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = add i32 %118, -1601939965
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1601939965
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1487983502, i32 -1288662313
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 1075768998, i32 648457064
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %146, 7
  %147 = select i1 %cmp6, i32 1075768998, i32 806416243
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %148, 8
  %149 = select i1 %cmp8, i32 1075768998, i32 -642658525
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %150, 10
  %151 = select i1 %cmp10, i32 1075768998, i32 -577842565
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %152, 12
  %153 = select i1 %cmp12, i32 1075768998, i32 127550578
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %result, align 4
  %155 = add i32 %154, -1017800161
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -1017800161
  %add = add nsw i32 %154, 31
  store i32 %157, i32* %result, align 4
  store i32 1967630974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.8
  %159 = load i32, i32* @y.9
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1663314372, i32 335308535
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %172, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = add i32 %173, 727136593
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 727136593
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2133933207, i32 335308535
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %188 = select i1 %cmp13.reload, i32 1685410324, i32 1597688324
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = add i32 %189, -1079713713
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1079713713
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1015021315, i32 1255442310
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %216, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -493923090, i32 1255442310
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %243 = select i1 %cmp15.reload, i32 1685410324, i32 -338208151
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %244, 9
  %245 = select i1 %cmp17, i32 1685410324, i32 -1203140597
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %246, 11
  %247 = select i1 %cmp19, i32 1685410324, i32 2015922711
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %248 = load i32, i32* %result, align 4
  %249 = sub i32 %248, -1948579923
  %250 = add i32 %249, 30
  %251 = add i32 %250, -1948579923
  %add21 = add nsw i32 %248, 30
  store i32 %251, i32* %result, align 4
  store i32 -1368300404, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = add i32 %252, -1162038229
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1162038229
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -782131584, i32 -1955147465
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %267, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = add i32 %268, 435099240
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 435099240
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1708098373, i32 -1955147465
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %295 = select i1 %cmp23.reload, i32 501623276, i32 44424623
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %296 = load i32, i32* %year.addr, align 4
  %call = call i32 @RunNian(i32 %296)
  %tobool = icmp ne i32 %call, 0
  %297 = select i1 %tobool, i32 -250249241, i32 -1224784206
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %298 = load i32, i32* %result, align 4
  %299 = sub i32 %298, 1629492378
  %300 = add i32 %299, 29
  %301 = add i32 %300, 1629492378
  %add26 = add nsw i32 %298, 29
  store i32 %301, i32* %result, align 4
  store i32 -1074648237, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %302 = load i32, i32* %result, align 4
  %303 = add i32 %302, 2069656098
  %304 = add i32 %303, 28
  %305 = sub i32 %304, 2069656098
  %add28 = add nsw i32 %302, 28
  store i32 %305, i32* %result, align 4
  store i32 -1074648237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 44424623, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1368300404, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1967630974, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -590322604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 639151955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* %day.addr, align 4
  %310 = load i32, i32* %result, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 %310, %311
  %add32 = add nsw i32 %310, %309
  store i32 %312, i32* %result, align 4
  %313 = load i32, i32* %result, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 -2000651642, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %316, 1
  store i32 -1734240478, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %317, 5
  store i32 -1264459582, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %318, 4
  store i32 -1663314372, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %319, 6
  store i32 -1015021315, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %320, 2
  store i32 -782131584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %originalBBpart251, %originalBB49, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %lor.lhs.false, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @RunNian(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 617607108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 617607108, label %first
    i32 -536955419, label %lor.lhs.false
    i32 -15596330, label %land.lhs.true
    i32 1694266426, label %originalBB
    i32 1543211601, label %originalBBpart2
    i32 1058308000, label %if.then
    i32 -322923421, label %if.else
    i32 -1985359746, label %if.end
    i32 1069901847, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1058308000, i32 -536955419
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -15596330, i32 -322923421
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, 641356258
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 641356258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1694266426, i32 1069901847
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 %20, -482161347
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -482161347
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1543211601, i32 1069901847
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1058308000, i32 -322923421
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1985359746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1985359746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %result, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %year.addr, align 4
  %50 = sub i32 0, 1687892529
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1687892529
  %_ = sub i32 0, %49
  %53 = sub i32 0, 100
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 100
  %55 = sub i32 0, -850258502
  %56 = sub i32 %55, %49
  %57 = add i32 %56, -850258502
  %_5 = sub i32 0, %49
  %58 = sub i32 0, 100
  %59 = sub i32 %57, %58
  %gen6 = add i32 %57, 100
  %60 = sub i32 %49, 1096238246
  %61 = sub i32 %60, 100
  %62 = add i32 %61, 1096238246
  %_7 = sub i32 %49, 100
  %gen8 = mul i32 %62, 100
  %rem3alteredBB = srem i32 %49, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 1694266426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
