; ModuleID = 'source-C-CXX/59/1044.c'
source_filename = "source-C-CXX/59/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool3.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cunzai = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cunzai, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346587453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1346587453, label %for.cond
    i32 491110092, label %for.body
    i32 -2073820830, label %originalBB
    i32 148724695, label %originalBBpart2
    i32 -1074701318, label %land.lhs.true
    i32 676309359, label %originalBB11
    i32 -1691432740, label %originalBBpart220
    i32 -1180269099, label %if.then
    i32 643823171, label %originalBB22
    i32 1898419258, label %originalBBpart227
    i32 7899762, label %if.end
    i32 -1513754680, label %originalBB29
    i32 592023644, label %originalBBpart231
    i32 1593874701, label %for.inc
    i32 500860894, label %for.end
    i32 1854066973, label %if.then8
    i32 -934503817, label %originalBB33
    i32 1702513150, label %originalBBpart235
    i32 2019956687, label %if.end10
    i32 1156611480, label %originalBBalteredBB
    i32 -746196837, label %originalBB11alteredBB
    i32 1317225587, label %originalBB22alteredBB
    i32 1345712714, label %originalBB29alteredBB
    i32 2115404468, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 491110092, i32 500860894
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1579691249
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1579691249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2073820830, i32 1156611480
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %20)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -386962707
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -386962707
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 148724695, i32 1156611480
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %36 = select i1 %tobool.reload, i32 -1074701318, i32 7899762
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 676309359, i32 -746196837
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 2
  %call2 = call i32 @sushu(i32 %67)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1691432740, i32 -746196837
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool3.reload = load volatile i1, i1* %tobool3.reg2mem
  %94 = select i1 %tobool3.reload, i32 -1180269099, i32 7899762
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 643823171, i32 1317225587
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %cunzai, align 4
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 2
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add4 = add nsw i32 %110, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1898419258, i32 1317225587
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 7899762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2081616329
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2081616329
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1513754680, i32 1345712714
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 592023644, i32 1345712714
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1593874701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1463714149
  %160 = add i32 %159, 2
  %161 = sub i32 %160, -1463714149
  %add6 = add nsw i32 %158, 2
  store i32 %161, i32* %i, align 4
  store i32 -1346587453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %cunzai, align 4
  %cmp7 = icmp eq i32 %162, 0
  %163 = select i1 %cmp7, i32 1854066973, i32 2019956687
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 260945892
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 260945892
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -934503817, i32 2115404468
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1772774538
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1772774538
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1702513150, i32 2115404468
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2019956687, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %194)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -2073820830, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 0, 1125814274
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, 1125814274
  %_ = sub i32 0, %195
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen = add i32 %198, 2
  %_12 = shl i32 %195, 2
  %203 = sub i32 %195, 1204904749
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 1204904749
  %_13 = sub i32 %195, 2
  %gen14 = mul i32 %205, 2
  %_15 = shl i32 %195, 2
  %_16 = shl i32 %195, 2
  %_17 = shl i32 %195, 2
  %_18 = shl i32 %195, 2
  %206 = add i32 %195, 1441533948
  %207 = add i32 %206, 2
  %208 = sub i32 %207, 1441533948
  %addalteredBB = add nsw i32 %195, 2
  %call2alteredBB = call i32 @sushu(i32 %208)
  %tobool3alteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 676309359, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %cunzai, align 4
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -244761414
  %212 = sub i32 %211, 2
  %213 = add i32 %212, -244761414
  %_23 = sub i32 %210, 2
  %gen24 = mul i32 %213, 2
  %_25 = shl i32 %210, 2
  %214 = sub i32 0, %210
  %215 = sub i32 0, 2
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add4alteredBB = add nsw i32 %210, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %217)
  store i32 643823171, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -1513754680, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -934503817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.then8, %for.end, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB22, %if.then, %originalBBpart220, %originalBB11, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %gen.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1252277786
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1252277786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -551390596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -551390596, label %first
    i32 1182274645, label %originalBB
    i32 -959459428, label %originalBBpart2
    i32 1654732760, label %for.cond
    i32 -23765633, label %originalBB5
    i32 -1521160691, label %originalBBpart218
    i32 -1631634331, label %for.body
    i32 -516308382, label %if.then
    i32 622669083, label %if.end
    i32 -1063352260, label %originalBB20
    i32 -611558297, label %originalBBpart222
    i32 -152993462, label %for.inc
    i32 102080176, label %originalBB24
    i32 -1452345950, label %originalBBpart233
    i32 -187889193, label %for.end
    i32 -860615923, label %originalBBalteredBB
    i32 -2009861109, label %originalBB5alteredBB
    i32 1427832849, label %originalBB20alteredBB
    i32 88552788, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1182274645, i32 -860615923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %gen = alloca i32, align 4
  store i32* %gen, i32** %gen.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %result.reload50 = load volatile i32*, i32** %result.reg2mem
  store i32 1, i32* %result.reload50, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload38, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %gen.reload48 = load volatile i32*, i32** %gen.reg2mem
  store i32 %conv1, i32* %gen.reload48, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload46, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 268451511
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 268451511
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -959459428, i32 -860615923
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654732760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -1596237820
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1596237820
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -23765633, i32 -2009861109
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload45, align 4
  %gen.reload47 = load volatile i32*, i32** %gen.reg2mem
  %83 = load i32, i32* %gen.reload47, align 4
  %84 = sub i32 %83, -892351449
  %85 = add i32 %84, 1
  %86 = add i32 %85, -892351449
  %add = add nsw i32 %83, 1
  %cmp = icmp slt i32 %82, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -2005659593
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -2005659593
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1521160691, i32 -2009861109
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -1631634331, i32 -187889193
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %103 = load i32, i32* %n.addr.reload, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %103, %104
  %cmp3 = icmp eq i32 %rem, 0
  %105 = select i1 %cmp3, i32 -516308382, i32 622669083
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload49 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload49, align 4
  store i32 -187889193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -1063352260, i32 1427832849
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -6111172
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -6111172
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -611558297, i32 1427832849
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -152993462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -920157029
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -920157029
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 102080176, i32 88552788
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload43, align 4
  %187 = add i32 %186, 677780529
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 677780529
  %inc = add nsw i32 %186, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload42, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1452345950, i32 88552788
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1654732760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %204 = load i32, i32* %result.reload, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %genalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %resultalteredBB, align 4
  %205 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %205 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %genalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1182274645, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload41, align 4
  %gen.reload = load volatile i32*, i32** %gen.reg2mem
  %207 = load i32, i32* %gen.reload, align 4
  %208 = add i32 %207, 644548409
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 644548409
  %_ = sub i32 %207, 1
  %gen6 = mul i32 %210, 1
  %211 = add i32 0, -1890681771
  %212 = sub i32 %211, %207
  %213 = sub i32 %212, -1890681771
  %_7 = sub i32 0, %207
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen8 = add i32 %213, 1
  %_9 = shl i32 %207, 1
  %_10 = shl i32 %207, 1
  %216 = sub i32 %207, -1741367394
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1741367394
  %_11 = sub i32 %207, 1
  %gen12 = mul i32 %218, 1
  %219 = sub i32 %207, -1595559279
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1595559279
  %_13 = sub i32 %207, 1
  %gen14 = mul i32 %221, 1
  %222 = add i32 0, 1402962261
  %223 = sub i32 %222, %207
  %224 = sub i32 %223, 1402962261
  %_15 = sub i32 0, %207
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen16 = add i32 %224, 1
  %229 = add i32 %207, -565028003
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -565028003
  %addalteredBB = add nsw i32 %207, 1
  %cmpalteredBB = icmp slt i32 %206, %231
  store i32 -23765633, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1063352260, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload40, align 4
  %233 = sub i32 %232, -105376535
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -105376535
  %_25 = sub i32 %232, 1
  %gen26 = mul i32 %235, 1
  %236 = add i32 %232, 1790126339
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1790126339
  %_27 = sub i32 %232, 1
  %gen28 = mul i32 %238, 1
  %_29 = shl i32 %232, 1
  %239 = add i32 %232, 2021160209
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2021160209
  %_30 = sub i32 %232, 1
  %gen31 = mul i32 %241, 1
  %242 = sub i32 %232, 238136382
  %243 = add i32 %242, 1
  %244 = add i32 %243, 238136382
  %incalteredBB = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 102080176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body, %originalBBpart218, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
