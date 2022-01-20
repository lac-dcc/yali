; ModuleID = 'source-C-CXX/6/767.c'
source_filename = "source-C-CXX/6/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 975685876
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 975685876
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -781685234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -781685234, label %first
    i32 -1020197546, label %originalBB
    i32 117226428, label %originalBBpart2
    i32 2076893377, label %for.cond
    i32 -2068172917, label %for.body
    i32 1957850495, label %for.cond11
    i32 1525442699, label %originalBB59
    i32 1054402320, label %originalBBpart261
    i32 -12810220, label %for.body14
    i32 752212390, label %originalBB63
    i32 515346239, label %originalBBpart267
    i32 -629225757, label %for.inc
    i32 1404105606, label %for.end
    i32 1439653045, label %if.then
    i32 1830628895, label %if.end
    i32 -2077985736, label %originalBB69
    i32 -441422431, label %originalBBpart271
    i32 -986811696, label %for.inc25
    i32 1479510435, label %for.end27
    i32 -1364174916, label %if.then30
    i32 -2095373068, label %if.else
    i32 1828590439, label %originalBB73
    i32 -1247800923, label %originalBBpart275
    i32 1772917655, label %for.cond33
    i32 -2079625866, label %for.body36
    i32 1441979966, label %originalBB77
    i32 -1961066186, label %originalBBpart279
    i32 77238218, label %for.inc41
    i32 811314421, label %for.end43
    i32 -1458934687, label %originalBB81
    i32 299443075, label %originalBBpart291
    i32 563100023, label %for.cond47
    i32 -1499986295, label %for.body50
    i32 867678702, label %originalBB93
    i32 120716830, label %originalBBpart295
    i32 -593933708, label %for.inc55
    i32 -392110903, label %for.end57
    i32 1277651168, label %if.end58
    i32 494370318, label %originalBB97
    i32 -984327450, label %originalBBpart299
    i32 521912690, label %originalBBalteredBB
    i32 291941112, label %originalBB59alteredBB
    i32 -2095724721, label %originalBB63alteredBB
    i32 -730976055, label %originalBB69alteredBB
    i32 -470668070, label %originalBB73alteredBB
    i32 -330058485, label %originalBB77alteredBB
    i32 -546999247, label %originalBB81alteredBB
    i32 1371379791, label %originalBB93alteredBB
    i32 -692118643, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -1020197546, i32 521912690
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %p = alloca [256 x i8], align 16
  store [256 x i8]* %p, [256 x i8]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload144, align 4
  %s.reload152 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload154 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload154, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload156 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload156, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload151 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload151, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload105, align 4
  %a.reload153 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload153, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l.reload110 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv9, i32* %l.reload110, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 117226428, i32 521912690
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076893377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload129, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload104, align 4
  %l.reload109 = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload109, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %58 = add i32 %57, 998469756
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 998469756
  %add = add nsw i32 %57, 1
  %cmp = icmp slt i32 %53, %60
  %61 = select i1 %cmp, i32 -2068172917, i32 1479510435
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 1957850495, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1525442699, i32 291941112
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload138, align 4
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload108, align 4
  %cmp12 = icmp slt i32 %88, %89
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2070839080
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2070839080
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1054402320, i32 291941112
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -12810220, i32 1404105606
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -649322582
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -649322582
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 752212390, i32 -2095724721
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload137, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload128, align 4
  %123 = add i32 %121, -114711096
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -114711096
  %add15 = add nsw i32 %121, %122
  %idxprom = sext i32 %125 to i64
  %s.reload150 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload150, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload136, align 4
  %idxprom16 = sext i32 %127 to i64
  %p.reload159 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload159, i64 0, i64 %idxprom16
  store i8 %126, i8* %arrayidx17, align 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 515346239, i32 -2095724721
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -629225757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload135, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload134, align 4
  store i32 1957850495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload133, align 4
  %idxprom18 = sext i32 %145 to i64
  %p.reload158 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload158, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %p.reload157 = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload157, i32 0, i32 0
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #3
  %cmp23 = icmp eq i32 %call22, 0
  %146 = select i1 %cmp23, i32 1439653045, i32 1830628895
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload127, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  store i32 %147, i32* %x.reload143, align 4
  store i32 1479510435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1420475743
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1420475743
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2077985736, i32 -730976055
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1821743741
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1821743741
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -441422431, i32 -730976055
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -986811696, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload126, align 4
  %203 = add i32 %202, -163221611
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -163221611
  %inc26 = add nsw i32 %202, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload125, align 4
  store i32 2076893377, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload142, align 4
  %cmp28 = icmp eq i32 %206, 0
  %207 = select i1 %cmp28, i32 -1364174916, i32 -2095373068
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %s.reload149 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload149, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  store i32 1277651168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1828590439, i32 -470668070
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 2065419630
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2065419630
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1247800923, i32 -470668070
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1772917655, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload123, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %262 = load i32, i32* %x.reload141, align 4
  %cmp34 = icmp slt i32 %261, %262
  %263 = select i1 %cmp34, i32 -2079625866, i32 811314421
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 924375132
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 924375132
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1441979966, i32 -330058485
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload122, align 4
  %idxprom37 = sext i32 %279 to i64
  %s.reload148 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload148, i64 0, i64 %idxprom37
  %280 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %280 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 2130729881
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 2130729881
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1961066186, i32 -330058485
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 77238218, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload121, align 4
  %309 = sub i32 %308, -1757312958
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1757312958
  %inc42 = add nsw i32 %308, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload120, align 4
  store i32 1772917655, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1458934687, i32 -546999247
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload155 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload155, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44)
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload140, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %339 = load i32, i32* %l.reload107, align 4
  %340 = sub i32 %338, -844019589
  %341 = add i32 %340, %339
  %342 = add i32 %341, -844019589
  %add46 = add nsw i32 %338, %339
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload119, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 299443075, i32 -546999247
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 563100023, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload118, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %cmp48 = icmp slt i32 %357, %358
  %359 = select i1 %cmp48, i32 -1499986295, i32 -392110903
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 703095386
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 703095386
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 867678702, i32 1371379791
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload117, align 4
  %idxprom51 = sext i32 %375 to i64
  %s.reload147 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload147, i64 0, i64 %idxprom51
  %376 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %376 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -705894966
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -705894966
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 120716830, i32 1371379791
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -593933708, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload116, align 4
  %393 = sub i32 %392, -1086851458
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1086851458
  %inc56 = add nsw i32 %392, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload115, align 4
  store i32 563100023, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1277651168, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 494370318, i32 -692118643
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 2072793178
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2072793178
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -984327450, i32 -692118643
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %palteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1020197546, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload132, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload106, align 4
  %cmp12alteredBB = icmp slt i32 %437, %438
  store i32 1525442699, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload131, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload114, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %_ = sub i32 %439, %440
  %gen = mul i32 %442, %440
  %443 = add i32 0, -730365730
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -730365730
  %_64 = sub i32 0, %439
  %446 = sub i32 0, %440
  %447 = sub i32 %445, %446
  %gen65 = add i32 %445, %440
  %448 = sub i32 %439, 1618900211
  %449 = add i32 %448, %440
  %450 = add i32 %449, 1618900211
  %add15alteredBB = add nsw i32 %439, %440
  %idxpromalteredBB = sext i32 %450 to i64
  %s.reload146 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload146, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %452 to i64
  %p.reload = load volatile [256 x i8]*, [256 x i8]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %p.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %451, i8* %arrayidx17alteredBB, align 1
  store i32 752212390, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2077985736, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1828590439, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload112, align 4
  %idxprom37alteredBB = sext i32 %453 to i64
  %s.reload145 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload145, i64 0, i64 %idxprom37alteredBB
  %454 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %454 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 1441979966, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay44alteredBB)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload, align 4
  %_82 = shl i32 %455, %456
  %_83 = shl i32 %455, %456
  %457 = add i32 %455, 254031554
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 254031554
  %_84 = sub i32 %455, %456
  %gen85 = mul i32 %459, %456
  %460 = add i32 %455, 1226213073
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, 1226213073
  %_86 = sub i32 %455, %456
  %gen87 = mul i32 %462, %456
  %463 = add i32 %455, 1256202459
  %464 = sub i32 %463, %456
  %465 = sub i32 %464, 1256202459
  %_88 = sub i32 %455, %456
  %gen89 = mul i32 %465, %456
  %466 = sub i32 0, %456
  %467 = sub i32 %455, %466
  %add46alteredBB = add nsw i32 %455, %456
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload111, align 4
  store i32 -1458934687, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %468 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom51alteredBB
  %469 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %469 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 867678702, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 494370318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB97, %if.end58, %for.end57, %for.inc55, %originalBBpart295, %originalBB93, %for.body50, %for.cond47, %originalBBpart291, %originalBB81, %for.end43, %for.inc41, %originalBBpart279, %originalBB77, %for.body36, %for.cond33, %originalBBpart275, %originalBB73, %if.else, %if.then30, %for.end27, %for.inc25, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.end, %for.inc, %originalBBpart267, %originalBB63, %for.body14, %originalBBpart261, %originalBB59, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
