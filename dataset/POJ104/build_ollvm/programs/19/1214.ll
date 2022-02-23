; ModuleID = 'source-C-CXX/19/1214.c'
source_filename = "source-C-CXX/19/1214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1130232226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1130232226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 330862541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 330862541, label %first
    i32 -496387503, label %originalBB
    i32 1355787777, label %originalBBpart2
    i32 137125602, label %while.cond
    i32 -364859175, label %while.body
    i32 -1148453600, label %originalBB39
    i32 -144405313, label %originalBBpart241
    i32 1409718308, label %for.cond
    i32 44540547, label %for.body
    i32 1808360107, label %originalBB43
    i32 852152878, label %originalBBpart245
    i32 -1450665428, label %if.then
    i32 1301438529, label %if.end
    i32 -1200172205, label %for.inc
    i32 1849799901, label %for.end
    i32 1527815896, label %for.cond14
    i32 -1156108506, label %for.body17
    i32 500409512, label %originalBB47
    i32 990095405, label %originalBBpart249
    i32 1417466681, label %for.inc22
    i32 -992466494, label %for.end24
    i32 702025927, label %for.cond27
    i32 1319464935, label %for.body30
    i32 1766149995, label %for.inc35
    i32 300371453, label %originalBB51
    i32 52813254, label %originalBBpart256
    i32 1167099583, label %for.end37
    i32 -1588372981, label %originalBB58
    i32 78792290, label %originalBBpart260
    i32 1640126913, label %while.end
    i32 811231900, label %originalBBalteredBB
    i32 1857883109, label %originalBB39alteredBB
    i32 -177983080, label %originalBB43alteredBB
    i32 -494868949, label %originalBB47alteredBB
    i32 881188266, label %originalBB51alteredBB
    i32 -2114941118, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -496387503, i32 811231900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1070568673
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1070568673
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1355787777, i32 811231900
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 137125602, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload74 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload74, i32 0, i32 0
  %substr.reload75 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload75, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 -364859175, i32 1640126913
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -875414318
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -875414318
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1148453600, i32 1857883109
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %str.reload73 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload73, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload103, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %str.reload72 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload72, i64 0, i64 0
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4, i32* %n.reload107, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -738029200
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -738029200
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -144405313, i32 1857883109
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1409718308, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload95, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload102, align 4
  %cmp5 = icmp slt i32 %74, %75
  %76 = select i1 %cmp5, i32 44540547, i32 1849799901
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1367122059
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1367122059
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1808360107, i32 -177983080
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %92 to i64
  %str.reload71 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload71, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %93 to i32
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload106, align 4
  %cmp9 = icmp sgt i32 %conv8, %94
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 852152878, i32 -177983080
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -1450665428, i32 1301438529
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload93, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload99, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload92, align 4
  %idxprom11 = sext i32 %111 to i64
  %str.reload70 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload70, i64 0, i64 %idxprom11
  %112 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %112 to i32
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload105, align 4
  store i32 1301438529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200172205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload91, align 4
  %114 = add i32 %113, 1506607802
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1506607802
  %inc = add nsw i32 %113, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload90, align 4
  store i32 1409718308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1527815896, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload88, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload98, align 4
  %cmp15 = icmp sle i32 %117, %118
  %119 = select i1 %cmp15, i32 -1156108506, i32 -992466494
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1503833985
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1503833985
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 500409512, i32 -494868949
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload87, align 4
  %idxprom18 = sext i32 %135 to i64
  %str.reload69 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload69, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %136 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1383615600
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1383615600
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 990095405, i32 -494868949
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1417466681, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload86, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc23 = add nsw i32 %164, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload85, align 4
  store i32 1527815896, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload97, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add = add nsw i32 %169, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload84, align 4
  store i32 702025927, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload83, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload101, align 4
  %cmp28 = icmp slt i32 %172, %173
  %174 = select i1 %cmp28, i32 1319464935, i32 1167099583
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload82, align 4
  %idxprom31 = sext i32 %175 to i64
  %str.reload68 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload68, i64 0, i64 %idxprom31
  %176 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %176 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 1766149995, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 275426258
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 275426258
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 300371453, i32 881188266
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload81, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload80, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 52813254, i32 881188266
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 702025927, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 -1588372981, i32 -2114941118
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2143077436
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2143077436
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 78792290, i32 -2114941118
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 137125602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -496387503, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %str.reload67 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload67, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %str.reload66 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload66, i64 0, i64 0
  %264 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %264 to i32
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4alteredBB, i32* %n.reload104, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 -1148453600, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %str.reload65 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload65, i64 0, i64 %idxpromalteredBB
  %266 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %266 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %conv8alteredBB, %267
  store i32 1808360107, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload77, align 4
  %idxprom18alteredBB = sext i32 %268 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom18alteredBB
  %269 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %269 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 500409512, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 0, -1738515791
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1738515791
  %_52 = sub i32 0, %270
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen = add i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %270, %276
  %_53 = sub i32 %270, 1
  %gen54 = mul i32 %277, 1
  %278 = sub i32 %270, -816118859
  %279 = add i32 %278, 1
  %280 = add i32 %279, -816118859
  %inc36alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload, align 4
  store i32 300371453, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1588372981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %for.end37, %originalBBpart256, %originalBB51, %for.inc35, %for.body30, %for.cond27, %for.end24, %for.inc22, %originalBBpart249, %originalBB47, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
