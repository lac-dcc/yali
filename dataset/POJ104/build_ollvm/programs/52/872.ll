; ModuleID = 'source-C-CXX/52/872.c'
source_filename = "source-C-CXX/52/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %new.reg2mem = alloca [300 x i32]*
  %flag.reg2mem = alloca [300 x i32]*
  %sz.reg2mem = alloca [300 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 937508678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 937508678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1166251661, i32* %switchVar
  %.reg2mem142 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1166251661, label %first
    i32 -1831397214, label %originalBB
    i32 -259834567, label %originalBBpart2
    i32 1257471260, label %for.cond
    i32 -1888522202, label %originalBB48
    i32 1099517044, label %originalBBpart250
    i32 305694785, label %for.body
    i32 -1357244286, label %for.inc
    i32 1951187326, label %for.end
    i32 -1298452592, label %for.cond6
    i32 -850653334, label %originalBB52
    i32 306088422, label %originalBBpart254
    i32 -1540743128, label %for.body8
    i32 83237340, label %for.cond9
    i32 1238344559, label %for.body11
    i32 1624861328, label %originalBB56
    i32 1419498721, label %originalBBpart258
    i32 -211923563, label %if.then
    i32 1756758184, label %if.end
    i32 -1556985138, label %originalBB60
    i32 -534590684, label %originalBBpart262
    i32 1423038030, label %for.inc20
    i32 -676342037, label %originalBB64
    i32 1546948959, label %originalBBpart274
    i32 746832214, label %for.end22
    i32 472532096, label %for.inc23
    i32 -724452133, label %for.end25
    i32 888161178, label %for.cond28
    i32 1281856348, label %land.rhs
    i32 1506677589, label %land.end
    i32 1302236261, label %for.body31
    i32 -1850897445, label %originalBB76
    i32 648746487, label %originalBBpart278
    i32 -1023448721, label %if.then35
    i32 -1274348813, label %if.end44
    i32 -432488038, label %for.inc45
    i32 518157133, label %for.end47
    i32 348838608, label %originalBB80
    i32 918901604, label %originalBBpart282
    i32 2134982288, label %originalBBalteredBB
    i32 1996884404, label %originalBB48alteredBB
    i32 1184198083, label %originalBB52alteredBB
    i32 1192261279, label %originalBB56alteredBB
    i32 -88999437, label %originalBB60alteredBB
    i32 -995742901, label %originalBB64alteredBB
    i32 -235231750, label %originalBB76alteredBB
    i32 -842825227, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1831397214, i32 2134982288
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %flag = alloca [300 x i32], align 16
  store [300 x i32]* %flag, [300 x i32]** %flag.reg2mem
  %new = alloca [300 x i32], align 16
  store [300 x i32]* %new, [300 x i32]** %new.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload141, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -900279031
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -900279031
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -259834567, i32 2134982288
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1257471260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 31373597
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 31373597
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1888522202, i32 1996884404
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload119, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 938516079
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 938516079
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1099517044, i32 1996884404
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 305694785, i32 1951187326
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload118, align 4
  %idxprom = sext i32 %87 to i64
  %sz.reload92 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload117, align 4
  %idxprom2 = sext i32 %88 to i64
  %flag.reload95 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload95, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1357244286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload116, align 4
  %90 = add i32 %89, 1219650039
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1219650039
  %inc = add nsw i32 %89, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload115, align 4
  store i32 1257471260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload91 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload91, i64 0, i64 0
  %93 = load i32, i32* %arrayidx4, align 16
  %new.reload98 = load volatile [300 x i32]*, [300 x i32]** %new.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %new.reload98, i64 0, i64 0
  store i32 %93, i32* %arrayidx5, align 16
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  store i32 -1298452592, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1208452753
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1208452753
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -850653334, i32 1184198083
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload113, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload137, align 4
  %cmp7 = icmp slt i32 %121, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 2082779543
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2082779543
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 306088422, i32 1184198083
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 -1540743128, i32 -724452133
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 83237340, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload132, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload112, align 4
  %cmp10 = icmp slt i32 %151, %152
  %153 = select i1 %cmp10, i32 1238344559, i32 746832214
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1624861328, i32 1192261279
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload111, align 4
  %idxprom12 = sext i32 %180 to i64
  %sz.reload90 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload90, i64 0, i64 %idxprom12
  %181 = load i32, i32* %arrayidx13, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload131, align 4
  %idxprom14 = sext i32 %182 to i64
  %sz.reload89 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload89, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %181, %183
  store i1 %cmp16, i1* %cmp16.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1419498721, i32 1192261279
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %210 = select i1 %cmp16.reload, i32 -211923563, i32 1756758184
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload110, align 4
  %idxprom17 = sext i32 %211 to i64
  %flag.reload94 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload94, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %count.reload140 = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload140, align 4
  %213 = add i32 %212, 858389875
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 858389875
  %inc19 = add nsw i32 %212, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %215, i32* %count.reload, align 4
  store i32 1756758184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1312046569
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1312046569
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1556985138, i32 -88999437
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1981727807
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1981727807
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -534590684, i32 -88999437
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1423038030, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 31458412
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 31458412
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -676342037, i32 -995742901
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload130, align 4
  %286 = add i32 %285, -1421190997
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1421190997
  %inc21 = add nsw i32 %285, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload129, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1859692134
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1859692134
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1546948959, i32 -995742901
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 83237340, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 472532096, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload109, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc24 = add nsw i32 %304, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload108, align 4
  store i32 -1298452592, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %new.reload97 = load volatile [300 x i32]*, [300 x i32]** %new.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %new.reload97, i64 0, i64 0
  %307 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload128, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 888161178, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload127, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload136, align 4
  %cmp29 = icmp slt i32 %308, %309
  %310 = select i1 %cmp29, i32 1281856348, i32 1506677589
  store i32 %310, i32* %switchVar
  store i1 false, i1* %.reg2mem142
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload106, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload135, align 4
  %cmp30 = icmp slt i32 %311, %312
  store i32 1506677589, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem142
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload143 = load i1, i1* %.reg2mem142
  %313 = select i1 %.reload143, i32 1302236261, i32 518157133
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1949336567
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1949336567
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1850897445, i32 -235231750
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload105, align 4
  %idxprom32 = sext i32 %329 to i64
  %flag.reload93 = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload93, i64 0, i64 %idxprom32
  %330 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %330, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2088833855
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2088833855
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 648746487, i32 -235231750
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %346 = select i1 %cmp34.reload, i32 -1023448721, i32 -1274348813
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload104, align 4
  %idxprom36 = sext i32 %347 to i64
  %sz.reload88 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload88, i64 0, i64 %idxprom36
  %348 = load i32, i32* %arrayidx37, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload126, align 4
  %idxprom38 = sext i32 %349 to i64
  %new.reload96 = load volatile [300 x i32]*, [300 x i32]** %new.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %new.reload96, i64 0, i64 %idxprom38
  store i32 %348, i32* %arrayidx39, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload125, align 4
  %idxprom40 = sext i32 %350 to i64
  %new.reload = load volatile [300 x i32]*, [300 x i32]** %new.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %new.reload, i64 0, i64 %idxprom40
  %351 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload124, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc43 = add nsw i32 %352, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload123, align 4
  store i32 -1274348813, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -432488038, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload103, align 4
  %358 = add i32 %357, -805940547
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -805940547
  %inc46 = add nsw i32 %357, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload102, align 4
  store i32 888161178, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 348838608, i32 -842825227
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -349215635
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -349215635
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 918901604, i32 -842825227
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %flagalteredBB = alloca [300 x i32], align 16
  %newalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1831397214, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload101, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload134, align 4
  %cmpalteredBB = icmp slt i32 %414, %415
  store i32 -1888522202, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %416, %417
  store i32 -850653334, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload99, align 4
  %idxprom12alteredBB = sext i32 %418 to i64
  %sz.reload87 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload87, i64 0, i64 %idxprom12alteredBB
  %419 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload122, align 4
  %idxprom14alteredBB = sext i32 %420 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %421 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %419, %421
  store i32 1624861328, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1556985138, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload121, align 4
  %423 = add i32 %422, -2136376400
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -2136376400
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = add i32 %422, 28797507
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 28797507
  %_65 = sub i32 %422, 1
  %gen66 = mul i32 %428, 1
  %429 = add i32 %422, -1138717472
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1138717472
  %_67 = sub i32 %422, 1
  %gen68 = mul i32 %431, 1
  %432 = add i32 %422, 2014897159
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2014897159
  %_69 = sub i32 %422, 1
  %gen70 = mul i32 %434, 1
  %435 = add i32 0, -477961190
  %436 = sub i32 %435, %422
  %437 = sub i32 %436, -477961190
  %_71 = sub i32 0, %422
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen72 = add i32 %437, 1
  %442 = sub i32 0, %422
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc21alteredBB = add nsw i32 %422, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload, align 4
  store i32 -676342037, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %446 to i64
  %flag.reload = load volatile [300 x i32]*, [300 x i32]** %flag.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %flag.reload, i64 0, i64 %idxprom32alteredBB
  %447 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %447, 0
  store i32 -1850897445, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 348838608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB80, %for.end47, %for.inc45, %if.end44, %if.then35, %originalBBpart278, %originalBB76, %for.body31, %land.end, %land.rhs, %for.cond28, %for.end25, %for.inc23, %for.end22, %originalBBpart274, %originalBB64, %for.inc20, %originalBBpart262, %originalBB60, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.body11, %for.cond9, %for.body8, %originalBBpart254, %originalBB52, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
