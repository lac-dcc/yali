; ModuleID = 'source-C-CXX/84/1280.c'
source_filename = "source-C-CXX/84/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x i8]*
  %n1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1570603396
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1570603396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1048013487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1048013487, label %first
    i32 1581795338, label %originalBB
    i32 1170000170, label %originalBBpart2
    i32 -1735691318, label %A
    i32 -521000724, label %for.cond
    i32 520005598, label %originalBB65
    i32 -1148002455, label %originalBBpart267
    i32 676465731, label %for.body
    i32 -1999336170, label %originalBB69
    i32 897286661, label %originalBBpart271
    i32 2035841450, label %for.cond2
    i32 613896841, label %for.body7
    i32 1012872699, label %originalBB73
    i32 318088649, label %originalBBpart275
    i32 1536011470, label %lor.lhs.false
    i32 -717503378, label %originalBB77
    i32 1519984302, label %originalBBpart279
    i32 -1448369611, label %land.lhs.true
    i32 -1869777384, label %lor.lhs.false21
    i32 81607223, label %originalBB81
    i32 1908200108, label %originalBBpart283
    i32 -1682496314, label %land.lhs.true27
    i32 1793090577, label %originalBB85
    i32 1313675063, label %originalBBpart287
    i32 -2026046773, label %lor.lhs.false33
    i32 522690422, label %land.lhs.true39
    i32 1207412408, label %if.then
    i32 862086839, label %if.end
    i32 -1322422636, label %for.inc
    i32 -283682448, label %for.end
    i32 -1408159624, label %if.then50
    i32 279973981, label %if.then53
    i32 -1831023243, label %if.end55
    i32 2128738994, label %if.end56
    i32 -1090696949, label %if.then59
    i32 432159438, label %if.end61
    i32 1434310250, label %for.inc62
    i32 -808337922, label %originalBB89
    i32 -1186715856, label %originalBBpart295
    i32 182202763, label %for.end64
    i32 1657739843, label %originalBBalteredBB
    i32 1613166484, label %originalBB65alteredBB
    i32 776856826, label %originalBB69alteredBB
    i32 -1182370717, label %originalBB73alteredBB
    i32 -547138333, label %originalBB77alteredBB
    i32 -106993606, label %originalBB81alteredBB
    i32 -1110952525, label %originalBB85alteredBB
    i32 538063225, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 1581795338, i32 1657739843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1298741321
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1298741321
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1170000170, i32 1657739843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1735691318, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %n1.reload108 = load volatile i32*, i32** %n1.reg2mem
  store i32 1, i32* %n1.reload108, align 4
  store i32 -521000724, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 520005598, i32 1613166484
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n1.reload107 = load volatile i32*, i32** %n1.reg2mem
  %68 = load i32, i32* %n1.reload107, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload101, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 888273465
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 888273465
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1148002455, i32 1613166484
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 676465731, i32 182202763
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1999336170, i32 776856826
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload142, align 4
  %a.reload122 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload122, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1823324186
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1823324186
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 897286661, i32 776856826
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2035841450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload136, align 4
  %conv = sext i32 %127 to i64
  %a.reload121 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload121, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %128 = sub i64 %call4, 5008437909900116116
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 5008437909900116116
  %sub = sub i64 %call4, 1
  %cmp5 = icmp ule i64 %conv, %130
  %131 = select i1 %cmp5, i32 613896841, i32 -283682448
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1070806806
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1070806806
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1012872699, i32 -1182370717
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %159 to i64
  %a.reload120 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload120, i64 0, i64 %idxprom
  %160 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %160 to i32
  %cmp9 = icmp slt i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1190038340
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1190038340
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 318088649, i32 -1182370717
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %188 = select i1 %cmp9.reload, i32 522690422, i32 1536011470
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 780107428
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 780107428
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -717503378, i32 -547138333
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %204 to i64
  %a.reload119 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload119, i64 0, i64 %idxprom11
  %205 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %205 to i32
  %cmp14 = icmp sgt i32 %conv13, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -717771248
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -717771248
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1519984302, i32 -547138333
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %221 = select i1 %cmp14.reload, i32 -1448369611, i32 -1869777384
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload133, align 4
  %idxprom16 = sext i32 %222 to i64
  %a.reload118 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload118, i64 0, i64 %idxprom16
  %223 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %223 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  %224 = select i1 %cmp19, i32 522690422, i32 -1869777384
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 81607223, i32 -106993606
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload132, align 4
  %idxprom22 = sext i32 %239 to i64
  %a.reload117 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload117, i64 0, i64 %idxprom22
  %240 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %240 to i32
  %cmp25 = icmp sge i32 %conv24, 91
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -2086581327
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -2086581327
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1908200108, i32 -106993606
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %268 = select i1 %cmp25.reload, i32 -1682496314, i32 -2026046773
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2144657828
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2144657828
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1793090577, i32 -1110952525
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload131, align 4
  %idxprom28 = sext i32 %284 to i64
  %a.reload116 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload116, i64 0, i64 %idxprom28
  %285 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %285 to i32
  %cmp31 = icmp sle i32 %conv30, 96
  store i1 %cmp31, i1* %cmp31.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1313675063, i32 -1110952525
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %300 = select i1 %cmp31.reload, i32 522690422, i32 -2026046773
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload130, align 4
  %idxprom34 = sext i32 %301 to i64
  %a.reload115 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload115, i64 0, i64 %idxprom34
  %302 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %302 to i32
  %cmp37 = icmp sgt i32 %conv36, 122
  %303 = select i1 %cmp37, i32 522690422, i32 862086839
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload129, align 4
  %idxprom40 = sext i32 %304 to i64
  %a.reload114 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload114, i64 0, i64 %idxprom40
  %305 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %305 to i32
  %cmp43 = icmp ne i32 %conv42, 95
  %306 = select i1 %cmp43, i32 1207412408, i32 862086839
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload141, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -283682448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1322422636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload128, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc = add nsw i32 %307, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload127, align 4
  store i32 2035841450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload113 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload113, i64 0, i64 0
  %310 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %310 to i32
  %cmp48 = icmp slt i32 %conv47, 65
  %311 = select i1 %cmp48, i32 -1408159624, i32 2128738994
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %312 = load i32, i32* %z.reload140, align 4
  %cmp51 = icmp eq i32 %312, 0
  %313 = select i1 %cmp51, i32 279973981, i32 -1831023243
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload139, align 4
  store i32 -1831023243, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2128738994, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %314 = load i32, i32* %z.reload138, align 4
  %cmp57 = icmp eq i32 %314, 0
  %315 = select i1 %cmp57, i32 -1090696949, i32 432159438
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 432159438, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1434310250, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -808337922, i32 538063225
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n1.reload106 = load volatile i32*, i32** %n1.reg2mem
  %342 = load i32, i32* %n1.reload106, align 4
  %343 = sub i32 %342, -778045501
  %344 = add i32 %343, 1
  %345 = add i32 %344, -778045501
  %inc63 = add nsw i32 %342, 1
  %n1.reload105 = load volatile i32*, i32** %n1.reg2mem
  store i32 %345, i32* %n1.reload105, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1299046447
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1299046447
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1186715856, i32 538063225
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -521000724, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %373 = load i32, i32* %retval.reload, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1581795338, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n1.reload104 = load volatile i32*, i32** %n1.reg2mem
  %374 = load i32, i32* %n1.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %374, %375
  store i32 520005598, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  %a.reload112 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload112, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -1999336170, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %a.reload111 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload111, i64 0, i64 %idxpromalteredBB
  %377 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %377 to i32
  %cmp9alteredBB = icmp slt i32 %conv8alteredBB, 48
  store i32 1012872699, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload124, align 4
  %idxprom11alteredBB = sext i32 %378 to i64
  %a.reload110 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload110, i64 0, i64 %idxprom11alteredBB
  %379 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %379 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 57
  store i32 -717503378, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload123, align 4
  %idxprom22alteredBB = sext i32 %380 to i64
  %a.reload109 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload109, i64 0, i64 %idxprom22alteredBB
  %381 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %381 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 91
  store i32 81607223, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %382 to i64
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %383 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %383 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 96
  store i32 1793090577, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n1.reload103 = load volatile i32*, i32** %n1.reg2mem
  %384 = load i32, i32* %n1.reload103, align 4
  %385 = add i32 %384, 1975347134
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1975347134
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 %384, 1236957427
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1236957427
  %_90 = sub i32 %384, 1
  %gen91 = mul i32 %390, 1
  %_92 = shl i32 %384, 1
  %_93 = shl i32 %384, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %384, %391
  %inc63alteredBB = add nsw i32 %384, 1
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  store i32 %392, i32* %n1.reload, align 4
  store i32 -808337922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB89, %for.inc62, %if.end61, %if.then59, %if.end56, %if.end55, %if.then53, %if.then50, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true39, %lor.lhs.false33, %originalBBpart287, %originalBB85, %land.lhs.true27, %originalBBpart283, %originalBB81, %lor.lhs.false21, %land.lhs.true, %originalBBpart279, %originalBB77, %lor.lhs.false, %originalBBpart275, %originalBB73, %for.body7, %for.cond2, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %A, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
