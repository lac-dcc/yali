; ModuleID = 'source-C-CXX/96/3455.c'
source_filename = "source-C-CXX/96/3455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1099081701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1099081701, label %first
    i32 -1188225858, label %originalBB
    i32 -99294062, label %originalBBpart2
    i32 -2126144419, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1188225858, i32 -2126144419
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %RMB = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %RMB)
  %26 = load i32, i32* %RMB, align 4
  call void @f1(i32 %26)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2084921473
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2084921473
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -99294062, i32 -2126144419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %RMBalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %RMBalteredBB)
  %42 = load i32, i32* %RMBalteredBB, align 4
  call void @f1(i32 %42)
  store i32 -1188225858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32 %a) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -663212510
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -663212510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 198829564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 198829564, label %first
    i32 -940314750, label %originalBB
    i32 -1872791570, label %originalBBpart2
    i32 1441252734, label %if.then
    i32 -1721569835, label %if.else
    i32 707347574, label %originalBB33
    i32 -475933119, label %originalBBpart235
    i32 -511307913, label %if.end
    i32 1332663156, label %originalBB37
    i32 2073735321, label %originalBBpart239
    i32 531298178, label %if.then3
    i32 -161521179, label %if.else6
    i32 -1642753175, label %originalBB41
    i32 -299654422, label %originalBBpart243
    i32 -1558672974, label %if.end8
    i32 73038836, label %originalBB45
    i32 1855793788, label %originalBBpart247
    i32 1683649773, label %if.then10
    i32 -1747718347, label %originalBB49
    i32 -200438429, label %originalBBpart265
    i32 574431062, label %if.else15
    i32 -1465400412, label %if.end17
    i32 -1780908596, label %if.then19
    i32 -65312563, label %if.else22
    i32 1419079694, label %if.end24
    i32 1221681212, label %originalBB67
    i32 -761534588, label %originalBBpart269
    i32 -167900629, label %if.then26
    i32 -467560682, label %if.else29
    i32 1988841883, label %originalBB71
    i32 -832113056, label %originalBBpart273
    i32 275400038, label %if.end31
    i32 -102630181, label %originalBB75
    i32 -196612821, label %originalBBpart277
    i32 -1817920131, label %originalBBalteredBB
    i32 1129472983, label %originalBB33alteredBB
    i32 314938315, label %originalBB37alteredBB
    i32 1300427222, label %originalBB41alteredBB
    i32 398891549, label %originalBB45alteredBB
    i32 268892148, label %originalBB49alteredBB
    i32 -1323948381, label %originalBB67alteredBB
    i32 710318010, label %originalBB71alteredBB
    i32 -1603862809, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -940314750, i32 -1817920131
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a.addr.reload106 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload106, align 4
  %a.addr.reload105 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload105, align 4
  %cmp = icmp sge i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -288659168
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -288659168
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1872791570, i32 -1817920131
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1441252734, i32 -1721569835
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload104 = load volatile i32*, i32** %a.addr.reg2mem
  %44 = load i32, i32* %a.addr.reload104, align 4
  %div = sdiv i32 %44, 100
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload114, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload113, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %a.addr.reload103 = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload103, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload112, align 4
  %mul = mul nsw i32 %47, 100
  %48 = sub i32 0, %mul
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %mul
  %a.addr.reload102 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %49, i32* %a.addr.reload102, align 4
  store i32 -511307913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, -1989965823
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1989965823
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 707347574, i32 1129472983
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -475933119, i32 1129472983
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -511307913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -499974541
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -499974541
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1332663156, i32 314938315
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.addr.reload101 = load volatile i32*, i32** %a.addr.reg2mem
  %130 = load i32, i32* %a.addr.reload101, align 4
  %cmp2 = icmp sge i32 %130, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2073735321, i32 314938315
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 531298178, i32 -161521179
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.addr.reload100 = load volatile i32*, i32** %a.addr.reg2mem
  %146 = load i32, i32* %a.addr.reload100, align 4
  %147 = sub i32 0, 50
  %148 = add i32 %146, %147
  %sub5 = sub nsw i32 %146, 50
  %a.addr.reload99 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %148, i32* %a.addr.reload99, align 4
  store i32 -1558672974, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = sub i32 %149, -783250575
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -783250575
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1642753175, i32 1300427222
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -299654422, i32 1300427222
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1558672974, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = add i32 %178, 1814835311
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1814835311
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 73038836, i32 398891549
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.addr.reload98 = load volatile i32*, i32** %a.addr.reg2mem
  %205 = load i32, i32* %a.addr.reload98, align 4
  %cmp9 = icmp sge i32 %205, 20
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1855793788, i32 398891549
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %220 = select i1 %cmp9.reload, i32 1683649773, i32 574431062
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, -325676908
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -325676908
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1747718347, i32 268892148
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32*, i32** %a.addr.reg2mem
  %236 = load i32, i32* %a.addr.reload97, align 4
  %div11 = sdiv i32 %236, 20
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  store i32 %div11, i32* %b.reload111, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload110, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %a.addr.reload96 = load volatile i32*, i32** %a.addr.reg2mem
  %238 = load i32, i32* %a.addr.reload96, align 4
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload109, align 4
  %mul13 = mul nsw i32 %239, 20
  %240 = sub i32 %238, -899899196
  %241 = sub i32 %240, %mul13
  %242 = add i32 %241, -899899196
  %sub14 = sub nsw i32 %238, %mul13
  %a.addr.reload95 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %242, i32* %a.addr.reload95, align 4
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1588348760
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1588348760
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -200438429, i32 268892148
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1465400412, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1465400412, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %a.addr.reload94 = load volatile i32*, i32** %a.addr.reg2mem
  %258 = load i32, i32* %a.addr.reload94, align 4
  %cmp18 = icmp sge i32 %258, 10
  %259 = select i1 %cmp18, i32 -1780908596, i32 -65312563
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.addr.reload93 = load volatile i32*, i32** %a.addr.reg2mem
  %260 = load i32, i32* %a.addr.reload93, align 4
  %261 = sub i32 0, 10
  %262 = add i32 %260, %261
  %sub21 = sub nsw i32 %260, 10
  %a.addr.reload92 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %262, i32* %a.addr.reload92, align 4
  store i32 1419079694, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1419079694, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 677833059
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 677833059
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1221681212, i32 -1323948381
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.addr.reload91 = load volatile i32*, i32** %a.addr.reg2mem
  %278 = load i32, i32* %a.addr.reload91, align 4
  %cmp25 = icmp sge i32 %278, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -761534588, i32 -1323948381
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %293 = select i1 %cmp25.reload, i32 -167900629, i32 -467560682
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %a.addr.reload90 = load volatile i32*, i32** %a.addr.reg2mem
  %294 = load i32, i32* %a.addr.reload90, align 4
  %295 = sub i32 %294, -2025777155
  %296 = sub i32 %295, 5
  %297 = add i32 %296, -2025777155
  %sub28 = sub nsw i32 %294, 5
  %a.addr.reload89 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %297, i32* %a.addr.reload89, align 4
  store i32 275400038, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1988841883, i32 710318010
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -832113056, i32 710318010
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 275400038, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 %338, 98695621
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 98695621
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -102630181, i32 -1603862809
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.addr.reload88 = load volatile i32*, i32** %a.addr.reg2mem
  %365 = load i32, i32* %a.addr.reload88, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = add i32 %366, 1595806478
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1595806478
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -196612821, i32 -1603862809
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %381 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %381, 100
  store i32 -940314750, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 707347574, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.addr.reload87 = load volatile i32*, i32** %a.addr.reg2mem
  %382 = load i32, i32* %a.addr.reload87, align 4
  %cmp2alteredBB = icmp sge i32 %382, 50
  store i32 1332663156, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1642753175, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.addr.reload86 = load volatile i32*, i32** %a.addr.reg2mem
  %383 = load i32, i32* %a.addr.reload86, align 4
  %cmp9alteredBB = icmp sge i32 %383, 20
  store i32 73038836, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reload85 = load volatile i32*, i32** %a.addr.reg2mem
  %384 = load i32, i32* %a.addr.reload85, align 4
  %_ = shl i32 %384, 20
  %_50 = shl i32 %384, 20
  %385 = add i32 %384, 874945646
  %386 = sub i32 %385, 20
  %387 = sub i32 %386, 874945646
  %_51 = sub i32 %384, 20
  %gen = mul i32 %387, 20
  %388 = sub i32 %384, 2113438248
  %389 = sub i32 %388, 20
  %390 = add i32 %389, 2113438248
  %_52 = sub i32 %384, 20
  %gen53 = mul i32 %390, 20
  %div11alteredBB = sdiv i32 %384, 20
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %div11alteredBB, i32* %b.reload108, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %391 = load i32, i32* %b.reload107, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %a.addr.reload84 = load volatile i32*, i32** %a.addr.reg2mem
  %392 = load i32, i32* %a.addr.reload84, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload, align 4
  %394 = sub i32 %393, 1226065031
  %395 = sub i32 %394, 20
  %396 = add i32 %395, 1226065031
  %_54 = sub i32 %393, 20
  %gen55 = mul i32 %396, 20
  %397 = add i32 0, 338444944
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, 338444944
  %_56 = sub i32 0, %393
  %400 = sub i32 0, %399
  %401 = sub i32 0, 20
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen57 = add i32 %399, 20
  %404 = add i32 %393, 1010277307
  %405 = sub i32 %404, 20
  %406 = sub i32 %405, 1010277307
  %_58 = sub i32 %393, 20
  %gen59 = mul i32 %406, 20
  %mul13alteredBB = mul nsw i32 %393, 20
  %407 = sub i32 0, %mul13alteredBB
  %408 = add i32 %392, %407
  %_60 = sub i32 %392, %mul13alteredBB
  %gen61 = mul i32 %408, %mul13alteredBB
  %409 = sub i32 0, -583656647
  %410 = sub i32 %409, %392
  %411 = add i32 %410, -583656647
  %_62 = sub i32 0, %392
  %412 = sub i32 0, %411
  %413 = sub i32 0, %mul13alteredBB
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen63 = add i32 %411, %mul13alteredBB
  %416 = sub i32 0, %mul13alteredBB
  %417 = add i32 %392, %416
  %sub14alteredBB = sub nsw i32 %392, %mul13alteredBB
  %a.addr.reload83 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %417, i32* %a.addr.reload83, align 4
  store i32 -1747718347, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.addr.reload82 = load volatile i32*, i32** %a.addr.reg2mem
  %418 = load i32, i32* %a.addr.reload82, align 4
  %cmp25alteredBB = icmp sge i32 %418, 5
  store i32 1221681212, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1988841883, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %419 = load i32, i32* %a.addr.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  store i32 -102630181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB75, %if.end31, %originalBBpart273, %originalBB71, %if.else29, %if.then26, %originalBBpart269, %originalBB67, %if.end24, %if.else22, %if.then19, %if.end17, %if.else15, %originalBBpart265, %originalBB49, %if.then10, %originalBBpart247, %originalBB45, %if.end8, %originalBBpart243, %originalBB41, %if.else6, %if.then3, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
