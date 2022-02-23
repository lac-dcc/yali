; ModuleID = 'source-C-CXX/41/1570.c'
source_filename = "source-C-CXX/41/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %sz.reg2mem = alloca [100000 x i32]*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -814221629
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -814221629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1839563806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1839563806, label %first
    i32 -240153810, label %originalBB
    i32 -993749258, label %originalBBpart2
    i32 -1018871862, label %for.cond
    i32 301646895, label %for.body
    i32 -59647082, label %for.inc
    i32 1712734338, label %for.end
    i32 1407430959, label %originalBB38
    i32 1808625381, label %originalBBpart240
    i32 -364372611, label %for.cond3
    i32 -246674937, label %for.body5
    i32 1502888189, label %if.then
    i32 -1255734079, label %for.cond9
    i32 -1105231910, label %for.body11
    i32 1314910952, label %originalBB42
    i32 1047927783, label %originalBBpart246
    i32 1601307664, label %for.inc16
    i32 1111333701, label %for.end18
    i32 -2050397193, label %if.end
    i32 -1438248916, label %originalBB48
    i32 -391455079, label %originalBBpart250
    i32 1060810144, label %for.inc20
    i32 -502997681, label %for.end22
    i32 252214148, label %originalBB52
    i32 1709139241, label %originalBBpart254
    i32 1258248768, label %for.cond23
    i32 928272530, label %for.body25
    i32 -2017117933, label %originalBB56
    i32 -1824109012, label %originalBBpart264
    i32 -189256947, label %if.then27
    i32 1298084852, label %if.else
    i32 414250894, label %if.end34
    i32 579718655, label %for.inc35
    i32 -700935805, label %originalBB66
    i32 430372215, label %originalBBpart275
    i32 1407133126, label %for.end37
    i32 1961123850, label %originalBBalteredBB
    i32 -972914398, label %originalBB38alteredBB
    i32 -60359046, label %originalBB42alteredBB
    i32 1657237539, label %originalBB48alteredBB
    i32 -1281002944, label %originalBB52alteredBB
    i32 1181791225, label %originalBB56alteredBB
    i32 -1971310393, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -240153810, i32 1961123850
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -993749258, i32 1961123850
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1018871862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload110, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 301646895, i32 1712734338
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload127 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -59647082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %34 = sub i32 %33, -241253488
  %35 = add i32 %34, 1
  %36 = add i32 %35, -241253488
  %inc = add nsw i32 %33, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload107, align 4
  store i32 -1018871862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1366804738
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1366804738
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1407430959, i32 -972914398
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload113)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1314919700
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1314919700
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1808625381, i32 -972914398
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -364372611, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload105, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload85, align 4
  %cmp4 = icmp slt i32 %91, %92
  %93 = select i1 %cmp4, i32 -246674937, i32 -502997681
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %94 to i64
  %sz.reload126 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload126, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload112, align 4
  %cmp8 = icmp eq i32 %95, %96
  %97 = select i1 %cmp8, i32 1502888189, i32 -2050397193
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload103, align 4
  %r.reload120 = load volatile i32*, i32** %r.reg2mem
  store i32 %98, i32* %r.reload120, align 4
  store i32 -1255734079, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %r.reload119 = load volatile i32*, i32** %r.reg2mem
  %99 = load i32, i32* %r.reload119, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload84, align 4
  %cmp10 = icmp slt i32 %99, %100
  %101 = select i1 %cmp10, i32 -1105231910, i32 1111333701
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -842264311
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -842264311
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1314910952, i32 -60359046
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %r.reload118 = load volatile i32*, i32** %r.reg2mem
  %117 = load i32, i32* %r.reload118, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %idxprom12 = sext i32 %119 to i64
  %sz.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload125, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %121 = load i32, i32* %r.reload117, align 4
  %idxprom14 = sext i32 %121 to i64
  %sz.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload124, i64 0, i64 %idxprom14
  store i32 %120, i32* %arrayidx15, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 137615332
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 137615332
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1047927783, i32 -60359046
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1601307664, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %149 = load i32, i32* %r.reload116, align 4
  %150 = sub i32 %149, 1860893097
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1860893097
  %inc17 = add nsw i32 %149, 1
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  store i32 %152, i32* %r.reload115, align 4
  store i32 -1255734079, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload102, align 4
  %154 = add i32 %153, 1454126269
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 1454126269
  %dec = add nsw i32 %153, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload83, align 4
  %158 = add i32 %157, 719693249
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 719693249
  %dec19 = add nsw i32 %157, -1
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 %160, i32* %n.reload82, align 4
  store i32 -2050397193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1363071899
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1363071899
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1438248916, i32 1657237539
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -161943723
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -161943723
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -391455079, i32 1657237539
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1060810144, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload100, align 4
  %204 = sub i32 %203, -227412267
  %205 = add i32 %204, 1
  %206 = add i32 %205, -227412267
  %inc21 = add nsw i32 %203, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload99, align 4
  store i32 -364372611, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 606785936
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 606785936
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 252214148, i32 -1281002944
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2002442544
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2002442544
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1709139241, i32 -1281002944
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1258248768, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload97, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload81, align 4
  %cmp24 = icmp slt i32 %237, %238
  %239 = select i1 %cmp24, i32 928272530, i32 1407133126
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
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
  %265 = select i1 %263, i32 -2017117933, i32 1181791225
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload96, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload80, align 4
  %268 = sub i32 %267, -1304053621
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1304053621
  %sub = sub nsw i32 %267, 1
  %cmp26 = icmp eq i32 %266, %270
  store i1 %cmp26, i1* %cmp26.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1230560338
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1230560338
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1824109012, i32 1181791225
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %298 = select i1 %cmp26.reload, i32 -189256947, i32 1298084852
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload95, align 4
  %idxprom28 = sext i32 %299 to i64
  %sz.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload123, i64 0, i64 %idxprom28
  %300 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  store i32 414250894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload94, align 4
  %idxprom31 = sext i32 %301 to i64
  %sz.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload122, i64 0, i64 %idxprom31
  %302 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  store i32 414250894, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 579718655, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -700935805, i32 -1971310393
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload93, align 4
  %330 = sub i32 %329, -130119085
  %331 = add i32 %330, 1
  %332 = add i32 %331, -130119085
  %inc36 = add nsw i32 %329, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload92, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -435865102
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -435865102
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 430372215, i32 -1971310393
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1258248768, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -240153810, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1407430959, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %348 = load i32, i32* %r.reload114, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = add i32 0, -735495707
  %352 = sub i32 %351, %348
  %353 = sub i32 %352, -735495707
  %_43 = sub i32 0, %348
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen44 = add i32 %353, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %348, %358
  %addalteredBB = add nsw i32 %348, 1
  %idxprom12alteredBB = sext i32 %359 to i64
  %sz.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload121, i64 0, i64 %idxprom12alteredBB
  %360 = load i32, i32* %arrayidx13alteredBB, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %361 = load i32, i32* %r.reload, align 4
  %idxprom14alteredBB = sext i32 %361 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %360, i32* %arrayidx15alteredBB, align 4
  store i32 1314910952, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1438248916, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 252214148, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_57 = sub i32 0, %363
  %366 = add i32 %365, -1072588204
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1072588204
  %gen58 = add i32 %365, 1
  %369 = sub i32 0, -1256410245
  %370 = sub i32 %369, %363
  %371 = add i32 %370, -1256410245
  %_59 = sub i32 0, %363
  %372 = add i32 %371, -174383538
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -174383538
  %gen60 = add i32 %371, 1
  %375 = add i32 %363, 1085432793
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1085432793
  %_61 = sub i32 %363, 1
  %gen62 = mul i32 %377, 1
  %378 = add i32 %363, 1605951818
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1605951818
  %subalteredBB = sub nsw i32 %363, 1
  %cmp26alteredBB = icmp eq i32 %362, %380
  store i32 -2017117933, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload88, align 4
  %_67 = shl i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %_68 = sub i32 %381, 1
  %gen69 = mul i32 %383, 1
  %384 = sub i32 0, 1350383422
  %385 = sub i32 %384, %381
  %386 = add i32 %385, 1350383422
  %_70 = sub i32 0, %381
  %387 = sub i32 %386, 251408927
  %388 = add i32 %387, 1
  %389 = add i32 %388, 251408927
  %gen71 = add i32 %386, 1
  %390 = add i32 0, -1295852931
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, -1295852931
  %_72 = sub i32 0, %381
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen73 = add i32 %392, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %381, %395
  %inc36alteredBB = add nsw i32 %381, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload, align 4
  store i32 -700935805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB66, %for.inc35, %if.end34, %if.else, %if.then27, %originalBBpart264, %originalBB56, %for.body25, %for.cond23, %originalBBpart254, %originalBB52, %for.end22, %for.inc20, %originalBBpart250, %originalBB48, %if.end, %for.end18, %for.inc16, %originalBBpart246, %originalBB42, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
