; ModuleID = 'source-C-CXX/21/738.c'
source_filename = "source-C-CXX/21/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1633590428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1633590428, label %first
    i32 1546240708, label %originalBB
    i32 -873935638, label %originalBBpart2
    i32 -1516722160, label %while.body
    i32 1824355220, label %if.then
    i32 551079317, label %if.end
    i32 1333983681, label %while.end
    i32 1439716265, label %if.then5
    i32 618695314, label %if.else
    i32 -1688968893, label %originalBB81
    i32 -469313781, label %originalBBpart283
    i32 -1740052748, label %for.cond
    i32 -969911120, label %for.body
    i32 1501434364, label %for.cond9
    i32 -199443908, label %for.body14
    i32 951277104, label %if.then21
    i32 -989932125, label %originalBB85
    i32 -766098198, label %originalBBpart2106
    i32 -407155433, label %if.end32
    i32 -365074297, label %for.inc
    i32 1167443213, label %originalBB108
    i32 1777788413, label %originalBBpart2121
    i32 577363277, label %for.end
    i32 1769578595, label %for.inc34
    i32 -1219301827, label %for.end36
    i32 1027504618, label %for.cond38
    i32 11922737, label %for.body41
    i32 -67512034, label %if.then49
    i32 -437197596, label %originalBB123
    i32 212689222, label %originalBBpart2125
    i32 -2032095476, label %if.end53
    i32 -800510261, label %for.inc54
    i32 1933943014, label %for.end55
    i32 -1977480636, label %originalBB127
    i32 -1379174403, label %originalBBpart2135
    i32 -214609524, label %for.cond57
    i32 -934440805, label %for.body60
    i32 -1933906150, label %if.then68
    i32 1104284757, label %if.end70
    i32 1334433869, label %for.inc71
    i32 445907417, label %originalBB137
    i32 794867599, label %originalBBpart2144
    i32 -462019562, label %for.end73
    i32 -1114360052, label %originalBB146
    i32 -467024488, label %originalBBpart2158
    i32 741560893, label %if.then77
    i32 1390980647, label %if.end79
    i32 -1738385350, label %if.end80
    i32 1223333572, label %originalBBalteredBB
    i32 1670765575, label %originalBB81alteredBB
    i32 437394744, label %originalBB85alteredBB
    i32 1227510817, label %originalBB108alteredBB
    i32 7033419, label %originalBB123alteredBB
    i32 2017585656, label %originalBB127alteredBB
    i32 1040683277, label %originalBB137alteredBB
    i32 143483046, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 1546240708, i32 1223333572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload190, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1256844361
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1256844361
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -873935638, i32 1223333572
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1516722160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload189, align 4
  %42 = add i32 %41, 799534563
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 799534563
  %inc = add nsw i32 %41, 1
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %44, i32* %n.reload188, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload178, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload191 = load volatile i8*, i8** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload191)
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %45 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp eq i32 %conv, 10
  %46 = select i1 %cmp, i32 1824355220, i32 551079317
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1333983681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1516722160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload187, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 1439716265, i32 618695314
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1738385350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1716716751
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1716716751
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1688968893, i32 1670765575
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -469313781, i32 1670765575
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1740052748, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload225, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload186, align 4
  %92 = sub i32 %91, -857318411
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -857318411
  %sub = sub nsw i32 %91, 1
  %cmp7 = icmp slt i32 %90, %94
  %95 = select i1 %cmp7, i32 -969911120, i32 -1219301827
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 1501434364, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload220, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload185, align 4
  %98 = sub i32 %97, 445350607
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 445350607
  %sub10 = sub nsw i32 %97, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload224, align 4
  %102 = add i32 %100, -114246280
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -114246280
  %sub11 = sub nsw i32 %100, %101
  %cmp12 = icmp slt i32 %96, %104
  %105 = select i1 %cmp12, i32 -199443908, i32 577363277
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload219, align 4
  %idxprom15 = sext i32 %106 to i64
  %a.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload177, i64 0, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload218, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %idxprom17 = sext i32 %110 to i64
  %a.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload176, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %107, %111
  %112 = select i1 %cmp19, i32 951277104, i32 -407155433
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -451946369
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -451946369
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -989932125, i32 437394744
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload217, align 4
  %idxprom22 = sext i32 %128 to i64
  %a.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload175, i64 0, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %129, i32* %t.reload229, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload216, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add24 = add nsw i32 %130, 1
  %idxprom25 = sext i32 %132 to i64
  %a.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload174, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload215, align 4
  %idxprom27 = sext i32 %134 to i64
  %a.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload173, i64 0, i64 %idxprom27
  store i32 %133, i32* %arrayidx28, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %135 = load i32, i32* %t.reload228, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload214, align 4
  %137 = add i32 %136, -1323240174
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1323240174
  %add29 = add nsw i32 %136, 1
  %idxprom30 = sext i32 %139 to i64
  %a.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload172, i64 0, i64 %idxprom30
  store i32 %135, i32* %arrayidx31, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -766098198, i32 437394744
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -407155433, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -365074297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -242939571
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -242939571
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1167443213, i32 1227510817
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload213, align 4
  %194 = add i32 %193, 1620515464
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1620515464
  %inc33 = add nsw i32 %193, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload212, align 4
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
  %210 = select i1 %208, i32 1777788413, i32 1227510817
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1501434364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1769578595, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload223, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc35 = add nsw i32 %211, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload222, align 4
  store i32 -1740052748, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload184, align 4
  %217 = sub i32 %216, 19099679
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 19099679
  %sub37 = sub nsw i32 %216, 2
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload211, align 4
  store i32 1027504618, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload210, align 4
  %cmp39 = icmp sge i32 %220, 0
  %221 = select i1 %cmp39, i32 11922737, i32 1933943014
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload209, align 4
  %idxprom42 = sext i32 %222 to i64
  %a.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload171, i64 0, i64 %idxprom42
  %223 = load i32, i32* %arrayidx43, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload183, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %sub44 = sub nsw i32 %224, 1
  %idxprom45 = sext i32 %226 to i64
  %a.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload170, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %223, %227
  %228 = select i1 %cmp47, i32 -67512034, i32 -2032095476
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2070184135
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2070184135
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -437197596, i32 7033419
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload208, align 4
  %idxprom50 = sext i32 %256 to i64
  %a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload169, i64 0, i64 %idxprom50
  %257 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -209422198
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -209422198
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 212689222, i32 7033419
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1933943014, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -800510261, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload207, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %dec = add nsw i32 %273, -1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload206, align 4
  store i32 1027504618, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -635651184
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -635651184
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1977480636, i32 2017585656
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload182, align 4
  %292 = add i32 %291, 1550092374
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, 1550092374
  %sub56 = sub nsw i32 %291, 2
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload205, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1753198892
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1753198892
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1379174403, i32 2017585656
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -214609524, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload204, align 4
  %cmp58 = icmp sge i32 %310, 0
  %311 = select i1 %cmp58, i32 -934440805, i32 -462019562
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload203, align 4
  %idxprom61 = sext i32 %312 to i64
  %a.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload168, i64 0, i64 %idxprom61
  %313 = load i32, i32* %arrayidx62, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload181, align 4
  %315 = sub i32 %314, 1806728313
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1806728313
  %sub63 = sub nsw i32 %314, 1
  %idxprom64 = sext i32 %317 to i64
  %a.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload167, i64 0, i64 %idxprom64
  %318 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %313, %318
  %319 = select i1 %cmp66, i32 -1933906150, i32 1104284757
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload232, align 4
  %321 = sub i32 %320, -934312364
  %322 = add i32 %321, 1
  %323 = add i32 %322, -934312364
  %add69 = add nsw i32 %320, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload231, align 4
  store i32 1104284757, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1334433869, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 445907417, i32 1040683277
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload202, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec72 = add nsw i32 %338, -1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload201, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 794867599, i32 1040683277
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -214609524, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 895198506
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 895198506
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1114360052, i32 143483046
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload230, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload180, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub74 = sub nsw i32 %395, 1
  %cmp75 = icmp eq i32 %394, %397
  store i1 %cmp75, i1* %cmp75.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 653345979
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 653345979
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -467024488, i32 143483046
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %413 = select i1 %cmp75.reload, i32 741560893, i32 1390980647
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1390980647, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1738385350, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1546240708, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1688968893, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload200, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %a.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload166, i64 0, i64 %idxprom22alteredBB
  %415 = load i32, i32* %arrayidx23alteredBB, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %415, i32* %t.reload227, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload199, align 4
  %417 = sub i32 %416, -1437679924
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1437679924
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = add i32 %416, -544615016
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -544615016
  %_86 = sub i32 %416, 1
  %gen87 = mul i32 %422, 1
  %423 = sub i32 %416, -75411209
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -75411209
  %_88 = sub i32 %416, 1
  %gen89 = mul i32 %425, 1
  %426 = sub i32 0, -317492729
  %427 = sub i32 %426, %416
  %428 = add i32 %427, -317492729
  %_90 = sub i32 0, %416
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen91 = add i32 %428, 1
  %431 = add i32 %416, -971469539
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -971469539
  %add24alteredBB = add nsw i32 %416, 1
  %idxprom25alteredBB = sext i32 %433 to i64
  %a.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload165, i64 0, i64 %idxprom25alteredBB
  %434 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload198, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %a.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload164, i64 0, i64 %idxprom27alteredBB
  store i32 %434, i32* %arrayidx28alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload197, align 4
  %_92 = shl i32 %437, 1
  %438 = add i32 0, -1884574897
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1884574897
  %_93 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen94 = add i32 %440, 1
  %445 = sub i32 0, %437
  %446 = add i32 0, %445
  %_95 = sub i32 0, %437
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen96 = add i32 %446, 1
  %_97 = shl i32 %437, 1
  %449 = sub i32 0, 1
  %450 = add i32 %437, %449
  %_98 = sub i32 %437, 1
  %gen99 = mul i32 %450, 1
  %451 = sub i32 0, -647560153
  %452 = sub i32 %451, %437
  %453 = add i32 %452, -647560153
  %_100 = sub i32 0, %437
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen101 = add i32 %453, 1
  %_102 = shl i32 %437, 1
  %456 = add i32 0, 632932914
  %457 = sub i32 %456, %437
  %458 = sub i32 %457, 632932914
  %_103 = sub i32 0, %437
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen104 = add i32 %458, 1
  %463 = sub i32 %437, -1182427616
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1182427616
  %add29alteredBB = add nsw i32 %437, 1
  %idxprom30alteredBB = sext i32 %465 to i64
  %a.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload163, i64 0, i64 %idxprom30alteredBB
  store i32 %436, i32* %arrayidx31alteredBB, align 4
  store i32 -989932125, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload196, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_109 = sub i32 %466, 1
  %gen110 = mul i32 %468, 1
  %469 = sub i32 0, 428417313
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 428417313
  %_111 = sub i32 0, %466
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen112 = add i32 %471, 1
  %474 = sub i32 0, -397873916
  %475 = sub i32 %474, %466
  %476 = add i32 %475, -397873916
  %_113 = sub i32 0, %466
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen114 = add i32 %476, 1
  %479 = add i32 %466, -3796302
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -3796302
  %_115 = sub i32 %466, 1
  %gen116 = mul i32 %481, 1
  %_117 = shl i32 %466, 1
  %482 = add i32 %466, 2023917054
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2023917054
  %_118 = sub i32 %466, 1
  %gen119 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %466, %485
  %inc33alteredBB = add nsw i32 %466, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload195, align 4
  store i32 1167443213, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload194, align 4
  %idxprom50alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %488 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  store i32 -437197596, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload179, align 4
  %_128 = shl i32 %489, 2
  %_129 = shl i32 %489, 2
  %490 = sub i32 0, 2
  %491 = add i32 %489, %490
  %_130 = sub i32 %489, 2
  %gen131 = mul i32 %491, 2
  %492 = sub i32 %489, 1725329162
  %493 = sub i32 %492, 2
  %494 = add i32 %493, 1725329162
  %_132 = sub i32 %489, 2
  %gen133 = mul i32 %494, 2
  %495 = sub i32 %489, 1978051353
  %496 = sub i32 %495, 2
  %497 = add i32 %496, 1978051353
  %sub56alteredBB = sub nsw i32 %489, 2
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload193, align 4
  store i32 -1977480636, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload192, align 4
  %_138 = shl i32 %498, -1
  %499 = sub i32 0, -1
  %500 = add i32 %498, %499
  %_139 = sub i32 %498, -1
  %gen140 = mul i32 %500, -1
  %501 = sub i32 0, 1239126709
  %502 = sub i32 %501, %498
  %503 = add i32 %502, 1239126709
  %_141 = sub i32 0, %498
  %504 = sub i32 0, -1
  %505 = sub i32 %503, %504
  %gen142 = add i32 %503, -1
  %506 = sub i32 0, -1
  %507 = sub i32 %498, %506
  %dec72alteredBB = add nsw i32 %498, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload, align 4
  store i32 445907417, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload, align 4
  %510 = sub i32 0, -1210757804
  %511 = sub i32 %510, %509
  %512 = add i32 %511, -1210757804
  %_147 = sub i32 0, %509
  %513 = sub i32 %512, 18478956
  %514 = add i32 %513, 1
  %515 = add i32 %514, 18478956
  %gen148 = add i32 %512, 1
  %_149 = shl i32 %509, 1
  %516 = sub i32 %509, 1258026264
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1258026264
  %_150 = sub i32 %509, 1
  %gen151 = mul i32 %518, 1
  %519 = sub i32 %509, -886313004
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -886313004
  %_152 = sub i32 %509, 1
  %gen153 = mul i32 %521, 1
  %522 = add i32 0, 2073352286
  %523 = sub i32 %522, %509
  %524 = sub i32 %523, 2073352286
  %_154 = sub i32 0, %509
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen155 = add i32 %524, 1
  %_156 = shl i32 %509, 1
  %527 = sub i32 %509, -99710919
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -99710919
  %sub74alteredBB = sub nsw i32 %509, 1
  %cmp75alteredBB = icmp eq i32 %508, %529
  store i32 -1114360052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB137alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.then77, %originalBBpart2158, %originalBB146, %for.end73, %originalBBpart2144, %originalBB137, %for.inc71, %if.end70, %if.then68, %for.body60, %for.cond57, %originalBBpart2135, %originalBB127, %for.end55, %for.inc54, %if.end53, %originalBBpart2125, %originalBB123, %if.then49, %for.body41, %for.cond38, %for.end36, %for.inc34, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %if.end32, %originalBBpart2106, %originalBB85, %if.then21, %for.body14, %for.cond9, %for.body, %for.cond, %originalBBpart283, %originalBB81, %if.else, %if.then5, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
