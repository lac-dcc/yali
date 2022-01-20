; ModuleID = 'source-C-CXX/32/1901.c'
source_filename = "source-C-CXX/32/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [10000 x [255 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 617900580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 617900580, label %first
    i32 223722005, label %originalBB
    i32 473321480, label %originalBBpart2
    i32 -1932504683, label %for.cond
    i32 -1588052596, label %for.body
    i32 224652633, label %for.cond6
    i32 -1653562210, label %for.body9
    i32 -366351906, label %if.then
    i32 -398718899, label %if.else
    i32 531887698, label %originalBB69
    i32 -85742144, label %originalBBpart271
    i32 -958729107, label %if.then28
    i32 2117180232, label %if.else33
    i32 554745947, label %if.then41
    i32 749744615, label %if.else46
    i32 1561909197, label %originalBB73
    i32 -975178116, label %originalBBpart275
    i32 1004197856, label %if.then54
    i32 1070880770, label %if.end
    i32 864775931, label %if.end59
    i32 -1884336134, label %if.end60
    i32 433862338, label %originalBB77
    i32 -806276263, label %originalBBpart279
    i32 843057988, label %if.end61
    i32 1111445604, label %originalBB81
    i32 706639820, label %originalBBpart283
    i32 -1452393018, label %for.inc
    i32 1759660239, label %originalBB85
    i32 2143803053, label %originalBBpart297
    i32 710972120, label %for.end
    i32 -1150430669, label %for.inc66
    i32 1521623548, label %for.end68
    i32 -1925667020, label %originalBBalteredBB
    i32 -257848326, label %originalBB69alteredBB
    i32 844178364, label %originalBB73alteredBB
    i32 -1338848272, label %originalBB77alteredBB
    i32 -1638981835, label %originalBB81alteredBB
    i32 100897342, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 223722005, i32 -1925667020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1642351303
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1642351303
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 473321480, i32 -1925667020
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932504683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1588052596, i32 1521623548
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload135, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload115, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload134, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 224652633, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload132, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 -1653562210, i32 710972120
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload114, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom10
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload131, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %64 = select i1 %cmp15, i32 -366351906, i32 -398718899
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload113, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom17
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload130, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 843057988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 531887698, i32 -257848326
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload112, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom21
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload129, align 4
  %idxprom23 = sext i32 %94 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %95 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %95 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -85742144, i32 -257848326
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %122 = select i1 %cmp26.reload, i32 -958729107, i32 2117180232
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload111, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom29
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload128, align 4
  %idxprom31 = sext i32 %124 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 -1884336134, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload110, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom34
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload127, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %127 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %127 to i32
  %cmp39 = icmp eq i32 %conv38, 71
  %128 = select i1 %cmp39, i32 554745947, i32 749744615
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload109, align 4
  %idxprom42 = sext i32 %129 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom42
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload126, align 4
  %idxprom44 = sext i32 %130 to i64
  %arrayidx45 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  store i32 864775931, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2059090405
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2059090405
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1561909197, i32 844178364
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload108, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom47
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload125, align 4
  %idxprom49 = sext i32 %159 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %160 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %160 to i32
  %cmp52 = icmp eq i32 %conv51, 67
  store i1 %cmp52, i1* %cmp52.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -975178116, i32 844178364
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %175 = select i1 %cmp52.reload, i32 1004197856, i32 1070880770
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload107, align 4
  %idxprom55 = sext i32 %176 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom55
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload124, align 4
  %idxprom57 = sext i32 %177 to i64
  %arrayidx58 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 71, i8* %arrayidx58, align 1
  store i32 1070880770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 864775931, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1884336134, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2020226947
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2020226947
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
  %204 = select i1 %202, i32 433862338, i32 -1338848272
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -411040363
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -411040363
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -806276263, i32 -1338848272
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 843057988, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1111445604, i32 -1638981835
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 706639820, i32 -1638981835
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1452393018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2114378455
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2114378455
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1759660239, i32 100897342
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload123, align 4
  %276 = sub i32 %275, -1128743547
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1128743547
  %inc = add nsw i32 %275, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload122, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 757629823
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 757629823
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2143803053, i32 100897342
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 224652633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload106, align 4
  %idxprom62 = sext i32 %306 to i64
  %arrayidx63 = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1150430669, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload105, align 4
  %308 = add i32 %307, 985976138
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 985976138
  %inc67 = add nsw i32 %307, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload104, align 4
  store i32 -1932504683, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 223722005, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload103, align 4
  %idxprom21alteredBB = sext i32 %311 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom21alteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload121, align 4
  %idxprom23alteredBB = sext i32 %312 to i64
  %arrayidx24alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %313 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %313 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 84
  store i32 531887698, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %314 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x [255 x i8]], [10000 x [255 x i8]]* @a, i64 0, i64 %idxprom47alteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload120, align 4
  %idxprom49alteredBB = sext i32 %315 to i64
  %arrayidx50alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %316 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %316 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 67
  store i32 1561909197, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 433862338, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1111445604, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload119, align 4
  %318 = add i32 0, -904470207
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -904470207
  %_ = sub i32 0, %317
  %321 = add i32 %320, 373841681
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 373841681
  %gen = add i32 %320, 1
  %324 = add i32 0, -102110367
  %325 = sub i32 %324, %317
  %326 = sub i32 %325, -102110367
  %_86 = sub i32 0, %317
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen87 = add i32 %326, 1
  %_88 = shl i32 %317, 1
  %331 = sub i32 0, %317
  %332 = add i32 0, %331
  %_89 = sub i32 0, %317
  %333 = sub i32 %332, -635249531
  %334 = add i32 %333, 1
  %335 = add i32 %334, -635249531
  %gen90 = add i32 %332, 1
  %_91 = shl i32 %317, 1
  %336 = sub i32 0, %317
  %337 = add i32 0, %336
  %_92 = sub i32 0, %317
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen93 = add i32 %337, 1
  %342 = sub i32 %317, 1413011864
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1413011864
  %_94 = sub i32 %317, 1
  %gen95 = mul i32 %344, 1
  %345 = add i32 %317, -2145586977
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -2145586977
  %incalteredBB = add nsw i32 %317, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload, align 4
  store i32 1759660239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end, %originalBBpart297, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end61, %originalBBpart279, %originalBB77, %if.end60, %if.end59, %if.end, %if.then54, %originalBBpart275, %originalBB73, %if.else46, %if.then41, %if.else33, %if.then28, %originalBBpart271, %originalBB69, %if.else, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
