; ModuleID = 'source-C-CXX/65/240.c'
source_filename = "source-C-CXX/65/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %day = alloca i32, align 4
  %sum = alloca i32, align 4
  %month = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %date = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 1
  store i32 28, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 2
  store i32 31, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 3
  store i32 30, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 4
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 5
  store i32 30, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 9
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 6
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 10
  store i32 30, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 8
  store i32 30, i32* %arrayidx11, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %day, align 4
  store i32 %0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2010404399, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 2010404399, label %for.cond
    i32 -965097692, label %originalBB
    i32 -2055508882, label %originalBBpart2
    i32 -1236516730, label %for.body
    i32 480411695, label %for.inc
    i32 -606661889, label %for.end
    i32 817080982, label %originalBB65
    i32 -638007771, label %originalBBpart2192
    i32 781447270, label %land.lhs.true
    i32 1131000930, label %lor.lhs.false
    i32 -1596525847, label %land.lhs.true29
    i32 -1862458922, label %originalBB194
    i32 -1177771298, label %originalBBpart2203
    i32 -1912111137, label %if.then
    i32 2040333131, label %if.end
    i32 1348496233, label %land.lhs.true35
    i32 1876788933, label %land.lhs.true37
    i32 -736729760, label %if.then39
    i32 -2114925830, label %if.else
    i32 624640010, label %originalBB205
    i32 -1312534760, label %originalBBpart2207
    i32 -751127525, label %NodeBlock227
    i32 1821960462, label %NodeBlock225
    i32 -966773947, label %NodeBlock223
    i32 1572687361, label %LeafBlock221
    i32 -832162645, label %NodeBlock219
    i32 389317454, label %NodeBlock217
    i32 -1191154227, label %NodeBlock
    i32 -122293690, label %LeafBlock
    i32 2042255289, label %sw.bb
    i32 -857580498, label %sw.bb42
    i32 1883618895, label %sw.bb44
    i32 -78541225, label %sw.bb46
    i32 -1479975811, label %sw.bb48
    i32 -646546779, label %originalBB209
    i32 -1536101435, label %originalBBpart2211
    i32 -546788819, label %sw.bb50
    i32 1782788967, label %sw.bb52
    i32 1245730110, label %NewDefault
    i32 89136473, label %sw.epilog
    i32 1905497975, label %originalBB213
    i32 -639013366, label %originalBBpart2215
    i32 -685135550, label %if.end54
    i32 845640052, label %originalBBalteredBB
    i32 249748151, label %originalBB65alteredBB
    i32 438948303, label %originalBB194alteredBB
    i32 -804861769, label %originalBB205alteredBB
    i32 1789739911, label %originalBB209alteredBB
    i32 1500542361, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -787844863
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -787844863
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -965097692, i32 845640052
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %month, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2055508882, i32 845640052
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1236516730, i32 -606661889
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %sum, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx12, align 4
  %50 = add i32 %47, -1737583937
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1737583937
  %add = add nsw i32 %47, %49
  store i32 %52, i32* %sum, align 4
  store i32 480411695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 520459408
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 520459408
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 2010404399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -716689732
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -716689732
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 817080982, i32 249748151
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* %year, align 4
  %85 = sub i32 %84, -1622433868
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1622433868
  %sub13 = sub nsw i32 %84, 1
  %div = sdiv i32 %87, 4
  %88 = load i32, i32* %year, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub14 = sub nsw i32 %88, 1
  %div15 = sdiv i32 %90, 100
  %91 = add i32 %div, 697460045
  %92 = sub i32 %91, %div15
  %93 = sub i32 %92, 697460045
  %sub16 = sub nsw i32 %div, %div15
  %94 = load i32, i32* %year, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub17 = sub nsw i32 %94, 1
  %div18 = sdiv i32 %96, 400
  %97 = sub i32 0, %div18
  %98 = sub i32 %93, %97
  %add19 = add nsw i32 %93, %div18
  store i32 %98, i32* %n, align 4
  %99 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %99, 366
  %100 = load i32, i32* %year, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub20 = sub nsw i32 %100, %101
  %104 = add i32 %103, -520105026
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -520105026
  %sub21 = sub nsw i32 %103, 1
  %mul22 = mul nsw i32 %106, 365
  %107 = add i32 %mul, 292312676
  %108 = add i32 %107, %mul22
  %109 = sub i32 %108, 292312676
  %add23 = add nsw i32 %mul, %mul22
  %110 = load i32, i32* %sum, align 4
  %111 = add i32 %109, 418431820
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 418431820
  %add24 = add nsw i32 %109, %110
  store i32 %113, i32* %sum, align 4
  %114 = load i32, i32* %month, align 4
  %cmp25 = icmp sgt i32 %114, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -638007771, i32 249748151
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %129 = select i1 %cmp25.reload, i32 781447270, i32 2040333131
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %130 = load i32, i32* %year, align 4
  %rem = srem i32 %130, 400
  %cmp26 = icmp eq i32 %rem, 0
  %131 = select i1 %cmp26, i32 -1912111137, i32 1131000930
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* %year, align 4
  %rem27 = srem i32 %132, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %133 = select i1 %cmp28, i32 -1596525847, i32 2040333131
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1782133039
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1782133039
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1862458922, i32 438948303
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %149 = load i32, i32* %year, align 4
  %rem30 = srem i32 %149, 100
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 637411297
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 637411297
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1177771298, i32 438948303
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %177 = select i1 %cmp31.reload, i32 -1912111137, i32 2040333131
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = sub i32 %178, 2032210288
  %180 = add i32 %179, 1
  %181 = add i32 %180, 2032210288
  %inc32 = add nsw i32 %178, 1
  store i32 %181, i32* %sum, align 4
  store i32 2040333131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %sum, align 4
  %rem33 = srem i32 %182, 7
  store i32 %rem33, i32* %date, align 4
  %183 = load i32, i32* %year, align 4
  %cmp34 = icmp eq i32 %183, 1111111111
  %184 = select i1 %cmp34, i32 1348496233, i32 -2114925830
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %185 = load i32, i32* %month, align 4
  %cmp36 = icmp eq i32 %185, 11
  %186 = select i1 %cmp36, i32 1876788933, i32 -2114925830
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %187 = load i32, i32* %day, align 4
  %cmp38 = icmp eq i32 %187, 11
  %188 = select i1 %cmp38, i32 -736729760, i32 -2114925830
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -685135550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1644570347
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1644570347
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 624640010, i32 -804861769
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %204 = load i32, i32* %date, align 4
  store i32 %204, i32* %.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1316072538
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1316072538
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1312534760, i32 -804861769
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -751127525, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem
  %Pivot228 = icmp slt i32 %.reload236, 3
  %220 = select i1 %Pivot228, i32 389317454, i32 1821960462
  store i32 %220, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %.reload232 = load volatile i32, i32* %.reg2mem
  %Pivot226 = icmp slt i32 %.reload232, 5
  %221 = select i1 %Pivot226, i32 -832162645, i32 -966773947
  store i32 %221, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem
  %Pivot224 = icmp slt i32 %.reload230, 6
  %222 = select i1 %Pivot224, i32 -1479975811, i32 1572687361
  store i32 %222, i32* %switchVar
  br label %loopEnd

LeafBlock221:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf222 = icmp eq i32 %.reload, 6
  %223 = select i1 %SwitchLeaf222, i32 -546788819, i32 1245730110
  store i32 %223, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload231 = load volatile i32, i32* %.reg2mem
  %Pivot220 = icmp slt i32 %.reload231, 4
  %224 = select i1 %Pivot220, i32 1883618895, i32 -78541225
  store i32 %224, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem
  %Pivot218 = icmp slt i32 %.reload235, 1
  %225 = select i1 %Pivot218, i32 -122293690, i32 -1191154227
  store i32 %225, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload233 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload233, 2
  %226 = select i1 %Pivot, i32 2042255289, i32 -857580498
  store i32 %226, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload234 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload234, 0
  %227 = select i1 %SwitchLeaf, i32 1782788967, i32 1245730110
  store i32 %227, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -408701000
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -408701000
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -646546779, i32 1789739911
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -952504881
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -952504881
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1536101435, i32 1789739911
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 89136473, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 89136473, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1044512166
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1044512166
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1905497975, i32 1500542361
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1311739283
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1311739283
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -639013366, i32 1500542361
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -685135550, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %month, align 4
  %314 = add i32 0, 420834344
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 420834344
  %_ = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen = add i32 %316, 1
  %_55 = shl i32 %313, 1
  %_56 = shl i32 %313, 1
  %_57 = shl i32 %313, 1
  %319 = sub i32 0, 1
  %320 = add i32 %313, %319
  %_58 = sub i32 %313, 1
  %gen59 = mul i32 %320, 1
  %_60 = shl i32 %313, 1
  %321 = sub i32 0, 1
  %322 = add i32 %313, %321
  %_61 = sub i32 %313, 1
  %gen62 = mul i32 %322, 1
  %323 = sub i32 %313, 1369317077
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1369317077
  %_63 = sub i32 %313, 1
  %gen64 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %313, %326
  %subalteredBB = sub nsw i32 %313, 1
  %cmpalteredBB = icmp slt i32 %312, %327
  store i32 -965097692, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %year, align 4
  %_66 = shl i32 %328, 1
  %329 = add i32 0, 2040854966
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 2040854966
  %_67 = sub i32 0, %328
  %332 = sub i32 %331, 1359831669
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1359831669
  %gen68 = add i32 %331, 1
  %335 = add i32 %328, 216679249
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 216679249
  %_69 = sub i32 %328, 1
  %gen70 = mul i32 %337, 1
  %_71 = shl i32 %328, 1
  %338 = sub i32 0, -2000283037
  %339 = sub i32 %338, %328
  %340 = add i32 %339, -2000283037
  %_72 = sub i32 0, %328
  %341 = add i32 %340, 1490988518
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1490988518
  %gen73 = add i32 %340, 1
  %344 = add i32 %328, -1932926846
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1932926846
  %sub13alteredBB = sub nsw i32 %328, 1
  %347 = add i32 %346, 449936789
  %348 = sub i32 %347, 4
  %349 = sub i32 %348, 449936789
  %_74 = sub i32 %346, 4
  %gen75 = mul i32 %349, 4
  %_76 = shl i32 %346, 4
  %_77 = shl i32 %346, 4
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_78 = sub i32 0, %346
  %352 = sub i32 0, 4
  %353 = sub i32 %351, %352
  %gen79 = add i32 %351, 4
  %_80 = shl i32 %346, 4
  %_81 = shl i32 %346, 4
  %354 = add i32 0, -1630181112
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, -1630181112
  %_82 = sub i32 0, %346
  %357 = sub i32 0, 4
  %358 = sub i32 %356, %357
  %gen83 = add i32 %356, 4
  %359 = add i32 %346, 231565347
  %360 = sub i32 %359, 4
  %361 = sub i32 %360, 231565347
  %_84 = sub i32 %346, 4
  %gen85 = mul i32 %361, 4
  %divalteredBB = sdiv i32 %346, 4
  %362 = load i32, i32* %year, align 4
  %363 = sub i32 %362, -1400911489
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1400911489
  %_86 = sub i32 %362, 1
  %gen87 = mul i32 %365, 1
  %366 = sub i32 0, %362
  %367 = add i32 0, %366
  %_88 = sub i32 0, %362
  %368 = add i32 %367, -108247930
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -108247930
  %gen89 = add i32 %367, 1
  %371 = sub i32 0, 1572238229
  %372 = sub i32 %371, %362
  %373 = add i32 %372, 1572238229
  %_90 = sub i32 0, %362
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen91 = add i32 %373, 1
  %378 = sub i32 0, %362
  %379 = add i32 0, %378
  %_92 = sub i32 0, %362
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen93 = add i32 %379, 1
  %_94 = shl i32 %362, 1
  %_95 = shl i32 %362, 1
  %_96 = shl i32 %362, 1
  %384 = sub i32 0, %362
  %385 = add i32 0, %384
  %_97 = sub i32 0, %362
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen98 = add i32 %385, 1
  %390 = sub i32 0, 1
  %391 = add i32 %362, %390
  %sub14alteredBB = sub nsw i32 %362, 1
  %_99 = shl i32 %391, 100
  %392 = sub i32 0, 100
  %393 = add i32 %391, %392
  %_100 = sub i32 %391, 100
  %gen101 = mul i32 %393, 100
  %394 = add i32 0, 1468055556
  %395 = sub i32 %394, %391
  %396 = sub i32 %395, 1468055556
  %_102 = sub i32 0, %391
  %397 = add i32 %396, 624650231
  %398 = add i32 %397, 100
  %399 = sub i32 %398, 624650231
  %gen103 = add i32 %396, 100
  %div15alteredBB = sdiv i32 %391, 100
  %400 = add i32 %divalteredBB, -1233894316
  %401 = sub i32 %400, %div15alteredBB
  %402 = sub i32 %401, -1233894316
  %_104 = sub i32 %divalteredBB, %div15alteredBB
  %gen105 = mul i32 %402, %div15alteredBB
  %_106 = shl i32 %divalteredBB, %div15alteredBB
  %403 = sub i32 0, -1555317082
  %404 = sub i32 %403, %divalteredBB
  %405 = add i32 %404, -1555317082
  %_107 = sub i32 0, %divalteredBB
  %406 = sub i32 %405, -1670411871
  %407 = add i32 %406, %div15alteredBB
  %408 = add i32 %407, -1670411871
  %gen108 = add i32 %405, %div15alteredBB
  %_109 = shl i32 %divalteredBB, %div15alteredBB
  %_110 = shl i32 %divalteredBB, %div15alteredBB
  %_111 = shl i32 %divalteredBB, %div15alteredBB
  %409 = add i32 %divalteredBB, -2048128026
  %410 = sub i32 %409, %div15alteredBB
  %411 = sub i32 %410, -2048128026
  %sub16alteredBB = sub nsw i32 %divalteredBB, %div15alteredBB
  %412 = load i32, i32* %year, align 4
  %_112 = shl i32 %412, 1
  %413 = sub i32 %412, 1347774619
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1347774619
  %sub17alteredBB = sub nsw i32 %412, 1
  %_113 = shl i32 %415, 400
  %416 = add i32 %415, -11686369
  %417 = sub i32 %416, 400
  %418 = sub i32 %417, -11686369
  %_114 = sub i32 %415, 400
  %gen115 = mul i32 %418, 400
  %419 = sub i32 0, %415
  %420 = add i32 0, %419
  %_116 = sub i32 0, %415
  %421 = sub i32 0, %420
  %422 = sub i32 0, 400
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen117 = add i32 %420, 400
  %_118 = shl i32 %415, 400
  %425 = add i32 0, -1440621590
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, -1440621590
  %_119 = sub i32 0, %415
  %428 = sub i32 0, 400
  %429 = sub i32 %427, %428
  %gen120 = add i32 %427, 400
  %430 = sub i32 %415, -1862613491
  %431 = sub i32 %430, 400
  %432 = add i32 %431, -1862613491
  %_121 = sub i32 %415, 400
  %gen122 = mul i32 %432, 400
  %433 = sub i32 %415, 1892035140
  %434 = sub i32 %433, 400
  %435 = add i32 %434, 1892035140
  %_123 = sub i32 %415, 400
  %gen124 = mul i32 %435, 400
  %436 = add i32 %415, 1678498376
  %437 = sub i32 %436, 400
  %438 = sub i32 %437, 1678498376
  %_125 = sub i32 %415, 400
  %gen126 = mul i32 %438, 400
  %439 = add i32 %415, 1948024121
  %440 = sub i32 %439, 400
  %441 = sub i32 %440, 1948024121
  %_127 = sub i32 %415, 400
  %gen128 = mul i32 %441, 400
  %_129 = shl i32 %415, 400
  %div18alteredBB = sdiv i32 %415, 400
  %_130 = shl i32 %411, %div18alteredBB
  %442 = sub i32 %411, -2090114495
  %443 = sub i32 %442, %div18alteredBB
  %444 = add i32 %443, -2090114495
  %_131 = sub i32 %411, %div18alteredBB
  %gen132 = mul i32 %444, %div18alteredBB
  %445 = sub i32 %411, -381384878
  %446 = add i32 %445, %div18alteredBB
  %447 = add i32 %446, -381384878
  %add19alteredBB = add nsw i32 %411, %div18alteredBB
  store i32 %447, i32* %n, align 4
  %448 = load i32, i32* %n, align 4
  %449 = add i32 %448, 872082617
  %450 = sub i32 %449, 366
  %451 = sub i32 %450, 872082617
  %_133 = sub i32 %448, 366
  %gen134 = mul i32 %451, 366
  %_135 = shl i32 %448, 366
  %452 = sub i32 0, 819494307
  %453 = sub i32 %452, %448
  %454 = add i32 %453, 819494307
  %_136 = sub i32 0, %448
  %455 = sub i32 0, 366
  %456 = sub i32 %454, %455
  %gen137 = add i32 %454, 366
  %mulalteredBB = mul nsw i32 %448, 366
  %457 = load i32, i32* %year, align 4
  %458 = load i32, i32* %n, align 4
  %459 = add i32 %457, 1742865894
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 1742865894
  %_138 = sub i32 %457, %458
  %gen139 = mul i32 %461, %458
  %_140 = shl i32 %457, %458
  %462 = sub i32 0, %458
  %463 = add i32 %457, %462
  %_141 = sub i32 %457, %458
  %gen142 = mul i32 %463, %458
  %464 = sub i32 %457, 923740241
  %465 = sub i32 %464, %458
  %466 = add i32 %465, 923740241
  %_143 = sub i32 %457, %458
  %gen144 = mul i32 %466, %458
  %467 = sub i32 0, -1364341099
  %468 = sub i32 %467, %457
  %469 = add i32 %468, -1364341099
  %_145 = sub i32 0, %457
  %470 = sub i32 0, %469
  %471 = sub i32 0, %458
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen146 = add i32 %469, %458
  %474 = sub i32 %457, -1497846463
  %475 = sub i32 %474, %458
  %476 = add i32 %475, -1497846463
  %sub20alteredBB = sub nsw i32 %457, %458
  %_147 = shl i32 %476, 1
  %_148 = shl i32 %476, 1
  %477 = sub i32 0, -227647388
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -227647388
  %_149 = sub i32 0, %476
  %480 = sub i32 %479, -1046986294
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1046986294
  %gen150 = add i32 %479, 1
  %483 = sub i32 %476, -338757608
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -338757608
  %sub21alteredBB = sub nsw i32 %476, 1
  %_151 = shl i32 %485, 365
  %_152 = shl i32 %485, 365
  %486 = sub i32 %485, 851492380
  %487 = sub i32 %486, 365
  %488 = add i32 %487, 851492380
  %_153 = sub i32 %485, 365
  %gen154 = mul i32 %488, 365
  %489 = sub i32 0, -1786892662
  %490 = sub i32 %489, %485
  %491 = add i32 %490, -1786892662
  %_155 = sub i32 0, %485
  %492 = add i32 %491, -1410408602
  %493 = add i32 %492, 365
  %494 = sub i32 %493, -1410408602
  %gen156 = add i32 %491, 365
  %495 = sub i32 0, -1700711847
  %496 = sub i32 %495, %485
  %497 = add i32 %496, -1700711847
  %_157 = sub i32 0, %485
  %498 = sub i32 %497, 1350971513
  %499 = add i32 %498, 365
  %500 = add i32 %499, 1350971513
  %gen158 = add i32 %497, 365
  %501 = sub i32 0, -273932099
  %502 = sub i32 %501, %485
  %503 = add i32 %502, -273932099
  %_159 = sub i32 0, %485
  %504 = sub i32 %503, -1186464558
  %505 = add i32 %504, 365
  %506 = add i32 %505, -1186464558
  %gen160 = add i32 %503, 365
  %507 = sub i32 0, %485
  %508 = add i32 0, %507
  %_161 = sub i32 0, %485
  %509 = sub i32 0, 365
  %510 = sub i32 %508, %509
  %gen162 = add i32 %508, 365
  %mul22alteredBB = mul nsw i32 %485, 365
  %511 = sub i32 0, %mul22alteredBB
  %512 = add i32 %mulalteredBB, %511
  %_163 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen164 = mul i32 %512, %mul22alteredBB
  %513 = sub i32 %mulalteredBB, 924770336
  %514 = sub i32 %513, %mul22alteredBB
  %515 = add i32 %514, 924770336
  %_165 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen166 = mul i32 %515, %mul22alteredBB
  %516 = add i32 0, 1149695220
  %517 = sub i32 %516, %mulalteredBB
  %518 = sub i32 %517, 1149695220
  %_167 = sub i32 0, %mulalteredBB
  %519 = sub i32 0, %mul22alteredBB
  %520 = sub i32 %518, %519
  %gen168 = add i32 %518, %mul22alteredBB
  %521 = add i32 %mulalteredBB, -2058868014
  %522 = sub i32 %521, %mul22alteredBB
  %523 = sub i32 %522, -2058868014
  %_169 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen170 = mul i32 %523, %mul22alteredBB
  %524 = sub i32 0, %mul22alteredBB
  %525 = add i32 %mulalteredBB, %524
  %_171 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen172 = mul i32 %525, %mul22alteredBB
  %526 = sub i32 0, %mulalteredBB
  %527 = add i32 0, %526
  %_173 = sub i32 0, %mulalteredBB
  %528 = sub i32 0, %mul22alteredBB
  %529 = sub i32 %527, %528
  %gen174 = add i32 %527, %mul22alteredBB
  %530 = sub i32 %mulalteredBB, -57160498
  %531 = sub i32 %530, %mul22alteredBB
  %532 = add i32 %531, -57160498
  %_175 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen176 = mul i32 %532, %mul22alteredBB
  %533 = add i32 %mulalteredBB, -329983887
  %534 = sub i32 %533, %mul22alteredBB
  %535 = sub i32 %534, -329983887
  %_177 = sub i32 %mulalteredBB, %mul22alteredBB
  %gen178 = mul i32 %535, %mul22alteredBB
  %536 = add i32 %mulalteredBB, 490466921
  %537 = add i32 %536, %mul22alteredBB
  %538 = sub i32 %537, 490466921
  %add23alteredBB = add nsw i32 %mulalteredBB, %mul22alteredBB
  %539 = load i32, i32* %sum, align 4
  %_179 = shl i32 %538, %539
  %540 = sub i32 %538, 965315038
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 965315038
  %_180 = sub i32 %538, %539
  %gen181 = mul i32 %542, %539
  %_182 = shl i32 %538, %539
  %_183 = shl i32 %538, %539
  %543 = add i32 %538, 409570586
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, 409570586
  %_184 = sub i32 %538, %539
  %gen185 = mul i32 %545, %539
  %_186 = shl i32 %538, %539
  %546 = add i32 0, 624398336
  %547 = sub i32 %546, %538
  %548 = sub i32 %547, 624398336
  %_187 = sub i32 0, %538
  %549 = sub i32 0, %539
  %550 = sub i32 %548, %549
  %gen188 = add i32 %548, %539
  %551 = sub i32 0, %539
  %552 = add i32 %538, %551
  %_189 = sub i32 %538, %539
  %gen190 = mul i32 %552, %539
  %553 = add i32 %538, -1692855985
  %554 = add i32 %553, %539
  %555 = sub i32 %554, -1692855985
  %add24alteredBB = add nsw i32 %538, %539
  store i32 %555, i32* %sum, align 4
  %556 = load i32, i32* %month, align 4
  %cmp25alteredBB = icmp sgt i32 %556, 2
  store i32 817080982, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %year, align 4
  %558 = add i32 0, -865263518
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -865263518
  %_195 = sub i32 0, %557
  %561 = sub i32 0, %560
  %562 = sub i32 0, 100
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen196 = add i32 %560, 100
  %_197 = shl i32 %557, 100
  %565 = add i32 %557, 1517880579
  %566 = sub i32 %565, 100
  %567 = sub i32 %566, 1517880579
  %_198 = sub i32 %557, 100
  %gen199 = mul i32 %567, 100
  %568 = sub i32 0, %557
  %569 = add i32 0, %568
  %_200 = sub i32 0, %557
  %570 = sub i32 %569, 620457927
  %571 = add i32 %570, 100
  %572 = add i32 %571, 620457927
  %gen201 = add i32 %569, 100
  %rem30alteredBB = srem i32 %557, 100
  %cmp31alteredBB = icmp ne i32 %rem30alteredBB, 0
  store i32 -1862458922, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %date, align 4
  store i32 624640010, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -646546779, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1905497975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %sw.epilog, %NewDefault, %sw.bb52, %sw.bb50, %originalBBpart2211, %originalBB209, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock217, %NodeBlock219, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %originalBBpart2207, %originalBB205, %if.else, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end, %if.then, %originalBBpart2203, %originalBB194, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %originalBBpart2192, %originalBB65, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
