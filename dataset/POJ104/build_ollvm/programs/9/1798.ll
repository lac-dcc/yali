; ModuleID = 'source-C-CXX/9/1798.c'
source_filename = "source-C-CXX/9/1798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1812940301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1812940301, label %first
    i32 2100202386, label %originalBB
    i32 801266968, label %originalBBpart2
    i32 -1584311696, label %for.cond
    i32 -2071097867, label %for.body
    i32 -492784803, label %for.inc
    i32 -1242158832, label %for.end
    i32 1072064525, label %for.cond6
    i32 107157360, label %originalBB48
    i32 2117943228, label %originalBBpart250
    i32 -1497650482, label %for.body8
    i32 -262971075, label %for.cond11
    i32 -1382871128, label %originalBB52
    i32 4755776, label %originalBBpart254
    i32 1129837701, label %for.body13
    i32 -2113590835, label %if.then
    i32 1303695669, label %if.then22
    i32 535783086, label %originalBB56
    i32 -945041765, label %originalBBpart258
    i32 -1564650185, label %if.end
    i32 599582083, label %if.end25
    i32 -986890202, label %for.inc26
    i32 -4033147, label %for.end28
    i32 1208624737, label %for.inc32
    i32 -1542161808, label %for.end33
    i32 -559404720, label %for.cond34
    i32 -77484542, label %for.body36
    i32 -490429378, label %if.then40
    i32 -1408390602, label %if.end43
    i32 -958566605, label %for.inc44
    i32 77826086, label %for.end46
    i32 -46356252, label %originalBBalteredBB
    i32 -693762312, label %originalBB48alteredBB
    i32 -723767631, label %originalBB52alteredBB
    i32 881413473, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 2100202386, i32 -46356252
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload98)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %26 = load i32, i32* %k.reload97, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload99 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload99, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload96, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 639065706
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 639065706
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 801266968, i32 -46356252
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1584311696, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload81, align 4
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload95, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -2071097867, i32 -1242158832
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -492784803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload79, align 4
  %51 = add i32 %50, -2135452999
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2135452999
  %inc = add nsw i32 %50, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload78, align 4
  store i32 -1584311696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload94, align 4
  %55 = sub i32 %54, -1603551554
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1603551554
  %sub = sub nsw i32 %54, 1
  %idxprom3 = sext i32 %57 to i64
  %vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload115, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload93, align 4
  %59 = sub i32 %58, 560785451
  %60 = sub i32 %59, 2
  %61 = add i32 %60, 560785451
  %sub5 = sub nsw i32 %58, 2
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload77, align 4
  store i32 1072064525, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -93665175
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -93665175
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 107157360, i32 -693762312
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload76, align 4
  %cmp7 = icmp sge i32 %77, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1706660599
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1706660599
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 2117943228, i32 -693762312
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1497650482, i32 -1542161808
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload106, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload75, align 4
  %idxprom9 = sext i32 %94 to i64
  %vla1.reload114 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla1.reload114, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload74, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add = add nsw i32 %95, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload90, align 4
  store i32 -262971075, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1382871128, i32 -723767631
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload89, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %113 = load i32, i32* %k.reload92, align 4
  %cmp12 = icmp slt i32 %112, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 495198273
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 495198273
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 4755776, i32 -723767631
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %129 = select i1 %cmp12.reload, i32 1129837701, i32 -4033147
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload73, align 4
  %idxprom14 = sext i32 %130 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload88, align 4
  %idxprom16 = sext i32 %132 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %131, %133
  %134 = select i1 %cmp18, i32 -2113590835, i32 599582083
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload105, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload87, align 4
  %idxprom19 = sext i32 %136 to i64
  %vla1.reload113 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload113, i64 %idxprom19
  %137 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %135, %137
  %138 = select i1 %cmp21, i32 1303695669, i32 -1564650185
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 2067796182
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2067796182
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 535783086, i32 881413473
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload86, align 4
  %idxprom23 = sext i32 %154 to i64
  %vla1.reload112 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reload112, i64 %idxprom23
  %155 = load i32, i32* %arrayidx24, align 4
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 %155, i32* %d.reload104, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 603947245
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 603947245
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -945041765, i32 881413473
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1564650185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 599582083, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -986890202, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload85, align 4
  %184 = add i32 %183, 1496283992
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1496283992
  %inc27 = add nsw i32 %183, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload84, align 4
  store i32 -262971075, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %187 = load i32, i32* %d.reload103, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add29 = add nsw i32 1, %187
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload72, align 4
  %idxprom30 = sext i32 %192 to i64
  %vla1.reload111 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1.reload111, i64 %idxprom30
  store i32 %191, i32* %arrayidx31, align 4
  store i32 1208624737, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload71, align 4
  %194 = sub i32 0, -1
  %195 = sub i32 %193, %194
  %dec = add nsw i32 %193, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload70, align 4
  store i32 1072064525, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 -559404720, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload68, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload91, align 4
  %cmp35 = icmp slt i32 %196, %197
  %198 = select i1 %cmp35, i32 -77484542, i32 77826086
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %199 = load i32, i32* %d.reload102, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload67, align 4
  %idxprom37 = sext i32 %200 to i64
  %vla1.reload110 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reload110, i64 %idxprom37
  %201 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %199, %201
  %202 = select i1 %cmp39, i32 -490429378, i32 -1408390602
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload66, align 4
  %idxprom41 = sext i32 %203 to i64
  %vla1.reload109 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reload109, i64 %idxprom41
  %204 = load i32, i32* %arrayidx42, align 4
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %204, i32* %d.reload101, align 4
  store i32 -1408390602, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -958566605, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload65, align 4
  %206 = add i32 %205, 999348666
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 999348666
  %inc45 = add nsw i32 %205, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload64, align 4
  store i32 -559404720, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %209 = load i32, i32* %d.reload100, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %210 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %210)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %211 = load i32, i32* %retval.reload, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %212 = load i32, i32* %kalteredBB, align 4
  %213 = zext i32 %212 to i64
  %214 = call i8* @llvm.stacksave()
  store i8* %214, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %213, align 16
  %215 = load i32, i32* %kalteredBB, align 4
  %216 = zext i32 %215 to i64
  %vla1alteredBB = alloca i32, i64 %216, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2100202386, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp sge i32 %217, 0
  store i32 107157360, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload83, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload, align 4
  %cmp12alteredBB = icmp slt i32 %218, %219
  store i32 -1382871128, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %220 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom23alteredBB
  %221 = load i32, i32* %arrayidx24alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %221, i32* %d.reload, align 4
  store i32 535783086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then40, %for.body36, %for.cond34, %for.end33, %for.inc32, %for.end28, %for.inc26, %if.end25, %if.end, %originalBBpart258, %originalBB56, %if.then22, %if.then, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %for.body8, %originalBBpart250, %originalBB48, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
