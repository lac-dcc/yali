; ModuleID = 'source-C-CXX/6/1268.c'
source_filename = "source-C-CXX/6/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %len3.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem123 = alloca i1
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
  store i1 %8, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 194972663, i32* %switchVar
  %.reg2mem199 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 194972663, label %first
    i32 -1531836685, label %originalBB
    i32 1784965089, label %originalBBpart2
    i32 -2041911305, label %while.cond
    i32 1453504292, label %land.rhs
    i32 -1613914633, label %originalBB74
    i32 -2086017296, label %originalBBpart276
    i32 772539044, label %land.end
    i32 -1000436088, label %while.body
    i32 1159929753, label %originalBB78
    i32 -1324064654, label %originalBBpart280
    i32 -273673223, label %if.then
    i32 -60335827, label %if.else
    i32 2023592944, label %if.end
    i32 1585754208, label %while.end
    i32 712033760, label %if.then27
    i32 -1891845952, label %for.cond
    i32 -793056280, label %originalBB82
    i32 -1233875117, label %originalBBpart295
    i32 78193243, label %for.body
    i32 1326116621, label %for.inc
    i32 1352944211, label %for.end
    i32 1361962011, label %for.cond35
    i32 1760767904, label %for.body38
    i32 1143727241, label %for.inc43
    i32 1316123313, label %for.end45
    i32 541595219, label %for.cond47
    i32 1772122639, label %originalBB97
    i32 548161026, label %originalBBpart299
    i32 1905683637, label %for.body50
    i32 2039313699, label %for.inc55
    i32 605445913, label %originalBB101
    i32 -2021780102, label %originalBBpart2103
    i32 -393553079, label %for.end57
    i32 1799248058, label %if.end58
    i32 74751557, label %if.then61
    i32 -719418739, label %for.cond62
    i32 -1279174557, label %for.body65
    i32 1350686089, label %originalBB105
    i32 -1988213584, label %originalBBpart2107
    i32 1531028110, label %for.inc70
    i32 -414661042, label %originalBB109
    i32 -1908534511, label %originalBBpart2120
    i32 -1173628945, label %for.end72
    i32 -213709969, label %if.end73
    i32 -16976629, label %originalBBalteredBB
    i32 569059288, label %originalBB74alteredBB
    i32 1936099669, label %originalBB78alteredBB
    i32 -498819757, label %originalBB82alteredBB
    i32 -756047066, label %originalBB97alteredBB
    i32 -677487997, label %originalBB101alteredBB
    i32 2102837218, label %originalBB105alteredBB
    i32 1885998256, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %9 = and i1 %.reload, %.reload124
  %10 = xor i1 %.reload, %.reload124
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload124
  %13 = select i1 %11, i32 -1531836685, i32 -16976629
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %len3 = alloca i32, align 4
  store i32* %len3, i32** %len3.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload198, align 4
  %a.reload131 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload134 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload134, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload136 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload136, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload130 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload130, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len1.reload182 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload182, align 4
  %b.reload133 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload133, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %len2.reload187 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload187, align 4
  %c.reload135 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload135, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %len3.reload188 = load volatile i32*, i32** %len3.reg2mem
  store i32 %conv12, i32* %len3.reload188, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 2021578627
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2021578627
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1784965089, i32 -16976629
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041911305, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload145, align 4
  %len1.reload181 = load volatile i32*, i32** %len1.reg2mem
  %30 = load i32, i32* %len1.reload181, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1453504292, i32 772539044
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1613914633, i32 569059288
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload197, align 4
  %len2.reload186 = load volatile i32*, i32** %len2.reg2mem
  %47 = load i32, i32* %len2.reload186, align 4
  %cmp14 = icmp slt i32 %46, %47
  store i1 %cmp14, i1* %cmp14.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2086017296, i32 569059288
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 772539044, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem199
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %74 = select i1 %.reload200, i32 -1000436088, i32 1585754208
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -907726965
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -907726965
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1159929753, i32 1936099669
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload129 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload129, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %91 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload177, align 4
  %idxprom17 = sext i32 %92 to i64
  %b.reload132 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload132, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 192424132
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 192424132
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1324064654, i32 1936099669
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %109 = select i1 %cmp20.reload, i32 -273673223, i32 -60335827
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload143, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload142, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload196, align 4
  store i32 2023592944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload141, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload140, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload175, align 4
  %119 = sub i32 %118, -1227221392
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1227221392
  %inc23 = add nsw i32 %118, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload174, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %122 = load i32, i32* %t.reload195, align 4
  %123 = add i32 %122, 485878277
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 485878277
  %inc24 = add nsw i32 %122, 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload194, align 4
  store i32 2023592944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2041911305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload193, align 4
  %len2.reload185 = load volatile i32*, i32** %len2.reg2mem
  %127 = load i32, i32* %len2.reload185, align 4
  %cmp25 = icmp sge i32 %126, %127
  %128 = select i1 %cmp25, i32 712033760, i32 1799248058
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -1891845952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -305654117
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -305654117
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -793056280, i32 -498819757
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload172, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload139, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %158 = load i32, i32* %t.reload192, align 4
  %159 = add i32 %157, 1774593003
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 1774593003
  %sub = sub nsw i32 %157, %158
  %cmp28 = icmp slt i32 %156, %161
  store i1 %cmp28, i1* %cmp28.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1233875117, i32 -498819757
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %188 = select i1 %cmp28.reload, i32 78193243, i32 1352944211
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload171, align 4
  %idxprom30 = sext i32 %189 to i64
  %a.reload128 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload128, i64 0, i64 %idxprom30
  %190 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %190 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 1326116621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload170, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc34 = add nsw i32 %191, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload169, align 4
  store i32 -1891845952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 1361962011, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload167, align 4
  %len3.reload = load volatile i32*, i32** %len3.reg2mem
  %195 = load i32, i32* %len3.reload, align 4
  %cmp36 = icmp slt i32 %194, %195
  %196 = select i1 %cmp36, i32 1760767904, i32 1316123313
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload166, align 4
  %idxprom39 = sext i32 %197 to i64
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i64 0, i64 %idxprom39
  %198 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %198 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  store i32 1143727241, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload165, align 4
  %200 = sub i32 %199, 2061668953
  %201 = add i32 %200, 1
  %202 = add i32 %201, 2061668953
  %inc44 = add nsw i32 %199, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload164, align 4
  store i32 1361962011, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload138, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload191, align 4
  %205 = sub i32 %203, -881096793
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -881096793
  %sub46 = sub nsw i32 %203, %204
  %len2.reload184 = load volatile i32*, i32** %len2.reg2mem
  %208 = load i32, i32* %len2.reload184, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add = add nsw i32 %207, %208
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload163, align 4
  store i32 541595219, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2023278936
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2023278936
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
  %237 = select i1 %235, i32 1772122639, i32 -756047066
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload162, align 4
  %len1.reload180 = load volatile i32*, i32** %len1.reg2mem
  %239 = load i32, i32* %len1.reload180, align 4
  %cmp48 = icmp slt i32 %238, %239
  store i1 %cmp48, i1* %cmp48.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -730039955
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -730039955
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 548161026, i32 -756047066
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %267 = select i1 %cmp48.reload, i32 1905683637, i32 -393553079
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload161, align 4
  %idxprom51 = sext i32 %268 to i64
  %a.reload127 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload127, i64 0, i64 %idxprom51
  %269 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %269 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  store i32 2039313699, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -794800891
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -794800891
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 605445913, i32 -677487997
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload160, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc56 = add nsw i32 %297, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload159, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2021780102, i32 -677487997
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 541595219, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1799248058, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload190, align 4
  %len2.reload183 = load volatile i32*, i32** %len2.reg2mem
  %329 = load i32, i32* %len2.reload183, align 4
  %cmp59 = icmp slt i32 %328, %329
  %330 = select i1 %cmp59, i32 74751557, i32 -213709969
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 -719418739, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload157, align 4
  %len1.reload179 = load volatile i32*, i32** %len1.reg2mem
  %332 = load i32, i32* %len1.reload179, align 4
  %cmp63 = icmp slt i32 %331, %332
  %333 = select i1 %cmp63, i32 -1279174557, i32 -1173628945
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 258291055
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 258291055
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1350686089, i32 2102837218
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload156, align 4
  %idxprom66 = sext i32 %349 to i64
  %a.reload126 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload126, i64 0, i64 %idxprom66
  %350 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %350 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 697236881
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 697236881
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1988213584, i32 2102837218
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1531028110, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1312722989
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1312722989
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -414661042, i32 1885998256
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload155, align 4
  %394 = add i32 %393, 34962862
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 34962862
  %inc71 = add nsw i32 %393, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload154, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1908534511, i32 1885998256
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -719418739, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -213709969, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %len3alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %len3alteredBB, align 4
  store i32 -1531836685, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload189, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %424 = load i32, i32* %len2.reload, align 4
  %cmp14alteredBB = icmp slt i32 %423, %424
  store i32 -1613914633, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload137, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %a.reload125 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload125, i64 0, i64 %idxpromalteredBB
  %426 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %426 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload153, align 4
  %idxprom17alteredBB = sext i32 %427 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %428 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %428 to i32
  %cmp20alteredBB = icmp ne i32 %conv16alteredBB, %conv19alteredBB
  store i32 1159929753, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload152, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %431 = load i32, i32* %t.reload, align 4
  %432 = add i32 0, -1451564638
  %433 = sub i32 %432, %430
  %434 = sub i32 %433, -1451564638
  %_ = sub i32 0, %430
  %435 = sub i32 0, %431
  %436 = sub i32 %434, %435
  %gen = add i32 %434, %431
  %437 = sub i32 0, 184387252
  %438 = sub i32 %437, %430
  %439 = add i32 %438, 184387252
  %_83 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, %431
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen84 = add i32 %439, %431
  %444 = sub i32 0, %430
  %445 = add i32 0, %444
  %_85 = sub i32 0, %430
  %446 = sub i32 %445, -1198033459
  %447 = add i32 %446, %431
  %448 = add i32 %447, -1198033459
  %gen86 = add i32 %445, %431
  %449 = sub i32 0, %430
  %450 = add i32 0, %449
  %_87 = sub i32 0, %430
  %451 = sub i32 0, %450
  %452 = sub i32 0, %431
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen88 = add i32 %450, %431
  %_89 = shl i32 %430, %431
  %455 = add i32 %430, -586550770
  %456 = sub i32 %455, %431
  %457 = sub i32 %456, -586550770
  %_90 = sub i32 %430, %431
  %gen91 = mul i32 %457, %431
  %_92 = shl i32 %430, %431
  %_93 = shl i32 %430, %431
  %458 = sub i32 0, %431
  %459 = add i32 %430, %458
  %subalteredBB = sub nsw i32 %430, %431
  %cmp28alteredBB = icmp slt i32 %429, %459
  store i32 -793056280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload151, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %461 = load i32, i32* %len1.reload, align 4
  %cmp48alteredBB = icmp slt i32 %460, %461
  store i32 1772122639, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload150, align 4
  %463 = sub i32 %462, -1467994814
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1467994814
  %inc56alteredBB = add nsw i32 %462, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %465, i32* %j.reload149, align 4
  store i32 605445913, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload148, align 4
  %idxprom66alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %467 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %467 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 1350686089, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload147, align 4
  %469 = sub i32 %468, 174178704
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 174178704
  %_110 = sub i32 %468, 1
  %gen111 = mul i32 %471, 1
  %472 = sub i32 %468, 1613663085
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1613663085
  %_112 = sub i32 %468, 1
  %gen113 = mul i32 %474, 1
  %_114 = shl i32 %468, 1
  %475 = sub i32 %468, -1317717344
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1317717344
  %_115 = sub i32 %468, 1
  %gen116 = mul i32 %477, 1
  %478 = sub i32 %468, -1129493736
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1129493736
  %_117 = sub i32 %468, 1
  %gen118 = mul i32 %480, 1
  %481 = sub i32 %468, -1203281211
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1203281211
  %inc71alteredBB = add nsw i32 %468, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload, align 4
  store i32 -414661042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end72, %originalBBpart2120, %originalBB109, %for.inc70, %originalBBpart2107, %originalBB105, %for.body65, %for.cond62, %if.then61, %if.end58, %for.end57, %originalBBpart2103, %originalBB101, %for.inc55, %for.body50, %originalBBpart299, %originalBB97, %for.cond47, %for.end45, %for.inc43, %for.body38, %for.cond35, %for.end, %for.inc, %for.body, %originalBBpart295, %originalBB82, %for.cond, %if.then27, %while.end, %if.end, %if.else, %if.then, %originalBBpart280, %originalBB78, %while.body, %land.end, %originalBBpart276, %originalBB74, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
