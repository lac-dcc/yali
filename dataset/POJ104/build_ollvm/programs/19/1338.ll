; ModuleID = 'source-C-CXX/19/1338.c'
source_filename = "source-C-CXX/19/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getMaxCharIndex(i8* %str) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %maxIndex = alloca i32, align 4
  %maxChar = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %maxIndex, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %maxChar, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 273900908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 273900908, label %for.cond
    i32 1881501439, label %originalBB
    i32 -2100099042, label %originalBBpart2
    i32 1553812128, label %for.body
    i32 629169315, label %originalBB14
    i32 -992760861, label %originalBBpart216
    i32 1869236174, label %if.then
    i32 -1760677242, label %if.end
    i32 -393409234, label %if.then10
    i32 -1257291556, label %if.end13
    i32 29332446, label %originalBB18
    i32 73372594, label %originalBBpart220
    i32 -566203813, label %for.inc
    i32 -2044139567, label %for.end
    i32 1736902347, label %originalBB22
    i32 674194214, label %originalBBpart224
    i32 2050563380, label %originalBBalteredBB
    i32 1928440733, label %originalBB14alteredBB
    i32 1481312360, label %originalBB18alteredBB
    i32 8279068, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1352684900
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1352684900
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1881501439, i32 2050563380
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %17, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1538942038
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1538942038
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2100099042, i32 2050563380
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1553812128, i32 -2044139567
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1654095074
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1654095074
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 629169315, i32 1928440733
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %str.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %61, i64 %idxprom
  %63 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %63 to i32
  %cmp2 = icmp eq i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
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
  %89 = select i1 %87, i32 -992760861, i32 1928440733
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 1869236174, i32 -1760677242
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2044139567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i8, i8* %maxChar, align 1
  %conv4 = sext i8 %91 to i32
  %92 = load i8*, i8** %str.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %92, i64 %idxprom5
  %94 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %94 to i32
  %cmp8 = icmp slt i32 %conv4, %conv7
  %95 = select i1 %cmp8, i32 -393409234, i32 -1257291556
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %96 = load i8*, i8** %str.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %96, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  store i8 %98, i8* %maxChar, align 1
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %maxIndex, align 4
  store i32 -1257291556, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -891684109
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -891684109
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 29332446, i32 1481312360
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 958897945
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 958897945
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 73372594, i32 1481312360
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -566203813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 273900908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -532541287
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -532541287
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 1736902347, i32 8279068
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %174 = load i32, i32* %maxIndex, align 4
  store i32 %174, i32* %.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1578756669
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1578756669
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 674194214, i32 8279068
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %190, 100
  store i32 1881501439, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %191 = load i8*, i8** %str.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidx1alteredBB = getelementptr inbounds i8, i8* %191, i64 %idxpromalteredBB
  %193 = load i8, i8* %arrayidx1alteredBB, align 1
  %convalteredBB = sext i8 %193 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 629169315, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 29332446, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %maxIndex, align 4
  store i32 1736902347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %if.end13, %if.then10, %if.end, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insertStr(i8* %str, i32 %index, i8* %subStr) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %subStr.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %strLength = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  store i8* %subStr, i8** %subStr.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %strLength, align 4
  %1 = load i32, i32* %strLength, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 160453512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 160453512, label %for.cond
    i32 180397103, label %originalBB
    i32 309808622, label %originalBBpart2
    i32 -1590775077, label %for.body
    i32 -2049216202, label %originalBB16
    i32 -909536747, label %originalBBpart240
    i32 1615917866, label %for.inc
    i32 -1356348078, label %for.end
    i32 -974867766, label %for.cond4
    i32 -1562233902, label %originalBB42
    i32 -1277606737, label %originalBBpart244
    i32 -919866099, label %for.body7
    i32 -777548772, label %for.inc14
    i32 2040625796, label %originalBB46
    i32 -1683884630, label %originalBBpart263
    i32 -417441623, label %for.end15
    i32 -1959987863, label %originalBBalteredBB
    i32 298150947, label %originalBB16alteredBB
    i32 1691657026, label %originalBB42alteredBB
    i32 -799580891, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 180397103, i32 -1959987863
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %index.addr, align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 309808622, i32 -1959987863
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1590775077, i32 -1356348078
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2049216202, i32 298150947
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %str.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8, i8* %59, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = load i8*, i8** %str.addr, align 8
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 100
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 100
  %66 = add i32 %65, 1130907293
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1130907293
  %sub = sub nsw i32 %65, 1
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %62, i64 %idxprom2
  store i8 %61, i8* %arrayidx3, align 1
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -1522612996
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1522612996
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
  %95 = select i1 %93, i32 -909536747, i32 298150947
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1615917866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %dec = add nsw i32 %96, -1
  store i32 %100, i32* %i, align 4
  store i32 160453512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -974867766, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1562233902, i32 1691657026
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %115, 99
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1277606737, i32 1691657026
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 -919866099, i32 -417441623
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i8*, i8** %subStr.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %131, i64 %idxprom8
  %133 = load i8, i8* %arrayidx9, align 1
  %134 = load i8*, i8** %str.addr, align 8
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %index.addr, align 4
  %137 = add i32 %135, -185565159
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -185565159
  %add10 = add nsw i32 %135, %136
  %140 = sub i32 %139, -526676739
  %141 = add i32 %140, 1
  %142 = add i32 %141, -526676739
  %add11 = add nsw i32 %139, 1
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %134, i64 %idxprom12
  store i8 %133, i8* %arrayidx13, align 1
  store i32 -777548772, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -1798384981
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1798384981
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2040625796, i32 -799580891
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -1436480271
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1436480271
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1683884630, i32 -799580891
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -974867766, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %index.addr, align 4
  %cmpalteredBB = icmp sgt i32 %188, %189
  store i32 180397103, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %190 = load i8*, i8** %str.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %190, i64 %idxpromalteredBB
  %192 = load i8, i8* %arrayidxalteredBB, align 1
  %193 = load i8*, i8** %str.addr, align 8
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_ = sub i32 0, %194
  %197 = add i32 %196, -1847217849
  %198 = add i32 %197, 100
  %199 = sub i32 %198, -1847217849
  %gen = add i32 %196, 100
  %_17 = shl i32 %194, 100
  %_18 = shl i32 %194, 100
  %200 = add i32 0, -469370216
  %201 = sub i32 %200, %194
  %202 = sub i32 %201, -469370216
  %_19 = sub i32 0, %194
  %203 = sub i32 0, 100
  %204 = sub i32 %202, %203
  %gen20 = add i32 %202, 100
  %205 = add i32 %194, 574742343
  %206 = sub i32 %205, 100
  %207 = sub i32 %206, 574742343
  %_21 = sub i32 %194, 100
  %gen22 = mul i32 %207, 100
  %_23 = shl i32 %194, 100
  %_24 = shl i32 %194, 100
  %_25 = shl i32 %194, 100
  %208 = sub i32 0, %194
  %209 = add i32 0, %208
  %_26 = sub i32 0, %194
  %210 = add i32 %209, 957210513
  %211 = add i32 %210, 100
  %212 = sub i32 %211, 957210513
  %gen27 = add i32 %209, 100
  %_28 = shl i32 %194, 100
  %213 = sub i32 %194, -1826117492
  %214 = add i32 %213, 100
  %215 = add i32 %214, -1826117492
  %addalteredBB = add nsw i32 %194, 100
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_29 = sub i32 %215, 1
  %gen30 = mul i32 %217, 1
  %218 = sub i32 0, %215
  %219 = add i32 0, %218
  %_31 = sub i32 0, %215
  %220 = sub i32 %219, -1257071737
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1257071737
  %gen32 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = add i32 %215, %223
  %_33 = sub i32 %215, 1
  %gen34 = mul i32 %224, 1
  %_35 = shl i32 %215, 1
  %225 = sub i32 %215, 1422061274
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1422061274
  %_36 = sub i32 %215, 1
  %gen37 = mul i32 %227, 1
  %_38 = shl i32 %215, 1
  %228 = sub i32 %215, -550252607
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -550252607
  %subalteredBB = sub nsw i32 %215, 1
  %idxprom2alteredBB = sext i32 %230 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %193, i64 %idxprom2alteredBB
  store i8 %192, i8* %arrayidx3alteredBB, align 1
  store i32 -2049216202, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %231, 99
  store i32 -1562233902, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %_47 = sub i32 %232, 1
  %gen48 = mul i32 %234, 1
  %235 = sub i32 0, -397144188
  %236 = sub i32 %235, %232
  %237 = add i32 %236, -397144188
  %_49 = sub i32 0, %232
  %238 = add i32 %237, 157042095
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 157042095
  %gen50 = add i32 %237, 1
  %241 = add i32 0, 867577684
  %242 = sub i32 %241, %232
  %243 = sub i32 %242, 867577684
  %_51 = sub i32 0, %232
  %244 = add i32 %243, 1768843220
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1768843220
  %gen52 = add i32 %243, 1
  %_53 = shl i32 %232, 1
  %_54 = shl i32 %232, 1
  %247 = add i32 0, -1644771476
  %248 = sub i32 %247, %232
  %249 = sub i32 %248, -1644771476
  %_55 = sub i32 0, %232
  %250 = add i32 %249, 317573431
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 317573431
  %gen56 = add i32 %249, 1
  %253 = sub i32 %232, 649679350
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 649679350
  %_57 = sub i32 %232, 1
  %gen58 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %232, %256
  %_59 = sub i32 %232, 1
  %gen60 = mul i32 %257, 1
  %_61 = shl i32 %232, 1
  %258 = add i32 %232, -85889541
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -85889541
  %incalteredBB = add nsw i32 %232, 1
  store i32 %260, i32* %i, align 4
  store i32 2040625796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB46, %for.inc14, %for.body7, %originalBBpart244, %originalBB42, %for.cond4, %for.end, %for.inc, %originalBBpart240, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %subStr = alloca [100 x i8], align 16
  %maxIndex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2074389535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 2074389535, label %while.cond
    i32 1767388475, label %originalBB
    i32 401474135, label %originalBBpart2
    i32 -1707109562, label %while.body
    i32 -1128773552, label %while.end
    i32 783137724, label %originalBB8
    i32 660203033, label %originalBBpart210
    i32 1334763994, label %originalBBalteredBB
    i32 -458214114, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 625463577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 625463577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1767388475, i32 1334763994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %subStr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 401474135, i32 1334763994
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1707109562, i32 -1128773552
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @getMaxCharIndex(i8* %arraydecay2)
  store i32 %call3, i32* %maxIndex, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %42 = load i32, i32* %maxIndex, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %subStr, i32 0, i32 0
  call void @insertStr(i8* %arraydecay4, i32 %42, i8* %arraydecay5)
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  store i32 2074389535, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1295408806
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1295408806
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 783137724, i32 -458214114
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, 436842899
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 436842899
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 660203033, i32 -458214114
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %subStr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1767388475, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 783137724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
