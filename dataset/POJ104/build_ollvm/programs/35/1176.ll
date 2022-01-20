; ModuleID = 'source-C-CXX/35/1176.c'
source_filename = "source-C-CXX/35/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [10 x i8]*
  %a.reg2mem = alloca [10 x i8]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1684189058
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1684189058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1295003980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1295003980, label %first
    i32 -1737946347, label %originalBB
    i32 1426547564, label %originalBBpart2
    i32 -1494750973, label %for.cond
    i32 -1011564768, label %for.body
    i32 295792656, label %for.inc
    i32 -1223557773, label %for.end
    i32 1843496884, label %for.cond6
    i32 -973278145, label %for.body12
    i32 -109432081, label %originalBB24
    i32 -1908096146, label %originalBBpart230
    i32 -713156306, label %for.inc17
    i32 -472156724, label %for.end19
    i32 953921483, label %if.then
    i32 -866507802, label %originalBB32
    i32 -1294074637, label %originalBBpart234
    i32 1698688509, label %if.else
    i32 2084445143, label %if.end
    i32 -1671084201, label %originalBB36
    i32 -733703918, label %originalBBpart238
    i32 -1686029592, label %originalBBalteredBB
    i32 -1388766221, label %originalBB24alteredBB
    i32 710417724, label %originalBB32alteredBB
    i32 915332208, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1737946347, i32 -1686029592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %b = alloca [10 x i8], align 1
  store [10 x i8]* %b, [10 x i8]** %b.reg2mem
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload54, align 4
  %y.reload59 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload59, align 4
  %a.reload61 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload61, i32 0, i32 0
  %b.reload64 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1426547564, i32 -1686029592
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1494750973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload45, align 4
  %conv = sext i32 %41 to i64
  %a.reload60 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload60, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %42 = select i1 %cmp, i32 -1011564768, i32 -1223557773
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload53, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %45 to i32
  %46 = add i32 %43, 716888437
  %47 = add i32 %46, %conv5
  %48 = sub i32 %47, 716888437
  %add = add nsw i32 %43, %conv5
  %x.reload52 = load volatile i32*, i32** %x.reg2mem
  store i32 %48, i32* %x.reload52, align 4
  store i32 295792656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload43, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -1494750973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  store i32 1843496884, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload50, align 4
  %conv7 = sext i32 %52 to i64
  %b.reload63 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload63, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %53 = select i1 %cmp10, i32 -973278145, i32 -472156724
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1042381153
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1042381153
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -109432081, i32 -1388766221
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %y.reload58 = load volatile i32*, i32** %y.reg2mem
  %81 = load i32, i32* %y.reload58, align 4
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload49, align 4
  %idxprom13 = sext i32 %82 to i64
  %b.reload62 = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload62, i64 0, i64 %idxprom13
  %83 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %83 to i32
  %84 = add i32 %81, 889136729
  %85 = add i32 %84, %conv15
  %86 = sub i32 %85, 889136729
  %add16 = add nsw i32 %81, %conv15
  %y.reload57 = load volatile i32*, i32** %y.reg2mem
  store i32 %86, i32* %y.reload57, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -62977803
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -62977803
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1908096146, i32 -1388766221
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -713156306, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload48, align 4
  %115 = sub i32 %114, 735529689
  %116 = add i32 %115, 1
  %117 = add i32 %116, 735529689
  %inc18 = add nsw i32 %114, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload47, align 4
  store i32 1843496884, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %118 = load i32, i32* %x.reload, align 4
  %y.reload56 = load volatile i32*, i32** %y.reg2mem
  %119 = load i32, i32* %y.reload56, align 4
  %cmp20 = icmp eq i32 %118, %119
  %120 = select i1 %cmp20, i32 953921483, i32 1698688509
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -866507802, i32 710417724
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -895973897
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -895973897
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1294074637, i32 710417724
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2084445143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2084445143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1754277808
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1754277808
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1671084201, i32 915332208
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -733703918, i32 915332208
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i8], align 1
  %balteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1737946347, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload55, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %192 to i64
  %b.reload = load volatile [10 x i8]*, [10 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b.reload, i64 0, i64 %idxprom13alteredBB
  %193 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %193 to i32
  %194 = sub i32 0, -605388851
  %195 = sub i32 %194, %191
  %196 = add i32 %195, -605388851
  %_ = sub i32 0, %191
  %197 = sub i32 %196, -1590734913
  %198 = add i32 %197, %conv15alteredBB
  %199 = add i32 %198, -1590734913
  %gen = add i32 %196, %conv15alteredBB
  %200 = sub i32 0, 1813790911
  %201 = sub i32 %200, %191
  %202 = add i32 %201, 1813790911
  %_25 = sub i32 0, %191
  %203 = sub i32 0, %202
  %204 = sub i32 0, %conv15alteredBB
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen26 = add i32 %202, %conv15alteredBB
  %207 = sub i32 0, -315421724
  %208 = sub i32 %207, %191
  %209 = add i32 %208, -315421724
  %_27 = sub i32 0, %191
  %210 = sub i32 0, %209
  %211 = sub i32 0, %conv15alteredBB
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen28 = add i32 %209, %conv15alteredBB
  %214 = add i32 %191, 1576582328
  %215 = add i32 %214, %conv15alteredBB
  %216 = sub i32 %215, 1576582328
  %add16alteredBB = add nsw i32 %191, %conv15alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %216, i32* %y.reload, align 4
  store i32 -109432081, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -866507802, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1671084201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then, %for.end19, %for.inc17, %originalBBpart230, %originalBB24, %for.body12, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
