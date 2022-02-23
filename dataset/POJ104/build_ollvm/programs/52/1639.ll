; ModuleID = 'source-C-CXX/52/1639.c'
source_filename = "source-C-CXX/52/1639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem143 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 73774374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 73774374, label %first
    i32 140572475, label %originalBB
    i32 366024467, label %originalBBpart2
    i32 -1250172431, label %for.cond
    i32 1944385096, label %for.body
    i32 424312742, label %for.inc
    i32 1259207561, label %for.end
    i32 1794094714, label %originalBB49
    i32 1846733381, label %originalBBpart251
    i32 1376962005, label %for.cond4
    i32 -200185857, label %originalBB53
    i32 210773864, label %originalBBpart255
    i32 492919228, label %for.body6
    i32 1366530268, label %for.cond7
    i32 -1082602244, label %for.body9
    i32 840752484, label %if.then
    i32 -686705449, label %if.end
    i32 -1201064147, label %for.inc15
    i32 1525041578, label %for.end17
    i32 1898829751, label %originalBB57
    i32 2031506264, label %originalBBpart259
    i32 1695223779, label %if.then19
    i32 159162770, label %originalBB61
    i32 1591493276, label %originalBBpart263
    i32 1913407092, label %if.end25
    i32 -125354122, label %for.inc26
    i32 114492474, label %for.end28
    i32 83597102, label %if.then30
    i32 1627445323, label %originalBB65
    i32 589705217, label %originalBBpart267
    i32 1510619248, label %if.end33
    i32 -1014997076, label %if.then35
    i32 -1177996853, label %for.cond36
    i32 -156553407, label %for.body38
    i32 -1105060564, label %for.inc42
    i32 -773680799, label %originalBB69
    i32 -948211627, label %originalBBpart276
    i32 851155089, label %for.end44
    i32 -1682568799, label %if.end48
    i32 -375831954, label %originalBB78
    i32 -1683859940, label %originalBBpart280
    i32 -1290977397, label %originalBBalteredBB
    i32 1070599333, label %originalBB49alteredBB
    i32 1760258250, label %originalBB53alteredBB
    i32 -223694506, label %originalBB57alteredBB
    i32 1186696011, label %originalBB61alteredBB
    i32 1229235207, label %originalBB65alteredBB
    i32 -1310109248, label %originalBB69alteredBB
    i32 -1478231863, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = and i1 %.reload, %.reload84
  %10 = xor i1 %.reload, %.reload84
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload84
  %13 = select i1 %11, i32 140572475, i32 -1290977397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %h.reload98 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload98, align 4
  %flag.reload105 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload105, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 253085158
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 253085158
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
  %40 = select i1 %38, i32 366024467, i32 -1290977397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250172431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload137, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload100, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1944385096, i32 1259207561
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload112 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 424312742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload135, align 4
  %46 = add i32 %45, -784111849
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -784111849
  %inc = add nsw i32 %45, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload134, align 4
  store i32 -1250172431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1794094714, i32 1070599333
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload111 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload111, i64 0, i64 1
  %63 = load i32, i32* %arrayidx2, align 4
  %b.reload118 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload118, i64 0, i64 1
  store i32 %63, i32* %arrayidx3, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -875226983
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -875226983
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1846733381, i32 1070599333
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1376962005, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 424866366
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 424866366
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -200185857, i32 1760258250
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload132, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload99, align 4
  %cmp5 = icmp sle i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -328360457
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -328360457
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 210773864, i32 1760258250
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 492919228, i32 114492474
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %flag.reload104 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload104, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload142, align 4
  store i32 1366530268, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload141, align 4
  %h.reload97 = load volatile i32*, i32** %h.reg2mem
  %137 = load i32, i32* %h.reload97, align 4
  %cmp8 = icmp sle i32 %136, %137
  %138 = select i1 %cmp8, i32 -1082602244, i32 1525041578
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload131, align 4
  %idxprom10 = sext i32 %139 to i64
  %a.reload110 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload110, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload140, align 4
  %idxprom12 = sext i32 %141 to i64
  %b.reload117 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload117, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %140, %142
  %143 = select i1 %cmp14, i32 840752484, i32 -686705449
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload103 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload103, align 4
  store i32 -686705449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1201064147, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload139, align 4
  %145 = sub i32 %144, -1032257942
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1032257942
  %inc16 = add nsw i32 %144, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload, align 4
  store i32 1366530268, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -288914980
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -288914980
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1898829751, i32 -223694506
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  %163 = load i32, i32* %flag.reload102, align 4
  %cmp18 = icmp eq i32 %163, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -946453296
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -946453296
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2031506264, i32 -223694506
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %179 = select i1 %cmp18.reload, i32 1695223779, i32 1913407092
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 822332553
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 822332553
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 159162770, i32 1186696011
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %h.reload96 = load volatile i32*, i32** %h.reg2mem
  %207 = load i32, i32* %h.reload96, align 4
  %208 = add i32 %207, 641918900
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 641918900
  %inc20 = add nsw i32 %207, 1
  %h.reload95 = load volatile i32*, i32** %h.reg2mem
  store i32 %210, i32* %h.reload95, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload130, align 4
  %idxprom21 = sext i32 %211 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %h.reload94 = load volatile i32*, i32** %h.reg2mem
  %213 = load i32, i32* %h.reload94, align 4
  %idxprom23 = sext i32 %213 to i64
  %b.reload116 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload116, i64 0, i64 %idxprom23
  store i32 %212, i32* %arrayidx24, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 761196372
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 761196372
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1591493276, i32 1186696011
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1913407092, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -125354122, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload129, align 4
  %230 = add i32 %229, -1784981315
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1784981315
  %inc27 = add nsw i32 %229, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload128, align 4
  store i32 1376962005, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %h.reload93 = load volatile i32*, i32** %h.reg2mem
  %233 = load i32, i32* %h.reload93, align 4
  %cmp29 = icmp eq i32 %233, 1
  %234 = select i1 %cmp29, i32 83597102, i32 1510619248
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -778685474
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -778685474
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1627445323, i32 1229235207
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 1
  %250 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1054552952
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1054552952
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 589705217, i32 1229235207
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1510619248, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %h.reload92 = load volatile i32*, i32** %h.reg2mem
  %266 = load i32, i32* %h.reload92, align 4
  %cmp34 = icmp sge i32 %266, 2
  %267 = select i1 %cmp34, i32 -1014997076, i32 -1682568799
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 -1177996853, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload126, align 4
  %h.reload91 = load volatile i32*, i32** %h.reg2mem
  %269 = load i32, i32* %h.reload91, align 4
  %270 = sub i32 %269, -255109579
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -255109579
  %sub = sub nsw i32 %269, 1
  %cmp37 = icmp sle i32 %268, %272
  %273 = select i1 %cmp37, i32 -156553407, i32 851155089
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload125, align 4
  %idxprom39 = sext i32 %274 to i64
  %b.reload115 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload115, i64 0, i64 %idxprom39
  %275 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -1105060564, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 193407392
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 193407392
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -773680799, i32 -1310109248
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload124, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc43 = add nsw i32 %303, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload123, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1055973541
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1055973541
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -948211627, i32 -1310109248
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1177996853, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %h.reload90 = load volatile i32*, i32** %h.reg2mem
  %333 = load i32, i32* %h.reload90, align 4
  %idxprom45 = sext i32 %333 to i64
  %b.reload114 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload114, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  store i32 -1682568799, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -231125062
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -231125062
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -375831954, i32 -1478231863
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %350 = load i32, i32* %retval.reload85, align 4
  store i32 %350, i32* %.reg2mem143
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1647081332
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1647081332
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1683859940, i32 -1478231863
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %halteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 140572475, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 1
  %378 = load i32, i32* %arrayidx2alteredBB, align 4
  %b.reload113 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload113, i64 0, i64 1
  store i32 %378, i32* %arrayidx3alteredBB, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 1794094714, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %379, %380
  store i32 -200185857, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %381 = load i32, i32* %flag.reload, align 4
  %cmp18alteredBB = icmp eq i32 %381, 1
  store i32 1898829751, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %h.reload89 = load volatile i32*, i32** %h.reg2mem
  %382 = load i32, i32* %h.reload89, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 %382, 36114707
  %384 = add i32 %383, 1
  %385 = add i32 %384, 36114707
  %inc20alteredBB = add nsw i32 %382, 1
  %h.reload88 = load volatile i32*, i32** %h.reg2mem
  store i32 %385, i32* %h.reload88, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload120, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom21alteredBB
  %387 = load i32, i32* %arrayidx22alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %388 = load i32, i32* %h.reload, align 4
  %idxprom23alteredBB = sext i32 %388 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %387, i32* %arrayidx24alteredBB, align 4
  store i32 159162770, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 1
  %389 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  store i32 1627445323, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload119, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_70 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen = add i32 %392, 1
  %397 = add i32 %390, 1900797198
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1900797198
  %_71 = sub i32 %390, 1
  %gen72 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %390, %400
  %_73 = sub i32 %390, 1
  %gen74 = mul i32 %401, 1
  %402 = add i32 %390, -844017815
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -844017815
  %inc43alteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 -773680799, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %405 = load i32, i32* %retval.reload, align 4
  store i32 -375831954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB78, %if.end48, %for.end44, %originalBBpart276, %originalBB69, %for.inc42, %for.body38, %for.cond36, %if.then35, %if.end33, %originalBBpart267, %originalBB65, %if.then30, %for.end28, %for.inc26, %if.end25, %originalBBpart263, %originalBB61, %if.then19, %originalBBpart259, %originalBB57, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart255, %originalBB53, %for.cond4, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
