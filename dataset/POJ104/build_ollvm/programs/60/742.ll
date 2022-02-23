; ModuleID = 'source-C-CXX/60/742.c'
source_filename = "source-C-CXX/60/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 510040328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 510040328, label %first
    i32 -961514788, label %originalBB
    i32 -1547296129, label %originalBBpart2
    i32 -331272930, label %for.cond
    i32 1495189701, label %for.body
    i32 2101450185, label %originalBB40
    i32 -1875263643, label %originalBBpart242
    i32 2092224880, label %for.inc
    i32 280493973, label %for.end
    i32 -295246932, label %for.cond2
    i32 -684252336, label %for.body4
    i32 -119460292, label %originalBB44
    i32 -15281907, label %originalBBpart246
    i32 1028434509, label %for.cond5
    i32 -321996310, label %for.body9
    i32 -1577336101, label %if.then
    i32 492350608, label %if.end
    i32 49103692, label %if.then14
    i32 1984789244, label %if.end17
    i32 1050857959, label %originalBB48
    i32 1671982686, label %originalBBpart250
    i32 -1882027565, label %if.then19
    i32 191860528, label %if.end24
    i32 -1991480775, label %for.inc25
    i32 1728431050, label %for.end27
    i32 1290581613, label %for.inc28
    i32 -931382242, label %for.end30
    i32 -690310031, label %for.cond31
    i32 960759422, label %originalBB52
    i32 -791788334, label %originalBBpart254
    i32 1651232670, label %for.body33
    i32 -808617347, label %for.inc37
    i32 -1659970277, label %originalBB56
    i32 1878904945, label %originalBBpart270
    i32 42772753, label %for.end39
    i32 -1115384629, label %originalBBalteredBB
    i32 2066890851, label %originalBB40alteredBB
    i32 -591444967, label %originalBB44alteredBB
    i32 1674304515, label %originalBB48alteredBB
    i32 -650756104, label %originalBB52alteredBB
    i32 161129168, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -961514788, i32 -1115384629
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1124087402
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1124087402
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1547296129, i32 -1115384629
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -331272930, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload106, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1495189701, i32 280493973
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2101450185, i32 2066890851
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %70 to i64
  %z.reload117 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1851982690
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1851982690
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1875263643, i32 2066890851
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 2092224880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload104, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload103, align 4
  store i32 -331272930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -295246932, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload83, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -684252336, i32 -931382242
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1289173275
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1289173275
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -119460292, i32 -591444967
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1091867481
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1091867481
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -15281907, i32 -591444967
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1028434509, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload114, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %149 to i64
  %z.reload116 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload116, i64 0, i64 %idxprom6
  %150 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %148, %150
  %151 = select i1 %cmp8, i32 -321996310, i32 1728431050
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload113, align 4
  %cmp10 = icmp eq i32 %152, 1
  %153 = select i1 %cmp10, i32 -1577336101, i32 492350608
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload77, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload76, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %155 to i64
  %x.reload121 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload121, i64 0, i64 %idxprom11
  store i32 %154, i32* %arrayidx12, align 4
  store i32 492350608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload112, align 4
  %cmp13 = icmp eq i32 %156, 2
  %157 = select i1 %cmp13, i32 49103692, i32 1984789244
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload81, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload80, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload98, align 4
  %idxprom15 = sext i32 %159 to i64
  %x.reload120 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload120, i64 0, i64 %idxprom15
  store i32 %158, i32* %arrayidx16, align 4
  store i32 1984789244, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1545295239
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1545295239
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1050857959, i32 1674304515
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload111, align 4
  %cmp18 = icmp sgt i32 %187, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1671982686, i32 1674304515
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %214 = select i1 %cmp18.reload, i32 -1882027565, i32 191860528
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload75, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload79, align 4
  %217 = add i32 %215, 169886794
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 169886794
  %add = add nsw i32 %215, %216
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload97, align 4
  %idxprom20 = sext i32 %220 to i64
  %x.reload119 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload119, i64 0, i64 %idxprom20
  store i32 %219, i32* %arrayidx21, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload78, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %221, i32* %a.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %222 to i64
  %x.reload118 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload118, i64 0, i64 %idxprom22
  %223 = load i32, i32* %arrayidx23, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %223, i32* %b.reload, align 4
  store i32 191860528, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1991480775, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload110, align 4
  %225 = add i32 %224, 1256660741
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1256660741
  %inc26 = add nsw i32 %224, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload109, align 4
  store i32 1028434509, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1290581613, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload95, align 4
  %229 = add i32 %228, -988376216
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -988376216
  %inc29 = add nsw i32 %228, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload94, align 4
  store i32 -295246932, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -690310031, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -273663581
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -273663581
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 960759422, i32 -650756104
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload92, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload82, align 4
  %cmp32 = icmp slt i32 %259, %260
  store i1 %cmp32, i1* %cmp32.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -791788334, i32 -650756104
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %287 = select i1 %cmp32.reload, i32 1651232670, i32 42772753
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload91, align 4
  %idxprom34 = sext i32 %288 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom34
  %289 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 -808617347, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1920521232
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1920521232
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1659970277, i32 161129168
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload90, align 4
  %306 = sub i32 %305, 731766010
  %307 = add i32 %306, 1
  %308 = add i32 %307, 731766010
  %inc38 = add nsw i32 %305, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload89, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1878904945, i32 161129168
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -690310031, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -961514788, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload88, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 2101450185, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  store i32 -119460292, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %324, 2
  store i32 1050857959, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %325, %326
  store i32 960759422, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload86, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %gen = add i32 %329, 1
  %_57 = shl i32 %327, 1
  %332 = sub i32 0, 1584735162
  %333 = sub i32 %332, %327
  %334 = add i32 %333, 1584735162
  %_58 = sub i32 0, %327
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen59 = add i32 %334, 1
  %_60 = shl i32 %327, 1
  %339 = add i32 %327, -1742057686
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1742057686
  %_61 = sub i32 %327, 1
  %gen62 = mul i32 %341, 1
  %342 = add i32 %327, -1985738695
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1985738695
  %_63 = sub i32 %327, 1
  %gen64 = mul i32 %344, 1
  %345 = add i32 %327, 545608710
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 545608710
  %_65 = sub i32 %327, 1
  %gen66 = mul i32 %347, 1
  %348 = sub i32 %327, -1122932543
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1122932543
  %_67 = sub i32 %327, 1
  %gen68 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %327, %351
  %inc38alteredBB = add nsw i32 %327, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 -1659970277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB56, %for.inc37, %for.body33, %originalBBpart254, %originalBB52, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %if.then19, %originalBBpart250, %originalBB48, %if.end17, %if.then14, %if.end, %if.then, %for.body9, %for.cond5, %originalBBpart246, %originalBB44, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
