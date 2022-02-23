; ModuleID = 'source-C-CXX/54/378.c'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %p.reg2mem = alloca [65 x i8]*
  %n.reg2mem = alloca [65 x i8]*
  %x.reg2mem = alloca i64*
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
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
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 509495493, i32* %switchVar
  %.reg2mem287 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 509495493, label %first
    i32 1185715396, label %originalBB
    i32 -937833215, label %originalBBpart2
    i32 1711692279, label %for.cond
    i32 -908581434, label %for.body
    i32 557335839, label %land.lhs.true
    i32 404651316, label %if.then
    i32 -232443711, label %originalBB103
    i32 -1736631494, label %originalBBpart2115
    i32 -979840368, label %if.end
    i32 -825015138, label %for.inc
    i32 897207798, label %originalBB117
    i32 86326013, label %originalBBpart2120
    i32 -1700543064, label %for.end
    i32 -969657386, label %while.cond
    i32 521049942, label %land.rhs
    i32 1557909892, label %originalBB122
    i32 -1090718735, label %originalBBpart2127
    i32 953557428, label %land.end
    i32 1715529869, label %while.body
    i32 826503944, label %while.end
    i32 591490128, label %originalBB129
    i32 554666239, label %originalBBpart2131
    i32 1662656925, label %if.then29
    i32 751584692, label %originalBB133
    i32 646930736, label %originalBBpart2135
    i32 2044479020, label %if.end31
    i32 -1912859929, label %for.cond32
    i32 826506152, label %for.body36
    i32 952866095, label %land.lhs.true42
    i32 1927107099, label %if.then48
    i32 356340404, label %if.else
    i32 -1234373799, label %originalBB137
    i32 533562122, label %originalBBpart2166
    i32 -1268512934, label %if.end65
    i32 696545898, label %originalBB168
    i32 251098151, label %originalBBpart2170
    i32 -1058108677, label %for.inc66
    i32 -1918466368, label %for.end68
    i32 1338022635, label %while.cond69
    i32 656178782, label %while.body72
    i32 -2132383295, label %if.then77
    i32 2008548701, label %originalBB172
    i32 139166431, label %originalBBpart2184
    i32 -2031085430, label %if.else83
    i32 733791874, label %if.end88
    i32 873247679, label %originalBB186
    i32 -955750387, label %originalBBpart2196
    i32 -846284740, label %while.end91
    i32 -1585290193, label %while.cond93
    i32 2096890717, label %while.body96
    i32 362878896, label %while.end102
    i32 791686625, label %originalBBalteredBB
    i32 1128630140, label %originalBB103alteredBB
    i32 -794134606, label %originalBB117alteredBB
    i32 714098744, label %originalBB122alteredBB
    i32 -1992032882, label %originalBB129alteredBB
    i32 1787394097, label %originalBB133alteredBB
    i32 -1243210991, label %originalBB137alteredBB
    i32 -1933496609, label %originalBB168alteredBB
    i32 1741958098, label %originalBB172alteredBB
    i32 -501194122, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload200, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload200, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload200
  %25 = select i1 %23, i32 1185715396, i32 791686625
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %n = alloca [65 x i8], align 16
  store [65 x i8]* %n, [65 x i8]** %n.reg2mem
  %p = alloca [65 x i8], align 16
  store [65 x i8]* %p, [65 x i8]** %p.reg2mem
  %x.reload270 = load volatile i64*, i64** %x.reg2mem
  store i64 0, i64* %x.reload270, align 8
  %n.reload283 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload283, i32 0, i32 0
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload203, i8* %arraydecay, i32* %b.reload206)
  %n.reload282 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload282, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload212, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 955867648
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 955867648
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -937833215, i32 791686625
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1711692279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload253, align 4
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload211, align 4
  %43 = sub i32 %42, 1888329009
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1888329009
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -908581434, i32 -1700543064
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %47 to i64
  %n.reload281 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload281, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %49 = select i1 %cmp5, i32 557335839, i32 -979840368
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload251, align 4
  %idxprom7 = sext i32 %50 to i64
  %n.reload280 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload280, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %52 = select i1 %cmp10, i32 404651316, i32 -979840368
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 350911057
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 350911057
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -232443711, i32 1128630140
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload250, align 4
  %idxprom12 = sext i32 %68 to i64
  %n.reload279 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload279, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %70 = add i32 %conv14, -542275851
  %71 = add i32 %70, 32
  %72 = sub i32 %71, -542275851
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %72 to i8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload249, align 4
  %idxprom16 = sext i32 %73 to i64
  %n.reload278 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload278, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1795884370
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1795884370
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1736631494, i32 1128630140
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -979840368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -825015138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1691592006
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1691592006
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 897207798, i32 -794134606
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload248, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload247, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 86326013, i32 -794134606
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1711692279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 -969657386, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload245, align 4
  %idxprom18 = sext i32 %145 to i64
  %n.reload277 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload277, i64 0, i64 %idxprom18
  %146 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %146 to i32
  %cmp21 = icmp eq i32 %conv20, 48
  %147 = select i1 %cmp21, i32 521049942, i32 953557428
  store i32 %147, i32* %switchVar
  store i1 false, i1* %.reg2mem287
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1024417599
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1024417599
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1557909892, i32 714098744
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload244, align 4
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload210, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub23 = sub nsw i32 %176, 1
  %cmp24 = icmp sle i32 %175, %178
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 213096776
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 213096776
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
  %205 = select i1 %203, i32 -1090718735, i32 714098744
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 953557428, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem287
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload288 = load i1, i1* %.reg2mem287
  %206 = select i1 %.reload288, i32 1715529869, i32 826503944
  store i32 %206, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload243, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add26 = add nsw i32 %207, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload242, align 4
  store i32 -969657386, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 655872818
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 655872818
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 591490128, i32 -1992032882
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload241, align 4
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload209, align 4
  %cmp27 = icmp eq i32 %225, %226
  store i1 %cmp27, i1* %cmp27.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 554666239, i32 -1992032882
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %241 = select i1 %cmp27.reload, i32 1662656925, i32 2044479020
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 751584692, i32 1787394097
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 225215660
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 225215660
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 646930736, i32 1787394097
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2044479020, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -1912859929, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload239, align 4
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload208, align 4
  %273 = add i32 %272, -1449254056
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1449254056
  %sub33 = sub nsw i32 %272, 1
  %cmp34 = icmp sle i32 %271, %275
  %276 = select i1 %cmp34, i32 826506152, i32 -1918466368
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload238, align 4
  %idxprom37 = sext i32 %277 to i64
  %n.reload276 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload276, i64 0, i64 %idxprom37
  %278 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %278 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %279 = select i1 %cmp40, i32 952866095, i32 356340404
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload237, align 4
  %idxprom43 = sext i32 %280 to i64
  %n.reload275 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx44 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload275, i64 0, i64 %idxprom43
  %281 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %281 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  %282 = select i1 %cmp46, i32 1927107099, i32 356340404
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %x.reload269 = load volatile i64*, i64** %x.reg2mem
  %283 = load i64, i64* %x.reload269, align 8
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload202, align 4
  %conv49 = sext i32 %284 to i64
  %mul = mul nsw i64 %283, %conv49
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload236, align 4
  %idxprom50 = sext i32 %285 to i64
  %n.reload274 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload274, i64 0, i64 %idxprom50
  %286 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %286 to i32
  %287 = sub i32 0, 97
  %288 = add i32 %conv52, %287
  %sub53 = sub nsw i32 %conv52, 97
  %289 = sub i32 0, 10
  %290 = sub i32 %288, %289
  %add54 = add nsw i32 %288, 10
  %conv55 = sext i32 %290 to i64
  %291 = sub i64 0, %conv55
  %292 = sub i64 %mul, %291
  %add56 = add nsw i64 %mul, %conv55
  %x.reload268 = load volatile i64*, i64** %x.reg2mem
  store i64 %292, i64* %x.reload268, align 8
  store i32 -1268512934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1080127410
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1080127410
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1234373799, i32 -1243210991
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %x.reload267 = load volatile i64*, i64** %x.reg2mem
  %308 = load i64, i64* %x.reload267, align 8
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload201, align 4
  %conv57 = sext i32 %309 to i64
  %mul58 = mul nsw i64 %308, %conv57
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload235, align 4
  %idxprom59 = sext i32 %310 to i64
  %n.reload273 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload273, i64 0, i64 %idxprom59
  %311 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %311 to i32
  %312 = add i32 %conv61, -1247881189
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, -1247881189
  %sub62 = sub nsw i32 %conv61, 48
  %conv63 = sext i32 %314 to i64
  %315 = sub i64 0, %conv63
  %316 = sub i64 %mul58, %315
  %add64 = add nsw i64 %mul58, %conv63
  %x.reload266 = load volatile i64*, i64** %x.reg2mem
  store i64 %316, i64* %x.reload266, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 533562122, i32 -1243210991
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1268512934, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 696545898, i32 -1933496609
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1337054628
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1337054628
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 251098151, i32 -1933496609
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1058108677, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload234, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc67 = add nsw i32 %360, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload233, align 4
  store i32 -1912859929, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 1338022635, i32* %switchVar
  br label %loopEnd

while.cond69:                                     ; preds = %loopEntry
  %x.reload265 = load volatile i64*, i64** %x.reg2mem
  %365 = load i64, i64* %x.reload265, align 8
  %cmp70 = icmp sgt i64 %365, 0
  %366 = select i1 %cmp70, i32 656178782, i32 -846284740
  store i32 %366, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %x.reload264 = load volatile i64*, i64** %x.reg2mem
  %367 = load i64, i64* %x.reload264, align 8
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload205, align 4
  %conv73 = sext i32 %368 to i64
  %rem = srem i64 %367, %conv73
  %conv74 = trunc i64 %rem to i32
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  store i32 %conv74, i32* %z.reload258, align 4
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %369 = load i32, i32* %z.reload257, align 4
  %cmp75 = icmp sgt i32 %369, 9
  %370 = select i1 %cmp75, i32 -2132383295, i32 -2031085430
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2008548701, i32 1741958098
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %z.reload256 = load volatile i32*, i32** %z.reg2mem
  %397 = load i32, i32* %z.reload256, align 4
  %398 = sub i32 0, 65
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add78 = add nsw i32 65, %397
  %402 = add i32 %401, -933354213
  %403 = sub i32 %402, 10
  %404 = sub i32 %403, -933354213
  %sub79 = sub nsw i32 %401, 10
  %conv80 = trunc i32 %404 to i8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload231, align 4
  %idxprom81 = sext i32 %405 to i64
  %p.reload286 = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [65 x i8], [65 x i8]* %p.reload286, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 139166431, i32 1741958098
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 733791874, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %z.reload255 = load volatile i32*, i32** %z.reg2mem
  %432 = load i32, i32* %z.reload255, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 48
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add84 = add nsw i32 %432, 48
  %conv85 = trunc i32 %436 to i8
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload230, align 4
  %idxprom86 = sext i32 %437 to i64
  %p.reload285 = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem
  %arrayidx87 = getelementptr inbounds [65 x i8], [65 x i8]* %p.reload285, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 733791874, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 873247679, i32 -501194122
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload229, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add89 = add nsw i32 %464, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload228, align 4
  %x.reload263 = load volatile i64*, i64** %x.reg2mem
  %467 = load i64, i64* %x.reload263, align 8
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %468 = load i32, i32* %b.reload204, align 4
  %conv90 = sext i32 %468 to i64
  %div = sdiv i64 %467, %conv90
  %x.reload262 = load volatile i64*, i64** %x.reg2mem
  store i64 %div, i64* %x.reload262, align 8
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -955750387, i32 -501194122
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1338022635, i32* %switchVar
  br label %loopEnd

while.end91:                                      ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload227, align 4
  %496 = sub i32 %495, 2044982814
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2044982814
  %sub92 = sub nsw i32 %495, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload226, align 4
  store i32 -1585290193, i32* %switchVar
  br label %loopEnd

while.cond93:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload225, align 4
  %cmp94 = icmp sge i32 %499, 0
  %500 = select i1 %cmp94, i32 2096890717, i32 362878896
  store i32 %500, i32* %switchVar
  br label %loopEnd

while.body96:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload224, align 4
  %idxprom97 = sext i32 %501 to i64
  %p.reload284 = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem
  %arrayidx98 = getelementptr inbounds [65 x i8], [65 x i8]* %p.reload284, i64 0, i64 %idxprom97
  %502 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %502 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload223, align 4
  %504 = add i32 %503, 237822153
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 237822153
  %sub101 = sub nsw i32 %503, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload222, align 4
  store i32 -1585290193, i32* %switchVar
  br label %loopEnd

while.end102:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i64, align 8
  %nalteredBB = alloca [65 x i8], align 16
  %palteredBB = alloca [65 x i8], align 16
  store i64 0, i64* %xalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1185715396, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload221, align 4
  %idxprom12alteredBB = sext i32 %507 to i64
  %n.reload272 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload272, i64 0, i64 %idxprom12alteredBB
  %508 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %508 to i32
  %509 = sub i32 0, 1839313549
  %510 = sub i32 %509, %conv14alteredBB
  %511 = add i32 %510, 1839313549
  %_ = sub i32 0, %conv14alteredBB
  %512 = sub i32 %511, -537588329
  %513 = add i32 %512, 32
  %514 = add i32 %513, -537588329
  %gen = add i32 %511, 32
  %515 = sub i32 0, %conv14alteredBB
  %516 = add i32 0, %515
  %_104 = sub i32 0, %conv14alteredBB
  %517 = sub i32 %516, 1348004197
  %518 = add i32 %517, 32
  %519 = add i32 %518, 1348004197
  %gen105 = add i32 %516, 32
  %520 = add i32 %conv14alteredBB, -2096902768
  %521 = sub i32 %520, 32
  %522 = sub i32 %521, -2096902768
  %_106 = sub i32 %conv14alteredBB, 32
  %gen107 = mul i32 %522, 32
  %523 = sub i32 0, 32
  %524 = add i32 %conv14alteredBB, %523
  %_108 = sub i32 %conv14alteredBB, 32
  %gen109 = mul i32 %524, 32
  %525 = add i32 %conv14alteredBB, -1980068681
  %526 = sub i32 %525, 32
  %527 = sub i32 %526, -1980068681
  %_110 = sub i32 %conv14alteredBB, 32
  %gen111 = mul i32 %527, 32
  %528 = sub i32 0, %conv14alteredBB
  %529 = add i32 0, %528
  %_112 = sub i32 0, %conv14alteredBB
  %530 = sub i32 %529, -679236357
  %531 = add i32 %530, 32
  %532 = add i32 %531, -679236357
  %gen113 = add i32 %529, 32
  %533 = sub i32 0, 32
  %534 = sub i32 %conv14alteredBB, %533
  %addalteredBB = add nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %534 to i8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload220, align 4
  %idxprom16alteredBB = sext i32 %535 to i64
  %n.reload271 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload271, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -232443711, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload219, align 4
  %_118 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %incalteredBB = add nsw i32 %536, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload218, align 4
  store i32 897207798, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload217, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %542 = load i32, i32* %c.reload207, align 4
  %_123 = shl i32 %542, 1
  %543 = add i32 %542, 2126485545
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2126485545
  %_124 = sub i32 %542, 1
  %gen125 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = add i32 %542, %546
  %sub23alteredBB = sub nsw i32 %542, 1
  %cmp24alteredBB = icmp sle i32 %541, %547
  store i32 1557909892, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload216, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %549 = load i32, i32* %c.reload, align 4
  %cmp27alteredBB = icmp eq i32 %548, %549
  store i32 591490128, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 751584692, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %x.reload261 = load volatile i64*, i64** %x.reg2mem
  %550 = load i64, i64* %x.reload261, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload, align 4
  %conv57alteredBB = sext i32 %551 to i64
  %552 = sub i64 %550, -7274614029662803763
  %553 = sub i64 %552, %conv57alteredBB
  %554 = add i64 %553, -7274614029662803763
  %_138 = sub i64 %550, %conv57alteredBB
  %gen139 = mul i64 %554, %conv57alteredBB
  %555 = sub i64 0, %550
  %556 = add i64 0, %555
  %_140 = sub i64 0, %550
  %557 = sub i64 %556, 7048479112873453506
  %558 = add i64 %557, %conv57alteredBB
  %559 = add i64 %558, 7048479112873453506
  %gen141 = add i64 %556, %conv57alteredBB
  %_142 = shl i64 %550, %conv57alteredBB
  %560 = sub i64 0, 5395587399350691466
  %561 = sub i64 %560, %550
  %562 = add i64 %561, 5395587399350691466
  %_143 = sub i64 0, %550
  %563 = sub i64 %562, -4654543791861103857
  %564 = add i64 %563, %conv57alteredBB
  %565 = add i64 %564, -4654543791861103857
  %gen144 = add i64 %562, %conv57alteredBB
  %_145 = shl i64 %550, %conv57alteredBB
  %566 = sub i64 0, %550
  %567 = add i64 0, %566
  %_146 = sub i64 0, %550
  %568 = add i64 %567, 3353096879952644433
  %569 = add i64 %568, %conv57alteredBB
  %570 = sub i64 %569, 3353096879952644433
  %gen147 = add i64 %567, %conv57alteredBB
  %mul58alteredBB = mul nsw i64 %550, %conv57alteredBB
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload215, align 4
  %idxprom59alteredBB = sext i32 %571 to i64
  %n.reload = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n.reload, i64 0, i64 %idxprom59alteredBB
  %572 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %572 to i32
  %573 = sub i32 0, 1959567820
  %574 = sub i32 %573, %conv61alteredBB
  %575 = add i32 %574, 1959567820
  %_148 = sub i32 0, %conv61alteredBB
  %576 = sub i32 0, 48
  %577 = sub i32 %575, %576
  %gen149 = add i32 %575, 48
  %578 = add i32 %conv61alteredBB, 1678670976
  %579 = sub i32 %578, 48
  %580 = sub i32 %579, 1678670976
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, 48
  %conv63alteredBB = sext i32 %580 to i64
  %581 = sub i64 %mul58alteredBB, -7822642958646521311
  %582 = sub i64 %581, %conv63alteredBB
  %583 = add i64 %582, -7822642958646521311
  %_150 = sub i64 %mul58alteredBB, %conv63alteredBB
  %gen151 = mul i64 %583, %conv63alteredBB
  %584 = sub i64 0, %mul58alteredBB
  %585 = add i64 0, %584
  %_152 = sub i64 0, %mul58alteredBB
  %586 = sub i64 %585, 4570503679092102456
  %587 = add i64 %586, %conv63alteredBB
  %588 = add i64 %587, 4570503679092102456
  %gen153 = add i64 %585, %conv63alteredBB
  %_154 = shl i64 %mul58alteredBB, %conv63alteredBB
  %_155 = shl i64 %mul58alteredBB, %conv63alteredBB
  %_156 = shl i64 %mul58alteredBB, %conv63alteredBB
  %589 = add i64 0, 5662122513129176668
  %590 = sub i64 %589, %mul58alteredBB
  %591 = sub i64 %590, 5662122513129176668
  %_157 = sub i64 0, %mul58alteredBB
  %592 = sub i64 %591, -6073196435226816103
  %593 = add i64 %592, %conv63alteredBB
  %594 = add i64 %593, -6073196435226816103
  %gen158 = add i64 %591, %conv63alteredBB
  %595 = sub i64 0, %conv63alteredBB
  %596 = add i64 %mul58alteredBB, %595
  %_159 = sub i64 %mul58alteredBB, %conv63alteredBB
  %gen160 = mul i64 %596, %conv63alteredBB
  %597 = sub i64 0, %conv63alteredBB
  %598 = add i64 %mul58alteredBB, %597
  %_161 = sub i64 %mul58alteredBB, %conv63alteredBB
  %gen162 = mul i64 %598, %conv63alteredBB
  %599 = sub i64 %mul58alteredBB, -6409727080504318266
  %600 = sub i64 %599, %conv63alteredBB
  %601 = add i64 %600, -6409727080504318266
  %_163 = sub i64 %mul58alteredBB, %conv63alteredBB
  %gen164 = mul i64 %601, %conv63alteredBB
  %602 = add i64 %mul58alteredBB, 7591209666046879413
  %603 = add i64 %602, %conv63alteredBB
  %604 = sub i64 %603, 7591209666046879413
  %add64alteredBB = add nsw i64 %mul58alteredBB, %conv63alteredBB
  %x.reload260 = load volatile i64*, i64** %x.reg2mem
  store i64 %604, i64* %x.reload260, align 8
  store i32 -1234373799, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 696545898, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %605 = load i32, i32* %z.reload, align 4
  %_173 = shl i32 65, %605
  %606 = add i32 0, 47887900
  %607 = sub i32 %606, 65
  %608 = sub i32 %607, 47887900
  %_174 = sub i32 0, 65
  %609 = add i32 %608, -921578575
  %610 = add i32 %609, %605
  %611 = sub i32 %610, -921578575
  %gen175 = add i32 %608, %605
  %612 = add i32 65, -202903202
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, -202903202
  %_176 = sub i32 65, %605
  %gen177 = mul i32 %614, %605
  %615 = sub i32 0, 65
  %616 = sub i32 0, %605
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add78alteredBB = add nsw i32 65, %605
  %619 = add i32 0, 1354851092
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 1354851092
  %_178 = sub i32 0, %618
  %622 = add i32 %621, 280201859
  %623 = add i32 %622, 10
  %624 = sub i32 %623, 280201859
  %gen179 = add i32 %621, 10
  %_180 = shl i32 %618, 10
  %625 = add i32 %618, 1119687561
  %626 = sub i32 %625, 10
  %627 = sub i32 %626, 1119687561
  %_181 = sub i32 %618, 10
  %gen182 = mul i32 %627, 10
  %628 = sub i32 0, 10
  %629 = add i32 %618, %628
  %sub79alteredBB = sub nsw i32 %618, 10
  %conv80alteredBB = trunc i32 %629 to i8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload214, align 4
  %idxprom81alteredBB = sext i32 %630 to i64
  %p.reload = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %p.reload, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 2008548701, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload213, align 4
  %_187 = shl i32 %631, 1
  %632 = sub i32 %631, 250734593
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 250734593
  %_188 = sub i32 %631, 1
  %gen189 = mul i32 %634, 1
  %635 = sub i32 0, %631
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add89alteredBB = add nsw i32 %631, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload, align 4
  %x.reload259 = load volatile i64*, i64** %x.reg2mem
  %639 = load i64, i64* %x.reload259, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %640 = load i32, i32* %b.reload, align 4
  %conv90alteredBB = sext i32 %640 to i64
  %_190 = shl i64 %639, %conv90alteredBB
  %641 = sub i64 0, %conv90alteredBB
  %642 = add i64 %639, %641
  %_191 = sub i64 %639, %conv90alteredBB
  %gen192 = mul i64 %642, %conv90alteredBB
  %643 = add i64 %639, 4191083147766767498
  %644 = sub i64 %643, %conv90alteredBB
  %645 = sub i64 %644, 4191083147766767498
  %_193 = sub i64 %639, %conv90alteredBB
  %gen194 = mul i64 %645, %conv90alteredBB
  %divalteredBB = sdiv i64 %639, %conv90alteredBB
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %divalteredBB, i64* %x.reload, align 8
  store i32 873247679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %while.body96, %while.cond93, %while.end91, %originalBBpart2196, %originalBB186, %if.end88, %if.else83, %originalBBpart2184, %originalBB172, %if.then77, %while.body72, %while.cond69, %for.end68, %for.inc66, %originalBBpart2170, %originalBB168, %if.end65, %originalBBpart2166, %originalBB137, %if.else, %if.then48, %land.lhs.true42, %for.body36, %for.cond32, %if.end31, %originalBBpart2135, %originalBB133, %if.then29, %originalBBpart2131, %originalBB129, %while.end, %while.body, %land.end, %originalBBpart2127, %originalBB122, %land.rhs, %while.cond, %for.end, %originalBBpart2120, %originalBB117, %for.inc, %if.end, %originalBBpart2115, %originalBB103, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
