; ModuleID = 'source-C-CXX/99/99.c'
source_filename = "source-C-CXX/99/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yes.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -38392490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -38392490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 602139510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 602139510, label %first
    i32 552772411, label %originalBB
    i32 -1097051600, label %originalBBpart2
    i32 -1859665813, label %for.cond
    i32 -338856093, label %originalBB39
    i32 -377223778, label %originalBBpart241
    i32 -1846139628, label %for.body
    i32 92963233, label %land.lhs.true
    i32 1225674285, label %if.then
    i32 -708156180, label %if.end
    i32 1975708364, label %for.inc
    i32 1995405681, label %for.end
    i32 -1531997938, label %originalBB43
    i32 -13756713, label %originalBBpart245
    i32 -434320889, label %if.then20
    i32 692991667, label %originalBB47
    i32 1460165347, label %originalBBpart249
    i32 1942505504, label %if.end22
    i32 -1857429570, label %for.cond23
    i32 -444500058, label %for.body26
    i32 -1072915569, label %originalBB51
    i32 1817537824, label %originalBBpart253
    i32 -1971909902, label %if.then31
    i32 1509467283, label %originalBB55
    i32 940147186, label %originalBBpart262
    i32 -1748123196, label %if.end35
    i32 1063921845, label %for.inc36
    i32 1330931621, label %for.end38
    i32 357567754, label %originalBB64
    i32 1992397980, label %originalBBpart266
    i32 -1076510819, label %originalBBalteredBB
    i32 -928661103, label %originalBB39alteredBB
    i32 297823366, label %originalBB43alteredBB
    i32 -694062803, label %originalBB47alteredBB
    i32 -1900069020, label %originalBB51alteredBB
    i32 717761142, label %originalBB55alteredBB
    i32 -514124731, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 552772411, i32 -1076510819
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %yes = alloca i32, align 4
  store i32* %yes, i32** %yes.reg2mem
  %b.reload96 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload96 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %yes.reload101 = load volatile i32*, i32** %yes.reg2mem
  store i32 0, i32* %yes.reload101, align 4
  %a.reload74 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload73 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload98, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1097051600, i32 -1076510819
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1859665813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -53304854
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -53304854
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -338856093, i32 -928661103
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload97, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -377223778, i32 -928661103
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1846139628, i32 1995405681
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %62 to i64
  %a.reload72 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload72, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %63 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %64 = select i1 %cmp5, i32 92963233, i32 -708156180
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload88, align 4
  %idxprom7 = sext i32 %65 to i64
  %a.reload71 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload71, i64 0, i64 %idxprom7
  %66 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %67 = select i1 %cmp10, i32 1225674285, i32 -708156180
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yes.reload100 = load volatile i32*, i32** %yes.reg2mem
  store i32 1, i32* %yes.reload100, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %idxprom12 = sext i32 %68 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %70 = sub i32 %conv14, 579761453
  %71 = sub i32 %70, 97
  %72 = add i32 %71, 579761453
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %72 to i64
  %b.reload95 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload95, i64 0, i64 %idxprom15
  %73 = load i32, i32* %arrayidx16, align 4
  %74 = add i32 %73, 1878497944
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1878497944
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %arrayidx16, align 4
  store i32 -708156180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1975708364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload86, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc17 = add nsw i32 %77, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload85, align 4
  store i32 -1859665813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1272207578
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1272207578
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1531997938, i32 297823366
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %yes.reload99 = load volatile i32*, i32** %yes.reg2mem
  %107 = load i32, i32* %yes.reload99, align 4
  %cmp18 = icmp eq i32 %107, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -13756713, i32 297823366
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 -434320889, i32 1942505504
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 692991667, i32 -694062803
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1106908937
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1106908937
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1460165347, i32 -694062803
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1942505504, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1857429570, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload83, align 4
  %cmp24 = icmp slt i32 %176, 26
  %177 = select i1 %cmp24, i32 -444500058, i32 1330931621
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -11367862
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -11367862
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1072915569, i32 -1900069020
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload82, align 4
  %idxprom27 = sext i32 %193 to i64
  %b.reload94 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload94, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %194, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1777080569
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1777080569
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1817537824, i32 -1900069020
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 -1971909902, i32 -1748123196
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1042520071
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1042520071
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1509467283, i32 717761142
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload81, align 4
  %239 = add i32 %238, -508027761
  %240 = add i32 %239, 97
  %241 = sub i32 %240, -508027761
  %add = add nsw i32 %238, 97
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload80, align 4
  %idxprom32 = sext i32 %242 to i64
  %b.reload93 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload93, i64 0, i64 %idxprom32
  %243 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -586366476
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -586366476
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 940147186, i32 717761142
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1748123196, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1063921845, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload79, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc37 = add nsw i32 %259, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload78, align 4
  store i32 -1857429570, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -187780149
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -187780149
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 357567754, i32 -514124731
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1220304207
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1220304207
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1992397980, i32 -514124731
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [26 x i32], align 16
  %malteredBB = alloca i32, align 4
  %yesalteredBB = alloca i32, align 4
  %304 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %yesalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 552772411, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload77, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %305, %306
  store i32 -338856093, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %yes.reload = load volatile i32*, i32** %yes.reg2mem
  %307 = load i32, i32* %yes.reload, align 4
  %cmp18alteredBB = icmp eq i32 %307, 0
  store i32 -1531997938, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 692991667, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload76, align 4
  %idxprom27alteredBB = sext i32 %308 to i64
  %b.reload92 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload92, i64 0, i64 %idxprom27alteredBB
  %309 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %309, 0
  store i32 -1072915569, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %310, 97
  %311 = add i32 0, 245660012
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 245660012
  %_56 = sub i32 0, %310
  %314 = add i32 %313, 1599951789
  %315 = add i32 %314, 97
  %316 = sub i32 %315, 1599951789
  %gen = add i32 %313, 97
  %317 = add i32 %310, -712641447
  %318 = sub i32 %317, 97
  %319 = sub i32 %318, -712641447
  %_57 = sub i32 %310, 97
  %gen58 = mul i32 %319, 97
  %320 = sub i32 0, 97
  %321 = add i32 %310, %320
  %_59 = sub i32 %310, 97
  %gen60 = mul i32 %321, 97
  %322 = sub i32 0, %310
  %323 = sub i32 0, 97
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %addalteredBB = add nsw i32 %310, 97
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %326 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %327 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %327)
  store i32 1509467283, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 357567754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB64, %for.end38, %for.inc36, %if.end35, %originalBBpart262, %originalBB55, %if.then31, %originalBBpart253, %originalBB51, %for.body26, %for.cond23, %if.end22, %originalBBpart249, %originalBB47, %if.then20, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
