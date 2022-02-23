; ModuleID = 'source-C-CXX/19/1059.c'
source_filename = "source-C-CXX/19/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem184 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [14 x i8]*
  %max.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %a.reg2mem = alloca [11 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1058597719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1058597719, label %first
    i32 1798499520, label %originalBB
    i32 -1162496212, label %originalBBpart2
    i32 -801573972, label %while.cond
    i32 1383700888, label %while.body
    i32 -128628511, label %for.cond
    i32 -1060458325, label %for.body
    i32 -1616241648, label %if.then
    i32 1985388825, label %originalBB77
    i32 816669020, label %originalBBpart279
    i32 -157472025, label %if.end
    i32 -2108167933, label %for.inc
    i32 -2132265600, label %originalBB81
    i32 -664359416, label %originalBBpart284
    i32 188211029, label %for.end
    i32 1090697808, label %originalBB86
    i32 -1176612104, label %originalBBpart288
    i32 -1892295228, label %for.cond13
    i32 553122417, label %originalBB90
    i32 -1543706848, label %originalBBpart292
    i32 -1263990242, label %for.body19
    i32 1177657714, label %if.then26
    i32 -740856211, label %if.end27
    i32 172353349, label %for.inc28
    i32 329402381, label %for.end30
    i32 543834882, label %for.cond31
    i32 31790687, label %originalBB94
    i32 -1223994478, label %originalBBpart296
    i32 -2073575447, label %for.body34
    i32 416589997, label %for.inc39
    i32 -1909793228, label %originalBB98
    i32 291483355, label %originalBBpart2102
    i32 95646155, label %for.end41
    i32 -1615591307, label %originalBB104
    i32 926060890, label %originalBBpart2109
    i32 1877560607, label %for.cond42
    i32 895208241, label %for.body46
    i32 -1187121201, label %for.inc52
    i32 -2126652854, label %for.end54
    i32 -1431621463, label %for.cond55
    i32 -1600479926, label %for.body64
    i32 55086280, label %for.inc70
    i32 430089731, label %for.end72
    i32 228796654, label %while.end
    i32 -613961825, label %originalBB111
    i32 306815238, label %originalBBpart2113
    i32 -1776566167, label %originalBBalteredBB
    i32 549835232, label %originalBB77alteredBB
    i32 -798735194, label %originalBB81alteredBB
    i32 1680587640, label %originalBB86alteredBB
    i32 941021936, label %originalBB90alteredBB
    i32 -244186927, label %originalBB94alteredBB
    i32 -159874249, label %originalBB98alteredBB
    i32 1004825911, label %originalBB104alteredBB
    i32 -1686829886, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 1798499520, i32 -1776566167
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %c = alloca [14 x i8], align 1
  store [14 x i8]* %c, [14 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %c.reload141 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %14 = bitcast [14 x i8]* %c.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 14, i32 1, i1 false)
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
  %40 = select i1 %38, i32 -1162496212, i32 -1776566167
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -801573972, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload130 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload130, i32 0, i32 0
  %b.reload132 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload132, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 1383700888, i32 228796654
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload129 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload129, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 1
  %max.reload136 = load volatile i8*, i8** %max.reg2mem
  store i8 %42, i8* %max.reload136, align 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload183, align 4
  store i32 -128628511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload182, align 4
  %conv = sext i32 %43 to i64
  %a.reload128 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload128, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  %44 = select i1 %cmp4, i32 -1060458325, i32 188211029
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload181, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload127 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload127, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %46 to i32
  %max.reload135 = load volatile i8*, i8** %max.reg2mem
  %47 = load i8, i8* %max.reload135, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %48 = select i1 %cmp9, i32 -1616241648, i32 -157472025
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 366914702
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 366914702
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1985388825, i32 549835232
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload180, align 4
  %idxprom11 = sext i32 %76 to i64
  %a.reload126 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload126, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %max.reload134 = load volatile i8*, i8** %max.reg2mem
  store i8 %77, i8* %max.reload134, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 816669020, i32 549835232
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -157472025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2108167933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 454852285
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 454852285
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -2132265600, i32 -798735194
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload179, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload178, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -664359416, i32 -798735194
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -128628511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1741340867
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1741340867
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1090697808, i32 1680587640
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1766564616
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1766564616
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1176612104, i32 1680587640
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1892295228, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1124601553
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1124601553
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 553122417, i32 941021936
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload152, align 4
  %conv14 = sext i32 %169 to i64
  %a.reload125 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload125, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %cmp17 = icmp ult i64 %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1888402333
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1888402333
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
  %196 = select i1 %194, i32 -1543706848, i32 941021936
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 -1263990242, i32 329402381
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %198 to i64
  %a.reload124 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload124, i64 0, i64 %idxprom20
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %max.reload133 = load volatile i8*, i8** %max.reg2mem
  %200 = load i8, i8* %max.reload133, align 1
  %conv23 = sext i8 %200 to i32
  %cmp24 = icmp eq i32 %conv22, %conv23
  %201 = select i1 %cmp24, i32 1177657714, i32 -740856211
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 329402381, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 172353349, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload150, align 4
  %203 = sub i32 %202, 379576970
  %204 = add i32 %203, 1
  %205 = add i32 %204, 379576970
  %inc29 = add nsw i32 %202, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload149, align 4
  store i32 -1892295228, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 543834882, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 306539556
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 306539556
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 31790687, i32 -244186927
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload176, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload148, align 4
  %cmp32 = icmp sle i32 %233, %234
  store i1 %cmp32, i1* %cmp32.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -560934242
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -560934242
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1223994478, i32 -244186927
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %262 = select i1 %cmp32.reload, i32 -2073575447, i32 95646155
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload175, align 4
  %idxprom35 = sext i32 %263 to i64
  %a.reload123 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload123, i64 0, i64 %idxprom35
  %264 = load i8, i8* %arrayidx36, align 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload174, align 4
  %idxprom37 = sext i32 %265 to i64
  %c.reload140 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload140, i64 0, i64 %idxprom37
  store i8 %264, i8* %arrayidx38, align 1
  store i32 416589997, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1909793228, i32 -159874249
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload173, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc40 = add nsw i32 %280, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload172, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -458160345
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -458160345
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 291483355, i32 -159874249
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 543834882, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 732485857
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 732485857
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1615591307, i32 1004825911
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload147, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add = add nsw i32 %327, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload171, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 926060890, i32 1004825911
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1877560607, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload170, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload146, align 4
  %358 = sub i32 %357, -1913753350
  %359 = add i32 %358, 4
  %360 = add i32 %359, -1913753350
  %add43 = add nsw i32 %357, 4
  %cmp44 = icmp slt i32 %356, %360
  %361 = select i1 %cmp44, i32 895208241, i32 -2126652854
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload169, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload145, align 4
  %364 = add i32 %362, 1776755199
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 1776755199
  %sub = sub nsw i32 %362, %363
  %367 = sub i32 %366, -1778563951
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1778563951
  %sub47 = sub nsw i32 %366, 1
  %idxprom48 = sext i32 %369 to i64
  %b.reload131 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload131, i64 0, i64 %idxprom48
  %370 = load i8, i8* %arrayidx49, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload168, align 4
  %idxprom50 = sext i32 %371 to i64
  %c.reload139 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload139, i64 0, i64 %idxprom50
  store i8 %370, i8* %arrayidx51, align 1
  store i32 -1187121201, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload167, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc53 = add nsw i32 %372, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload166, align 4
  store i32 1877560607, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1431621463, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload165, align 4
  %conv56 = sext i32 %375 to i64
  %a.reload122 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay57 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload122, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arraydecay59 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %376 = sub i64 %call58, -3831305823133592079
  %377 = add i64 %376, %call60
  %378 = add i64 %377, -3831305823133592079
  %add61 = add i64 %call58, %call60
  %cmp62 = icmp ult i64 %conv56, %378
  %379 = select i1 %cmp62, i32 -1600479926, i32 430089731
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload164, align 4
  %381 = sub i32 %380, -266815862
  %382 = sub i32 %381, 3
  %383 = add i32 %382, -266815862
  %sub65 = sub nsw i32 %380, 3
  %idxprom66 = sext i32 %383 to i64
  %a.reload121 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload121, i64 0, i64 %idxprom66
  %384 = load i8, i8* %arrayidx67, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload163, align 4
  %idxprom68 = sext i32 %385 to i64
  %c.reload138 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload138, i64 0, i64 %idxprom68
  store i8 %384, i8* %arrayidx69, align 1
  store i32 55086280, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload162, align 4
  %387 = add i32 %386, -1597104386
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1597104386
  %inc71 = add nsw i32 %386, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload161, align 4
  store i32 -1431621463, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload160, align 4
  %idxprom73 = sext i32 %390 to i64
  %c.reload137 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload137, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  %c.reload = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arraydecay75 = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 -801573972, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1215457991
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1215457991
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -613961825, i32 -1686829886
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  %418 = load i32, i32* %retval.reload118, align 4
  store i32 %418, i32* %.reg2mem184
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 306815238, i32 -1686829886
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem184
  ret i32 %.reload185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i8], align 1
  %balteredBB = alloca [4 x i8], align 1
  %maxalteredBB = alloca i8, align 1
  %calteredBB = alloca [14 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %433 = bitcast [14 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 14, i32 1, i1 false)
  store i32 1798499520, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload159, align 4
  %idxprom11alteredBB = sext i32 %434 to i64
  %a.reload120 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload120, i64 0, i64 %idxprom11alteredBB
  %435 = load i8, i8* %arrayidx12alteredBB, align 1
  %max.reload = load volatile i8*, i8** %max.reg2mem
  store i8 %435, i8* %max.reload, align 1
  store i32 1985388825, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload158, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %_ = sub i32 %436, 1
  %gen = mul i32 %438, 1
  %_82 = shl i32 %436, 1
  %439 = add i32 %436, 2112332485
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 2112332485
  %incalteredBB = add nsw i32 %436, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload157, align 4
  store i32 -2132265600, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 1090697808, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload143, align 4
  %conv14alteredBB = sext i32 %442 to i64
  %a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reload, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %cmp17alteredBB = icmp ult i64 %conv14alteredBB, %call16alteredBB
  store i32 553122417, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload156, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload142, align 4
  %cmp32alteredBB = icmp sle i32 %443, %444
  store i32 31790687, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload155, align 4
  %446 = sub i32 %445, -10062488
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -10062488
  %_99 = sub i32 %445, 1
  %gen100 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %445, %449
  %inc40alteredBB = add nsw i32 %445, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload154, align 4
  store i32 -1909793228, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %_105 = shl i32 %451, 1
  %452 = add i32 0, -961169226
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -961169226
  %_106 = sub i32 0, %451
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen107 = add i32 %454, 1
  %459 = sub i32 %451, -561657951
  %460 = add i32 %459, 1
  %461 = add i32 %460, -561657951
  %addalteredBB = add nsw i32 %451, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload, align 4
  store i32 -1615591307, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %462 = load i32, i32* %retval.reload, align 4
  store i32 -613961825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB111, %while.end, %for.end72, %for.inc70, %for.body64, %for.cond55, %for.end54, %for.inc52, %for.body46, %for.cond42, %originalBBpart2109, %originalBB104, %for.end41, %originalBBpart2102, %originalBB98, %for.inc39, %for.body34, %originalBBpart296, %originalBB94, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body19, %originalBBpart292, %originalBB90, %for.cond13, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
