; ModuleID = 'source-C-CXX/73/184.c'
source_filename = "source-C-CXX/73/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1114212897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1114212897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -239030234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -239030234, label %first
    i32 -1072373657, label %originalBB
    i32 729738406, label %originalBBpart2
    i32 99569212, label %for.cond
    i32 1797915666, label %for.body
    i32 -928500306, label %land.lhs.true
    i32 2028777547, label %if.then
    i32 -1120132986, label %originalBB26
    i32 -1046802429, label %originalBBpart233
    i32 -592062439, label %if.end
    i32 1771925303, label %for.inc
    i32 2145486122, label %for.end
    i32 2136247254, label %for.cond7
    i32 -563896647, label %for.body9
    i32 1295617274, label %originalBB35
    i32 1440463858, label %originalBBpart237
    i32 -632912961, label %land.lhs.true12
    i32 -1003606497, label %if.then15
    i32 1016200856, label %if.end18
    i32 -192489886, label %for.inc19
    i32 2120950627, label %for.end21
    i32 -145850961, label %if.then23
    i32 911671399, label %if.end25
    i32 766557976, label %originalBBalteredBB
    i32 -1584792807, label %originalBB26alteredBB
    i32 -209457776, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -1072373657, i32 766557976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload43)
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload66, align 4
  %15 = load i32, i32* %m, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload59, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 919160299
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 919160299
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 729738406, i32 766557976
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99569212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload58, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1797915666, i32 2145486122
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload57, align 4
  %call1 = call i32 @f(i32 %46)
  %cmp2 = icmp eq i32 %call1, 1
  %47 = select i1 %cmp2, i32 -928500306, i32 -592062439
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload56, align 4
  %call3 = call i32 @g(i32 %48)
  %cmp4 = icmp eq i32 %call3, 1
  %49 = select i1 %cmp4, i32 2028777547, i32 -592062439
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1120132986, i32 -1584792807
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload55, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %77 = load i32, i32* %x.reload65, align 4
  %78 = sub i32 %77, -1927828340
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1927828340
  %inc = add nsw i32 %77, 1
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 %80, i32* %x.reload64, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1046802429, i32 -1584792807
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2145486122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1771925303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload54, align 4
  %108 = add i32 %107, -1779561104
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1779561104
  %inc6 = add nsw i32 %107, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload53, align 4
  store i32 99569212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload52, align 4
  %112 = sub i32 %111, -1871844841
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1871844841
  %add = add nsw i32 %111, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload51, align 4
  store i32 2136247254, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload50, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %115, %116
  %117 = select i1 %cmp8, i32 -563896647, i32 2120950627
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1295617274, i32 -209457776
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload49, align 4
  %call10 = call i32 @f(i32 %132)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1736785638
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1736785638
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1440463858, i32 -209457776
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -632912961, i32 1016200856
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload48, align 4
  %call13 = call i32 @g(i32 %161)
  %cmp14 = icmp eq i32 %call13, 1
  %162 = select i1 %cmp14, i32 -1003606497, i32 1016200856
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload47, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %164 = load i32, i32* %x.reload63, align 4
  %165 = add i32 %164, 1677327080
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1677327080
  %inc17 = add nsw i32 %164, 1
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 %167, i32* %x.reload62, align 4
  store i32 1016200856, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -192489886, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload46, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc20 = add nsw i32 %168, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload45, align 4
  store i32 2136247254, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %171 = load i32, i32* %x.reload61, align 4
  %cmp22 = icmp eq i32 %171, 0
  %172 = select i1 %cmp22, i32 -145850961, i32 911671399
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 911671399, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %xalteredBB, align 4
  %173 = load i32, i32* %malteredBB, align 4
  store i32 %173, i32* %ialteredBB, align 4
  store i32 -1072373657, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload44, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %x.reload60 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload60, align 4
  %176 = sub i32 0, -325715135
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -325715135
  %_ = sub i32 0, %175
  %179 = sub i32 %178, -1090242415
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1090242415
  %gen = add i32 %178, 1
  %182 = add i32 %175, -1571911390
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1571911390
  %_27 = sub i32 %175, 1
  %gen28 = mul i32 %184, 1
  %185 = add i32 %175, -1494613484
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1494613484
  %_29 = sub i32 %175, 1
  %gen30 = mul i32 %187, 1
  %_31 = shl i32 %175, 1
  %188 = add i32 %175, 689952240
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 689952240
  %incalteredBB = add nsw i32 %175, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %190, i32* %x.reload, align 4
  store i32 -1120132986, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %call10alteredBB = call i32 @f(i32 %191)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 1
  store i32 1295617274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end18, %if.then15, %land.lhs.true12, %originalBBpart237, %originalBB35, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB26, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204174643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1204174643, label %for.cond
    i32 -108312701, label %for.body
    i32 -619171935, label %if.then
    i32 -713670974, label %if.end
    i32 822652027, label %originalBB
    i32 -471382688, label %originalBBpart2
    i32 140748467, label %for.inc
    i32 -1025847645, label %for.end
    i32 -351142403, label %originalBB9
    i32 -1603779036, label %originalBBpart211
    i32 634775249, label %if.then7
    i32 -1771191091, label %if.else
    i32 -35545054, label %originalBB13
    i32 197717197, label %originalBBpart215
    i32 -2134623580, label %if.end8
    i32 -2129588290, label %originalBBalteredBB
    i32 1371493690, label %originalBB9alteredBB
    i32 -1449033836, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -108312701, i32 -1025847645
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -619171935, i32 -713670974
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1025847645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1570423756
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1570423756
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 822652027, i32 -2129588290
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -471382688, i32 -2129588290
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 140748467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1204174643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -2025537858
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2025537858
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -351142403, i32 1371493690
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1603779036, i32 1371493690
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 634775249, i32 -1771191091
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -2134623580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 338987726
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 338987726
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -35545054, i32 -1449033836
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 235663285
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 235663285
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 197717197, i32 -1449033836
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2134623580, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %163 = load i32, i32* %l, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 822652027, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp sgt i32 %164, %165
  store i32 -351142403, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -35545054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %if.then7, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -266539974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -266539974, label %for.cond
    i32 -851177786, label %originalBB
    i32 754691635, label %originalBBpart2
    i32 1404640540, label %for.body
    i32 -1085800202, label %if.then
    i32 -1047274697, label %if.end
    i32 419745966, label %for.cond2
    i32 -1371250913, label %for.body4
    i32 -1525416122, label %if.then10
    i32 297672784, label %originalBB41
    i32 327464370, label %originalBBpart243
    i32 1952411182, label %if.end11
    i32 531527793, label %if.then19
    i32 -2126625534, label %if.end20
    i32 1122688855, label %for.cond21
    i32 -208370161, label %for.body23
    i32 -1220932112, label %if.then33
    i32 -1698208296, label %if.end34
    i32 -412042091, label %originalBB45
    i32 825253090, label %originalBBpart247
    i32 490264881, label %for.inc
    i32 -372840458, label %originalBB49
    i32 -866355549, label %originalBBpart262
    i32 1189361576, label %for.end
    i32 962157430, label %originalBB64
    i32 2074374753, label %originalBBpart266
    i32 -1199382392, label %for.inc35
    i32 1744568147, label %originalBB68
    i32 197737464, label %originalBBpart276
    i32 2006798569, label %for.end37
    i32 -1971073164, label %for.inc38
    i32 754050153, label %for.end40
    i32 698026901, label %originalBB78
    i32 917185426, label %originalBBpart280
    i32 -99567226, label %originalBBalteredBB
    i32 882640921, label %originalBB41alteredBB
    i32 190789862, label %originalBB45alteredBB
    i32 -31992905, label %originalBB49alteredBB
    i32 -1528266263, label %originalBB64alteredBB
    i32 125802956, label %originalBB68alteredBB
    i32 -137814931, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -851177786, i32 -99567226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, 166821109
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 166821109
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 754691635, i32 -99567226
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1404640540, i32 754050153
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10, %33
  %34 = sub i32 %32, 1995338955
  %35 = add i32 %34, %mul
  %36 = add i32 %35, 1995338955
  %add = add nsw i32 %32, %mul
  %cmp1 = icmp eq i32 %31, %36
  %37 = select i1 %cmp1, i32 -1085800202, i32 -1047274697
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1047274697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 419745966, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %38, 9
  %39 = select i1 %cmp3, i32 -1371250913, i32 2006798569
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %a.addr, align 4
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %mul5 = mul nsw i32 10, %42
  %43 = sub i32 %41, 698309492
  %44 = add i32 %43, %mul5
  %45 = add i32 %44, 698309492
  %add6 = add nsw i32 %41, %mul5
  %46 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 100, %46
  %47 = sub i32 %45, -610353185
  %48 = add i32 %47, %mul7
  %49 = add i32 %48, -610353185
  %add8 = add nsw i32 %45, %mul7
  %cmp9 = icmp eq i32 %40, %49
  %50 = select i1 %cmp9, i32 -1525416122, i32 1952411182
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -1228048719
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1228048719
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 297672784, i32 882640921
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 664893767
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 664893767
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 327464370, i32 882640921
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1952411182, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %105 = load i32, i32* %a.addr, align 4
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %mul12 = mul nsw i32 10, %107
  %108 = sub i32 0, %mul12
  %109 = sub i32 %106, %108
  %add13 = add nsw i32 %106, %mul12
  %110 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 100, %110
  %111 = add i32 %109, 1040219571
  %112 = add i32 %111, %mul14
  %113 = sub i32 %112, 1040219571
  %add15 = add nsw i32 %109, %mul14
  %114 = load i32, i32* %i, align 4
  %mul16 = mul nsw i32 1000, %114
  %115 = sub i32 %113, 1573354093
  %116 = add i32 %115, %mul16
  %117 = add i32 %116, 1573354093
  %add17 = add nsw i32 %113, %mul16
  %cmp18 = icmp eq i32 %105, %117
  %118 = select i1 %cmp18, i32 531527793, i32 -2126625534
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -2126625534, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1122688855, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %119, 9
  %120 = select i1 %cmp22, i32 -208370161, i32 1189361576
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %a.addr, align 4
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %mul24 = mul nsw i32 10, %123
  %124 = sub i32 %122, -1256177597
  %125 = add i32 %124, %mul24
  %126 = add i32 %125, -1256177597
  %add25 = add nsw i32 %122, %mul24
  %127 = load i32, i32* %k, align 4
  %mul26 = mul nsw i32 100, %127
  %128 = sub i32 %126, 178439239
  %129 = add i32 %128, %mul26
  %130 = add i32 %129, 178439239
  %add27 = add nsw i32 %126, %mul26
  %131 = load i32, i32* %j, align 4
  %mul28 = mul nsw i32 1000, %131
  %132 = sub i32 %130, 1135923964
  %133 = add i32 %132, %mul28
  %134 = add i32 %133, 1135923964
  %add29 = add nsw i32 %130, %mul28
  %135 = load i32, i32* %i, align 4
  %mul30 = mul nsw i32 10000, %135
  %136 = add i32 %134, 2086580988
  %137 = add i32 %136, %mul30
  %138 = sub i32 %137, 2086580988
  %add31 = add nsw i32 %134, %mul30
  %cmp32 = icmp eq i32 %121, %138
  %139 = select i1 %cmp32, i32 -1220932112, i32 -1698208296
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -1698208296, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1776278443
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1776278443
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -412042091, i32 190789862
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 825253090, i32 190789862
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 490264881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 %181, 1671605921
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1671605921
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -372840458, i32 -31992905
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  store i32 %210, i32* %k, align 4
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, 1570413184
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1570413184
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -866355549, i32 -31992905
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1122688855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -185703234
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -185703234
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 962157430, i32 -1528266263
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2074374753, i32 -1528266263
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1199382392, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = sub i32 %279, -1616345587
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1616345587
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1744568147, i32 125802956
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -1637815691
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1637815691
  %inc36 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -1423183422
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1423183422
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 197737464, i32 125802956
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 419745966, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1971073164, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc39 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 -266539974, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, -172429610
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -172429610
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 698026901, i32 -137814931
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %367 = load i32, i32* %x, align 4
  store i32 %367, i32* %.reg2mem
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = add i32 %368, 728725840
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 728725840
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 917185426, i32 -137814931
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %395, 9
  store i32 -851177786, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 297672784, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -412042091, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_ = sub i32 0, %396
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen = add i32 %398, 1
  %403 = add i32 %396, 190372594
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 190372594
  %_50 = sub i32 %396, 1
  %gen51 = mul i32 %405, 1
  %406 = sub i32 0, 52853317
  %407 = sub i32 %406, %396
  %408 = add i32 %407, 52853317
  %_52 = sub i32 0, %396
  %409 = sub i32 %408, 1677331491
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1677331491
  %gen53 = add i32 %408, 1
  %412 = sub i32 0, %396
  %413 = add i32 0, %412
  %_54 = sub i32 0, %396
  %414 = sub i32 %413, 1919127944
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1919127944
  %gen55 = add i32 %413, 1
  %417 = add i32 0, -314473907
  %418 = sub i32 %417, %396
  %419 = sub i32 %418, -314473907
  %_56 = sub i32 0, %396
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen57 = add i32 %419, 1
  %_58 = shl i32 %396, 1
  %422 = sub i32 0, 1
  %423 = add i32 %396, %422
  %_59 = sub i32 %396, 1
  %gen60 = mul i32 %423, 1
  %424 = sub i32 %396, -328331860
  %425 = add i32 %424, 1
  %426 = add i32 %425, -328331860
  %incalteredBB = add nsw i32 %396, 1
  store i32 %426, i32* %k, align 4
  store i32 -372840458, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 962157430, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %_69 = shl i32 %427, 1
  %_70 = shl i32 %427, 1
  %428 = add i32 %427, 1756269240
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1756269240
  %_71 = sub i32 %427, 1
  %gen72 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %427, %431
  %_73 = sub i32 %427, 1
  %gen74 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %427, %433
  %inc36alteredBB = add nsw i32 %427, 1
  store i32 %434, i32* %j, align 4
  store i32 1744568147, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %x, align 4
  store i32 698026901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB78, %for.end40, %for.inc38, %for.end37, %originalBBpart276, %originalBB68, %for.inc35, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end34, %if.then33, %for.body23, %for.cond21, %if.end20, %if.then19, %if.end11, %originalBBpart243, %originalBB41, %if.then10, %for.body4, %for.cond2, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
