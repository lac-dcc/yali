; ModuleID = 'source-C-CXX/22/1240.c'
source_filename = "source-C-CXX/22/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1569828852
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1569828852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -111057283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -111057283, label %first
    i32 973223054, label %originalBB
    i32 -1806162927, label %originalBBpart2
    i32 859591648, label %for.cond
    i32 -930354743, label %for.body
    i32 -1446512278, label %if.then
    i32 1484547198, label %if.end
    i32 -625415980, label %for.inc
    i32 938067570, label %for.end
    i32 1648368362, label %if.then13
    i32 -1541277040, label %if.else
    i32 -35271523, label %for.cond18
    i32 977184741, label %for.body21
    i32 644388896, label %for.inc26
    i32 -1381197617, label %for.end28
    i32 -890366284, label %originalBB69
    i32 1912379854, label %originalBBpart271
    i32 -520157949, label %for.cond31
    i32 -1566714264, label %for.body34
    i32 -498089095, label %originalBB73
    i32 -672692467, label %originalBBpart278
    i32 150580308, label %for.cond38
    i32 -1393505965, label %originalBB80
    i32 364608228, label %originalBBpart286
    i32 1942209573, label %for.body44
    i32 2023546298, label %for.inc49
    i32 -753961166, label %originalBB88
    i32 1051605901, label %originalBBpart2106
    i32 1653169109, label %for.end51
    i32 1261353212, label %originalBB108
    i32 646336376, label %originalBBpart2110
    i32 -1247059544, label %for.inc52
    i32 501479209, label %for.end53
    i32 -1836572242, label %for.cond54
    i32 -916110516, label %originalBB112
    i32 -1021853656, label %originalBBpart2119
    i32 1870345090, label %for.body59
    i32 1863809772, label %originalBB121
    i32 -101623979, label %originalBBpart2123
    i32 1800794725, label %for.inc64
    i32 -1219150372, label %originalBB125
    i32 -1491320416, label %originalBBpart2141
    i32 -1987829619, label %for.end66
    i32 268106613, label %if.end68
    i32 -393222493, label %originalBBalteredBB
    i32 -951628624, label %originalBB69alteredBB
    i32 231466522, label %originalBB73alteredBB
    i32 -1913184873, label %originalBB80alteredBB
    i32 -1104120530, label %originalBB88alteredBB
    i32 871813588, label %originalBB108alteredBB
    i32 -464420207, label %originalBB112alteredBB
    i32 -2054832149, label %originalBB121alteredBB
    i32 -1723994148, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload145, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload145, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload145
  %26 = select i1 %24, i32 973223054, i32 -393222493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload197, align 4
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload190, align 4
  %b.reload160 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload160, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 672195642
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 672195642
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
  %53 = select i1 %51, i32 -1806162927, i32 -393222493
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 859591648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload187, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload189, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -930354743, i32 938067570
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %58 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %59 = select i1 %cmp6, i32 -1446512278, i32 1484547198
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload196, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  store i32 %62, i32* %m.reload195, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload185, align 4
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload194, align 4
  %idxprom8 = sext i32 %64 to i64
  %b.reload159 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload159, i64 0, i64 %idxprom8
  store i32 %63, i32* %arrayidx9, align 4
  store i32 1484547198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -625415980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload184, align 4
  %66 = add i32 %65, -268422401
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -268422401
  %inc10 = add nsw i32 %65, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload183, align 4
  store i32 859591648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload193, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 1648368362, i32 -1541277040
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  store i32 268106613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload192, align 4
  %idxprom16 = sext i32 %71 to i64
  %b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload158, i64 0, i64 %idxprom16
  %72 = load i32, i32* %arrayidx17, align 4
  %73 = add i32 %72, 1303114984
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1303114984
  %add = add nsw i32 %72, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload182, align 4
  store i32 -35271523, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %78 = add i32 %77, 2085061464
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2085061464
  %sub = sub nsw i32 %77, 1
  %cmp19 = icmp sle i32 %76, %80
  %81 = select i1 %cmp19, i32 977184741, i32 -1381197617
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload180, align 4
  %idxprom22 = sext i32 %82 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom22
  %83 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %83 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 644388896, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload179, align 4
  %85 = add i32 %84, -556023724
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -556023724
  %inc27 = add nsw i32 %84, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload178, align 4
  store i32 -35271523, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 -890366284, i32 -951628624
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload191, align 4
  %115 = add i32 %114, -369605219
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -369605219
  %sub30 = sub nsw i32 %114, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload177, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -2135183435
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2135183435
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1912379854, i32 -951628624
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -520157949, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload176, align 4
  %cmp32 = icmp sge i32 %145, 1
  %146 = select i1 %cmp32, i32 -1566714264, i32 501479209
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1110412815
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1110412815
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -498089095, i32 231466522
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload175, align 4
  %idxprom35 = sext i32 %174 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %176 = sub i32 %175, 1400340753
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1400340753
  %add37 = add nsw i32 %175, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload205, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -10343111
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -10343111
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -672692467, i32 231466522
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 150580308, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1562934661
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1562934661
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1393505965, i32 -1913184873
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload204, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload174, align 4
  %223 = add i32 %222, 1830039799
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1830039799
  %add39 = add nsw i32 %222, 1
  %idxprom40 = sext i32 %225 to i64
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 %idxprom40
  %226 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %221, %226
  store i1 %cmp42, i1* %cmp42.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1933315240
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1933315240
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 364608228, i32 -1913184873
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %242 = select i1 %cmp42.reload, i32 1942209573, i32 1653169109
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload203, align 4
  %idxprom45 = sext i32 %243 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 2023546298, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1244522913
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1244522913
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -753961166, i32 -1104120530
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload202, align 4
  %261 = sub i32 %260, 422596980
  %262 = add i32 %261, 1
  %263 = add i32 %262, 422596980
  %inc50 = add nsw i32 %260, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload201, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1051605901, i32 -1104120530
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 150580308, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1261353212, i32 871813588
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 646336376, i32 871813588
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1247059544, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload173, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, -1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %dec = add nsw i32 %342, -1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload172, align 4
  store i32 -520157949, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 -1836572242, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1300451167
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1300451167
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -916110516, i32 -464420207
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload170, align 4
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 1
  %363 = load i32, i32* %arrayidx55, align 4
  %364 = add i32 %363, 1936805839
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1936805839
  %sub56 = sub nsw i32 %363, 1
  %cmp57 = icmp sle i32 %362, %366
  store i1 %cmp57, i1* %cmp57.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 122497832
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 122497832
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1021853656, i32 -464420207
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %394 = select i1 %cmp57.reload, i32 1870345090, i32 -1987829619
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1517588822
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1517588822
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1863809772, i32 -2054832149
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload169, align 4
  %idxprom60 = sext i32 %410 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxprom60
  %411 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %411 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1900524368
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1900524368
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -101623979, i32 -2054832149
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1800794725, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -699925812
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -699925812
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1219150372, i32 -1723994148
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload168, align 4
  %455 = sub i32 %454, 1483543677
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1483543677
  %inc65 = add nsw i32 %454, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload167, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1394648744
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1394648744
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1491320416, i32 -1723994148
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1836572242, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 268106613, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 973223054, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %473, 1
  %474 = sub i32 %473, -762412480
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -762412480
  %sub30alteredBB = sub nsw i32 %473, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload166, align 4
  store i32 -890366284, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload165, align 4
  %idxprom35alteredBB = sext i32 %477 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom35alteredBB
  %478 = load i32, i32* %arrayidx36alteredBB, align 4
  %479 = sub i32 %478, -349446096
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -349446096
  %_74 = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %482 = add i32 %478, 1112143885
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1112143885
  %_75 = sub i32 %478, 1
  %gen76 = mul i32 %484, 1
  %485 = sub i32 0, %478
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add37alteredBB = add nsw i32 %478, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload200, align 4
  store i32 -498089095, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload199, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload164, align 4
  %_81 = shl i32 %490, 1
  %_82 = shl i32 %490, 1
  %491 = sub i32 0, -403571146
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -403571146
  %_83 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen84 = add i32 %493, 1
  %496 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add39alteredBB = add nsw i32 %490, 1
  %idxprom40alteredBB = sext i32 %499 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxprom40alteredBB
  %500 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sle i32 %489, %500
  store i32 -1393505965, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload198, align 4
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_89 = sub i32 0, %501
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen90 = add i32 %503, 1
  %508 = add i32 0, 513050300
  %509 = sub i32 %508, %501
  %510 = sub i32 %509, 513050300
  %_91 = sub i32 0, %501
  %511 = add i32 %510, 2070068673
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 2070068673
  %gen92 = add i32 %510, 1
  %514 = sub i32 0, %501
  %515 = add i32 0, %514
  %_93 = sub i32 0, %501
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen94 = add i32 %515, 1
  %518 = sub i32 %501, -25274188
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -25274188
  %_95 = sub i32 %501, 1
  %gen96 = mul i32 %520, 1
  %521 = add i32 %501, 797432070
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 797432070
  %_97 = sub i32 %501, 1
  %gen98 = mul i32 %523, 1
  %_99 = shl i32 %501, 1
  %524 = sub i32 0, %501
  %525 = add i32 0, %524
  %_100 = sub i32 0, %501
  %526 = add i32 %525, -1091366147
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1091366147
  %gen101 = add i32 %525, 1
  %529 = sub i32 %501, -1085792302
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1085792302
  %_102 = sub i32 %501, 1
  %gen103 = mul i32 %531, 1
  %_104 = shl i32 %501, 1
  %532 = sub i32 0, %501
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc50alteredBB = add nsw i32 %501, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload, align 4
  store i32 -753961166, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1261353212, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload163, align 4
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 1
  %537 = load i32, i32* %arrayidx55alteredBB, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %_113 = sub i32 %537, 1
  %gen114 = mul i32 %539, 1
  %_115 = shl i32 %537, 1
  %540 = add i32 0, -1409114436
  %541 = sub i32 %540, %537
  %542 = sub i32 %541, -1409114436
  %_116 = sub i32 0, %537
  %543 = sub i32 %542, 776924813
  %544 = add i32 %543, 1
  %545 = add i32 %544, 776924813
  %gen117 = add i32 %542, 1
  %546 = sub i32 %537, -2031088803
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -2031088803
  %sub56alteredBB = sub nsw i32 %537, 1
  %cmp57alteredBB = icmp sle i32 %536, %548
  store i32 -916110516, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload162, align 4
  %idxprom60alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %550 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %550 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 1863809772, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload161, align 4
  %_126 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_127 = sub i32 %551, 1
  %gen128 = mul i32 %553, 1
  %554 = sub i32 %551, -1643387909
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1643387909
  %_129 = sub i32 %551, 1
  %gen130 = mul i32 %556, 1
  %557 = sub i32 0, 319554185
  %558 = sub i32 %557, %551
  %559 = add i32 %558, 319554185
  %_131 = sub i32 0, %551
  %560 = add i32 %559, 703594757
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 703594757
  %gen132 = add i32 %559, 1
  %563 = sub i32 0, -1031536442
  %564 = sub i32 %563, %551
  %565 = add i32 %564, -1031536442
  %_133 = sub i32 0, %551
  %566 = add i32 %565, -1360161909
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1360161909
  %gen134 = add i32 %565, 1
  %569 = add i32 %551, -2010531216
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -2010531216
  %_135 = sub i32 %551, 1
  %gen136 = mul i32 %571, 1
  %_137 = shl i32 %551, 1
  %572 = sub i32 %551, -1878186507
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1878186507
  %_138 = sub i32 %551, 1
  %gen139 = mul i32 %574, 1
  %575 = sub i32 %551, 650453594
  %576 = add i32 %575, 1
  %577 = add i32 %576, 650453594
  %inc65alteredBB = add nsw i32 %551, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 -1219150372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2141, %originalBB125, %for.inc64, %originalBBpart2123, %originalBB121, %for.body59, %originalBBpart2119, %originalBB112, %for.cond54, %for.end53, %for.inc52, %originalBBpart2110, %originalBB108, %for.end51, %originalBBpart2106, %originalBB88, %for.inc49, %for.body44, %originalBBpart286, %originalBB80, %for.cond38, %originalBBpart278, %originalBB73, %for.body34, %for.cond31, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %for.body21, %for.cond18, %if.else, %if.then13, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
