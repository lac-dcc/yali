; ModuleID = 'source-C-CXX/53/1098.c'
source_filename = "source-C-CXX/53/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -126728820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -126728820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 969095377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 969095377, label %first
    i32 2110987908, label %originalBB
    i32 -875111395, label %originalBBpart2
    i32 319477272, label %if.then
    i32 345965303, label %originalBB20
    i32 1216404556, label %originalBBpart224
    i32 1545112551, label %if.else
    i32 1657625435, label %originalBB26
    i32 -1702414396, label %originalBBpart246
    i32 1574563620, label %if.end
    i32 648612634, label %originalBBalteredBB
    i32 1362533858, label %originalBB20alteredBB
    i32 1950132857, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 2110987908, i32 648612634
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload61, i32* %k.reload66)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload60, align 4
  %16 = sub i32 %15, -1845468179
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1845468179
  %sub = sub nsw i32 %15, 1
  %call1 = call i32 @f_1(i32 %18)
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %19 = load i32, i32* %k.reload65, align 4
  %cmp = icmp sgt i32 %call1, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -875111395, i32 648612634
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 319477272, i32 1545112551
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1862259779
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1862259779
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 345965303, i32 1362533858
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload59, align 4
  %call2 = call i32 @f_1(i32 %74)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload58, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload64, align 4
  %call3 = call i32 @f_2(i32 %75, i32 %76)
  %77 = sub i32 0, %call3
  %78 = add i32 %call2, %77
  %sub4 = sub nsw i32 %call2, %call3
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload70, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1047087936
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1047087936
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1216404556, i32 1362533858
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1574563620, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1178020362
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1178020362
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1657625435, i32 1950132857
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload57, align 4
  %call5 = call i32 @f_1(i32 %121)
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload56, align 4
  %mul = mul nsw i32 %call5, %122
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload55, align 4
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload63, align 4
  %call6 = call i32 @f_2(i32 %123, i32 %124)
  %125 = sub i32 0, %call6
  %126 = add i32 %mul, %125
  %sub7 = sub nsw i32 %mul, %call6
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload69, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 684303957
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 684303957
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1702414396, i32 1950132857
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1574563620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload68, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %143 = load i32, i32* %nalteredBB, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %_ = sub i32 %143, 1
  %gen = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = add i32 %143, %146
  %_9 = sub i32 %143, 1
  %gen10 = mul i32 %147, 1
  %148 = sub i32 %143, -182544843
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -182544843
  %_11 = sub i32 %143, 1
  %gen12 = mul i32 %150, 1
  %151 = add i32 0, -1587974602
  %152 = sub i32 %151, %143
  %153 = sub i32 %152, -1587974602
  %_13 = sub i32 0, %143
  %154 = add i32 %153, -794529712
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -794529712
  %gen14 = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %143, %157
  %_15 = sub i32 %143, 1
  %gen16 = mul i32 %158, 1
  %159 = add i32 %143, -841873938
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -841873938
  %_17 = sub i32 %143, 1
  %gen18 = mul i32 %161, 1
  %_19 = shl i32 %143, 1
  %162 = add i32 %143, -292413807
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -292413807
  %subalteredBB = sub nsw i32 %143, 1
  %call1alteredBB = call i32 @f_1(i32 %164)
  %165 = load i32, i32* %kalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %call1alteredBB, %165
  store i32 2110987908, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload54, align 4
  %call2alteredBB = call i32 @f_1(i32 %166)
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload53, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload62, align 4
  %call3alteredBB = call i32 @f_2(i32 %167, i32 %168)
  %169 = sub i32 0, %call2alteredBB
  %170 = add i32 0, %169
  %_21 = sub i32 0, %call2alteredBB
  %171 = sub i32 %170, -2049616344
  %172 = add i32 %171, %call3alteredBB
  %173 = add i32 %172, -2049616344
  %gen22 = add i32 %170, %call3alteredBB
  %174 = sub i32 %call2alteredBB, 921565669
  %175 = sub i32 %174, %call3alteredBB
  %176 = add i32 %175, 921565669
  %sub4alteredBB = sub nsw i32 %call2alteredBB, %call3alteredBB
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %176, i32* %m.reload67, align 4
  store i32 345965303, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload52, align 4
  %call5alteredBB = call i32 @f_1(i32 %177)
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload51, align 4
  %179 = add i32 %call5alteredBB, -1810379556
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1810379556
  %_27 = sub i32 %call5alteredBB, %178
  %gen28 = mul i32 %181, %178
  %_29 = shl i32 %call5alteredBB, %178
  %182 = add i32 0, -1855431721
  %183 = sub i32 %182, %call5alteredBB
  %184 = sub i32 %183, -1855431721
  %_30 = sub i32 0, %call5alteredBB
  %185 = sub i32 %184, 1801266795
  %186 = add i32 %185, %178
  %187 = add i32 %186, 1801266795
  %gen31 = add i32 %184, %178
  %188 = sub i32 0, %178
  %189 = add i32 %call5alteredBB, %188
  %_32 = sub i32 %call5alteredBB, %178
  %gen33 = mul i32 %189, %178
  %190 = add i32 %call5alteredBB, -1494427614
  %191 = sub i32 %190, %178
  %192 = sub i32 %191, -1494427614
  %_34 = sub i32 %call5alteredBB, %178
  %gen35 = mul i32 %192, %178
  %mulalteredBB = mul nsw i32 %call5alteredBB, %178
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload, align 4
  %call6alteredBB = call i32 @f_2(i32 %193, i32 %194)
  %195 = sub i32 0, %call6alteredBB
  %196 = add i32 %mulalteredBB, %195
  %_36 = sub i32 %mulalteredBB, %call6alteredBB
  %gen37 = mul i32 %196, %call6alteredBB
  %197 = add i32 %mulalteredBB, -245155623
  %198 = sub i32 %197, %call6alteredBB
  %199 = sub i32 %198, -245155623
  %_38 = sub i32 %mulalteredBB, %call6alteredBB
  %gen39 = mul i32 %199, %call6alteredBB
  %200 = sub i32 0, 1887499543
  %201 = sub i32 %200, %mulalteredBB
  %202 = add i32 %201, 1887499543
  %_40 = sub i32 0, %mulalteredBB
  %203 = add i32 %202, -1392299791
  %204 = add i32 %203, %call6alteredBB
  %205 = sub i32 %204, -1392299791
  %gen41 = add i32 %202, %call6alteredBB
  %_42 = shl i32 %mulalteredBB, %call6alteredBB
  %206 = sub i32 0, %call6alteredBB
  %207 = add i32 %mulalteredBB, %206
  %_43 = sub i32 %mulalteredBB, %call6alteredBB
  %gen44 = mul i32 %207, %call6alteredBB
  %208 = add i32 %mulalteredBB, -2026910339
  %209 = sub i32 %208, %call6alteredBB
  %210 = sub i32 %209, -2026910339
  %sub7alteredBB = sub nsw i32 %mulalteredBB, %call6alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %210, i32* %m.reload, align 4
  store i32 1657625435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB26, %if.else, %originalBBpart224, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f_1(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %output = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %output, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130655950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2130655950, label %for.cond
    i32 -1444540168, label %for.body
    i32 -1523972655, label %originalBB
    i32 -1892155133, label %originalBBpart2
    i32 -1132339073, label %for.inc
    i32 1181510668, label %for.end
    i32 2007614300, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1444540168, i32 1181510668
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1075878136
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1075878136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1523972655, i32 2007614300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = load i32, i32* %output, align 4
  %mul = mul nsw i32 %31, %30
  store i32 %mul, i32* %output, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 776499418
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 776499418
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1892155133, i32 2007614300
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1132339073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -2130655950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %output, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %n.addr, align 4
  %52 = load i32, i32* %output, align 4
  %53 = sub i32 %52, 1331692040
  %54 = sub i32 %53, %51
  %55 = add i32 %54, 1331692040
  %_ = sub i32 %52, %51
  %gen = mul i32 %55, %51
  %56 = sub i32 %52, 1836834805
  %57 = sub i32 %56, %51
  %58 = add i32 %57, 1836834805
  %_1 = sub i32 %52, %51
  %gen2 = mul i32 %58, %51
  %mulalteredBB = mul nsw i32 %52, %51
  store i32 %mulalteredBB, i32* %output, align 4
  store i32 -1523972655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @f_2(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem14 = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1417268281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1417268281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -184133059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -184133059, label %first
    i32 -1618371915, label %originalBB
    i32 1658500195, label %originalBBpart2
    i32 -1585771039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -1618371915, i32 -1585771039
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %output = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %27 = load i32, i32* %n.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %30 = load i32, i32* %k.addr, align 4
  %mul = mul nsw i32 %29, %30
  store i32 %mul, i32* %output, align 4
  %31 = load i32, i32* %output, align 4
  store i32 %31, i32* %.reg2mem14
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 564041416
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 564041416
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1658500195, i32 -1585771039
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload15 = load volatile i32, i32* %.reg2mem14
  ret i32 %.reload15

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %outputalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %47 = load i32, i32* %n.addralteredBB, align 4
  %48 = sub i32 %47, 516188623
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 516188623
  %_ = sub i32 %47, 1
  %gen = mul i32 %50, 1
  %_1 = shl i32 %47, 1
  %51 = sub i32 0, -82106942
  %52 = sub i32 %51, %47
  %53 = add i32 %52, -82106942
  %_2 = sub i32 0, %47
  %54 = add i32 %53, -1241974628
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1241974628
  %gen3 = add i32 %53, 1
  %57 = sub i32 0, 1
  %58 = add i32 %47, %57
  %_4 = sub i32 %47, 1
  %gen5 = mul i32 %58, 1
  %59 = add i32 %47, -337731940
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -337731940
  %subalteredBB = sub nsw i32 %47, 1
  %62 = load i32, i32* %k.addralteredBB, align 4
  %63 = sub i32 %61, -237901197
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -237901197
  %_6 = sub i32 %61, %62
  %gen7 = mul i32 %65, %62
  %66 = sub i32 %61, 455967171
  %67 = sub i32 %66, %62
  %68 = add i32 %67, 455967171
  %_8 = sub i32 %61, %62
  %gen9 = mul i32 %68, %62
  %_10 = shl i32 %61, %62
  %mulalteredBB = mul nsw i32 %61, %62
  store i32 %mulalteredBB, i32* %outputalteredBB, align 4
  %69 = load i32, i32* %outputalteredBB, align 4
  store i32 -1618371915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
