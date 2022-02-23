; ModuleID = 'source-C-CXX/59/757.c'
source_filename = "source-C-CXX/59/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sh.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1912797447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1912797447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1484886093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1484886093, label %first
    i32 1783642102, label %originalBB
    i32 1056982733, label %originalBBpart2
    i32 640011539, label %if.then
    i32 -341815269, label %originalBB44
    i32 -253477508, label %originalBBpart246
    i32 -28624197, label %if.end
    i32 -814432387, label %for.cond
    i32 -1978084504, label %originalBB48
    i32 -2025013743, label %originalBBpart250
    i32 529025091, label %for.body
    i32 -72832255, label %for.inc
    i32 -233499007, label %originalBB52
    i32 1748155077, label %originalBBpart263
    i32 1068273027, label %for.end
    i32 -277815756, label %for.cond4
    i32 668577169, label %for.body6
    i32 119105484, label %for.cond7
    i32 -1842032564, label %for.body9
    i32 788870497, label %if.then11
    i32 834994044, label %originalBB65
    i32 -1924209066, label %originalBBpart267
    i32 1914484915, label %if.end12
    i32 -312150671, label %for.inc13
    i32 -55547065, label %for.end15
    i32 1465650358, label %if.then17
    i32 -1051697492, label %originalBB69
    i32 499998453, label %originalBBpart273
    i32 2142753611, label %if.end21
    i32 757843434, label %for.inc22
    i32 1664708274, label %for.end24
    i32 1925098079, label %for.cond25
    i32 413636384, label %for.body27
    i32 -599067083, label %if.then33
    i32 -517760809, label %if.end40
    i32 1171767229, label %for.inc41
    i32 -1855838083, label %for.end43
    i32 -1872314574, label %return
    i32 -330082654, label %originalBBalteredBB
    i32 -1766821178, label %originalBB44alteredBB
    i32 1288292084, label %originalBB48alteredBB
    i32 1354511013, label %originalBB52alteredBB
    i32 -310699721, label %originalBB65alteredBB
    i32 -1426643187, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1783642102, i32 -330082654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sh = alloca [100000 x i32], align 16
  store [100000 x i32]* %sh, [100000 x i32]** %sh.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1056982733, i32 -330082654
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 640011539, i32 -28624197
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -341815269, i32 -1766821178
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -344393269
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -344393269
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -253477508, i32 -1766821178
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1872314574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -814432387, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1867962828
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1867962828
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1978084504, i32 1288292084
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload104, align 4
  %cmp2 = icmp slt i32 %99, 100000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2025013743, i32 1288292084
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 529025091, i32 1068273027
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %127 to i64
  %sh.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload126, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -72832255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 674493841
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 674493841
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -233499007, i32 1354511013
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload102, align 4
  %144 = add i32 %143, 1356582783
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1356582783
  %inc = add nsw i32 %143, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload101, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -245294662
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -245294662
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1748155077, i32 1354511013
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -814432387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload119, align 4
  %sh.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload125, i64 0, i64 0
  store i32 2, i32* %arrayidx3, align 16
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload100, align 4
  store i32 -277815756, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %162, %163
  %164 = select i1 %cmp5, i32 668577169, i32 1664708274
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload110, align 4
  store i32 119105484, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload109, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload98, align 4
  %cmp8 = icmp sle i32 %165, %166
  %167 = select i1 %cmp8, i32 -1842032564, i32 -55547065
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload97, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload108, align 4
  %rem = srem i32 %168, %169
  %cmp10 = icmp eq i32 %rem, 0
  %170 = select i1 %cmp10, i32 788870497, i32 1914484915
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -628262307
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -628262307
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 834994044, i32 -310699721
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1924209066, i32 -310699721
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -55547065, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -312150671, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload107, align 4
  %201 = add i32 %200, -1502165185
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1502165185
  %inc14 = add nsw i32 %200, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload106, align 4
  store i32 119105484, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload96, align 4
  %cmp16 = icmp eq i32 %204, %205
  %206 = select i1 %cmp16, i32 1465650358, i32 2142753611
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1051697492, i32 -1426643187
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload95, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload118, align 4
  %idxprom18 = sext i32 %222 to i64
  %sh.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload124, i64 0, i64 %idxprom18
  store i32 %221, i32* %arrayidx19, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload117, align 4
  %224 = sub i32 %223, 1465886631
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1465886631
  %inc20 = add nsw i32 %223, 1
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  store i32 %226, i32* %a.reload116, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 2017024423
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 2017024423
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 499998453, i32 -1426643187
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2142753611, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 757843434, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload94, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc23 = add nsw i32 %242, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload93, align 4
  store i32 -277815756, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 1925098079, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload91, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload115, align 4
  %cmp26 = icmp sle i32 %245, %246
  %247 = select i1 %cmp26, i32 413636384, i32 -1855838083
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload90, align 4
  %249 = add i32 %248, -306699425
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -306699425
  %add = add nsw i32 %248, 1
  %idxprom28 = sext i32 %251 to i64
  %sh.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload123, i64 0, i64 %idxprom28
  %252 = load i32, i32* %arrayidx29, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload89, align 4
  %idxprom30 = sext i32 %253 to i64
  %sh.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload122, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %sub = sub nsw i32 %252, %254
  %cmp32 = icmp eq i32 %256, 2
  %257 = select i1 %cmp32, i32 -599067083, i32 -517760809
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload88, align 4
  %idxprom34 = sext i32 %258 to i64
  %sh.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload121, i64 0, i64 %idxprom34
  %259 = load i32, i32* %arrayidx35, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload87, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add36 = add nsw i32 %260, 1
  %idxprom37 = sext i32 %262 to i64
  %sh.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload120, i64 0, i64 %idxprom37
  %263 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %263)
  store i32 -517760809, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1171767229, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload86, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc42 = add nsw i32 %264, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload85, align 4
  store i32 1925098079, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  store i32 -1872314574, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload78 = load volatile i32*, i32** %retval.reg2mem
  %269 = load i32, i32* %retval.reload78, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %shalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %270 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %270, 5
  store i32 1783642102, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -341815269, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload84, align 4
  %cmp2alteredBB = icmp slt i32 %271, 100000
  store i32 -1978084504, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload83, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, 1
  %gen = mul i32 %274, 1
  %_53 = shl i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %272, %275
  %_54 = sub i32 %272, 1
  %gen55 = mul i32 %276, 1
  %_56 = shl i32 %272, 1
  %_57 = shl i32 %272, 1
  %277 = add i32 0, 1149547660
  %278 = sub i32 %277, %272
  %279 = sub i32 %278, 1149547660
  %_58 = sub i32 0, %272
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen59 = add i32 %279, 1
  %284 = sub i32 0, -738417795
  %285 = sub i32 %284, %272
  %286 = add i32 %285, -738417795
  %_60 = sub i32 0, %272
  %287 = add i32 %286, -1770152105
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1770152105
  %gen61 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %272, %290
  %incalteredBB = add nsw i32 %272, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload82, align 4
  store i32 -233499007, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 834994044, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload114, align 4
  %idxprom18alteredBB = sext i32 %293 to i64
  %sh.reload = load volatile [100000 x i32]*, [100000 x i32]** %sh.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sh.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %292, i32* %arrayidx19alteredBB, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %294 = load i32, i32* %a.reload113, align 4
  %295 = sub i32 0, 1967613463
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 1967613463
  %_70 = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen71 = add i32 %297, 1
  %300 = sub i32 0, %294
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc20alteredBB = add nsw i32 %294, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %303, i32* %a.reload, align 4
  store i32 -1051697492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %if.end40, %if.then33, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart273, %originalBB69, %if.then17, %for.end15, %for.inc13, %if.end12, %originalBBpart267, %originalBB65, %if.then11, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart263, %originalBB52, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
