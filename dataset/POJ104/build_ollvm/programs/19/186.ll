; ModuleID = 'source-C-CXX/19/186.c'
source_filename = "source-C-CXX/19/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %out.reg2mem = alloca [50 x [13 x i8]]*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [13 x i8]*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 796415753
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 796415753
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1576163576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1576163576, label %first
    i32 -496349089, label %originalBB
    i32 1952862304, label %originalBBpart2
    i32 -308998236, label %for.cond
    i32 601723877, label %if.then
    i32 365169507, label %if.end
    i32 -634572539, label %originalBB42
    i32 -142210414, label %originalBBpart244
    i32 1318215751, label %for.cond7
    i32 1133463230, label %for.body
    i32 606458349, label %for.inc
    i32 2028478136, label %for.end
    i32 429147037, label %for.inc29
    i32 -1891697367, label %for.end30
    i32 -887260389, label %originalBB46
    i32 1678506651, label %originalBBpart248
    i32 1825856218, label %for.cond31
    i32 -104953286, label %for.body34
    i32 -774800806, label %originalBB50
    i32 270608545, label %originalBBpart252
    i32 -1051563894, label %for.inc39
    i32 388938543, label %for.end41
    i32 -226297610, label %originalBB54
    i32 -698796406, label %originalBBpart256
    i32 -354983554, label %originalBBalteredBB
    i32 1637285375, label %originalBB42alteredBB
    i32 1469981268, label %originalBB46alteredBB
    i32 -613634262, label %originalBB50alteredBB
    i32 -1236025260, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -496349089, i32 -354983554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [13 x i8], align 1
  store [13 x i8]* %str, [13 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %out = alloca [50 x [13 x i8]], align 16
  store [50 x [13 x i8]]* %out, [50 x [13 x i8]]** %out.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload80, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1952862304, i32 -354983554
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308998236, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %str.reload70 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %53 = select i1 %cmp, i32 601723877, i32 365169507
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1891697367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1445713068
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1445713068
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -634572539, i32 1637285375
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %substr.reload74 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload74, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %str.reload69 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload69, i32 0, i32 0
  %call4 = call i32 @maxasc(i8* %arraydecay3)
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %call4, i32* %max.reload98, align 4
  %str.reload68 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload68, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload93, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -142210414, i32 1637285375
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1318215751, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload92, align 4
  %max.reload97 = load volatile i32*, i32** %max.reg2mem
  %84 = load i32, i32* %max.reload97, align 4
  %cmp8 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp8, i32 1133463230, i32 2028478136
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %86 to i64
  %str.reload67 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload67, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload90, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 3
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 3
  %idxprom10 = sext i32 %92 to i64
  %str.reload66 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload66, i64 0, i64 %idxprom10
  store i8 %87, i8* %arrayidx11, align 1
  store i32 606458349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload89, align 4
  %94 = add i32 %93, 764667392
  %95 = add i32 %94, -1
  %96 = sub i32 %95, 764667392
  %dec = add nsw i32 %93, -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload88, align 4
  store i32 1318215751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %substr.reload73 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload73, i64 0, i64 0
  %97 = load i8, i8* %arrayidx12, align 1
  %max.reload96 = load volatile i32*, i32** %max.reg2mem
  %98 = load i32, i32* %max.reload96, align 4
  %99 = add i32 %98, 1697504791
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1697504791
  %add13 = add nsw i32 %98, 1
  %idxprom14 = sext i32 %101 to i64
  %str.reload65 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload65, i64 0, i64 %idxprom14
  store i8 %97, i8* %arrayidx15, align 1
  %substr.reload72 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload72, i64 0, i64 1
  %102 = load i8, i8* %arrayidx16, align 1
  %max.reload95 = load volatile i32*, i32** %max.reg2mem
  %103 = load i32, i32* %max.reload95, align 4
  %104 = sub i32 %103, -1317551379
  %105 = add i32 %104, 2
  %106 = add i32 %105, -1317551379
  %add17 = add nsw i32 %103, 2
  %idxprom18 = sext i32 %106 to i64
  %str.reload64 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload64, i64 0, i64 %idxprom18
  store i8 %102, i8* %arrayidx19, align 1
  %substr.reload71 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload71, i64 0, i64 2
  %107 = load i8, i8* %arrayidx20, align 1
  %max.reload94 = load volatile i32*, i32** %max.reg2mem
  %108 = load i32, i32* %max.reload94, align 4
  %109 = sub i32 %108, -1395968370
  %110 = add i32 %109, 3
  %111 = add i32 %110, -1395968370
  %add21 = add nsw i32 %108, 3
  %idxprom22 = sext i32 %111 to i64
  %str.reload63 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload63, i64 0, i64 %idxprom22
  store i8 %107, i8* %arrayidx23, align 1
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload79, align 4
  %idxprom24 = sext i32 %112 to i64
  %out.reload76 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %out.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %out.reload76, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx25, i32 0, i32 0
  %str.reload62 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay27 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload62, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay26, i8* %arraydecay27) #5
  store i32 429147037, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload78, align 4
  %114 = sub i32 %113, -1724843862
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1724843862
  %inc = add nsw i32 %113, 1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %116, i32* %n.reload77, align 4
  store i32 -308998236, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -885999708
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -885999708
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -887260389, i32 1469981268
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1678506651, i32 1469981268
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1825856218, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload, align 4
  %cmp32 = icmp slt i32 %158, %159
  %160 = select i1 %cmp32, i32 -104953286, i32 388938543
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1723906870
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1723906870
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -774800806, i32 -613634262
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload85, align 4
  %idxprom35 = sext i32 %176 to i64
  %out.reload75 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %out.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %out.reload75, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @puts(i8* %arraydecay37)
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
  %190 = select i1 %188, i32 270608545, i32 -613634262
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1051563894, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload84, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc40 = add nsw i32 %191, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload83, align 4
  store i32 1825856218, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -226297610, i32 -1236025260
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2122004325
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2122004325
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -698796406, i32 -1236025260
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [13 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %outalteredBB = alloca [50 x [13 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -496349089, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %str.reload61 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload61, i32 0, i32 0
  %call4alteredBB = call i32 @maxasc(i8* %arraydecay3alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %call4alteredBB, i32* %max.reload, align 4
  %str.reload = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %convalteredBB, i32* %i.reload82, align 4
  store i32 -634572539, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -887260389, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %237 to i64
  %out.reload = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %out.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %out.reload, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 @puts(i8* %arraydecay37alteredBB)
  store i32 -774800806, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -226297610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end41, %for.inc39, %originalBBpart252, %originalBB50, %for.body34, %for.cond31, %originalBBpart248, %originalBB46, %for.end30, %for.inc29, %for.end, %for.inc, %for.body, %for.cond7, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @maxasc(i8* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %result, align 4
  %switchVar = alloca i32
  store i32 -1625445175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1625445175, label %for.cond
    i32 -1993363352, label %for.body
    i32 1091588545, label %originalBB
    i32 -408936917, label %originalBBpart2
    i32 939323418, label %if.then
    i32 1578340385, label %if.end
    i32 -1812057463, label %for.inc
    i32 -1842448834, label %originalBB8
    i32 1925617314, label %originalBBpart220
    i32 1334166949, label %for.end
    i32 2080781423, label %originalBBalteredBB
    i32 -111893591, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -1993363352, i32 1334166949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2051562755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2051562755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1091588545, i32 2080781423
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %20 to i32
  %21 = load i8*, i8** %a.addr, align 8
  %22 = load i32, i32* %result, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %21, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %23 to i32
  %cmp6 = icmp sgt i32 %conv2, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1015088277
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1015088277
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -408936917, i32 2080781423
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 939323418, i32 1578340385
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %result, align 4
  store i32 1578340385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1812057463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -475221893
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -475221893
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1842448834, i32 -111893591
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1925617314, i32 -111893591
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1625445175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %result, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8*, i8** %a.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %99 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %98, i64 %idxpromalteredBB
  %100 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %100 to i32
  %101 = load i8*, i8** %a.addr, align 8
  %102 = load i32, i32* %result, align 4
  %idxprom3alteredBB = sext i32 %102 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %101, i64 %idxprom3alteredBB
  %103 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %103 to i32
  %cmp6alteredBB = icmp sgt i32 %conv2alteredBB, %conv5alteredBB
  store i32 1091588545, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 283046874
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 283046874
  %_ = sub i32 0, %104
  %108 = add i32 %107, -1162356882
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1162356882
  %gen = add i32 %107, 1
  %_9 = shl i32 %104, 1
  %_10 = shl i32 %104, 1
  %111 = sub i32 0, %104
  %112 = add i32 0, %111
  %_11 = sub i32 0, %104
  %113 = add i32 %112, -1913607507
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1913607507
  %gen12 = add i32 %112, 1
  %116 = add i32 %104, 456020211
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 456020211
  %_13 = sub i32 %104, 1
  %gen14 = mul i32 %118, 1
  %_15 = shl i32 %104, 1
  %_16 = shl i32 %104, 1
  %119 = sub i32 %104, 362794373
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 362794373
  %_17 = sub i32 %104, 1
  %gen18 = mul i32 %121, 1
  %122 = sub i32 0, 1
  %123 = sub i32 %104, %122
  %incalteredBB = add nsw i32 %104, 1
  store i32 %123, i32* %i, align 4
  store i32 -1842448834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
