; ModuleID = 'source-C-CXX/43/1079.c'
source_filename = "source-C-CXX/43/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32 %a) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1824020527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1824020527, label %first
    i32 882353345, label %if.then
    i32 1599396005, label %if.end
    i32 -1242721887, label %while.cond
    i32 801250744, label %originalBB
    i32 -1324906771, label %originalBBpart2
    i32 -1827596060, label %while.body
    i32 1511522642, label %originalBB23
    i32 -881474606, label %originalBBpart239
    i32 -208308304, label %while.end
    i32 -1670332033, label %while.cond2
    i32 1432145046, label %while.body4
    i32 -564312269, label %if.then6
    i32 1284324692, label %originalBB41
    i32 374841692, label %originalBBpart249
    i32 -1576356308, label %if.else
    i32 -994785707, label %if.then11
    i32 256172998, label %if.then14
    i32 -528296992, label %if.else16
    i32 371418455, label %if.end18
    i32 1858835902, label %if.end20
    i32 556314355, label %if.end21
    i32 -1009600703, label %while.end22
    i32 -1603605136, label %originalBB51
    i32 -345342210, label %originalBBpart253
    i32 1321123138, label %originalBBalteredBB
    i32 1423724792, label %originalBB23alteredBB
    i32 877703816, label %originalBB41alteredBB
    i32 -1646703111, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 882353345, i32 1599396005
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1599396005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1242721887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1367938412
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1367938412
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 801250744, i32 1321123138
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %17, 10
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -774332153
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -774332153
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1324906771, i32 1321123138
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1827596060, i32 -208308304
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2086977903
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2086977903
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1511522642, i32 1423724792
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %a.addr, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1178203089
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1178203089
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -881474606, i32 1423724792
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1242721887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1670332033, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %77 = load i32, i32* %a.addr, align 4
  %cmp3 = icmp ne i32 %77, 0
  %78 = select i1 %cmp3, i32 1432145046, i32 -1009600703
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp sgt i32 %79, 0
  %80 = select i1 %cmp5, i32 -564312269, i32 -1576356308
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -701206468
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -701206468
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1284324692, i32 877703816
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a.addr, align 4
  %rem7 = srem i32 %96, 10
  store i32 %rem7, i32* %b, align 4
  %97 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* %a.addr, align 4
  %div9 = sdiv i32 %98, 10
  store i32 %div9, i32* %a.addr, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -843677083
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -843677083
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 374841692, i32 877703816
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 556314355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* %a.addr, align 4
  %cmp10 = icmp slt i32 %114, 0
  %115 = select i1 %cmp10, i32 -994785707, i32 1858835902
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %116 = load i32, i32* %a.addr, align 4
  %rem12 = srem i32 %116, 10
  store i32 %rem12, i32* %b, align 4
  %117 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %117, 0
  %118 = select i1 %cmp13, i32 256172998, i32 -528296992
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 371418455, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %120 = load i32, i32* %b, align 4
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %sub = sub nsw i32 0, %120
  store i32 %122, i32* %b, align 4
  %123 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 371418455, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %124 = load i32, i32* %a.addr, align 4
  %div19 = sdiv i32 %124, 10
  store i32 %div19, i32* %a.addr, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 2024296594
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2024296594
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  store i32 1858835902, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 556314355, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1670332033, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 184326696
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 184326696
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1603605136, i32 -1646703111
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -345342210, i32 -1646703111
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %170, 10
  %remalteredBB = srem i32 %170, 10
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 801250744, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %a.addr, align 4
  %172 = add i32 %171, -1185756992
  %173 = sub i32 %172, 10
  %174 = sub i32 %173, -1185756992
  %_24 = sub i32 %171, 10
  %gen = mul i32 %174, 10
  %175 = add i32 %171, -658999369
  %176 = sub i32 %175, 10
  %177 = sub i32 %176, -658999369
  %_25 = sub i32 %171, 10
  %gen26 = mul i32 %177, 10
  %_27 = shl i32 %171, 10
  %178 = sub i32 0, %171
  %179 = add i32 0, %178
  %_28 = sub i32 0, %171
  %180 = add i32 %179, -1584455283
  %181 = add i32 %180, 10
  %182 = sub i32 %181, -1584455283
  %gen29 = add i32 %179, 10
  %183 = sub i32 0, 10
  %184 = add i32 %171, %183
  %_30 = sub i32 %171, 10
  %gen31 = mul i32 %184, 10
  %185 = sub i32 0, %171
  %186 = add i32 0, %185
  %_32 = sub i32 0, %171
  %187 = sub i32 0, %186
  %188 = sub i32 0, 10
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen33 = add i32 %186, 10
  %191 = sub i32 0, %171
  %192 = add i32 0, %191
  %_34 = sub i32 0, %171
  %193 = sub i32 0, 10
  %194 = sub i32 %192, %193
  %gen35 = add i32 %192, 10
  %195 = add i32 %171, 286877873
  %196 = sub i32 %195, 10
  %197 = sub i32 %196, 286877873
  %_36 = sub i32 %171, 10
  %gen37 = mul i32 %197, 10
  %divalteredBB = sdiv i32 %171, 10
  store i32 %divalteredBB, i32* %a.addr, align 4
  store i32 1511522642, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %a.addr, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_42 = sub i32 0, %198
  %201 = sub i32 0, %200
  %202 = sub i32 0, 10
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen43 = add i32 %200, 10
  %205 = add i32 0, 1283668518
  %206 = sub i32 %205, %198
  %207 = sub i32 %206, 1283668518
  %_44 = sub i32 0, %198
  %208 = sub i32 0, %207
  %209 = sub i32 0, 10
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen45 = add i32 %207, 10
  %rem7alteredBB = srem i32 %198, 10
  store i32 %rem7alteredBB, i32* %b, align 4
  %212 = load i32, i32* %b, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* %a.addr, align 4
  %214 = add i32 %213, 1922759411
  %215 = sub i32 %214, 10
  %216 = sub i32 %215, 1922759411
  %_46 = sub i32 %213, 10
  %gen47 = mul i32 %216, 10
  %div9alteredBB = sdiv i32 %213, 10
  store i32 %div9alteredBB, i32* %a.addr, align 4
  store i32 1284324692, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1603605136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB51, %while.end22, %if.end21, %if.end20, %if.end18, %if.else16, %if.then14, %if.then11, %if.else, %originalBBpart249, %originalBB41, %if.then6, %while.body4, %while.cond2, %while.end, %originalBBpart239, %originalBB23, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem23 = alloca i32
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1299580997
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1299580997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -674861943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -674861943, label %first
    i32 -782126948, label %originalBB
    i32 -1249653539, label %originalBBpart2
    i32 -2127872811, label %while.cond
    i32 -262838529, label %while.body
    i32 644701349, label %while.end
    i32 352403444, label %originalBB10
    i32 1380408706, label %originalBBpart212
    i32 1165205117, label %originalBBalteredBB
    i32 -415627245, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -782126948, i32 1165205117
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 832284879
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 832284879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1249653539, i32 1165205117
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2127872811, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload21, align 4
  %cmp = icmp sle i32 %30, 6
  %31 = select i1 %cmp, i32 -262838529, i32 644701349
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload19)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload, align 4
  call void @reverse(i32 %32)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload20, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload, align 4
  store i32 -2127872811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -238829824
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -238829824
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 352403444, i32 -415627245
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %53 = load i32, i32* %retval.reload17, align 4
  store i32 %53, i32* %.reg2mem23
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, -444633198
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -444633198
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1380408706, i32 -415627245
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -782126948, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %call3alteredBB = call i32 @getchar()
  %call4alteredBB = call i32 @getchar()
  %call5alteredBB = call i32 @getchar()
  %call6alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  %call8alteredBB = call i32 @getchar()
  %call9alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %69 = load i32, i32* %retval.reload, align 4
  store i32 352403444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
