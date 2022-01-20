; ModuleID = 'source-C-CXX/98/1005.c'
source_filename = "source-C-CXX/98/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1251828427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1251828427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 938001959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 938001959, label %first
    i32 573442065, label %originalBB
    i32 1513029759, label %originalBBpart2
    i32 1536924925, label %for.cond
    i32 1165770543, label %for.body
    i32 -509854648, label %for.inc
    i32 -1773160176, label %for.end
    i32 979490787, label %for.cond2
    i32 -1048769964, label %originalBB55
    i32 1791964926, label %originalBBpart257
    i32 -1465341357, label %for.body4
    i32 408424873, label %originalBB59
    i32 1662542283, label %originalBBpart261
    i32 1398149690, label %if.then
    i32 1696778347, label %if.else
    i32 48331987, label %land.lhs.true
    i32 953145829, label %originalBB63
    i32 -1356668172, label %originalBBpart265
    i32 1457430857, label %if.then15
    i32 -1449324, label %originalBB67
    i32 -1188645666, label %originalBBpart271
    i32 -501729867, label %if.else17
    i32 -1493433152, label %land.lhs.true21
    i32 -447677759, label %originalBB73
    i32 1646408104, label %originalBBpart275
    i32 1795686912, label %if.then25
    i32 1598000202, label %originalBB77
    i32 1402460192, label %originalBBpart289
    i32 2063790011, label %if.else27
    i32 -323632433, label %if.end
    i32 1796700008, label %if.end29
    i32 1478425976, label %if.end30
    i32 2082801031, label %originalBB91
    i32 -895765389, label %originalBBpart293
    i32 717111926, label %for.inc31
    i32 -1812984948, label %for.end33
    i32 380425649, label %originalBBalteredBB
    i32 -796274119, label %originalBB55alteredBB
    i32 1264949230, label %originalBB59alteredBB
    i32 2048169013, label %originalBB63alteredBB
    i32 1025766743, label %originalBB67alteredBB
    i32 337809668, label %originalBB73alteredBB
    i32 2144782778, label %originalBB77alteredBB
    i32 2122204410, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 573442065, i32 380425649
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload107, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload112, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload117, align 4
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload120, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -218497596
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -218497596
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1513029759, i32 380425649
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1536924925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload136, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1165770543, i32 -1773160176
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload145 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -509854648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload134, align 4
  %47 = add i32 %46, -900817352
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -900817352
  %inc = add nsw i32 %46, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload133, align 4
  store i32 1536924925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 979490787, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1048769964, i32 -796274119
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload131, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload102, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -720302337
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -720302337
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1791964926, i32 -796274119
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1465341357, i32 -1812984948
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1805899374
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1805899374
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 408424873, i32 1264949230
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %109 to i64
  %sz.reload144 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload144, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %110, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1633760443
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1633760443
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1662542283, i32 1264949230
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 1398149690, i32 1696778347
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload106, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc8 = add nsw i32 %127, 1
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  store i32 %131, i32* %a.reload105, align 4
  store i32 1478425976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload129, align 4
  %idxprom9 = sext i32 %132 to i64
  %sz.reload143 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload143, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %133, 18
  %134 = select i1 %cmp11, i32 48331987, i32 -501729867
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 834698634
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 834698634
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 953145829, i32 2048169013
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload128, align 4
  %idxprom12 = sext i32 %162 to i64
  %sz.reload142 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload142, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %163, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -67711075
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -67711075
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1356668172, i32 2048169013
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 1457430857, i32 -501729867
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1449324, i32 1025766743
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload111, align 4
  %219 = add i32 %218, -412665051
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -412665051
  %inc16 = add nsw i32 %218, 1
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  store i32 %221, i32* %b.reload110, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -951042163
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -951042163
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1188645666, i32 1025766743
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1796700008, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload127, align 4
  %idxprom18 = sext i32 %237 to i64
  %sz.reload141 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload141, i64 0, i64 %idxprom18
  %238 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %238, 35
  %239 = select i1 %cmp20, i32 -1493433152, i32 2063790011
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -447677759, i32 337809668
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload126, align 4
  %idxprom22 = sext i32 %266 to i64
  %sz.reload140 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload140, i64 0, i64 %idxprom22
  %267 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %267, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1646408104, i32 337809668
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %294 = select i1 %cmp24.reload, i32 1795686912, i32 2063790011
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1562466040
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1562466040
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1598000202, i32 2144782778
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload116, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc26 = add nsw i32 %322, 1
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %326, i32* %c.reload115, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -518493644
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -518493644
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1402460192, i32 2144782778
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -323632433, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %342 = load i32, i32* %d.reload119, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc28 = add nsw i32 %342, 1
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 %344, i32* %d.reload118, align 4
  store i32 -323632433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1796700008, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1478425976, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2082801031, i32 2122204410
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 332389764
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 332389764
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -895765389, i32 2122204410
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 717111926, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload125, align 4
  %399 = sub i32 %398, 185878271
  %400 = add i32 %399, 1
  %401 = add i32 %400, 185878271
  %inc32 = add nsw i32 %398, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload124, align 4
  store i32 979490787, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %402 to double
  %mul = fmul double 1.000000e+00, %conv
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload101, align 4
  %conv34 = sitofp i32 %403 to double
  %div = fdiv double %mul, %conv34
  %mul35 = fmul double %div, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul35)
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload109, align 4
  %conv37 = sitofp i32 %404 to double
  %mul38 = fmul double 1.000000e+00, %conv37
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload100, align 4
  %conv39 = sitofp i32 %405 to double
  %div40 = fdiv double %mul38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul41)
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %406 = load i32, i32* %c.reload114, align 4
  %conv43 = sitofp i32 %406 to double
  %mul44 = fmul double 1.000000e+00, %conv43
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload99, align 4
  %conv45 = sitofp i32 %407 to double
  %div46 = fdiv double %mul44, %conv45
  %mul47 = fmul double %div46, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul47)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %408 = load i32, i32* %d.reload, align 4
  %conv49 = sitofp i32 %408 to double
  %mul50 = fmul double 1.000000e+00, %conv49
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload98, align 4
  %conv51 = sitofp i32 %409 to double
  %div52 = fdiv double %mul50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul53)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 573442065, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %410, %411
  store i32 -1048769964, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload122, align 4
  %idxprom5alteredBB = sext i32 %412 to i64
  %sz.reload139 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload139, i64 0, i64 %idxprom5alteredBB
  %413 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %413, 18
  store i32 408424873, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload121, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %sz.reload138 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload138, i64 0, i64 %idxprom12alteredBB
  %415 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %415, 35
  store i32 953145829, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload108, align 4
  %417 = add i32 0, -1903214162
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, -1903214162
  %_ = sub i32 0, %416
  %420 = sub i32 %419, 1589278596
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1589278596
  %gen = add i32 %419, 1
  %423 = sub i32 0, 2060517548
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 2060517548
  %_68 = sub i32 0, %416
  %426 = sub i32 %425, -1604187723
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1604187723
  %gen69 = add i32 %425, 1
  %429 = sub i32 %416, 1361293197
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1361293197
  %inc16alteredBB = add nsw i32 %416, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %431, i32* %b.reload, align 4
  store i32 -1449324, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %432 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  %433 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %433, 60
  store i32 -447677759, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload113, align 4
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_78 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen79 = add i32 %436, 1
  %_80 = shl i32 %434, 1
  %439 = sub i32 0, 1
  %440 = add i32 %434, %439
  %_81 = sub i32 %434, 1
  %gen82 = mul i32 %440, 1
  %441 = sub i32 0, 533270062
  %442 = sub i32 %441, %434
  %443 = add i32 %442, 533270062
  %_83 = sub i32 0, %434
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen84 = add i32 %443, 1
  %_85 = shl i32 %434, 1
  %446 = sub i32 0, -1365585791
  %447 = sub i32 %446, %434
  %448 = add i32 %447, -1365585791
  %_86 = sub i32 0, %434
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen87 = add i32 %448, 1
  %451 = add i32 %434, 1219999401
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1219999401
  %inc26alteredBB = add nsw i32 %434, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %453, i32* %c.reload, align 4
  store i32 1598000202, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2082801031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart293, %originalBB91, %if.end30, %if.end29, %if.end, %if.else27, %originalBBpart289, %originalBB77, %if.then25, %originalBBpart275, %originalBB73, %land.lhs.true21, %if.else17, %originalBBpart271, %originalBB67, %if.then15, %originalBBpart265, %originalBB63, %land.lhs.true, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.body4, %originalBBpart257, %originalBB55, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
