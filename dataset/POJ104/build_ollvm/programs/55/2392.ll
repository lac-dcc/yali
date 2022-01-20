; ModuleID = 'source-C-CXX/55/2392.c'
source_filename = "source-C-CXX/55/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %tobool10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i8*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1768298483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1768298483, label %first
    i32 -1649224524, label %originalBB
    i32 124038701, label %originalBBpart2
    i32 -2126964108, label %land.lhs.true
    i32 719551511, label %if.then
    i32 510828982, label %if.end
    i32 149334828, label %originalBB37
    i32 470507279, label %originalBBpart239
    i32 -2090048148, label %land.lhs.true8
    i32 1779451108, label %originalBB41
    i32 1757912756, label %originalBBpart243
    i32 994726994, label %if.then11
    i32 42085178, label %if.end14
    i32 909805627, label %originalBB45
    i32 -1897054943, label %originalBBpart247
    i32 -1144412598, label %land.lhs.true18
    i32 -1386473639, label %if.then21
    i32 -1989998809, label %if.end24
    i32 2001791576, label %land.lhs.true28
    i32 -1274812397, label %originalBB49
    i32 854011165, label %originalBBpart251
    i32 -300726105, label %if.then31
    i32 467241986, label %if.end34
    i32 -1760656247, label %originalBBalteredBB
    i32 1165967426, label %originalBB37alteredBB
    i32 2094829567, label %originalBB41alteredBB
    i32 -1411151917, label %originalBB45alteredBB
    i32 -1497124304, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -1649224524, i32 -1760656247
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %e.reload78 = load volatile i8*, i8** %e.reg2mem
  store i8 0, i8* %e.reload78, align 1
  %d.reload74 = load volatile i8*, i8** %d.reg2mem
  store i8 0, i8* %d.reload74, align 1
  %c.reload68 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload68, align 1
  %b.reload63 = load volatile i8*, i8** %b.reg2mem
  store i8 0, i8* %b.reload63, align 1
  %a.reload58 = load volatile i8*, i8** %a.reg2mem
  store i8 0, i8* %a.reload58, align 1
  %a.reload57 = load volatile i8*, i8** %a.reg2mem
  %b.reload62 = load volatile i8*, i8** %b.reg2mem
  %c.reload67 = load volatile i8*, i8** %c.reg2mem
  %d.reload73 = load volatile i8*, i8** %d.reg2mem
  %e.reload77 = load volatile i8*, i8** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %a.reload57, i8* %b.reload62, i8* %c.reload67, i8* %d.reload73, i8* %e.reload77)
  %e.reload76 = load volatile i8*, i8** %e.reg2mem
  %14 = load i8, i8* %e.reload76, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 124038701, i32 -1760656247
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -2126964108, i32 510828982
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload75 = load volatile i8*, i8** %e.reg2mem
  %30 = load i8, i8* %e.reload75, align 1
  %conv2 = sext i8 %30 to i32
  %tobool = icmp ne i32 %conv2, 0
  %31 = select i1 %tobool, i32 719551511, i32 510828982
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %32 = load i8, i8* %e.reload, align 1
  %conv3 = sext i8 %32 to i32
  %call4 = call i32 @putchar(i32 %conv3)
  store i32 510828982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 215263743
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 215263743
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 149334828, i32 1165967426
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload72 = load volatile i8*, i8** %d.reg2mem
  %48 = load i8, i8* %d.reload72, align 1
  %conv5 = sext i8 %48 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -224514338
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -224514338
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 470507279, i32 1165967426
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -2090048148, i32 42085178
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1779451108, i32 2094829567
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %d.reload71 = load volatile i8*, i8** %d.reg2mem
  %91 = load i8, i8* %d.reload71, align 1
  %conv9 = sext i8 %91 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  store i1 %tobool10, i1* %tobool10.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1756475125
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1756475125
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1757912756, i32 2094829567
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool10.reload = load volatile i1, i1* %tobool10.reg2mem
  %107 = select i1 %tobool10.reload, i32 994726994, i32 42085178
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %d.reload70 = load volatile i8*, i8** %d.reg2mem
  %108 = load i8, i8* %d.reload70, align 1
  %conv12 = sext i8 %108 to i32
  %call13 = call i32 @putchar(i32 %conv12)
  store i32 42085178, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 909805627, i32 -1411151917
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload66 = load volatile i8*, i8** %c.reg2mem
  %135 = load i8, i8* %c.reload66, align 1
  %conv15 = sext i8 %135 to i32
  %cmp16 = icmp ne i32 %conv15, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -45464910
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -45464910
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1897054943, i32 -1411151917
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %163 = select i1 %cmp16.reload, i32 -1144412598, i32 -1989998809
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload65 = load volatile i8*, i8** %c.reg2mem
  %164 = load i8, i8* %c.reload65, align 1
  %conv19 = sext i8 %164 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  %165 = select i1 %tobool20, i32 -1386473639, i32 -1989998809
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload64 = load volatile i8*, i8** %c.reg2mem
  %166 = load i8, i8* %c.reload64, align 1
  %conv22 = sext i8 %166 to i32
  %call23 = call i32 @putchar(i32 %conv22)
  store i32 -1989998809, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %b.reload61 = load volatile i8*, i8** %b.reg2mem
  %167 = load i8, i8* %b.reload61, align 1
  %conv25 = sext i8 %167 to i32
  %cmp26 = icmp ne i32 %conv25, 10
  %168 = select i1 %cmp26, i32 2001791576, i32 467241986
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1274812397, i32 -1497124304
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload60 = load volatile i8*, i8** %b.reg2mem
  %183 = load i8, i8* %b.reload60, align 1
  %conv29 = sext i8 %183 to i32
  %tobool30 = icmp ne i32 %conv29, 0
  store i1 %tobool30, i1* %tobool30.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 854011165, i32 -1497124304
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %tobool30.reload = load volatile i1, i1* %tobool30.reg2mem
  %210 = select i1 %tobool30.reload, i32 -300726105, i32 467241986
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %b.reload59 = load volatile i8*, i8** %b.reg2mem
  %211 = load i8, i8* %b.reload59, align 1
  %conv32 = sext i8 %211 to i32
  %call33 = call i32 @putchar(i32 %conv32)
  store i32 467241986, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %212 = load i8, i8* %a.reload, align 1
  %conv35 = sext i8 %212 to i32
  %call36 = call i32 @putchar(i32 %conv35)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %213 = load i32, i32* %retval.reload, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 0, i8* %ealteredBB, align 1
  store i8 0, i8* %dalteredBB, align 1
  store i8 0, i8* %calteredBB, align 1
  store i8 0, i8* %balteredBB, align 1
  store i8 0, i8* %aalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* %aalteredBB, i8* %balteredBB, i8* %calteredBB, i8* %dalteredBB, i8* %ealteredBB)
  %214 = load i8, i8* %ealteredBB, align 1
  %convalteredBB = sext i8 %214 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1649224524, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload69 = load volatile i8*, i8** %d.reg2mem
  %215 = load i8, i8* %d.reload69, align 1
  %conv5alteredBB = sext i8 %215 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 10
  store i32 149334828, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %216 = load i8, i8* %d.reload, align 1
  %conv9alteredBB = sext i8 %216 to i32
  %tobool10alteredBB = icmp ne i32 %conv9alteredBB, 0
  store i32 1779451108, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %217 = load i8, i8* %c.reload, align 1
  %conv15alteredBB = sext i8 %217 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 10
  store i32 909805627, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %218 = load i8, i8* %b.reload, align 1
  %conv29alteredBB = sext i8 %218 to i32
  %tobool30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -1274812397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart251, %originalBB49, %land.lhs.true28, %if.end24, %if.then21, %land.lhs.true18, %originalBBpart247, %originalBB45, %if.end14, %if.then11, %originalBBpart243, %originalBB41, %land.lhs.true8, %originalBBpart239, %originalBB37, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
