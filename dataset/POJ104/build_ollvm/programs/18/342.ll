; ModuleID = 'source-C-CXX/18/342.c'
source_filename = "source-C-CXX/18/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @MoveNext(i8* %p) #0 {
entry:
  %.reload28.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %switchVar = alloca i32
  store i32 1337196902, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem27 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1337196902, label %while.cond
    i32 -428117210, label %originalBB
    i32 -1243683134, label %originalBBpart2
    i32 1051539096, label %land.rhs
    i32 1140762845, label %land.end
    i32 -1281804936, label %while.body
    i32 -1655326738, label %while.end
    i32 -702071820, label %while.cond3
    i32 -778020706, label %land.rhs7
    i32 -1212836136, label %originalBB14
    i32 -978307158, label %originalBBpart216
    i32 1093721049, label %land.end10
    i32 56109740, label %originalBB18
    i32 1042249853, label %originalBBpart220
    i32 -1390053020, label %while.body11
    i32 1798889659, label %originalBB22
    i32 -1596206951, label %originalBBpart224
    i32 668312279, label %while.end13
    i32 1070558425, label %originalBBalteredBB
    i32 -690733890, label %originalBB14alteredBB
    i32 1433975432, label %originalBB18alteredBB
    i32 -584128112, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -428117210, i32 1070558425
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %p.addr, align 8
  %27 = load i8, i8* %26, align 1
  %conv = sext i8 %27 to i32
  %call = call i32 @isalpha(i32 %conv) #3
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1054444062
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1054444062
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1243683134, i32 1070558425
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 1051539096, i32 1140762845
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %p.addr, align 8
  %57 = load i8, i8* %56, align 1
  %conv1 = sext i8 %57 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  store i32 1140762845, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %58 = select i1 %.reload, i32 -1281804936, i32 -1655326738
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  store i32 1337196902, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -702071820, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %60 = load i8*, i8** %p.addr, align 8
  %61 = load i8, i8* %60, align 1
  %conv4 = sext i8 %61 to i32
  %call5 = call i32 @isalpha(i32 %conv4) #3
  %tobool6 = icmp ne i32 %call5, 0
  %62 = select i1 %tobool6, i32 1093721049, i32 -778020706
  store i32 %62, i32* %switchVar
  store i1 false, i1* %.reg2mem27
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1212836136, i32 -690733890
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %p.addr, align 8
  %78 = load i8, i8* %77, align 1
  %conv8 = sext i8 %78 to i32
  %tobool9 = icmp ne i32 %conv8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -978307158, i32 -690733890
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1093721049, i32* %switchVar
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  store i1 %tobool9.reload, i1* %.reg2mem27
  br label %loopEnd

land.end10:                                       ; preds = %loopEntry
  %.reload28 = load i1, i1* %.reg2mem27
  store i1 %.reload28, i1* %.reload28.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 69095294
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 69095294
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 56109740, i32 1433975432
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 344644042
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 344644042
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1042249853, i32 1433975432
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload28.reload = load volatile i1, i1* %.reload28.reg2mem
  %147 = select i1 %.reload28.reload, i32 -1390053020, i32 668312279
  store i32 %147, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1474361257
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1474361257
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1798889659, i32 -584128112
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %175 = load i8*, i8** %p.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %175, i32 1
  store i8* %incdec.ptr12, i8** %p.addr, align 8
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
  %201 = select i1 %199, i32 -1596206951, i32 -584128112
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -702071820, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %202 = load i8*, i8** %p.addr, align 8
  ret i8* %202

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i8*, i8** %p.addr, align 8
  %204 = load i8, i8* %203, align 1
  %convalteredBB = sext i8 %204 to i32
  %callalteredBB = call i32 @isalpha(i32 %convalteredBB) #3
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -428117210, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %205 = load i8*, i8** %p.addr, align 8
  %206 = load i8, i8* %205, align 1
  %conv8alteredBB = sext i8 %206 to i32
  %tobool9alteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -1212836136, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 56109740, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %207 = load i8*, i8** %p.addr, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %incdec.ptr12alteredBB, i8** %p.addr, align 8
  store i32 1798889659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %while.body11, %originalBBpart220, %originalBB18, %land.end10, %originalBBpart216, %originalBB14, %land.rhs7, %while.cond3, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @StrWords(i8* %p) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %num = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %num, align 4
  %switchVar = alloca i32
  store i32 595654072, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 595654072, label %while.cond
    i32 1408182827, label %originalBB
    i32 -686721377, label %originalBBpart2
    i32 1413506359, label %while.body
    i32 -1467139749, label %if.then
    i32 417089079, label %originalBB12
    i32 1213254806, label %originalBBpart214
    i32 -325640552, label %if.else
    i32 193362782, label %originalBB16
    i32 660952349, label %originalBBpart222
    i32 1325626561, label %for.cond
    i32 -722458472, label %originalBB24
    i32 -854553431, label %originalBBpart226
    i32 -445900691, label %land.rhs
    i32 -13121640, label %land.end
    i32 556749583, label %for.body
    i32 302246969, label %for.inc
    i32 -282037106, label %for.end
    i32 -1888077010, label %originalBB28
    i32 1762268198, label %originalBBpart230
    i32 2038393593, label %if.end
    i32 1417475083, label %originalBB32
    i32 -1196441475, label %originalBBpart234
    i32 -704494035, label %while.end
    i32 186450411, label %originalBBalteredBB
    i32 680711812, label %originalBB12alteredBB
    i32 -1002541178, label %originalBB16alteredBB
    i32 -2107013667, label %originalBB24alteredBB
    i32 474469207, label %originalBB28alteredBB
    i32 -1301574470, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 856680631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 856680631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1408182827, i32 186450411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p.addr, align 8
  %28 = load i8, i8* %27, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -527526711
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -527526711
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -686721377, i32 186450411
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1413506359, i32 -704494035
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %p.addr, align 8
  %46 = load i8, i8* %45, align 1
  %conv2 = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %47 = select i1 %cmp3, i32 -1467139749, i32 -325640552
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 417089079, i32 680711812
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr, i8** %p.addr, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -2062044484
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2062044484
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1213254806, i32 680711812
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2038393593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1732529915
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1732529915
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 193362782, i32 -1002541178
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %117 = load i32, i32* %num, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %num, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 536512188
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 536512188
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 660952349, i32 -1002541178
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1325626561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -722458472, i32 -2107013667
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %161 = load i8*, i8** %p.addr, align 8
  %162 = load i8, i8* %161, align 1
  %conv5 = sext i8 %162 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 675904330
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 675904330
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -854553431, i32 -2107013667
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %190 = select i1 %cmp6.reload, i32 -445900691, i32 -13121640
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %191 = load i8*, i8** %p.addr, align 8
  %192 = load i8, i8* %191, align 1
  %conv8 = sext i8 %192 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 -13121640, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %193 = select i1 %.reload, i32 556749583, i32 -282037106
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 302246969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i8*, i8** %p.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %incdec.ptr11, i8** %p.addr, align 8
  store i32 1325626561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 967052169
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 967052169
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1888077010, i32 474469207
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 352829699
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 352829699
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1762268198, i32 474469207
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 2038393593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1417475083, i32 -1301574470
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1232537796
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1232537796
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1196441475, i32 -1301574470
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 595654072, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %290 = load i32, i32* %num, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i8*, i8** %p.addr, align 8
  %292 = load i8, i8* %291, align 1
  %convalteredBB = sext i8 %292 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1408182827, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %p.addr, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %incdec.ptralteredBB, i8** %p.addr, align 8
  store i32 417089079, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %num, align 4
  %295 = sub i32 0, 510824262
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 510824262
  %_ = sub i32 0, %294
  %298 = add i32 %297, 1638326225
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1638326225
  %gen = add i32 %297, 1
  %301 = sub i32 0, 262768432
  %302 = sub i32 %301, %294
  %303 = add i32 %302, 262768432
  %_17 = sub i32 0, %294
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen18 = add i32 %303, 1
  %306 = sub i32 %294, -1341295594
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1341295594
  %_19 = sub i32 %294, 1
  %gen20 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %294, %309
  %incalteredBB = add nsw i32 %294, 1
  store i32 %310, i32* %num, align 4
  store i32 193362782, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %311 = load i8*, i8** %p.addr, align 8
  %312 = load i8, i8* %311, align 1
  %conv5alteredBB = sext i8 %312 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -722458472, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -1888077010, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1417475083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.end, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart222, %originalBB16, %if.else, %originalBBpart214, %originalBB12, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @CheckSame(i8* %s1, i8* %s2) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca [100 x i8]*
  %s2.addr.reg2mem = alloca i8**
  %s1.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 675014317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 675014317, label %first
    i32 788374375, label %originalBB
    i32 -352641307, label %originalBBpart2
    i32 -1532739813, label %while.cond
    i32 -1723093885, label %originalBB5
    i32 -1719958971, label %originalBBpart27
    i32 -1317689053, label %while.body
    i32 1588062015, label %while.end
    i32 640868345, label %if.then
    i32 -1554228377, label %if.else
    i32 -1829890570, label %return
    i32 -351401071, label %originalBBalteredBB
    i32 -1243830093, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 788374375, i32 -351401071
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s1.addr.reload14 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload14, align 8
  %s2.addr.reload18 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %s2, i8** %s2.addr.reload18, align 8
  %str.reload19 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload19, i32 0, i32 0
  %p.reload22 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload22, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -352641307, i32 -351401071
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1532739813, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 1613523425
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1613523425
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1723093885, i32 -1243830093
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %s2.addr.reload17 = load volatile i8**, i8*** %s2.addr.reg2mem
  %67 = load i8*, i8** %s2.addr.reload17, align 8
  %68 = load i8, i8* %67, align 1
  %conv = sext i8 %68 to i32
  %call = call i32 @isalpha(i32 %conv) #3
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -52513815
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -52513815
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1719958971, i32 -1243830093
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %96 = select i1 %tobool.reload, i32 -1317689053, i32 1588062015
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s2.addr.reload16 = load volatile i8**, i8*** %s2.addr.reg2mem
  %97 = load i8*, i8** %s2.addr.reload16, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %97, i32 1
  %s2.addr.reload15 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %incdec.ptr, i8** %s2.addr.reload15, align 8
  %98 = load i8, i8* %97, align 1
  %p.reload21 = load volatile i8**, i8*** %p.reg2mem
  %99 = load i8*, i8** %p.reload21, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %99, i32 1
  %p.reload20 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr1, i8** %p.reload20, align 8
  store i8 %98, i8* %99, align 1
  store i32 -1532739813, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload, align 8
  store i8 0, i8* %100, align 1
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %101 = load i8*, i8** %s1.addr.reload, align 8
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %101, i8* %arraydecay2) #3
  %cmp = icmp eq i32 %call3, 0
  %102 = select i1 %cmp, i32 640868345, i32 -1554228377
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload13, align 4
  store i32 -1829890570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  store i32 -1829890570, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %103 = load i32, i32* %retval.reload, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1.addralteredBB = alloca i8*, align 8
  %s2.addralteredBB = alloca i8*, align 8
  %stralteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i8* %s2, i8** %s2.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 788374375, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem
  %104 = load i8*, i8** %s2.addr.reload, align 8
  %105 = load i8, i8* %104, align 1
  %convalteredBB = sext i8 %105 to i32
  %callalteredBB = call i32 @isalpha(i32 %convalteredBB) #3
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1723093885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then, %while.end, %while.body, %originalBBpart27, %originalBB5, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @SwapWord(i8* %p2, i8* %p1, i8* %s) #0 {
entry:
  %lnot.reg2mem = alloca i1
  %tobool19.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %.reg2mem123 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %p2.addr = alloca i8*, align 8
  %p1.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %t1 = alloca i8*, align 8
  %t2 = alloca i8*, align 8
  %t = alloca i8*, align 8
  %Dis = alloca i32, align 4
  %loop = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  %flag = alloca i32, align 4
  store i8* %p2, i8** %p2.addr, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %t, align 8
  %1 = load i8*, i8** %p2.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %2 = load i8*, i8** %p1.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #3
  %3 = sub i64 0, %call1
  %4 = add i64 %call, %3
  %sub = sub i64 %call, %call1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %Dis, align 4
  %5 = load i32, i32* %Dis, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 293693292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 293693292, label %first
    i32 1651348792, label %if.then
    i32 800509861, label %if.else
    i32 -19120112, label %originalBB
    i32 1288961172, label %originalBBpart2
    i32 783672997, label %if.then5
    i32 2012600606, label %if.else6
    i32 901318217, label %originalBB51
    i32 1436170765, label %originalBBpart253
    i32 -1171952985, label %if.end
    i32 -1265283266, label %originalBB55
    i32 -607098801, label %originalBBpart257
    i32 1579402276, label %if.end7
    i32 392070400, label %originalBB59
    i32 1019436756, label %originalBBpart261
    i32 -1387453609, label %while.cond
    i32 -1890428321, label %while.body
    i32 -581843122, label %if.then11
    i32 -2051919573, label %NodeBlock
    i32 -862858214, label %LeafBlock120
    i32 1729985095, label %LeafBlock
    i32 90134653, label %sw.bb
    i32 -1428663464, label %while.cond12
    i32 -458247867, label %originalBB63
    i32 -1550912453, label %originalBBpart265
    i32 146826268, label %while.body16
    i32 1556874611, label %originalBB67
    i32 2113181832, label %originalBBpart269
    i32 361743598, label %while.end
    i32 758871707, label %originalBB71
    i32 1443640001, label %originalBBpart273
    i32 -1228782992, label %while.cond17
    i32 -1188325336, label %originalBB75
    i32 1420147080, label %originalBBpart277
    i32 -591884867, label %while.body20
    i32 1616747353, label %while.end21
    i32 -394440577, label %originalBB79
    i32 -1824771381, label %originalBBpart281
    i32 -1297423458, label %sw.bb22
    i32 224135161, label %for.cond
    i32 1486814330, label %for.body
    i32 -1907350289, label %originalBB83
    i32 -1995247808, label %originalBBpart285
    i32 1029602280, label %for.inc
    i32 1203543229, label %originalBB87
    i32 1339423291, label %originalBBpart291
    i32 1066337874, label %for.end
    i32 -1048428597, label %originalBB93
    i32 2025721815, label %originalBBpart295
    i32 -1704235108, label %NewDefault
    i32 -229717765, label %sw.default
    i32 -835714923, label %sw.epilog
    i32 591178090, label %originalBB97
    i32 -143486296, label %originalBBpart299
    i32 -1730719774, label %while.cond34
    i32 -342589724, label %while.body36
    i32 -1186739207, label %while.end39
    i32 1862572270, label %while.cond40
    i32 -1891766431, label %originalBB101
    i32 -1195888249, label %originalBBpart2106
    i32 134639452, label %while.body44
    i32 213143006, label %while.end46
    i32 -442187275, label %originalBB108
    i32 -715376326, label %originalBBpart2110
    i32 -2142841831, label %if.else47
    i32 -151692376, label %originalBB112
    i32 1692581580, label %originalBBpart2114
    i32 -2044098669, label %if.end49
    i32 1959555700, label %while.end50
    i32 1733923431, label %originalBB116
    i32 -1341965316, label %originalBBpart2118
    i32 962812773, label %originalBBalteredBB
    i32 1333674687, label %originalBB51alteredBB
    i32 1453478283, label %originalBB55alteredBB
    i32 824384408, label %originalBB59alteredBB
    i32 1489432743, label %originalBB63alteredBB
    i32 -876963307, label %originalBB67alteredBB
    i32 2059882910, label %originalBB71alteredBB
    i32 -2136227659, label %originalBB75alteredBB
    i32 1382590527, label %originalBB79alteredBB
    i32 27649489, label %originalBB83alteredBB
    i32 -187390149, label %originalBB87alteredBB
    i32 -1034966494, label %originalBB93alteredBB
    i32 -1809903133, label %originalBB97alteredBB
    i32 1434007203, label %originalBB101alteredBB
    i32 1575849523, label %originalBB108alteredBB
    i32 -648997745, label %originalBB112alteredBB
    i32 -1871841450, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %6 = select i1 %cmp, i32 1651348792, i32 800509861
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %tag, align 4
  %7 = load i32, i32* %Dis, align 4
  %mul = mul nsw i32 %7, -1
  store i32 %mul, i32* %Dis, align 4
  store i32 1579402276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -221367380
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -221367380
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -19120112, i32 962812773
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %Dis, align 4
  %cmp3 = icmp sgt i32 %35, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, 1239641102
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1239641102
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1288961172, i32 962812773
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 783672997, i32 2012600606
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 -1171952985, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 901318217, i32 1333674687
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -528473373
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -528473373
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1436170765, i32 1333674687
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1171952985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -529893854
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -529893854
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1265283266, i32 1453478283
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, 858247574
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 858247574
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -607098801, i32 1453478283
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1579402276, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1732015641
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1732015641
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 392070400, i32 824384408
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i8*, i8** %t, align 8
  %call8 = call i32 @StrWords(i8* %174)
  store i32 %call8, i32* %loop, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1019436756, i32 824384408
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1387453609, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %201 = load i32, i32* %loop, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %dec = add nsw i32 %201, -1
  store i32 %203, i32* %loop, align 4
  %tobool = icmp ne i32 %201, 0
  %204 = select i1 %tobool, i32 -1890428321, i32 1959555700
  store i32 %204, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %205 = load i8*, i8** %p1.addr, align 8
  %206 = load i8*, i8** %t, align 8
  %call9 = call i32 @CheckSame(i8* %205, i8* %206)
  %tobool10 = icmp ne i32 %call9, 0
  %207 = select i1 %tobool10, i32 -581843122, i32 -2142841831
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %208 = load i32, i32* %tag, align 4
  store i32 %208, i32* %.reg2mem123
  store i32 -2051919573, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem123
  %Pivot = icmp slt i32 %.reload126, 1
  %209 = select i1 %Pivot, i32 1729985095, i32 -862858214
  store i32 %209, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  %SwitchLeaf121 = icmp eq i32 %.reload124, 1
  %210 = select i1 %SwitchLeaf121, i32 -1297423458, i32 -1704235108
  store i32 %210, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem123
  %SwitchLeaf = icmp eq i32 %.reload125, -1
  %211 = select i1 %SwitchLeaf, i32 90134653, i32 -1704235108
  store i32 %211, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %212 = load i8*, i8** %t, align 8
  store i8* %212, i8** %p, align 8
  store i32 -1428663464, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -268087476
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -268087476
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -458247867, i32 1489432743
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %229 = load i8, i8* %228, align 1
  %conv13 = sext i8 %229 to i32
  %call14 = call i32 @isalpha(i32 %conv13) #3
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1550912453, i32 1489432743
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %256 = select i1 %tobool15.reload, i32 146826268, i32 361743598
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 624988308
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 624988308
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1556874611, i32 -876963307
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %284 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i8 32, i8* %284, align 1
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, 188730200
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 188730200
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2113181832, i32 -876963307
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1428663464, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, 1578104719
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1578104719
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 758871707, i32 2059882910
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %315 = load i8*, i8** %t, align 8
  store i8* %315, i8** %p, align 8
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, -114085296
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -114085296
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1443640001, i32 2059882910
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1228782992, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, -1830772019
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1830772019
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1188325336, i32 -2136227659
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %370 = load i8*, i8** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %370, i32 1
  store i8* %incdec.ptr18, i8** %p, align 8
  %371 = load i8, i8* %370, align 1
  %tobool19 = icmp ne i8 %371, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, -275836512
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -275836512
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1420147080, i32 -2136227659
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %387 = select i1 %tobool19.reload, i32 -591884867, i32 1616747353
  store i32 %387, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %388 = load i8*, i8** %p, align 8
  %389 = load i8, i8* %388, align 1
  %390 = load i8*, i8** %p, align 8
  %391 = load i32, i32* %Dis, align 4
  %idx.ext = sext i32 %391 to i64
  %392 = sub i64 0, 4370242198027220578
  %393 = sub i64 %392, %idx.ext
  %394 = add i64 %393, 4370242198027220578
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %390, i64 %394
  store i8 %389, i8* %add.ptr, align 1
  store i32 -1228782992, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -394440577, i32 1382590527
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, 1976426971
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1976426971
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1824771381, i32 1382590527
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -835714923, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %424 = load i8*, i8** %t, align 8
  %call23 = call i64 @strlen(i8* %424) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %len, align 4
  %425 = load i8*, i8** %t, align 8
  %426 = load i32, i32* %len, align 4
  %idx.ext25 = sext i32 %426 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %425, i64 %idx.ext25
  store i8* %add.ptr26, i8** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 224135161, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %conv27 = sext i32 %427 to i64
  %428 = load i8*, i8** %t, align 8
  %call28 = call i64 @strlen(i8* %428) #3
  %cmp29 = icmp ult i64 %conv27, %call28
  %429 = select i1 %cmp29, i32 1486814330, i32 1066337874
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x.5
  %431 = load i32, i32* @y.6
  %432 = sub i32 %430, 918737678
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 918737678
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1907350289, i32 27649489
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %445 = load i8*, i8** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %445, i32 -1
  store i8* %incdec.ptr31, i8** %p, align 8
  %446 = load i8, i8* %445, align 1
  %447 = load i8*, i8** %p, align 8
  %448 = load i32, i32* %Dis, align 4
  %idx.ext32 = sext i32 %448 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %447, i64 %idx.ext32
  store i8 %446, i8* %add.ptr33, align 1
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = add i32 %449, 1510414801
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1510414801
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1995247808, i32 27649489
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1029602280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1203543229, i32 -187390149
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc = add nsw i32 %502, 1
  store i32 %504, i32* %k, align 4
  %505 = load i32, i32* @x.5
  %506 = load i32, i32* @y.6
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1339423291, i32 -187390149
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 224135161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x.5
  %532 = load i32, i32* @y.6
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1048428597, i32 -1034966494
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %545 = load i32, i32* @x.5
  %546 = load i32, i32* @y.6
  %547 = add i32 %545, 1227307060
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1227307060
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 2025721815, i32 -1034966494
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -835714923, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -229717765, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -835714923, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 591178090, i32 -1809903133
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %598 = load i8*, i8** %t, align 8
  store i8* %598, i8** %p, align 8
  %599 = load i8*, i8** %p2.addr, align 8
  store i8* %599, i8** %t2, align 8
  %600 = load i32, i32* @x.5
  %601 = load i32, i32* @y.6
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -143486296, i32 -1809903133
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1730719774, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %626 = load i8*, i8** %t2, align 8
  %627 = load i8, i8* %626, align 1
  %tobool35 = icmp ne i8 %627, 0
  %628 = select i1 %tobool35, i32 -342589724, i32 -1186739207
  store i32 %628, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %629 = load i8*, i8** %t2, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %629, i32 1
  store i8* %incdec.ptr37, i8** %t2, align 8
  %630 = load i8, i8* %629, align 1
  %631 = load i8*, i8** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %631, i32 1
  store i8* %incdec.ptr38, i8** %p, align 8
  store i8 %630, i8* %631, align 1
  store i32 -1730719774, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  store i32 1862572270, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %632 = load i32, i32* @x.5
  %633 = load i32, i32* @y.6
  %634 = sub i32 %632, 1659867771
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1659867771
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1891766431, i32 1434007203
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %659 = load i8*, i8** %p, align 8
  %660 = load i8, i8* %659, align 1
  %conv41 = sext i8 %660 to i32
  %call42 = call i32 @isalpha(i32 %conv41) #3
  %tobool43 = icmp ne i32 %call42, 0
  %661 = xor i1 %tobool43, true
  %662 = and i1 true, %661
  %663 = xor i1 true, true
  %664 = and i1 %tobool43, %663
  %665 = or i1 %662, %664
  %lnot = xor i1 %tobool43, true
  store i1 %665, i1* %lnot.reg2mem
  %666 = load i32, i32* @x.5
  %667 = load i32, i32* @y.6
  %668 = add i32 %666, 158593380
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 158593380
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1195888249, i32 1434007203
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %693 = select i1 %lnot.reload, i32 134639452, i32 213143006
  store i32 %693, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %694 = load i8*, i8** %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %694, i32 1
  store i8* %incdec.ptr45, i8** %p, align 8
  store i32 1862572270, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %695 = load i32, i32* @x.5
  %696 = load i32, i32* @y.6
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -442187275, i32 1575849523
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x.5
  %710 = load i32, i32* @y.6
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -715376326, i32 1575849523
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2044098669, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x.5
  %724 = load i32, i32* @y.6
  %725 = add i32 %723, 1132829904
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1132829904
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -151692376, i32 -648997745
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %738 = load i8*, i8** %t, align 8
  %call48 = call i8* @MoveNext(i8* %738)
  store i8* %call48, i8** %t, align 8
  %739 = load i32, i32* @x.5
  %740 = load i32, i32* @y.6
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1692581580, i32 -648997745
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2044098669, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1387453609, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x.5
  %766 = load i32, i32* @y.6
  %767 = sub i32 %765, -1954822327
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1954822327
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1733923431, i32 -1871841450
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x.5
  %781 = load i32, i32* @y.6
  %782 = sub i32 %780, -747558336
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -747558336
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1341965316, i32 -1871841450
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %795 = load i32, i32* %Dis, align 4
  %cmp3alteredBB = icmp sgt i32 %795, 0
  store i32 -19120112, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 901318217, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1265283266, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %796 = load i8*, i8** %t, align 8
  %call8alteredBB = call i32 @StrWords(i8* %796)
  store i32 %call8alteredBB, i32* %loop, align 4
  store i32 392070400, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %797 = load i8*, i8** %p, align 8
  %798 = load i8, i8* %797, align 1
  %conv13alteredBB = sext i8 %798 to i32
  %call14alteredBB = call i32 @isalpha(i32 %conv13alteredBB) #3
  %tobool15alteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 -458247867, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %799 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %799, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i8 32, i8* %799, align 1
  store i32 1556874611, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %800 = load i8*, i8** %t, align 8
  store i8* %800, i8** %p, align 8
  store i32 758871707, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %801 = load i8*, i8** %p, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %801, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %p, align 8
  %802 = load i8, i8* %801, align 1
  %tobool19alteredBB = icmp ne i8 %802, 0
  store i32 -1188325336, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -394440577, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %803 = load i8*, i8** %p, align 8
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %803, i32 -1
  store i8* %incdec.ptr31alteredBB, i8** %p, align 8
  %804 = load i8, i8* %803, align 1
  %805 = load i8*, i8** %p, align 8
  %806 = load i32, i32* %Dis, align 4
  %idx.ext32alteredBB = sext i32 %806 to i64
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %805, i64 %idx.ext32alteredBB
  store i8 %804, i8* %add.ptr33alteredBB, align 1
  store i32 -1907350289, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %807 = load i32, i32* %k, align 4
  %808 = add i32 0, 928884654
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 928884654
  %_ = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen = add i32 %810, 1
  %_88 = shl i32 %807, 1
  %_89 = shl i32 %807, 1
  %815 = add i32 %807, -916878624
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -916878624
  %incalteredBB = add nsw i32 %807, 1
  store i32 %817, i32* %k, align 4
  store i32 1203543229, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1048428597, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %818 = load i8*, i8** %t, align 8
  store i8* %818, i8** %p, align 8
  %819 = load i8*, i8** %p2.addr, align 8
  store i8* %819, i8** %t2, align 8
  store i32 591178090, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %820 = load i8*, i8** %p, align 8
  %821 = load i8, i8* %820, align 1
  %conv41alteredBB = sext i8 %821 to i32
  %call42alteredBB = call i32 @isalpha(i32 %conv41alteredBB) #3
  %tobool43alteredBB = icmp ne i32 %call42alteredBB, 0
  %_102 = shl i1 %tobool43alteredBB, true
  %822 = sub i1 false, true
  %823 = add i1 %tobool43alteredBB, %822
  %_103 = sub i1 %tobool43alteredBB, true
  %gen104 = mul i1 %823, true
  %824 = xor i1 %tobool43alteredBB, true
  %825 = and i1 true, %824
  %826 = xor i1 true, true
  %827 = and i1 %tobool43alteredBB, %826
  %828 = xor i1 true, true
  %829 = and i1 %828, true
  %830 = and i1 true, %826
  %831 = or i1 %825, %827
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %lnotalteredBB = xor i1 %tobool43alteredBB, true
  store i32 -1891766431, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -442187275, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %834 = load i8*, i8** %t, align 8
  %call48alteredBB = call i8* @MoveNext(i8* %834)
  store i8* %call48alteredBB, i8** %t, align 8
  store i32 -151692376, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1733923431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB116, %while.end50, %if.end49, %originalBBpart2114, %originalBB112, %if.else47, %originalBBpart2110, %originalBB108, %while.end46, %while.body44, %originalBBpart2106, %originalBB101, %while.cond40, %while.end39, %while.body36, %while.cond34, %originalBBpart299, %originalBB97, %sw.epilog, %sw.default, %NewDefault, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %sw.bb22, %originalBBpart281, %originalBB79, %while.end21, %while.body20, %originalBBpart277, %originalBB75, %while.cond17, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB67, %while.body16, %originalBBpart265, %originalBB63, %while.cond12, %sw.bb, %LeafBlock, %LeafBlock120, %NodeBlock, %if.then11, %while.body, %while.cond, %originalBBpart261, %originalBB59, %if.end7, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.else6, %if.then5, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sen = alloca [100 x i8], align 16
  %w1 = alloca [100 x i8], align 16
  %w2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %w2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %w1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  call void @SwapWord(i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i32 0, i32 0
  %call9 = call i32 @puts(i8* %arraydecay8)
  ret i32 0
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
