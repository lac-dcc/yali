; ModuleID = 'source-C-CXX/51/5011.c'
source_filename = "source-C-CXX/51/5011.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %a.reg2mem = alloca [150 x i32]*
  %tr.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1703926766
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1703926766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1212616681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1212616681, label %first
    i32 494893050, label %originalBB
    i32 -1416781237, label %originalBBpart2
    i32 1406172831, label %for.cond
    i32 1095371618, label %for.body
    i32 -1752844669, label %if.then
    i32 -540888689, label %originalBB46
    i32 1059800067, label %originalBBpart248
    i32 716646263, label %if.end
    i32 1408418753, label %if.then4
    i32 -2075974374, label %originalBB50
    i32 -1411469250, label %originalBBpart252
    i32 -1758566040, label %if.end8
    i32 494963534, label %for.inc
    i32 -859841600, label %for.end
    i32 160414487, label %for.cond9
    i32 -1279889577, label %for.body11
    i32 -1337424619, label %originalBB54
    i32 -1597774342, label %originalBBpart256
    i32 -1827062172, label %for.cond12
    i32 -369110129, label %for.body17
    i32 304768146, label %originalBB58
    i32 911707174, label %originalBBpart270
    i32 466950466, label %for.inc28
    i32 -2136723564, label %for.end29
    i32 975369409, label %originalBB72
    i32 677759181, label %originalBBpart274
    i32 1117298410, label %for.inc30
    i32 -75847230, label %for.end32
    i32 1701422080, label %for.cond33
    i32 -1286299667, label %originalBB76
    i32 356818549, label %originalBBpart278
    i32 -1905398020, label %for.body35
    i32 -1213115933, label %if.then40
    i32 -419059694, label %originalBB80
    i32 2142571852, label %originalBBpart282
    i32 1078052207, label %if.end42
    i32 -1274775080, label %originalBB84
    i32 -1431572479, label %originalBBpart286
    i32 1798938090, label %for.inc43
    i32 -2022862146, label %originalBB88
    i32 391363652, label %originalBBpart290
    i32 -1674063575, label %for.end45
    i32 -1213289175, label %originalBBalteredBB
    i32 203252972, label %originalBB46alteredBB
    i32 1025597176, label %originalBB50alteredBB
    i32 1360342253, label %originalBB54alteredBB
    i32 -520291464, label %originalBB58alteredBB
    i32 564049444, label %originalBB72alteredBB
    i32 1535325487, label %originalBB76alteredBB
    i32 -587326079, label %originalBB80alteredBB
    i32 1989147608, label %originalBB84alteredBB
    i32 1302583792, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 494893050, i32 -1213289175
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tr = alloca i32, align 4
  store i32* %tr, i32** %tr.reg2mem
  %a = alloca [150 x i32], align 16
  store [150 x i32]* %a, [150 x i32]** %a.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload102, i32* %m.reload104)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1074631421
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1074631421
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1416781237, i32 -1213289175
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1406172831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload128, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1095371618, i32 -859841600
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload127, align 4
  %cmp1 = icmp eq i32 %33, 1
  %34 = select i1 %cmp1, i32 -1752844669, i32 716646263
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -540888689, i32 203252972
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload156 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload156, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1059800067, i32 203252972
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 716646263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload125, align 4
  %cmp3 = icmp ne i32 %76, 1
  %77 = select i1 %cmp3, i32 1408418753, i32 -1758566040
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2075974374, i32 1025597176
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %92 to i64
  %a.reload155 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload155, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1411469250, i32 1025597176
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1758566040, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 494963534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload123, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload122, align 4
  store i32 1406172831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload100, align 4
  %125 = add i32 %124, -1345683512
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1345683512
  %add = add nsw i32 %124, 1
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload103, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub = sub nsw i32 %127, %128
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload121, align 4
  store i32 160414487, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload120, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload99, align 4
  %cmp10 = icmp sle i32 %131, %132
  %133 = select i1 %cmp10, i32 -1279889577, i32 -75847230
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1337424619, i32 1360342253
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload119, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload141, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -220297055
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -220297055
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1597774342, i32 1360342253
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1827062172, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload140, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload118, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload98, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload, align 4
  %168 = add i32 %166, 803573510
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 803573510
  %sub13 = sub nsw i32 %166, %167
  %171 = add i32 %165, 106068972
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 106068972
  %sub14 = sub nsw i32 %165, %170
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add15 = add nsw i32 %173, 1
  %cmp16 = icmp sge i32 %164, %177
  %178 = select i1 %cmp16, i32 -369110129, i32 -2136723564
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1852975631
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1852975631
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 304768146, i32 -520291464
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload139, align 4
  %idxprom18 = sext i32 %194 to i64
  %a.reload154 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload154, i64 0, i64 %idxprom18
  %195 = load i32, i32* %arrayidx19, align 4
  %tr.reload144 = load volatile i32*, i32** %tr.reg2mem
  store i32 %195, i32* %tr.reload144, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload138, align 4
  %197 = add i32 %196, -1739772146
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1739772146
  %sub20 = sub nsw i32 %196, 1
  %idxprom21 = sext i32 %199 to i64
  %a.reload153 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload153, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload137, align 4
  %idxprom23 = sext i32 %201 to i64
  %a.reload152 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload152, i64 0, i64 %idxprom23
  store i32 %200, i32* %arrayidx24, align 4
  %tr.reload143 = load volatile i32*, i32** %tr.reg2mem
  %202 = load i32, i32* %tr.reload143, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload136, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub25 = sub nsw i32 %203, 1
  %idxprom26 = sext i32 %205 to i64
  %a.reload151 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload151, i64 0, i64 %idxprom26
  store i32 %202, i32* %arrayidx27, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 142505395
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 142505395
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 911707174, i32 -520291464
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 466950466, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload135, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %dec = add nsw i32 %233, -1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload134, align 4
  store i32 -1827062172, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1627525328
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1627525328
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 975369409, i32 564049444
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 672155581
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 672155581
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 677759181, i32 564049444
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1117298410, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload117, align 4
  %281 = add i32 %280, -877559504
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -877559504
  %inc31 = add nsw i32 %280, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload116, align 4
  store i32 160414487, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 1701422080, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1286299667, i32 1535325487
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload114, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload97, align 4
  %cmp34 = icmp sle i32 %310, %311
  store i1 %cmp34, i1* %cmp34.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 356818549, i32 1535325487
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %338 = select i1 %cmp34.reload, i32 -1905398020, i32 -1674063575
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload113, align 4
  %idxprom36 = sext i32 %339 to i64
  %a.reload150 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload150, i64 0, i64 %idxprom36
  %340 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload112, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload96, align 4
  %cmp39 = icmp ne i32 %341, %342
  %343 = select i1 %cmp39, i32 -1213115933, i32 1078052207
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -419059694, i32 -587326079
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -772436692
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -772436692
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2142571852, i32 -587326079
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1078052207, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1097392792
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1097392792
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1274775080, i32 1989147608
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1431572479, i32 1989147608
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1798938090, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1000080258
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1000080258
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2022862146, i32 1302583792
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload111, align 4
  %466 = sub i32 %465, -963183766
  %467 = add i32 %466, 1
  %468 = add i32 %467, -963183766
  %inc44 = add nsw i32 %465, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload110, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -757745175
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -757745175
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 391363652, i32 1302583792
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1701422080, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %496 = load i32, i32* %retval.reload, align 4
  ret i32 %496

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tralteredBB = alloca i32, align 4
  %aalteredBB = alloca [150 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 494893050, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %a.reload149 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload149, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -540888689, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload108, align 4
  %idxprom5alteredBB = sext i32 %498 to i64
  %a.reload148 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload148, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -2075974374, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload107, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %499, i32* %j.reload133, align 4
  store i32 -1337424619, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload132, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %a.reload147 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload147, i64 0, i64 %idxprom18alteredBB
  %501 = load i32, i32* %arrayidx19alteredBB, align 4
  %tr.reload142 = load volatile i32*, i32** %tr.reg2mem
  store i32 %501, i32* %tr.reload142, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload131, align 4
  %_ = shl i32 %502, 1
  %503 = add i32 %502, 1495336383
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1495336383
  %sub20alteredBB = sub nsw i32 %502, 1
  %idxprom21alteredBB = sext i32 %505 to i64
  %a.reload146 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload146, i64 0, i64 %idxprom21alteredBB
  %506 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload130, align 4
  %idxprom23alteredBB = sext i32 %507 to i64
  %a.reload145 = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload145, i64 0, i64 %idxprom23alteredBB
  store i32 %506, i32* %arrayidx24alteredBB, align 4
  %tr.reload = load volatile i32*, i32** %tr.reg2mem
  %508 = load i32, i32* %tr.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload, align 4
  %_59 = shl i32 %509, 1
  %_60 = shl i32 %509, 1
  %510 = add i32 %509, -427550278
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -427550278
  %_61 = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = sub i32 0, -787779612
  %514 = sub i32 %513, %509
  %515 = add i32 %514, -787779612
  %_62 = sub i32 0, %509
  %516 = sub i32 %515, 1085707619
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1085707619
  %gen63 = add i32 %515, 1
  %519 = sub i32 0, 1997091731
  %520 = sub i32 %519, %509
  %521 = add i32 %520, 1997091731
  %_64 = sub i32 0, %509
  %522 = sub i32 %521, -1989716142
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1989716142
  %gen65 = add i32 %521, 1
  %525 = sub i32 %509, -777026237
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -777026237
  %_66 = sub i32 %509, 1
  %gen67 = mul i32 %527, 1
  %_68 = shl i32 %509, 1
  %528 = sub i32 %509, 1848483266
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1848483266
  %sub25alteredBB = sub nsw i32 %509, 1
  %idxprom26alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [150 x i32]*, [150 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  store i32 %508, i32* %arrayidx27alteredBB, align 4
  store i32 304768146, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 975369409, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp sle i32 %531, %532
  store i32 -1286299667, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -419059694, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1274775080, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload105, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc44alteredBB = add nsw i32 %533, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload, align 4
  store i32 -2022862146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.inc43, %originalBBpart286, %originalBB84, %if.end42, %originalBBpart282, %originalBB80, %if.then40, %for.body35, %originalBBpart278, %originalBB76, %for.cond33, %for.end32, %for.inc30, %originalBBpart274, %originalBB72, %for.end29, %for.inc28, %originalBBpart270, %originalBB58, %for.body17, %for.cond12, %originalBBpart256, %originalBB54, %for.body11, %for.cond9, %for.end, %for.inc, %if.end8, %originalBBpart252, %originalBB50, %if.then4, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
