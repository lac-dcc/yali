; ModuleID = 'source-C-CXX/18/257.c'
source_filename = "source-C-CXX/18/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %found.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [101 x i8]*
  %t.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -363896928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -363896928, label %first
    i32 306919041, label %originalBB
    i32 1476046110, label %originalBBpart2
    i32 -841564167, label %for.cond
    i32 -189105425, label %originalBB53
    i32 -1574704606, label %originalBBpart264
    i32 1189491121, label %for.body
    i32 756526301, label %land.lhs.true
    i32 -1202973621, label %if.then
    i32 -1075636700, label %originalBB66
    i32 954572043, label %originalBBpart268
    i32 1007975283, label %if.end
    i32 -2078403366, label %lor.lhs.false
    i32 -495596202, label %if.then31
    i32 -39239199, label %if.then39
    i32 1934723898, label %originalBB70
    i32 -1109476861, label %originalBBpart272
    i32 35466045, label %if.end43
    i32 265177838, label %originalBB74
    i32 -153302405, label %originalBBpart285
    i32 75545615, label %if.then44
    i32 1313016458, label %originalBB87
    i32 781833062, label %originalBBpart289
    i32 -119942309, label %if.end46
    i32 1559943543, label %if.end50
    i32 488573774, label %for.inc
    i32 238096003, label %for.end
    i32 1677633782, label %originalBBalteredBB
    i32 107884018, label %originalBB53alteredBB
    i32 1927031404, label %originalBB66alteredBB
    i32 327631606, label %originalBB70alteredBB
    i32 -1999207555, label %originalBB74alteredBB
    i32 545572494, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 306919041, i32 1677633782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload101 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload101, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload110 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload110, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload112 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload112, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %found.reload116 = load volatile i32*, i32** %found.reg2mem
  store i32 0, i32* %found.reload116, align 4
  %t.reload109 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload109, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5, i8 0, i64 101, i32 16, i1 false)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1073591555
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1073591555
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1476046110, i32 1677633782
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -841564167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1955217558
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1955217558
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -189105425, i32 107884018
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload125, align 4
  %57 = add i32 %56, -2127766640
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2127766640
  %sub = sub nsw i32 %56, 1
  %idxprom = sext i32 %59 to i64
  %a.reload100 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload100, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1574704606, i32 107884018
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1189491121, i32 238096003
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload124, align 4
  %idxprom7 = sext i32 %88 to i64
  %a.reload99 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload99, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %90 = select i1 %cmp10, i32 756526301, i32 1007975283
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %91 to i64
  %a.reload98 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload98, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %93 = select i1 %cmp15, i32 -1202973621, i32 1007975283
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1573163266
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1573163266
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1075636700, i32 1927031404
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload122, align 4
  %idxprom17 = sext i32 %121 to i64
  %a.reload97 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload97, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload131, align 4
  %idxprom19 = sext i32 %123 to i64
  %t.reload108 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload108, i64 0, i64 %idxprom19
  store i8 %122, i8* %arrayidx20, align 1
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 954572043, i32 1927031404
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1007975283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload121, align 4
  %idxprom21 = sext i32 %138 to i64
  %a.reload96 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload96, i64 0, i64 %idxprom21
  %139 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %139 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %140 = select i1 %cmp24, i32 -495596202, i32 -2078403366
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload120, align 4
  %idxprom26 = sext i32 %141 to i64
  %a.reload95 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload95, i64 0, i64 %idxprom26
  %142 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %142 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %143 = select i1 %cmp29, i32 -495596202, i32 1559943543
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload130, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %idxprom32 = sext i32 %148 to i64
  %t.reload107 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload107, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %t.reload106 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload106, i32 0, i32 0
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  %149 = select i1 %cmp37, i32 -39239199, i32 35466045
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2039448239
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2039448239
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1934723898, i32 327631606
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %t.reload105 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload105, i32 0, i32 0
  %c.reload111 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload111, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #6
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1647981176
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1647981176
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1109476861, i32 327631606
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 35466045, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2049384880
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2049384880
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 265177838, i32 -1999207555
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %found.reload115 = load volatile i32*, i32** %found.reg2mem
  %219 = load i32, i32* %found.reload115, align 4
  %220 = sub i32 %219, 1088635248
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1088635248
  %inc = add nsw i32 %219, 1
  %found.reload114 = load volatile i32*, i32** %found.reg2mem
  store i32 %222, i32* %found.reload114, align 4
  %tobool = icmp ne i32 %219, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 742050990
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 742050990
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -153302405, i32 -1999207555
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %238 = select i1 %tobool.reload, i32 75545615, i32 -119942309
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1313016458, i32 545572494
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1136005713
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1136005713
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 781833062, i32 545572494
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -119942309, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %t.reload104 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay47 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload104, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload129, align 4
  %t.reload103 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload103, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay49, i8 0, i64 101, i32 16, i1 false)
  store i32 1559943543, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 488573774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload119, align 4
  %281 = add i32 %280, -68355401
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -68355401
  %inc51 = add nsw i32 %280, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload118, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload128, align 4
  %285 = sub i32 %284, 1270798128
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1270798128
  %inc52 = add nsw i32 %284, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload127, align 4
  store i32 -841564167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %foundalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %foundalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay5alteredBB, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 306919041, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload117, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 0, -1375760933
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1375760933
  %_54 = sub i32 0, %288
  %292 = sub i32 %291, 816028751
  %293 = add i32 %292, 1
  %294 = add i32 %293, 816028751
  %gen = add i32 %291, 1
  %295 = sub i32 0, -186402037
  %296 = sub i32 %295, %288
  %297 = add i32 %296, -186402037
  %_55 = sub i32 0, %288
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen56 = add i32 %297, 1
  %302 = sub i32 0, %288
  %303 = add i32 0, %302
  %_57 = sub i32 0, %288
  %304 = sub i32 %303, 733761761
  %305 = add i32 %304, 1
  %306 = add i32 %305, 733761761
  %gen58 = add i32 %303, 1
  %307 = add i32 %288, 12199293
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 12199293
  %_59 = sub i32 %288, 1
  %gen60 = mul i32 %309, 1
  %_61 = shl i32 %288, 1
  %_62 = shl i32 %288, 1
  %310 = add i32 %288, 2032889405
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2032889405
  %subalteredBB = sub nsw i32 %288, 1
  %idxpromalteredBB = sext i32 %312 to i64
  %a.reload94 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload94, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %313 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -189105425, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %314 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %315 = load i8, i8* %arrayidx18alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %316 to i64
  %t.reload102 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload102, i64 0, i64 %idxprom19alteredBB
  store i8 %315, i8* %arrayidx20alteredBB, align 1
  store i32 -1075636700, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i32 0, i32 0
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay41alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay40alteredBB, i8* %arraydecay41alteredBB) #6
  store i32 1934723898, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %found.reload113 = load volatile i32*, i32** %found.reg2mem
  %317 = load i32, i32* %found.reload113, align 4
  %_75 = shl i32 %317, 1
  %318 = add i32 %317, 374311615
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 374311615
  %_76 = sub i32 %317, 1
  %gen77 = mul i32 %320, 1
  %_78 = shl i32 %317, 1
  %321 = sub i32 0, -2140135719
  %322 = sub i32 %321, %317
  %323 = add i32 %322, -2140135719
  %_79 = sub i32 0, %317
  %324 = sub i32 %323, 870055307
  %325 = add i32 %324, 1
  %326 = add i32 %325, 870055307
  %gen80 = add i32 %323, 1
  %327 = sub i32 0, 1875912054
  %328 = sub i32 %327, %317
  %329 = add i32 %328, 1875912054
  %_81 = sub i32 0, %317
  %330 = add i32 %329, 1187386622
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1187386622
  %gen82 = add i32 %329, 1
  %_83 = shl i32 %317, 1
  %333 = sub i32 0, %317
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %317, 1
  %found.reload = load volatile i32*, i32** %found.reg2mem
  store i32 %336, i32* %found.reload, align 4
  %toboolalteredBB = icmp ne i32 %317, 0
  store i32 265177838, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1313016458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc, %if.end50, %if.end46, %originalBBpart289, %originalBB87, %if.then44, %originalBBpart285, %originalBB74, %if.end43, %originalBBpart272, %originalBB70, %if.then39, %if.then31, %lor.lhs.false, %if.end, %originalBBpart268, %originalBB66, %if.then, %land.lhs.true, %for.body, %originalBBpart264, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
