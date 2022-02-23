; ModuleID = 'source-C-CXX/102/25.c'
source_filename = "source-C-CXX/102/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem157 = alloca i32
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1114437407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1114437407, label %first
    i32 -1975484526, label %originalBB
    i32 91761893, label %originalBBpart2
    i32 1685313189, label %for.cond
    i32 1497677307, label %for.body
    i32 -1378391472, label %lor.lhs.false
    i32 -960895280, label %originalBB57
    i32 -640793321, label %originalBBpart277
    i32 663420880, label %lor.lhs.false19
    i32 -1436495178, label %originalBB79
    i32 -1293252182, label %originalBBpart298
    i32 1967007243, label %if.then
    i32 124269817, label %if.else
    i32 1930600891, label %if.then35
    i32 1654115092, label %if.else48
    i32 -1596341129, label %if.end
    i32 113644051, label %originalBB100
    i32 -1207126565, label %originalBBpart2102
    i32 386107888, label %if.end53
    i32 -2109000690, label %originalBB104
    i32 1492261976, label %originalBBpart2106
    i32 1725148413, label %for.inc
    i32 -2026258807, label %for.end
    i32 -1712565237, label %originalBB108
    i32 1374549266, label %originalBBpart2110
    i32 -1700091921, label %originalBBalteredBB
    i32 -2141080491, label %originalBB57alteredBB
    i32 1436560679, label %originalBB79alteredBB
    i32 563948347, label %originalBB100alteredBB
    i32 181803999, label %originalBB104alteredBB
    i32 -1404318879, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -1975484526, i32 -1700091921
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload116 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload116, align 4
  %count.reload138 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload138, align 4
  %a.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -415000970
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -415000970
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 91761893, i32 -1700091921
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685313189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload155, align 4
  %conv = sext i32 %29 to i64
  %a.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload131, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %30 = select i1 %cmp, i32 1497677307, i32 -2026258807
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload130, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload153, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %idxprom5 = sext i32 %35 to i64
  %a.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload129, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %37 = select i1 %cmp8, i32 1967007243, i32 -1378391472
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2034975660
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2034975660
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -960895280, i32 -2141080491
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload152, align 4
  %idxprom10 = sext i32 %53 to i64
  %a.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload128, i64 0, i64 %idxprom10
  %54 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %54 to i32
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload151, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add13 = add nsw i32 %55, 1
  %idxprom14 = sext i32 %57 to i64
  %a.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload127, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %59 = sub i32 0, %conv16
  %60 = add i32 %conv12, %59
  %sub = sub nsw i32 %conv12, %conv16
  %cmp17 = icmp eq i32 %60, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -640793321, i32 -2141080491
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %75 = select i1 %cmp17.reload, i32 1967007243, i32 663420880
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 982397868
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 982397868
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1436495178, i32 1436560679
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload150, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add20 = add nsw i32 %103, 1
  %idxprom21 = sext i32 %107 to i64
  %a.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload126, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %108 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %109 to i64
  %a.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload125, i64 0, i64 %idxprom24
  %110 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %110 to i32
  %111 = sub i32 0, %conv26
  %112 = add i32 %conv23, %111
  %sub27 = sub nsw i32 %conv23, %conv26
  %cmp28 = icmp eq i32 %112, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1293252182, i32 1436560679
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %139 = select i1 %cmp28.reload, i32 1967007243, i32 124269817
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload137 = load volatile i32*, i32** %count.reg2mem
  %140 = load i32, i32* %count.reload137, align 4
  %141 = add i32 %140, -1620047502
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1620047502
  %inc = add nsw i32 %140, 1
  %count.reload136 = load volatile i32*, i32** %count.reg2mem
  store i32 %143, i32* %count.reload136, align 4
  store i32 386107888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload148, align 4
  %idxprom30 = sext i32 %144 to i64
  %a.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload124, i64 0, i64 %idxprom30
  %145 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %145 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  %146 = select i1 %cmp33, i32 1930600891, i32 1654115092
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload147, align 4
  %idxprom36 = sext i32 %147 to i64
  %a.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload123, i64 0, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %148 to i32
  %149 = sub i32 %conv38, 105073869
  %150 = sub i32 %149, 97
  %151 = add i32 %150, 105073869
  %sub39 = sub nsw i32 %conv38, 97
  %152 = sub i32 0, %151
  %153 = sub i32 0, 65
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add40 = add nsw i32 %151, 65
  %conv41 = trunc i32 %155 to i8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload146, align 4
  %idxprom42 = sext i32 %156 to i64
  %a.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload122, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload145, align 4
  %idxprom44 = sext i32 %157 to i64
  %a.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload121, i64 0, i64 %idxprom44
  %158 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %158 to i32
  %count.reload135 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload135, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv46, i32 %159)
  %count.reload134 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload134, align 4
  store i32 -1596341129, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload144, align 4
  %idxprom49 = sext i32 %160 to i64
  %a.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload120, i64 0, i64 %idxprom49
  %161 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %161 to i32
  %count.reload133 = load volatile i32*, i32** %count.reg2mem
  %162 = load i32, i32* %count.reload133, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv51, i32 %162)
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload, align 4
  store i32 -1596341129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 853686387
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 853686387
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
  %189 = select i1 %187, i32 113644051, i32 563948347
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -975440594
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -975440594
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1207126565, i32 563948347
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 386107888, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2109000690, i32 181803999
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1492261976, i32 181803999
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1725148413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload143, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc54 = add nsw i32 %245, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload142, align 4
  store i32 1685313189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1598060308
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1598060308
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1712565237, i32 -1404318879
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload115, align 4
  store i32 %265, i32* %.reg2mem157
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1289486945
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1289486945
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1374549266, i32 -1404318879
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem157
  ret i32 %.reload158

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1975484526, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload141, align 4
  %idxprom10alteredBB = sext i32 %293 to i64
  %a.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload119, i64 0, i64 %idxprom10alteredBB
  %294 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %294 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload140, align 4
  %_ = shl i32 %295, 1
  %_58 = shl i32 %295, 1
  %296 = add i32 0, -1756456113
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1756456113
  %_59 = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = add i32 0, -132272400
  %304 = sub i32 %303, %295
  %305 = sub i32 %304, -132272400
  %_60 = sub i32 0, %295
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen61 = add i32 %305, 1
  %310 = sub i32 0, %295
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add13alteredBB = add nsw i32 %295, 1
  %idxprom14alteredBB = sext i32 %313 to i64
  %a.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload118, i64 0, i64 %idxprom14alteredBB
  %314 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %314 to i32
  %315 = sub i32 %conv12alteredBB, 1638779108
  %316 = sub i32 %315, %conv16alteredBB
  %317 = add i32 %316, 1638779108
  %_62 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen63 = mul i32 %317, %conv16alteredBB
  %_64 = shl i32 %conv12alteredBB, %conv16alteredBB
  %318 = sub i32 0, %conv12alteredBB
  %319 = add i32 0, %318
  %_65 = sub i32 0, %conv12alteredBB
  %320 = sub i32 0, %319
  %321 = sub i32 0, %conv16alteredBB
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen66 = add i32 %319, %conv16alteredBB
  %324 = add i32 0, 848350264
  %325 = sub i32 %324, %conv12alteredBB
  %326 = sub i32 %325, 848350264
  %_67 = sub i32 0, %conv12alteredBB
  %327 = sub i32 0, %conv16alteredBB
  %328 = sub i32 %326, %327
  %gen68 = add i32 %326, %conv16alteredBB
  %329 = sub i32 0, %conv16alteredBB
  %330 = add i32 %conv12alteredBB, %329
  %_69 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen70 = mul i32 %330, %conv16alteredBB
  %331 = add i32 0, -1900645415
  %332 = sub i32 %331, %conv12alteredBB
  %333 = sub i32 %332, -1900645415
  %_71 = sub i32 0, %conv12alteredBB
  %334 = sub i32 %333, -415142268
  %335 = add i32 %334, %conv16alteredBB
  %336 = add i32 %335, -415142268
  %gen72 = add i32 %333, %conv16alteredBB
  %337 = add i32 0, -1251256588
  %338 = sub i32 %337, %conv12alteredBB
  %339 = sub i32 %338, -1251256588
  %_73 = sub i32 0, %conv12alteredBB
  %340 = sub i32 0, %339
  %341 = sub i32 0, %conv16alteredBB
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen74 = add i32 %339, %conv16alteredBB
  %_75 = shl i32 %conv12alteredBB, %conv16alteredBB
  %344 = sub i32 0, %conv16alteredBB
  %345 = add i32 %conv12alteredBB, %344
  %subalteredBB = sub nsw i32 %conv12alteredBB, %conv16alteredBB
  %cmp17alteredBB = icmp eq i32 %345, 32
  store i32 -960895280, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload139, align 4
  %347 = add i32 %346, -1875853607
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1875853607
  %_80 = sub i32 %346, 1
  %gen81 = mul i32 %349, 1
  %350 = add i32 0, -809349449
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, -809349449
  %_82 = sub i32 0, %346
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen83 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %346, %357
  %_84 = sub i32 %346, 1
  %gen85 = mul i32 %358, 1
  %359 = sub i32 %346, -432256560
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -432256560
  %_86 = sub i32 %346, 1
  %gen87 = mul i32 %361, 1
  %362 = sub i32 0, -996969857
  %363 = sub i32 %362, %346
  %364 = add i32 %363, -996969857
  %_88 = sub i32 0, %346
  %365 = add i32 %364, 117871440
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 117871440
  %gen89 = add i32 %364, 1
  %368 = sub i32 %346, 1445107953
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1445107953
  %_90 = sub i32 %346, 1
  %gen91 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %346, %371
  %add20alteredBB = add nsw i32 %346, 1
  %idxprom21alteredBB = sext i32 %372 to i64
  %a.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload117, i64 0, i64 %idxprom21alteredBB
  %373 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %373 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %375 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %375 to i32
  %376 = sub i32 %conv23alteredBB, -148253632
  %377 = sub i32 %376, %conv26alteredBB
  %378 = add i32 %377, -148253632
  %_92 = sub i32 %conv23alteredBB, %conv26alteredBB
  %gen93 = mul i32 %378, %conv26alteredBB
  %_94 = shl i32 %conv23alteredBB, %conv26alteredBB
  %379 = sub i32 0, -2141459820
  %380 = sub i32 %379, %conv23alteredBB
  %381 = add i32 %380, -2141459820
  %_95 = sub i32 0, %conv23alteredBB
  %382 = add i32 %381, -1518523461
  %383 = add i32 %382, %conv26alteredBB
  %384 = sub i32 %383, -1518523461
  %gen96 = add i32 %381, %conv26alteredBB
  %385 = add i32 %conv23alteredBB, 1405848332
  %386 = sub i32 %385, %conv26alteredBB
  %387 = sub i32 %386, 1405848332
  %sub27alteredBB = sub nsw i32 %conv23alteredBB, %conv26alteredBB
  %cmp28alteredBB = icmp eq i32 %387, 32
  store i32 -1436495178, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 113644051, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2109000690, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 @getchar()
  %call56alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %388 = load i32, i32* %retval.reload, align 4
  store i32 -1712565237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB108, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end53, %originalBBpart2102, %originalBB100, %if.end, %if.else48, %if.then35, %if.else, %if.then, %originalBBpart298, %originalBB79, %lor.lhs.false19, %originalBBpart277, %originalBB57, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
