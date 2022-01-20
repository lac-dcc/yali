; ModuleID = 'source-C-CXX/89/568.c'
source_filename = "source-C-CXX/89/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32 %x, i32 %y) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 344224855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 344224855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1422655837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1422655837, label %first
    i32 1576552457, label %originalBB
    i32 1559322542, label %originalBBpart2
    i32 444278740, label %lor.lhs.false
    i32 -991472771, label %if.then
    i32 -117499886, label %if.else
    i32 955393914, label %originalBB13
    i32 -27170517, label %originalBBpart215
    i32 1298859270, label %if.then3
    i32 1385468316, label %originalBB17
    i32 1023190021, label %originalBBpart219
    i32 287785769, label %if.else4
    i32 -66931936, label %if.then6
    i32 1549111172, label %originalBB21
    i32 1951231209, label %originalBBpart243
    i32 696115591, label %if.else9
    i32 -1229497518, label %if.end
    i32 1296810061, label %if.end11
    i32 -257833264, label %if.end12
    i32 -1325127204, label %originalBBalteredBB
    i32 -739925136, label %originalBB13alteredBB
    i32 291159601, label %originalBB17alteredBB
    i32 -818489563, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 1576552457, i32 -1325127204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload56, align 4
  %y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload65, align 4
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload55, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1559322542, i32 -1325127204
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -991472771, i32 444278740
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload54, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 -991472771, i32 -117499886
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload71, align 4
  store i32 -257833264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 955393914, i32 -739925136
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem
  %71 = load i32, i32* %y.addr.reload64, align 4
  %cmp2 = icmp eq i32 %71, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1891093979
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1891093979
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -27170517, i32 -739925136
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1298859270, i32 287785769
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1573696349
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1573696349
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1385468316, i32 291159601
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %z.reload70 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload70, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1023190021, i32 291159601
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1296810061, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  %117 = load i32, i32* %x.addr.reload53, align 4
  %y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem
  %118 = load i32, i32* %y.addr.reload63, align 4
  %cmp5 = icmp sge i32 %117, %118
  %119 = select i1 %cmp5, i32 -66931936, i32 696115591
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 838238729
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 838238729
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1549111172, i32 -818489563
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  %135 = load i32, i32* %x.addr.reload52, align 4
  %y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem
  %136 = load i32, i32* %y.addr.reload62, align 4
  %137 = sub i32 %135, -1521528262
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1521528262
  %sub = sub nsw i32 %135, %136
  %y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem
  %140 = load i32, i32* %y.addr.reload61, align 4
  %call = call i32 @digui(i32 %139, i32 %140)
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %141 = load i32, i32* %x.addr.reload51, align 4
  %y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem
  %142 = load i32, i32* %y.addr.reload60, align 4
  %143 = sub i32 %142, -615734057
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -615734057
  %sub7 = sub nsw i32 %142, 1
  %call8 = call i32 @digui(i32 %141, i32 %145)
  %146 = sub i32 0, %call
  %147 = sub i32 0, %call8
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %call, %call8
  %z.reload69 = load volatile i32*, i32** %z.reg2mem
  store i32 %149, i32* %z.reload69, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 717384680
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 717384680
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1951231209, i32 -818489563
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1229497518, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %165 = load i32, i32* %x.addr.reload50, align 4
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %166 = load i32, i32* %x.addr.reload49, align 4
  %call10 = call i32 @digui(i32 %165, i32 %166)
  %z.reload68 = load volatile i32*, i32** %z.reg2mem
  store i32 %call10, i32* %z.reload68, align 4
  store i32 -1229497518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1296810061, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -257833264, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %z.reload67 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload67, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %168 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %168, 1
  store i32 1576552457, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem
  %169 = load i32, i32* %y.addr.reload59, align 4
  %cmp2alteredBB = icmp eq i32 %169, 1
  store i32 955393914, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload66, align 4
  store i32 1385468316, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %170 = load i32, i32* %x.addr.reload48, align 4
  %y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem
  %171 = load i32, i32* %y.addr.reload58, align 4
  %172 = sub i32 0, %170
  %173 = add i32 0, %172
  %_ = sub i32 0, %170
  %174 = sub i32 %173, -1853693174
  %175 = add i32 %174, %171
  %176 = add i32 %175, -1853693174
  %gen = add i32 %173, %171
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %_22 = sub i32 0, %170
  %179 = sub i32 %178, -1285431386
  %180 = add i32 %179, %171
  %181 = add i32 %180, -1285431386
  %gen23 = add i32 %178, %171
  %182 = sub i32 %170, -15928275
  %183 = sub i32 %182, %171
  %184 = add i32 %183, -15928275
  %_24 = sub i32 %170, %171
  %gen25 = mul i32 %184, %171
  %185 = sub i32 %170, -12459127
  %186 = sub i32 %185, %171
  %187 = add i32 %186, -12459127
  %subalteredBB = sub nsw i32 %170, %171
  %y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem
  %188 = load i32, i32* %y.addr.reload57, align 4
  %callalteredBB = call i32 @digui(i32 %187, i32 %188)
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %189 = load i32, i32* %x.addr.reload, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %190 = load i32, i32* %y.addr.reload, align 4
  %191 = sub i32 0, -1134508640
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1134508640
  %_26 = sub i32 0, %190
  %194 = add i32 %193, 1200662567
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1200662567
  %gen27 = add i32 %193, 1
  %_28 = shl i32 %190, 1
  %197 = sub i32 %190, -996328840
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -996328840
  %_29 = sub i32 %190, 1
  %gen30 = mul i32 %199, 1
  %200 = sub i32 %190, -1938646854
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1938646854
  %_31 = sub i32 %190, 1
  %gen32 = mul i32 %202, 1
  %_33 = shl i32 %190, 1
  %203 = add i32 0, 1449219063
  %204 = sub i32 %203, %190
  %205 = sub i32 %204, 1449219063
  %_34 = sub i32 0, %190
  %206 = sub i32 %205, 1805418587
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1805418587
  %gen35 = add i32 %205, 1
  %209 = sub i32 %190, -1295845366
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1295845366
  %_36 = sub i32 %190, 1
  %gen37 = mul i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %190, %212
  %_38 = sub i32 %190, 1
  %gen39 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %190, %214
  %sub7alteredBB = sub nsw i32 %190, 1
  %call8alteredBB = call i32 @digui(i32 %189, i32 %215)
  %_40 = shl i32 %callalteredBB, %call8alteredBB
  %_41 = shl i32 %callalteredBB, %call8alteredBB
  %216 = add i32 %callalteredBB, 264080544
  %217 = add i32 %216, %call8alteredBB
  %218 = sub i32 %217, 264080544
  %addalteredBB = add nsw i32 %callalteredBB, %call8alteredBB
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %218, i32* %z.reload, align 4
  store i32 1549111172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end11, %if.end, %if.else9, %originalBBpart243, %originalBB21, %if.then6, %if.else4, %originalBBpart219, %originalBB17, %if.then3, %originalBBpart215, %originalBB13, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 -1037863987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1037863987, label %while.cond
    i32 -1899522888, label %while.body
    i32 953465995, label %while.end
    i32 1981213963, label %originalBB
    i32 680359715, label %originalBBpart2
    i32 319227435, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, -1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %dec = add nsw i32 %0, -1
  store i32 %4, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %5 = select i1 %tobool, i32 -1899522888, i32 953465995
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %call2 = call i32 @digui(i32 %6, i32 %7)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1037863987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 810072127
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 810072127
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1981213963, i32 319227435
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 518072193
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 518072193
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 680359715, i32 319227435
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1981213963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
