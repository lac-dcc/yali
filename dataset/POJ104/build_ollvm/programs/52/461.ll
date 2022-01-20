; ModuleID = 'source-C-CXX/52/461.c'
source_filename = "source-C-CXX/52/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1499790875
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1499790875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -369181647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -369181647, label %first
    i32 -2043914051, label %originalBB
    i32 765962750, label %originalBBpart2
    i32 1610087026, label %for.cond
    i32 1131303316, label %for.body
    i32 1342469544, label %for.inc
    i32 126541609, label %for.end
    i32 1206055752, label %for.cond4
    i32 249058404, label %originalBB37
    i32 299504320, label %originalBBpart239
    i32 1030650588, label %for.body6
    i32 -1794803046, label %originalBB41
    i32 -1616255066, label %originalBBpart249
    i32 -724422572, label %for.cond7
    i32 -2134307154, label %for.body9
    i32 -275567557, label %if.then
    i32 -335319907, label %if.end
    i32 -404113785, label %originalBB51
    i32 1474592147, label %originalBBpart253
    i32 849819854, label %for.inc17
    i32 -1467898985, label %originalBB55
    i32 1609707038, label %originalBBpart261
    i32 -887802674, label %for.end19
    i32 -1430865124, label %for.inc20
    i32 -1604811902, label %for.end22
    i32 -942139297, label %originalBB63
    i32 532058021, label %originalBBpart265
    i32 1808084335, label %for.cond23
    i32 -1843399036, label %originalBB67
    i32 -1985240255, label %originalBBpart269
    i32 683546264, label %for.body25
    i32 -1961462932, label %if.then29
    i32 422130094, label %if.end33
    i32 1792221576, label %originalBB71
    i32 -1241472479, label %originalBBpart273
    i32 687380486, label %for.inc34
    i32 -1689978400, label %originalBB75
    i32 -1036744348, label %originalBBpart288
    i32 689043682, label %for.end36
    i32 -1950619347, label %originalBBalteredBB
    i32 -418056771, label %originalBB37alteredBB
    i32 882841027, label %originalBB41alteredBB
    i32 1430453793, label %originalBB51alteredBB
    i32 1210723713, label %originalBB55alteredBB
    i32 -918884292, label %originalBB63alteredBB
    i32 -432150201, label %originalBB67alteredBB
    i32 -293640770, label %originalBB71alteredBB
    i32 576904387, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -2043914051, i32 -1950619347
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %m, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 765962750, i32 -1950619347
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1610087026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload109, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload123, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1131303316, i32 126541609
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1342469544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %58 = sub i32 %57, 2068397242
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2068397242
  %inc = add nsw i32 %57, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload106, align 4
  store i32 1610087026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 1
  %61 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 1206055752, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2014114338
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2014114338
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 249058404, i32 -418056771
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload104, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload122, align 4
  %cmp5 = icmp sle i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -516398667
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -516398667
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 299504320, i32 -418056771
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 1030650588, i32 -1604811902
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1887889567
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1887889567
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1794803046, i32 882841027
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload103, align 4
  %135 = add i32 %134, 1564050100
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1564050100
  %add = add nsw i32 %134, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload118, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1616255066, i32 882841027
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -724422572, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload117, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload121, align 4
  %cmp8 = icmp sle i32 %152, %153
  %154 = select i1 %cmp8, i32 -2134307154, i32 -887802674
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %155 to i64
  %a.reload96 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload96, i64 0, i64 %idxprom10
  %156 = load i32, i32* %arrayidx11, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload116, align 4
  %idxprom12 = sext i32 %157 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom12
  %158 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %156, %158
  %159 = select i1 %cmp14, i32 -275567557, i32 -335319907
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload115, align 4
  %idxprom15 = sext i32 %160 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -335319907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2100589369
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2100589369
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -404113785, i32 1430453793
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 811031422
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 811031422
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1474592147, i32 1430453793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 849819854, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 658327425
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 658327425
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1467898985, i32 1210723713
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload114, align 4
  %219 = add i32 %218, 2090088068
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2090088068
  %inc18 = add nsw i32 %218, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload113, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1464012829
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1464012829
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1609707038, i32 1210723713
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -724422572, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1430865124, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload101, align 4
  %250 = sub i32 %249, 757442698
  %251 = add i32 %250, 1
  %252 = add i32 %251, 757442698
  %inc21 = add nsw i32 %249, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload100, align 4
  store i32 1206055752, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -34061800
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -34061800
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -942139297, i32 -918884292
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload133, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 347003298
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 347003298
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 532058021, i32 -918884292
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1808084335, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1843399036, i32 -432150201
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload132, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload120, align 4
  %cmp24 = icmp sle i32 %297, %298
  store i1 %cmp24, i1* %cmp24.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -2063949317
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2063949317
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1985240255, i32 -432150201
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %326 = select i1 %cmp24.reload, i32 683546264, i32 689043682
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload131, align 4
  %idxprom26 = sext i32 %327 to i64
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 %idxprom26
  %328 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %328, 0
  %329 = select i1 %cmp28, i32 -1961462932, i32 422130094
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload130, align 4
  %idxprom30 = sext i32 %330 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom30
  %331 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 422130094, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1792221576, i32 -293640770
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1020664544
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1020664544
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1241472479, i32 -293640770
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 687380486, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1795753151
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1795753151
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1689978400, i32 576904387
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload129, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc35 = add nsw i32 %388, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %390, i32* %k.reload128, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1391863811
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1391863811
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
  %417 = select i1 %415, i32 -1036744348, i32 576904387
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1808084335, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2043914051, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload99, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload119, align 4
  %cmp5alteredBB = icmp sle i32 %418, %419
  store i32 249058404, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %420, 1
  %421 = add i32 %420, 1750463933
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1750463933
  %_42 = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %_43 = shl i32 %420, 1
  %424 = sub i32 %420, 1960091963
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1960091963
  %_44 = sub i32 %420, 1
  %gen45 = mul i32 %426, 1
  %427 = add i32 0, -90053982
  %428 = sub i32 %427, %420
  %429 = sub i32 %428, -90053982
  %_46 = sub i32 0, %420
  %430 = add i32 %429, -853021469
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -853021469
  %gen47 = add i32 %429, 1
  %433 = add i32 %420, -891574046
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -891574046
  %addalteredBB = add nsw i32 %420, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload112, align 4
  store i32 -1794803046, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -404113785, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload111, align 4
  %437 = add i32 %436, 831971313
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 831971313
  %_56 = sub i32 %436, 1
  %gen57 = mul i32 %439, 1
  %_58 = shl i32 %436, 1
  %_59 = shl i32 %436, 1
  %440 = sub i32 %436, -1889970102
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1889970102
  %inc18alteredBB = add nsw i32 %436, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload, align 4
  store i32 -1467898985, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload127, align 4
  store i32 -942139297, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp sle i32 %443, %444
  store i32 -1843399036, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1792221576, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %445 = load i32, i32* %k.reload125, align 4
  %446 = add i32 0, 1511594290
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, 1511594290
  %_76 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen77 = add i32 %448, 1
  %451 = sub i32 0, %445
  %452 = add i32 0, %451
  %_78 = sub i32 0, %445
  %453 = sub i32 %452, -336859877
  %454 = add i32 %453, 1
  %455 = add i32 %454, -336859877
  %gen79 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %445, %456
  %_80 = sub i32 %445, 1
  %gen81 = mul i32 %457, 1
  %458 = sub i32 0, 25391719
  %459 = sub i32 %458, %445
  %460 = add i32 %459, 25391719
  %_82 = sub i32 0, %445
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen83 = add i32 %460, 1
  %_84 = shl i32 %445, 1
  %465 = sub i32 0, 1
  %466 = add i32 %445, %465
  %_85 = sub i32 %445, 1
  %gen86 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %445, %467
  %inc35alteredBB = add nsw i32 %445, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload, align 4
  store i32 -1689978400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB75, %for.inc34, %originalBBpart273, %originalBB71, %if.end33, %if.then29, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %originalBBpart265, %originalBB63, %for.end22, %for.inc20, %for.end19, %originalBBpart261, %originalBB55, %for.inc17, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart249, %originalBB41, %for.body6, %originalBBpart239, %originalBB37, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
