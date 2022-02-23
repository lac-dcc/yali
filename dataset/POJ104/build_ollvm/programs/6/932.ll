; ModuleID = 'source-C-CXX/6/932.c'
source_filename = "source-C-CXX/6/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool6.reg2mem = alloca i1
  %shouldChange.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %after.reg2mem = alloca [256 x i8]*
  %replace.reg2mem = alloca [256 x i8]*
  %sub.reg2mem = alloca [256 x i8]*
  %origin.reg2mem = alloca [256 x i8]*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 73329737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 73329737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -2048109785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -2048109785, label %first
    i32 -1829679749, label %originalBB
    i32 1910532652, label %originalBBpart2
    i32 2082847002, label %for.cond
    i32 -1070612767, label %for.body
    i32 528815615, label %for.cond3
    i32 -265876064, label %originalBB46
    i32 1066905876, label %originalBBpart248
    i32 -462913448, label %for.body7
    i32 302664741, label %if.then
    i32 -865174039, label %if.end
    i32 633267014, label %for.inc
    i32 438962219, label %for.end
    i32 -567915955, label %if.then16
    i32 195463461, label %if.end40
    i32 -1666298419, label %for.inc41
    i32 -567117979, label %for.end43
    i32 1147414457, label %originalBB50
    i32 901515643, label %originalBBpart252
    i32 -1187650379, label %originalBBalteredBB
    i32 -52801570, label %originalBB46alteredBB
    i32 -1767309578, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 -1829679749, i32 -1187650379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %origin = alloca [256 x i8], align 16
  store [256 x i8]* %origin, [256 x i8]** %origin.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %replace = alloca [256 x i8], align 16
  store [256 x i8]* %replace, [256 x i8]** %replace.reg2mem
  %after = alloca [256 x i8], align 16
  store [256 x i8]* %after, [256 x i8]** %after.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %shouldChange = alloca i32, align 4
  store i32* %shouldChange, i32** %shouldChange.reg2mem
  store i32 0, i32* %retval, align 4
  %origin.reload63 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload63, i32 0, i32 0
  %sub.reload67 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload67, i32 0, i32 0
  %replace.reload69 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %k, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1516776683
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1516776683
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1910532652, i32 -1187650379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2082847002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %54 to i64
  %origin.reload62 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload62, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %55, 0
  %56 = select i1 %tobool, i32 -1070612767, i32 -567117979
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shouldChange.reload89 = load volatile i32*, i32** %shouldChange.reg2mem
  store i32 1, i32* %shouldChange.reload89, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 528815615, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1335400779
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1335400779
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -265876064, i32 -52801570
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload86, align 4
  %idxprom4 = sext i32 %84 to i64
  %sub.reload66 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload66, i64 0, i64 %idxprom4
  %85 = load i8, i8* %arrayidx5, align 1
  %tobool6 = icmp ne i8 %85, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1066905876, i32 -52801570
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %112 = select i1 %tobool6.reload, i32 -462913448, i32 438962219
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload79, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload85, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %113, %114
  %idxprom8 = sext i32 %118 to i64
  %origin.reload61 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload61, i64 0, i64 %idxprom8
  %119 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %119 to i32
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload84, align 4
  %idxprom10 = sext i32 %120 to i64
  %sub.reload65 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload65, i64 0, i64 %idxprom10
  %121 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %121 to i32
  %cmp = icmp ne i32 %conv, %conv12
  %122 = select i1 %cmp, i32 302664741, i32 -865174039
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %shouldChange.reload88 = load volatile i32*, i32** %shouldChange.reg2mem
  store i32 0, i32* %shouldChange.reload88, align 4
  store i32 -865174039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 633267014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload83, align 4
  %124 = sub i32 %123, -541474336
  %125 = add i32 %124, 1
  %126 = add i32 %125, -541474336
  %inc = add nsw i32 %123, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload82, align 4
  store i32 528815615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shouldChange.reload = load volatile i32*, i32** %shouldChange.reg2mem
  %127 = load i32, i32* %shouldChange.reload, align 4
  %cmp14 = icmp eq i32 %127, 1
  %128 = select i1 %cmp14, i32 -567915955, i32 195463461
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %after.reload73 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reload73, i32 0, i32 0
  %origin.reload60 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arraydecay18 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload60, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay18) #4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload78, align 4
  %idxprom20 = sext i32 %129 to i64
  %after.reload72 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reload72, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %after.reload71 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem
  %arraydecay22 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reload71, i32 0, i32 0
  %replace.reload68 = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload68, i32 0, i32 0
  %call24 = call i8* @strcat(i8* %arraydecay22, i8* %arraydecay23) #4
  %after.reload70 = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem
  %arraydecay25 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reload70, i32 0, i32 0
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload77, align 4
  %conv26 = sext i32 %130 to i64
  %sub.reload64 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload64, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #5
  %131 = sub i64 %conv26, 8300061622392317909
  %132 = add i64 %131, %call28
  %133 = add i64 %132, 8300061622392317909
  %add29 = add i64 %conv26, %call28
  %origin.reload59 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload59, i64 0, i64 %133
  %call31 = call i8* @strcat(i8* %arraydecay25, i8* %arrayidx30) #4
  %origin.reload58 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload58, i32 0, i32 0
  %after.reload = load volatile [256 x i8]*, [256 x i8]** %after.reg2mem
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %after.reload, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay33) #4
  %replace.reload = load volatile [256 x i8]*, [256 x i8]** %replace.reg2mem
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %replace.reload, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #5
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload76, align 4
  %conv37 = sext i32 %134 to i64
  %135 = sub i64 0, %conv37
  %136 = sub i64 0, %call36
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %add38 = add i64 %conv37, %call36
  %conv39 = trunc i64 %138 to i32
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv39, i32* %i.reload75, align 4
  store i32 -567117979, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1666298419, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload74, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc42 = add nsw i32 %139, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 2082847002, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1147414457, i32 -1767309578
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %origin.reload57 = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload57, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1287309509
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1287309509
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 901515643, i32 -1767309578
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %originalteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %replacealteredBB = alloca [256 x i8], align 16
  %afteralteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shouldChangealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %originalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1829679749, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %197 to i64
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i64 0, i64 %idxprom4alteredBB
  %198 = load i8, i8* %arrayidx5alteredBB, align 1
  %tobool6alteredBB = icmp ne i8 %198, 0
  store i32 -265876064, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %origin.reload = load volatile [256 x i8]*, [256 x i8]** %origin.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %origin.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1147414457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB50, %for.end43, %for.inc41, %if.end40, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart248, %originalBB46, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
