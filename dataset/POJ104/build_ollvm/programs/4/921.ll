; ModuleID = 'source-C-CXX/4/921.c'
source_filename = "source-C-CXX/4/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem238 = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %c.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 471978083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 471978083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 1044415589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1044415589, label %first
    i32 1839684092, label %originalBB
    i32 695435521, label %originalBBpart2
    i32 883599874, label %if.then
    i32 -1334250721, label %if.end
    i32 1327885144, label %for.cond
    i32 2417392, label %for.body
    i32 2087806788, label %land.lhs.true
    i32 -1381609754, label %originalBB94
    i32 -844100055, label %originalBBpart296
    i32 1315212617, label %land.lhs.true20
    i32 -1302017827, label %originalBB98
    i32 744933960, label %originalBBpart2100
    i32 2059196399, label %land.lhs.true26
    i32 -887926269, label %if.then32
    i32 -1800871120, label %if.end34
    i32 702433517, label %for.inc
    i32 746139122, label %originalBB102
    i32 -689068224, label %originalBBpart2107
    i32 1282762948, label %for.end
    i32 -658928402, label %for.cond35
    i32 1626845039, label %for.body38
    i32 -499486966, label %land.lhs.true44
    i32 479594537, label %land.lhs.true50
    i32 1434883388, label %land.lhs.true56
    i32 1905096199, label %originalBB109
    i32 1727287650, label %originalBBpart2111
    i32 1261521599, label %if.then62
    i32 -805597118, label %if.end64
    i32 1843296824, label %originalBB113
    i32 -418136583, label %originalBBpart2115
    i32 -337344940, label %for.inc65
    i32 -632412449, label %originalBB117
    i32 1323500022, label %originalBBpart2130
    i32 -1919399869, label %for.end67
    i32 1610808792, label %originalBB132
    i32 -1555782618, label %originalBBpart2134
    i32 855821938, label %for.cond68
    i32 -1964082248, label %for.body71
    i32 -1798915301, label %originalBB136
    i32 -1943075884, label %originalBBpart2138
    i32 -328313196, label %if.then80
    i32 -1180300159, label %originalBB140
    i32 -854162996, label %originalBBpart2152
    i32 -1629990068, label %if.end82
    i32 -407536907, label %originalBB154
    i32 -1397964697, label %originalBBpart2156
    i32 1016495604, label %for.inc83
    i32 -1549797989, label %for.end85
    i32 -1549794313, label %if.then90
    i32 652874030, label %if.else
    i32 823781224, label %if.end93
    i32 2142160419, label %originalBB158
    i32 338889070, label %originalBBpart2160
    i32 1044205763, label %return
    i32 1225928761, label %originalBB162
    i32 727374654, label %originalBBpart2164
    i32 1330379944, label %originalBBalteredBB
    i32 -1329104767, label %originalBB94alteredBB
    i32 -2145134836, label %originalBB98alteredBB
    i32 -1346561355, label %originalBB102alteredBB
    i32 -373756732, label %originalBB109alteredBB
    i32 1956783394, label %originalBB113alteredBB
    i32 1914464736, label %originalBB117alteredBB
    i32 -1454058722, label %originalBB132alteredBB
    i32 -1357553089, label %originalBB136alteredBB
    i32 -1084281508, label %originalBB140alteredBB
    i32 -798386267, label %originalBB154alteredBB
    i32 -509737398, label %originalBB158alteredBB
    i32 -478797056, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 1839684092, i32 1330379944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %t.reload219 = load volatile double*, double** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %t.reload219)
  %a.reload229 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload229, i32 0, i32 0
  %b.reload237 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload237, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload228 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload228, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload214 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload214, align 4
  %b.reload236 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload236, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %l1.reload213 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload213, align 4
  %28 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 383000726
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 383000726
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
  %55 = select i1 %53, i32 695435521, i32 1330379944
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 883599874, i32 -1334250721
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  store i32 1044205763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %57 = load i32, i32* %l1.reload, align 4
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  store i32 %57, i32* %l.reload218, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 1327885144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload205, align 4
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload217, align 4
  %cmp10 = icmp slt i32 %58, %59
  %60 = select i1 %cmp10, i32 2417392, i32 1282762948
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload227 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload227, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %62 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %63 = select i1 %cmp13, i32 2087806788, i32 -1800871120
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1381609754, i32 -1329104767
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload203, align 4
  %idxprom15 = sext i32 %90 to i64
  %a.reload226 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload226, i64 0, i64 %idxprom15
  %91 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %91 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1066137263
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1066137263
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -844100055, i32 -1329104767
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %107 = select i1 %cmp18.reload, i32 1315212617, i32 -1800871120
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 509872043
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 509872043
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1302017827, i32 -2145134836
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload202, align 4
  %idxprom21 = sext i32 %123 to i64
  %a.reload225 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload225, i64 0, i64 %idxprom21
  %124 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %124 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1609797680
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1609797680
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 744933960, i32 -2145134836
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %152 = select i1 %cmp24.reload, i32 2059196399, i32 -1800871120
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload201, align 4
  %idxprom27 = sext i32 %153 to i64
  %a.reload224 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload224, i64 0, i64 %idxprom27
  %154 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %154 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %155 = select i1 %cmp30, i32 -887926269, i32 -1800871120
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  store i32 1044205763, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 702433517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 746139122, i32 -1346561355
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload200, align 4
  %183 = add i32 %182, -1421712839
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1421712839
  %inc = add nsw i32 %182, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload199, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -988599565
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -988599565
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -689068224, i32 -1346561355
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1327885144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -658928402, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload197, align 4
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload216, align 4
  %cmp36 = icmp slt i32 %201, %202
  %203 = select i1 %cmp36, i32 1626845039, i32 -1919399869
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload196, align 4
  %idxprom39 = sext i32 %204 to i64
  %b.reload235 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload235, i64 0, i64 %idxprom39
  %205 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %205 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %206 = select i1 %cmp42, i32 -499486966, i32 -805597118
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload195, align 4
  %idxprom45 = sext i32 %207 to i64
  %b.reload234 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload234, i64 0, i64 %idxprom45
  %208 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %208 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %209 = select i1 %cmp48, i32 479594537, i32 -805597118
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload194, align 4
  %idxprom51 = sext i32 %210 to i64
  %b.reload233 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload233, i64 0, i64 %idxprom51
  %211 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %211 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %212 = select i1 %cmp54, i32 1434883388, i32 -805597118
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -861432923
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -861432923
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1905096199, i32 -373756732
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload193, align 4
  %idxprom57 = sext i32 %240 to i64
  %b.reload232 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload232, i64 0, i64 %idxprom57
  %241 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %241 to i32
  %cmp60 = icmp ne i32 %conv59, 71
  store i1 %cmp60, i1* %cmp60.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1727287650, i32 -373756732
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %268 = select i1 %cmp60.reload, i32 1261521599, i32 -805597118
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  store i32 1044205763, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 904854033
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 904854033
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1843296824, i32 1956783394
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 677517725
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 677517725
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -418136583, i32 1956783394
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -337344940, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1818965861
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1818965861
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
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
  %337 = select i1 %335, i32 -632412449, i32 1914464736
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload192, align 4
  %339 = sub i32 %338, 821433295
  %340 = add i32 %339, 1
  %341 = add i32 %340, 821433295
  %inc66 = add nsw i32 %338, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload191, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1323500022, i32 1914464736
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -658928402, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -502938490
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -502938490
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1610808792, i32 -1454058722
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload212, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -488412716
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -488412716
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1555782618, i32 -1454058722
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 855821938, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload189, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload215, align 4
  %cmp69 = icmp slt i32 %410, %411
  %412 = select i1 %cmp69, i32 -1964082248, i32 -1549797989
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1312476000
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1312476000
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1798915301, i32 -1357553089
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload188, align 4
  %idxprom72 = sext i32 %440 to i64
  %a.reload223 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload223, i64 0, i64 %idxprom72
  %441 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %441 to i32
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload187, align 4
  %idxprom75 = sext i32 %442 to i64
  %b.reload231 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload231, i64 0, i64 %idxprom75
  %443 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %443 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1943075884, i32 -1357553089
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %458 = select i1 %cmp78.reload, i32 -328313196, i32 -1629990068
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1874240664
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1874240664
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1180300159, i32 -1084281508
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload211, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc81 = add nsw i32 %474, 1
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  store i32 %476, i32* %n.reload210, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -950038539
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -950038539
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -854162996, i32 -1084281508
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1629990068, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -407536907, i32 -798386267
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1282273672
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1282273672
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1397964697, i32 -798386267
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1016495604, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload186, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc84 = add nsw i32 %545, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload185, align 4
  store i32 855821938, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload209, align 4
  %conv86 = sitofp i32 %550 to double
  %mul = fmul double 1.000000e+00, %conv86
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %551 = load i32, i32* %l.reload, align 4
  %conv87 = sitofp i32 %551 to double
  %div = fdiv double %mul, %conv87
  %c.reload220 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload220, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %552 = load double, double* %c.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %553 = load double, double* %t.reload, align 8
  %cmp88 = fcmp ogt double %552, %553
  %554 = select i1 %cmp88, i32 -1549794313, i32 652874030
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 823781224, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 823781224, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2142160419, i32 -509737398
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 338889070, i32 -509737398
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1044205763, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 724201009
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 724201009
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1225928761, i32 -478797056
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  %622 = load i32, i32* %retval.reload170, align 4
  store i32 %622, i32* %.reg2mem238
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1108582762
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1108582762
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 727374654, i32 -478797056
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem238
  ret i32 %.reload239

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %650 = load i32, i32* %l1alteredBB, align 4
  %651 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %650, %651
  store i32 1839684092, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload184, align 4
  %idxprom15alteredBB = sext i32 %652 to i64
  %a.reload222 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload222, i64 0, i64 %idxprom15alteredBB
  %653 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %653 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 -1381609754, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload183, align 4
  %idxprom21alteredBB = sext i32 %654 to i64
  %a.reload221 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload221, i64 0, i64 %idxprom21alteredBB
  %655 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %655 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 -1302017827, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload182, align 4
  %_ = shl i32 %656, 1
  %657 = sub i32 0, 436220298
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 436220298
  %_103 = sub i32 0, %656
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen = add i32 %659, 1
  %664 = sub i32 0, 1
  %665 = add i32 %656, %664
  %_104 = sub i32 %656, 1
  %gen105 = mul i32 %665, 1
  %666 = sub i32 0, %656
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %incalteredBB = add nsw i32 %656, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %669, i32* %i.reload181, align 4
  store i32 746139122, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload180, align 4
  %idxprom57alteredBB = sext i32 %670 to i64
  %b.reload230 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload230, i64 0, i64 %idxprom57alteredBB
  %671 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %671 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 71
  store i32 1905096199, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1843296824, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload179, align 4
  %_118 = shl i32 %672, 1
  %673 = add i32 %672, -1475378799
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1475378799
  %_119 = sub i32 %672, 1
  %gen120 = mul i32 %675, 1
  %676 = sub i32 0, %672
  %677 = add i32 0, %676
  %_121 = sub i32 0, %672
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen122 = add i32 %677, 1
  %680 = sub i32 %672, -86530390
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -86530390
  %_123 = sub i32 %672, 1
  %gen124 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %672, %683
  %_125 = sub i32 %672, 1
  %gen126 = mul i32 %684, 1
  %685 = sub i32 0, 518409468
  %686 = sub i32 %685, %672
  %687 = add i32 %686, 518409468
  %_127 = sub i32 0, %672
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen128 = add i32 %687, 1
  %692 = sub i32 %672, 95210084
  %693 = add i32 %692, 1
  %694 = add i32 %693, 95210084
  %inc66alteredBB = add nsw i32 %672, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload178, align 4
  store i32 -632412449, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload208, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1610808792, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload176, align 4
  %idxprom72alteredBB = sext i32 %695 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %696 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %696 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %697 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %698 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %698 to i32
  %cmp78alteredBB = icmp eq i32 %conv74alteredBB, %conv77alteredBB
  store i32 -1798915301, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload207, align 4
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_141 = sub i32 0, %699
  %702 = sub i32 %701, 1300228627
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1300228627
  %gen142 = add i32 %701, 1
  %705 = sub i32 %699, 1485846797
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1485846797
  %_143 = sub i32 %699, 1
  %gen144 = mul i32 %707, 1
  %708 = add i32 0, 1311916419
  %709 = sub i32 %708, %699
  %710 = sub i32 %709, 1311916419
  %_145 = sub i32 0, %699
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen146 = add i32 %710, 1
  %715 = sub i32 0, 1302484180
  %716 = sub i32 %715, %699
  %717 = add i32 %716, 1302484180
  %_147 = sub i32 0, %699
  %718 = sub i32 %717, 965569715
  %719 = add i32 %718, 1
  %720 = add i32 %719, 965569715
  %gen148 = add i32 %717, 1
  %721 = sub i32 0, %699
  %722 = add i32 0, %721
  %_149 = sub i32 0, %699
  %723 = add i32 %722, -212894931
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -212894931
  %gen150 = add i32 %722, 1
  %726 = sub i32 0, %699
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc81alteredBB = add nsw i32 %699, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %729, i32* %n.reload, align 4
  store i32 -1180300159, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -407536907, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %retval.reload169 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload169, align 4
  store i32 2142160419, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %730 = load i32, i32* %retval.reload, align 4
  store i32 1225928761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB162, %return, %originalBBpart2160, %originalBB158, %if.end93, %if.else, %if.then90, %for.end85, %for.inc83, %originalBBpart2156, %originalBB154, %if.end82, %originalBBpart2152, %originalBB140, %if.then80, %originalBBpart2138, %originalBB136, %for.body71, %for.cond68, %originalBBpart2134, %originalBB132, %for.end67, %originalBBpart2130, %originalBB117, %for.inc65, %originalBBpart2115, %originalBB113, %if.end64, %if.then62, %originalBBpart2111, %originalBB109, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %for.body38, %for.cond35, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %if.end34, %if.then32, %land.lhs.true26, %originalBBpart2100, %originalBB98, %land.lhs.true20, %originalBBpart296, %originalBB94, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
