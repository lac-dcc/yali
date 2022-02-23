; ModuleID = 'source-C-CXX/35/746.c'
source_filename = "source-C-CXX/35/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %num2.reg2mem = alloca [300 x i32]*
  %num1.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1281779644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1281779644, label %first
    i32 1316539621, label %originalBB
    i32 -901959777, label %originalBBpart2
    i32 -434939249, label %if.then
    i32 -1802202362, label %if.else
    i32 1170964502, label %originalBB51
    i32 1508809497, label %originalBBpart253
    i32 -771325699, label %for.cond
    i32 70320543, label %for.body
    i32 -816309394, label %originalBB55
    i32 644159395, label %originalBBpart257
    i32 -1002484690, label %for.inc
    i32 -1786884158, label %originalBB59
    i32 1408763765, label %originalBBpart266
    i32 713891933, label %for.end
    i32 -1461289707, label %for.cond11
    i32 1864556168, label %for.body14
    i32 -1367230301, label %originalBB68
    i32 703527251, label %originalBBpart282
    i32 450009279, label %for.inc25
    i32 1350512493, label %originalBB84
    i32 -1140503622, label %originalBBpart286
    i32 252283514, label %for.end27
    i32 888917113, label %originalBB88
    i32 297702842, label %originalBBpart290
    i32 775780673, label %for.cond28
    i32 -998599502, label %for.body31
    i32 1182065660, label %if.then38
    i32 687682599, label %if.else40
    i32 -695137517, label %if.end
    i32 -1852417967, label %for.inc42
    i32 559601723, label %originalBB92
    i32 -2003416303, label %originalBBpart296
    i32 -1885164587, label %for.end44
    i32 78218933, label %if.then47
    i32 2103133662, label %if.end49
    i32 489239750, label %if.end50
    i32 -1911552363, label %originalBBalteredBB
    i32 -1026664098, label %originalBB51alteredBB
    i32 1674891512, label %originalBB55alteredBB
    i32 810328198, label %originalBB59alteredBB
    i32 -220947156, label %originalBB68alteredBB
    i32 316257753, label %originalBB84alteredBB
    i32 1104140311, label %originalBB88alteredBB
    i32 -680672859, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 1316539621, i32 -1911552363
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %num1 = alloca [300 x i32], align 16
  store [300 x i32]* %num1, [300 x i32]** %num1.reg2mem
  %num2 = alloca [300 x i32], align 16
  store [300 x i32]* %num2, [300 x i32]** %num2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a.reload103 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %b.reload106 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %a.reload103, [1000 x i8]* %b.reload106)
  %a.reload102 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload102, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %len1.reload116 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload116, align 4
  %b.reload105 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload105, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len2, align 4
  %len1.reload115 = load volatile i32*, i32** %len1.reg2mem
  %26 = load i32, i32* %len1.reload115, align 4
  %27 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 920521990
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 920521990
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -901959777, i32 -1911552363
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -434939249, i32 -1802202362
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 489239750, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1574355946
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1574355946
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1170964502, i32 -1026664098
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1508809497, i32 -1026664098
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -771325699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload144, align 4
  %cmp7 = icmp slt i32 %85, 300
  %86 = select i1 %cmp7, i32 70320543, i32 713891933
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 195794621
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 195794621
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -816309394, i32 1674891512
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %102 to i64
  %num1.reload110 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload110, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload142, align 4
  %idxprom9 = sext i32 %103 to i64
  %num2.reload114 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload114, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1701063111
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1701063111
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 644159395, i32 1674891512
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1002484690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1786884158, i32 810328198
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload141, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc = add nsw i32 %145, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload140, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -77196566
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -77196566
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1408763765, i32 810328198
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -771325699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1461289707, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload138, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %166 = load i32, i32* %len1.reload, align 4
  %cmp12 = icmp slt i32 %165, %166
  %167 = select i1 %cmp12, i32 1864556168, i32 252283514
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -577560882
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -577560882
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1367230301, i32 -220947156
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload137, align 4
  %idxprom15 = sext i32 %195 to i64
  %a.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload101, i64 0, i64 %idxprom15
  %196 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i8 %196 to i64
  %num1.reload109 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload109, i64 0, i64 %idxprom17
  %197 = load i32, i32* %arrayidx18, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc19 = add nsw i32 %197, 1
  store i32 %199, i32* %arrayidx18, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload136, align 4
  %idxprom20 = sext i32 %200 to i64
  %b.reload104 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload104, i64 0, i64 %idxprom20
  %201 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %201 to i64
  %num2.reload113 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload113, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc24 = add nsw i32 %202, 1
  store i32 %206, i32* %arrayidx23, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 703527251, i32 -220947156
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 450009279, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1879334233
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1879334233
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1350512493, i32 316257753
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload135, align 4
  %237 = add i32 %236, 1941300562
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1941300562
  %inc26 = add nsw i32 %236, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload134, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1814069608
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1814069608
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1140503622, i32 316257753
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1461289707, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 888917113, i32 1104140311
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 297702842, i32 1104140311
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 775780673, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload132, align 4
  %cmp29 = icmp slt i32 %295, 300
  %296 = select i1 %cmp29, i32 -998599502, i32 -1885164587
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload131, align 4
  %idxprom32 = sext i32 %297 to i64
  %num1.reload108 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload108, i64 0, i64 %idxprom32
  %298 = load i32, i32* %arrayidx33, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload130, align 4
  %idxprom34 = sext i32 %299 to i64
  %num2.reload112 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload112, i64 0, i64 %idxprom34
  %300 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %298, %300
  %301 = select i1 %cmp36, i32 1182065660, i32 687682599
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1885164587, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload147, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc41 = add nsw i32 %302, 1
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 %306, i32* %num.reload146, align 4
  store i32 -695137517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1852417967, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 559601723, i32 -680672859
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload129, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc43 = add nsw i32 %321, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload128, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1469009779
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1469009779
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2003416303, i32 -680672859
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 775780673, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %353 = load i32, i32* %num.reload, align 4
  %cmp45 = icmp eq i32 %353, 300
  %354 = select i1 %cmp45, i32 78218933, i32 2103133662
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2103133662, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 489239750, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %num1alteredBB = alloca [300 x i32], align 16
  %num2alteredBB = alloca [300 x i32], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %aalteredBB, [1000 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %len2alteredBB, align 4
  %355 = load i32, i32* %len1alteredBB, align 4
  %356 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %355, %356
  store i32 1316539621, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 1170964502, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %num1.reload107 = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload107, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload125, align 4
  %idxprom9alteredBB = sext i32 %358 to i64
  %num2.reload111 = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload111, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  store i32 -816309394, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload124, align 4
  %360 = sub i32 0, 360327947
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 360327947
  %_ = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen = add i32 %362, 1
  %_60 = shl i32 %359, 1
  %_61 = shl i32 %359, 1
  %_62 = shl i32 %359, 1
  %367 = add i32 %359, 444504533
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 444504533
  %_63 = sub i32 %359, 1
  %gen64 = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %359, %370
  %incalteredBB = add nsw i32 %359, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload123, align 4
  store i32 -1786884158, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload122, align 4
  %idxprom15alteredBB = sext i32 %372 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %373 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i8 %373 to i64
  %num1.reload = load volatile [300 x i32]*, [300 x i32]** %num1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num1.reload, i64 0, i64 %idxprom17alteredBB
  %374 = load i32, i32* %arrayidx18alteredBB, align 4
  %_69 = shl i32 %374, 1
  %375 = add i32 %374, -1586210556
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1586210556
  %_70 = sub i32 %374, 1
  %gen71 = mul i32 %377, 1
  %378 = add i32 %374, -2128321992
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2128321992
  %_72 = sub i32 %374, 1
  %gen73 = mul i32 %380, 1
  %381 = sub i32 0, 807955995
  %382 = sub i32 %381, %374
  %383 = add i32 %382, 807955995
  %_74 = sub i32 0, %374
  %384 = add i32 %383, -1990564634
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1990564634
  %gen75 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %374, %387
  %_76 = sub i32 %374, 1
  %gen77 = mul i32 %388, 1
  %389 = sub i32 0, %374
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc19alteredBB = add nsw i32 %374, 1
  store i32 %392, i32* %arrayidx18alteredBB, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload121, align 4
  %idxprom20alteredBB = sext i32 %393 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom20alteredBB
  %394 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %394 to i64
  %num2.reload = load volatile [300 x i32]*, [300 x i32]** %num2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num2.reload, i64 0, i64 %idxprom22alteredBB
  %395 = load i32, i32* %arrayidx23alteredBB, align 4
  %396 = add i32 0, 485571660
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 485571660
  %_78 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen79 = add i32 %398, 1
  %_80 = shl i32 %395, 1
  %403 = add i32 %395, -1966790561
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1966790561
  %inc24alteredBB = add nsw i32 %395, 1
  store i32 %405, i32* %arrayidx23alteredBB, align 4
  store i32 -1367230301, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload120, align 4
  %407 = sub i32 %406, -1328760230
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1328760230
  %inc26alteredBB = add nsw i32 %406, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload119, align 4
  store i32 1350512493, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 888917113, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload117, align 4
  %_93 = shl i32 %410, 1
  %_94 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc43alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload, align 4
  store i32 559601723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %if.then47, %for.end44, %originalBBpart296, %originalBB92, %for.inc42, %if.end, %if.else40, %if.then38, %for.body31, %for.cond28, %originalBBpart290, %originalBB88, %for.end27, %originalBBpart286, %originalBB84, %for.inc25, %originalBBpart282, %originalBB68, %for.body14, %for.cond11, %for.end, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart253, %originalBB51, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
