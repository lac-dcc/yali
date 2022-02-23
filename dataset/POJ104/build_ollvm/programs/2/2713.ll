; ModuleID = 'source-C-CXX/2/2713.c'
source_filename = "source-C-CXX/2/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %ceshi.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1006621855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1006621855, label %first
    i32 461103226, label %originalBB
    i32 2117252612, label %originalBBpart2
    i32 -455366524, label %for.cond
    i32 -1930863977, label %for.body
    i32 -781425983, label %originalBB24
    i32 -509013658, label %originalBBpart226
    i32 191134210, label %for.inc
    i32 -1609373647, label %for.end
    i32 -570861708, label %originalBB28
    i32 1098536498, label %originalBBpart230
    i32 -2038951030, label %for.cond2
    i32 -23068417, label %originalBB32
    i32 -1267727944, label %originalBBpart248
    i32 -1522960998, label %for.body4
    i32 338613233, label %for.cond5
    i32 1811829196, label %for.body7
    i32 2110958440, label %if.then
    i32 -416426806, label %if.end
    i32 -727629288, label %for.inc14
    i32 638760045, label %for.end15
    i32 363943202, label %for.inc16
    i32 -610370509, label %for.end18
    i32 560978615, label %if.then20
    i32 1438701515, label %originalBB50
    i32 1831001507, label %originalBBpart252
    i32 -676112287, label %if.else
    i32 745183531, label %if.end23
    i32 -1154762725, label %originalBBalteredBB
    i32 1810048708, label %originalBB24alteredBB
    i32 722191001, label %originalBB28alteredBB
    i32 -1776293150, label %originalBB32alteredBB
    i32 -1153136319, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 461103226, i32 -1154762725
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ceshi = alloca i32, align 4
  store i32* %ceshi, i32** %ceshi.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload60, i32* %k.reload61)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -668977343
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -668977343
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2117252612, i32 -1154762725
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -455366524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload68, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload59, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1930863977, i32 -1609373647
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -781425983, i32 1810048708
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload64, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -251046811
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -251046811
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -509013658, i32 1810048708
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 191134210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload66, align 4
  %75 = add i32 %74, -1373366841
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1373366841
  %inc = add nsw i32 %74, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload65, align 4
  store i32 -455366524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1541629155
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1541629155
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -570861708, i32 722191001
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %ceshi.reload73 = load volatile i32*, i32** %ceshi.reg2mem
  store i32 0, i32* %ceshi.reload73, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload86, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2116075348
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2116075348
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1098536498, i32 722191001
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2038951030, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -23068417, i32 -1776293150
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload84, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload58, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %cmp3 = icmp sle i32 %134, %137
  store i1 %cmp3, i1* %cmp3.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 750862350
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 750862350
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1267727944, i32 -1776293150
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %153 = select i1 %cmp3.reload, i32 -1522960998, i32 -610370509
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload57, align 4
  %x1.reload77 = load volatile i32*, i32** %x1.reg2mem
  store i32 %154, i32* %x1.reload77, align 4
  store i32 338613233, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %x1.reload76 = load volatile i32*, i32** %x1.reg2mem
  %155 = load i32, i32* %x1.reload76, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload83, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %cmp6 = icmp sge i32 %155, %158
  %159 = select i1 %cmp6, i32 1811829196, i32 638760045
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload82, align 4
  %idxprom8 = sext i32 %160 to i64
  %a.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload63, i64 0, i64 %idxprom8
  %161 = load i32, i32* %arrayidx9, align 4
  %x1.reload75 = load volatile i32*, i32** %x1.reg2mem
  %162 = load i32, i32* %x1.reload75, align 4
  %idxprom10 = sext i32 %162 to i64
  %a.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload62, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %164 = add i32 %161, 416922388
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 416922388
  %add12 = add nsw i32 %161, %163
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %166, %167
  %168 = select i1 %cmp13, i32 2110958440, i32 -416426806
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ceshi.reload72 = load volatile i32*, i32** %ceshi.reg2mem
  store i32 1, i32* %ceshi.reload72, align 4
  store i32 -416426806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -727629288, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %x1.reload74 = load volatile i32*, i32** %x1.reg2mem
  %169 = load i32, i32* %x1.reload74, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec = add nsw i32 %169, -1
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  store i32 %171, i32* %x1.reload, align 4
  store i32 338613233, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 363943202, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload81, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc17 = add nsw i32 %172, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload80, align 4
  store i32 -2038951030, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %ceshi.reload71 = load volatile i32*, i32** %ceshi.reg2mem
  %177 = load i32, i32* %ceshi.reload71, align 4
  %cmp19 = icmp eq i32 %177, 1
  %178 = select i1 %cmp19, i32 560978615, i32 -676112287
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1444795467
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1444795467
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
  %205 = select i1 %203, i32 1438701515, i32 -1153136319
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1831001507, i32 -1153136319
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 745183531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 745183531, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ceshialteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 461103226, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -781425983, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %ceshi.reload = load volatile i32*, i32** %ceshi.reg2mem
  store i32 0, i32* %ceshi.reload, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload78, align 4
  store i32 -570861708, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload, align 4
  %235 = sub i32 0, -1126220910
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1126220910
  %_ = sub i32 0, %234
  %238 = add i32 %237, -2063839310
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2063839310
  %gen = add i32 %237, 1
  %241 = add i32 0, 951764419
  %242 = sub i32 %241, %234
  %243 = sub i32 %242, 951764419
  %_33 = sub i32 0, %234
  %244 = sub i32 %243, -726876734
  %245 = add i32 %244, 1
  %246 = add i32 %245, -726876734
  %gen34 = add i32 %243, 1
  %247 = add i32 0, -1342113304
  %248 = sub i32 %247, %234
  %249 = sub i32 %248, -1342113304
  %_35 = sub i32 0, %234
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen36 = add i32 %249, 1
  %_37 = shl i32 %234, 1
  %254 = sub i32 0, 599676178
  %255 = sub i32 %254, %234
  %256 = add i32 %255, 599676178
  %_38 = sub i32 0, %234
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen39 = add i32 %256, 1
  %261 = sub i32 0, 1
  %262 = add i32 %234, %261
  %_40 = sub i32 %234, 1
  %gen41 = mul i32 %262, 1
  %_42 = shl i32 %234, 1
  %263 = add i32 0, -585413091
  %264 = sub i32 %263, %234
  %265 = sub i32 %264, -585413091
  %_43 = sub i32 0, %234
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen44 = add i32 %265, 1
  %270 = sub i32 0, -139836766
  %271 = sub i32 %270, %234
  %272 = add i32 %271, -139836766
  %_45 = sub i32 0, %234
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen46 = add i32 %272, 1
  %277 = sub i32 %234, 1545639407
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1545639407
  %subalteredBB = sub nsw i32 %234, 1
  %cmp3alteredBB = icmp sle i32 %233, %279
  store i32 -23068417, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1438701515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %originalBBpart252, %originalBB50, %if.then20, %for.end18, %for.inc16, %for.end15, %for.inc14, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart248, %originalBB32, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
