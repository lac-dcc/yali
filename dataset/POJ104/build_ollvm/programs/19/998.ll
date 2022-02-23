; ModuleID = 'source-C-CXX/19/998.c'
source_filename = "source-C-CXX/19/998.c"
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
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [5 x i8]*
  %a.reg2mem = alloca [15 x i8]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -680054000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -680054000, label %first
    i32 -923094583, label %originalBB
    i32 802817381, label %originalBBpart2
    i32 -50038348, label %while.cond
    i32 -1995059081, label %originalBB37
    i32 -1606657717, label %originalBBpart239
    i32 -496060968, label %while.body
    i32 -1414606848, label %for.cond
    i32 -1937375553, label %for.body
    i32 -1407261988, label %if.then
    i32 162253664, label %if.end
    i32 -1594160667, label %for.inc
    i32 -1982072773, label %originalBB41
    i32 285465447, label %originalBBpart252
    i32 -763448920, label %for.end
    i32 1236548234, label %for.cond12
    i32 -404560889, label %for.body15
    i32 -944548616, label %originalBB54
    i32 -1547930912, label %originalBBpart256
    i32 -970171069, label %for.inc20
    i32 597383570, label %for.end22
    i32 -1242964259, label %for.cond25
    i32 -1194656636, label %for.body28
    i32 790716414, label %for.inc33
    i32 -144594560, label %for.end35
    i32 402303448, label %while.end
    i32 -1347345078, label %originalBB58
    i32 -1062704174, label %originalBBpart260
    i32 1880067830, label %originalBBalteredBB
    i32 -1516404046, label %originalBB37alteredBB
    i32 1779369771, label %originalBB41alteredBB
    i32 1397087142, label %originalBB54alteredBB
    i32 -359818395, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -923094583, i32 1880067830
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2139954636
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2139954636
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 802817381, i32 1880067830
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -50038348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 788162658
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 788162658
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1995059081, i32 -1516404046
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload97 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload97, i32 0, i32 0
  %b.reload99 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload99, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1606657717, i32 -1516404046
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -496060968, i32 402303448
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload88, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %a.reload96 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload96, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload66, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1414606848, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload84, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload65, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 -1937375553, i32 -763448920
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload95 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload95, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %99 to i32
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload89, align 4
  %cmp7 = icmp sgt i32 %conv6, %100
  %101 = select i1 %cmp7, i32 -1407261988, i32 162253664
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload82, align 4
  %idxprom9 = sext i32 %102 to i64
  %a.reload94 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload94, i64 0, i64 %idxprom9
  %103 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %103 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv11, i32* %k.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload81, align 4
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  store i32 %104, i32* %s.reload87, align 4
  store i32 162253664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1594160667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -70568739
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -70568739
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1982072773, i32 1779369771
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload80, align 4
  %121 = add i32 %120, 1202662009
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1202662009
  %inc = add nsw i32 %120, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload79, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 398790391
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 398790391
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 285465447, i32 1779369771
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1414606848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 1236548234, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload77, align 4
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload86, align 4
  %cmp13 = icmp sle i32 %139, %140
  %141 = select i1 %cmp13, i32 -404560889, i32 597383570
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2114501086
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2114501086
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -944548616, i32 1397087142
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload76, align 4
  %idxprom16 = sext i32 %169 to i64
  %a.reload93 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload93, i64 0, i64 %idxprom16
  %170 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %170 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -393230630
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -393230630
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1547930912, i32 1397087142
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -970171069, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload75, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc21 = add nsw i32 %198, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload74, align 4
  store i32 1236548234, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %b.reload98 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload98, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %201 = load i32, i32* %s.reload, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload73, align 4
  store i32 -1242964259, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload, align 4
  %cmp26 = icmp slt i32 %204, %205
  %206 = select i1 %cmp26, i32 -1194656636, i32 -144594560
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload71, align 4
  %idxprom29 = sext i32 %207 to i64
  %a.reload92 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload92, i64 0, i64 %idxprom29
  %208 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %208 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 790716414, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload70, align 4
  %210 = add i32 %209, -1375581757
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1375581757
  %inc34 = add nsw i32 %209, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload69, align 4
  store i32 -1242964259, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -50038348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -20777011
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -20777011
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1347345078, i32 -359818395
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1595960511
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1595960511
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1062704174, i32 -359818395
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [15 x i8], align 1
  %balteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -923094583, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload91 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload91, i32 0, i32 0
  %b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b.reload, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1995059081, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload68, align 4
  %_ = shl i32 %255, 1
  %_42 = shl i32 %255, 1
  %_43 = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_44 = sub i32 0, %255
  %258 = sub i32 %257, 749151855
  %259 = add i32 %258, 1
  %260 = add i32 %259, 749151855
  %gen = add i32 %257, 1
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %_45 = sub i32 0, %255
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen46 = add i32 %262, 1
  %267 = sub i32 0, 415531539
  %268 = sub i32 %267, %255
  %269 = add i32 %268, 415531539
  %_47 = sub i32 0, %255
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen48 = add i32 %269, 1
  %274 = sub i32 0, -1891124457
  %275 = sub i32 %274, %255
  %276 = add i32 %275, -1891124457
  %_49 = sub i32 0, %255
  %277 = add i32 %276, -250500975
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -250500975
  %gen50 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %255, %280
  %incalteredBB = add nsw i32 %255, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload67, align 4
  store i32 -1982072773, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %282 to i64
  %a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %283 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %283 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 -944548616, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1347345078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB58, %while.end, %for.end35, %for.inc33, %for.body28, %for.cond25, %for.end22, %for.inc20, %originalBBpart256, %originalBB54, %for.body15, %for.cond12, %for.end, %originalBBpart252, %originalBB41, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
