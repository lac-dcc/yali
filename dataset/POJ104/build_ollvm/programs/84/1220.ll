; ModuleID = 'source-C-CXX/84/1220.c'
source_filename = "source-C-CXX/84/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [50 x i8]*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 852109308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 852109308, label %first
    i32 -1414351506, label %originalBB
    i32 -600634284, label %originalBBpart2
    i32 689808327, label %for.cond
    i32 1898833011, label %originalBB88
    i32 610750778, label %originalBBpart290
    i32 -715567837, label %for.body
    i32 1816765442, label %originalBB92
    i32 -658980024, label %originalBBpart294
    i32 1927457224, label %for.cond2
    i32 1006200984, label %for.body5
    i32 -484057428, label %originalBB96
    i32 -1338493865, label %originalBBpart2101
    i32 846108686, label %lor.lhs.false
    i32 -1854710815, label %land.lhs.true
    i32 -1724305383, label %lor.lhs.false18
    i32 191347250, label %originalBB103
    i32 -430301974, label %originalBBpart2105
    i32 1628671884, label %land.lhs.true23
    i32 -1673366676, label %if.then
    i32 421071861, label %originalBB107
    i32 1525675920, label %originalBBpart2109
    i32 1768797343, label %land.lhs.true33
    i32 1524231618, label %if.then39
    i32 1855606720, label %originalBB111
    i32 -1269879602, label %originalBBpart2125
    i32 -238649939, label %if.end
    i32 -361626053, label %originalBB127
    i32 1217754869, label %originalBBpart2129
    i32 1853981725, label %land.lhs.true46
    i32 1538973064, label %originalBB131
    i32 -1481567255, label %originalBBpart2133
    i32 1722190267, label %if.then52
    i32 -804087845, label %if.end54
    i32 655356449, label %land.lhs.true60
    i32 -2106693970, label %if.then66
    i32 -2027695303, label %if.end68
    i32 1828176587, label %if.then74
    i32 -35737492, label %originalBB135
    i32 -2058722100, label %originalBBpart2148
    i32 1580808879, label %if.end76
    i32 -1268453369, label %if.end77
    i32 1656536811, label %originalBB150
    i32 -1638477662, label %originalBBpart2152
    i32 -564608868, label %for.inc
    i32 733459020, label %for.end
    i32 -230405320, label %originalBB154
    i32 -1999257083, label %originalBBpart2156
    i32 -1788922216, label %if.then81
    i32 -1150955933, label %if.else
    i32 -566057121, label %if.end84
    i32 -1298531393, label %for.inc85
    i32 -1826959226, label %for.end87
    i32 -419548641, label %originalBBalteredBB
    i32 1873810587, label %originalBB88alteredBB
    i32 1209516130, label %originalBB92alteredBB
    i32 1712848503, label %originalBB96alteredBB
    i32 1861945703, label %originalBB103alteredBB
    i32 -334347117, label %originalBB107alteredBB
    i32 918993657, label %originalBB111alteredBB
    i32 -1840711115, label %originalBB127alteredBB
    i32 -1744489680, label %originalBB131alteredBB
    i32 -951489193, label %originalBB135alteredBB
    i32 1728529617, label %originalBB150alteredBB
    i32 -2123831816, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 -1414351506, i32 -419548641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [50 x i8], align 16
  store [50 x i8]* %sz, [50 x i8]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload181)
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -600634284, i32 -419548641
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689808327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 864244085
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 864244085
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1898833011, i32 1873810587
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload206, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload180, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 965885060
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 965885060
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 610750778, i32 1873810587
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -715567837, i32 -1826959226
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 280314920
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 280314920
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1816765442, i32 1209516130
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload196, align 4
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload203, align 4
  %sz.reload179 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload179, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1153969441
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1153969441
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -658980024, i32 1209516130
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1927457224, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %151 to i64
  %sz.reload178 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload178, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %152 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %153 = select i1 %cmp3, i32 1006200984, i32 733459020
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -484057428, i32 1712848503
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload202, align 4
  %181 = add i32 %180, -1412135095
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1412135095
  %inc = add nsw i32 %180, 1
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 %183, i32* %x.reload201, align 4
  %sz.reload177 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload177, i64 0, i64 0
  %184 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %184 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 350006323
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 350006323
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1338493865, i32 1712848503
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %200 = select i1 %cmp8.reload, i32 -1673366676, i32 846108686
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sz.reload176 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload176, i64 0, i64 0
  %201 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %201 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %202 = select i1 %cmp12, i32 -1854710815, i32 -1724305383
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reload175 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload175, i64 0, i64 0
  %203 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %203 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %204 = select i1 %cmp16, i32 -1673366676, i32 -1724305383
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 536313348
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 536313348
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 191347250, i32 1861945703
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sz.reload174 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload174, i64 0, i64 0
  %232 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %232 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 533173607
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 533173607
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -430301974, i32 1861945703
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %248 = select i1 %cmp21.reload, i32 1628671884, i32 -1268453369
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %sz.reload173 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload173, i64 0, i64 0
  %249 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %249 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %250 = select i1 %cmp26, i32 -1673366676, i32 -1268453369
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1809571781
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1809571781
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 421071861, i32 -334347117
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload219, align 4
  %idxprom28 = sext i32 %266 to i64
  %sz.reload172 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload172, i64 0, i64 %idxprom28
  %267 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %267 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -777858593
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -777858593
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1525675920, i32 -334347117
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %283 = select i1 %cmp31.reload, i32 1768797343, i32 -238649939
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload218, align 4
  %idxprom34 = sext i32 %284 to i64
  %sz.reload171 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload171, i64 0, i64 %idxprom34
  %285 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %285 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %286 = select i1 %cmp37, i32 1524231618, i32 -238649939
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2050497003
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2050497003
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1855606720, i32 918993657
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  %302 = load i32, i32* %count.reload195, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc40 = add nsw i32 %302, 1
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  store i32 %306, i32* %count.reload194, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1269879602, i32 918993657
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -238649939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 516061524
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 516061524
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -361626053, i32 -1840711115
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload217, align 4
  %idxprom41 = sext i32 %336 to i64
  %sz.reload170 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload170, i64 0, i64 %idxprom41
  %337 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %337 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  store i1 %cmp44, i1* %cmp44.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1217754869, i32 -1840711115
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %352 = select i1 %cmp44.reload, i32 1853981725, i32 -804087845
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1017926671
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1017926671
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1538973064, i32 -1744489680
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload216, align 4
  %idxprom47 = sext i32 %380 to i64
  %sz.reload169 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload169, i64 0, i64 %idxprom47
  %381 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %381 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  store i1 %cmp50, i1* %cmp50.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1481567255, i32 -1744489680
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %408 = select i1 %cmp50.reload, i32 1722190267, i32 -804087845
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  %409 = load i32, i32* %count.reload193, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc53 = add nsw i32 %409, 1
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  store i32 %411, i32* %count.reload192, align 4
  store i32 -804087845, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload215, align 4
  %idxprom55 = sext i32 %412 to i64
  %sz.reload168 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload168, i64 0, i64 %idxprom55
  %413 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %413 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %414 = select i1 %cmp58, i32 655356449, i32 -2027695303
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload214, align 4
  %idxprom61 = sext i32 %415 to i64
  %sz.reload167 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload167, i64 0, i64 %idxprom61
  %416 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %416 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  %417 = select i1 %cmp64, i32 -2106693970, i32 -2027695303
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %418 = load i32, i32* %count.reload191, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc67 = add nsw i32 %418, 1
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  store i32 %422, i32* %count.reload190, align 4
  store i32 -2027695303, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload213, align 4
  %idxprom69 = sext i32 %423 to i64
  %sz.reload166 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload166, i64 0, i64 %idxprom69
  %424 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %424 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  %425 = select i1 %cmp72, i32 1828176587, i32 1580808879
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1723097389
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1723097389
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -35737492, i32 -951489193
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  %453 = load i32, i32* %count.reload189, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc75 = add nsw i32 %453, 1
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  store i32 %457, i32* %count.reload188, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -445828050
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -445828050
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2058722100, i32 -951489193
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1580808879, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1268453369, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1783690699
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1783690699
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1656536811, i32 1728529617
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1638477662, i32 1728529617
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -564608868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload212, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc78 = add nsw i32 %514, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload211, align 4
  store i32 1927457224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2008288248
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2008288248
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -230405320, i32 -2123831816
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %534 = load i32, i32* %count.reload187, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  %535 = load i32, i32* %x.reload200, align 4
  %cmp79 = icmp eq i32 %534, %535
  store i1 %cmp79, i1* %cmp79.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 2144769470
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 2144769470
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1999257083, i32 -2123831816
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %563 = select i1 %cmp79.reload, i32 -1788922216, i32 -1150955933
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -566057121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -566057121, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1298531393, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload205, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc86 = add nsw i32 %564, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload204, align 4
  store i32 689808327, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1414351506, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %569, %570
  store i32 1898833011, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload186, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload199, align 4
  %sz.reload165 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload165, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1816765442, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %571 = load i32, i32* %x.reload198, align 4
  %572 = add i32 %571, 1012419230
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1012419230
  %_ = sub i32 %571, 1
  %gen = mul i32 %574, 1
  %575 = add i32 0, 870458856
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 870458856
  %_97 = sub i32 0, %571
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen98 = add i32 %577, 1
  %_99 = shl i32 %571, 1
  %580 = sub i32 0, %571
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %incalteredBB = add nsw i32 %571, 1
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  store i32 %583, i32* %x.reload197, align 4
  %sz.reload164 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload164, i64 0, i64 0
  %584 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %584 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 95
  store i32 -484057428, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sz.reload163 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload163, i64 0, i64 0
  %585 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %585 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 191347250, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload209, align 4
  %idxprom28alteredBB = sext i32 %586 to i64
  %sz.reload162 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload162, i64 0, i64 %idxprom28alteredBB
  %587 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %587 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 48
  store i32 421071861, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %count.reload185 = load volatile i32*, i32** %count.reg2mem
  %588 = load i32, i32* %count.reload185, align 4
  %_112 = shl i32 %588, 1
  %589 = add i32 0, -2144030442
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -2144030442
  %_113 = sub i32 0, %588
  %592 = add i32 %591, -767848659
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -767848659
  %gen114 = add i32 %591, 1
  %595 = add i32 %588, -783959962
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -783959962
  %_115 = sub i32 %588, 1
  %gen116 = mul i32 %597, 1
  %_117 = shl i32 %588, 1
  %_118 = shl i32 %588, 1
  %598 = add i32 0, 33064081
  %599 = sub i32 %598, %588
  %600 = sub i32 %599, 33064081
  %_119 = sub i32 0, %588
  %601 = add i32 %600, -1395439200
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1395439200
  %gen120 = add i32 %600, 1
  %_121 = shl i32 %588, 1
  %604 = sub i32 %588, -1544881635
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1544881635
  %_122 = sub i32 %588, 1
  %gen123 = mul i32 %606, 1
  %607 = sub i32 0, %588
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc40alteredBB = add nsw i32 %588, 1
  %count.reload184 = load volatile i32*, i32** %count.reg2mem
  store i32 %610, i32* %count.reload184, align 4
  store i32 1855606720, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload208, align 4
  %idxprom41alteredBB = sext i32 %611 to i64
  %sz.reload161 = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload161, i64 0, i64 %idxprom41alteredBB
  %612 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %612 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 97
  store i32 -361626053, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %613 to i64
  %sz.reload = load volatile [50 x i8]*, [50 x i8]** %sz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %sz.reload, i64 0, i64 %idxprom47alteredBB
  %614 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %614 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 122
  store i32 1538973064, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %count.reload183 = load volatile i32*, i32** %count.reg2mem
  %615 = load i32, i32* %count.reload183, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_136 = sub i32 %615, 1
  %gen137 = mul i32 %617, 1
  %618 = sub i32 0, %615
  %619 = add i32 0, %618
  %_138 = sub i32 0, %615
  %620 = sub i32 %619, 501886113
  %621 = add i32 %620, 1
  %622 = add i32 %621, 501886113
  %gen139 = add i32 %619, 1
  %623 = add i32 0, -994009594
  %624 = sub i32 %623, %615
  %625 = sub i32 %624, -994009594
  %_140 = sub i32 0, %615
  %626 = sub i32 %625, -394274891
  %627 = add i32 %626, 1
  %628 = add i32 %627, -394274891
  %gen141 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %615, %629
  %_142 = sub i32 %615, 1
  %gen143 = mul i32 %630, 1
  %_144 = shl i32 %615, 1
  %631 = sub i32 0, %615
  %632 = add i32 0, %631
  %_145 = sub i32 0, %615
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen146 = add i32 %632, 1
  %637 = sub i32 %615, 1624042962
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1624042962
  %inc75alteredBB = add nsw i32 %615, 1
  %count.reload182 = load volatile i32*, i32** %count.reg2mem
  store i32 %639, i32* %count.reload182, align 4
  store i32 -35737492, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1656536811, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %640 = load i32, i32* %count.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %641 = load i32, i32* %x.reload, align 4
  %cmp79alteredBB = icmp eq i32 %640, %641
  store i32 -230405320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.else, %if.then81, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end77, %if.end76, %originalBBpart2148, %originalBB135, %if.then74, %if.end68, %if.then66, %land.lhs.true60, %if.end54, %if.then52, %originalBBpart2133, %originalBB131, %land.lhs.true46, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB111, %if.then39, %land.lhs.true33, %originalBBpart2109, %originalBB107, %if.then, %land.lhs.true23, %originalBBpart2105, %originalBB103, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %originalBBpart2101, %originalBB96, %for.body5, %for.cond2, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
