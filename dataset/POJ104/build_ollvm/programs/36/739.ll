; ModuleID = 'source-C-CXX/36/739.c'
source_filename = "source-C-CXX/36/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1743150835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1743150835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 415583927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 415583927, label %first
    i32 -1458872271, label %originalBB
    i32 1496318065, label %originalBBpart2
    i32 909965182, label %for.cond
    i32 1125688838, label %for.body
    i32 -484043401, label %for.cond2
    i32 1843142443, label %for.body5
    i32 -43579479, label %for.cond6
    i32 2024046222, label %for.body12
    i32 -23141536, label %land.lhs.true
    i32 -15735781, label %if.then
    i32 222172568, label %originalBB42
    i32 697994900, label %originalBBpart257
    i32 752818511, label %if.end
    i32 239353216, label %for.inc
    i32 973650038, label %originalBB59
    i32 -1951261211, label %originalBBpart270
    i32 882973140, label %for.end
    i32 1550653411, label %originalBB72
    i32 331319651, label %originalBBpart274
    i32 -243198834, label %if.then25
    i32 -1757302629, label %if.end26
    i32 279634127, label %for.inc27
    i32 1626871877, label %for.end29
    i32 -1581427155, label %originalBB76
    i32 -759053167, label %originalBBpart278
    i32 -537163351, label %if.then32
    i32 127414244, label %if.else
    i32 1796378828, label %if.end38
    i32 -675308812, label %originalBB80
    i32 1907653943, label %originalBBpart282
    i32 -1456672896, label %for.inc40
    i32 -1891284624, label %for.end41
    i32 -442978499, label %originalBBalteredBB
    i32 251985748, label %originalBB42alteredBB
    i32 171483127, label %originalBB59alteredBB
    i32 668500515, label %originalBB72alteredBB
    i32 1707597731, label %originalBB76alteredBB
    i32 44527269, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 -1458872271, i32 -442978499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -598717051
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -598717051
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1496318065, i32 -442978499
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 909965182, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload107, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 1125688838, i32 -1891284624
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload92 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload92, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -484043401, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload91 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload91, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %57 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %58 = select i1 %cmp3, i32 1843142443, i32 1626871877
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 -43579479, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload104, align 4
  %idxprom7 = sext i32 %59 to i64
  %a.reload90 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload90, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %60 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %61 = select i1 %cmp10, i32 2024046222, i32 882973140
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload103, align 4
  %idxprom13 = sext i32 %62 to i64
  %a.reload89 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload89, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %64 to i64
  %a.reload88 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload88, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %66 = select i1 %cmp19, i32 -23141536, i32 752818511
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload102, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload95, align 4
  %cmp21 = icmp ne i32 %67, %68
  %69 = select i1 %cmp21, i32 -15735781, i32 752818511
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1190087675
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1190087675
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 222172568, i32 251985748
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %85 = load i32, i32* %sum.reload119, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %87, i32* %sum.reload118, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1984294923
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1984294923
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 697994900, i32 251985748
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 882973140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239353216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -452876540
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -452876540
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 973650038, i32 171483127
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload101, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload100, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1951261211, i32 171483127
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -43579479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1550653411, i32 668500515
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %187 = load i32, i32* %sum.reload117, align 4
  %cmp23 = icmp eq i32 %187, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 331319651, i32 668500515
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %202 = select i1 %cmp23.reload, i32 -243198834, i32 -1757302629
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 2, i32* %sum.reload116, align 4
  store i32 1626871877, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload115, align 4
  store i32 279634127, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload94, align 4
  %204 = add i32 %203, -1056646758
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1056646758
  %inc28 = add nsw i32 %203, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload93, align 4
  store i32 -484043401, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -963443703
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -963443703
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1581427155, i32 1707597731
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload114, align 4
  %cmp30 = icmp eq i32 %234, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -759053167, i32 1707597731
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %261 = select i1 %cmp30.reload, i32 -537163351, i32 127414244
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload, align 4
  %idxprom33 = sext i32 %262 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom33
  %263 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %263 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv35)
  store i32 1796378828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1796378828, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -823367683
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -823367683
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -675308812, i32 44527269
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload113, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1168924703
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1168924703
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1907653943, i32 44527269
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1456672896, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload106, align 4
  %319 = sub i32 %318, 1786520829
  %320 = add i32 %319, -1
  %321 = add i32 %320, 1786520829
  %dec = add nsw i32 %318, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload, align 4
  store i32 909965182, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %322 = load i32, i32* %retval.reload, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1458872271, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %sum.reload112 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload112, align 4
  %324 = sub i32 0, -580837811
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -580837811
  %_ = sub i32 0, %323
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen = add i32 %326, 1
  %331 = add i32 %323, 1426174565
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1426174565
  %_43 = sub i32 %323, 1
  %gen44 = mul i32 %333, 1
  %334 = sub i32 %323, 1987815404
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1987815404
  %_45 = sub i32 %323, 1
  %gen46 = mul i32 %336, 1
  %337 = sub i32 0, %323
  %338 = add i32 0, %337
  %_47 = sub i32 0, %323
  %339 = sub i32 %338, 1809589853
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1809589853
  %gen48 = add i32 %338, 1
  %_49 = shl i32 %323, 1
  %342 = sub i32 0, 1
  %343 = add i32 %323, %342
  %_50 = sub i32 %323, 1
  %gen51 = mul i32 %343, 1
  %344 = add i32 0, -1307688468
  %345 = sub i32 %344, %323
  %346 = sub i32 %345, -1307688468
  %_52 = sub i32 0, %323
  %347 = sub i32 %346, 1000449308
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1000449308
  %gen53 = add i32 %346, 1
  %350 = sub i32 0, 1037383672
  %351 = sub i32 %350, %323
  %352 = add i32 %351, 1037383672
  %_54 = sub i32 0, %323
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen55 = add i32 %352, 1
  %357 = sub i32 %323, 1799454991
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1799454991
  %addalteredBB = add nsw i32 %323, 1
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 %359, i32* %sum.reload111, align 4
  store i32 222172568, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload99, align 4
  %_60 = shl i32 %360, 1
  %361 = sub i32 %360, 1425747668
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1425747668
  %_61 = sub i32 %360, 1
  %gen62 = mul i32 %363, 1
  %364 = sub i32 0, 915636474
  %365 = sub i32 %364, %360
  %366 = add i32 %365, 915636474
  %_63 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen64 = add i32 %366, 1
  %371 = add i32 0, 1893472990
  %372 = sub i32 %371, %360
  %373 = sub i32 %372, 1893472990
  %_65 = sub i32 0, %360
  %374 = sub i32 %373, 1224939364
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1224939364
  %gen66 = add i32 %373, 1
  %377 = sub i32 0, %360
  %378 = add i32 0, %377
  %_67 = sub i32 0, %360
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen68 = add i32 %378, 1
  %383 = sub i32 0, %360
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %incalteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload, align 4
  store i32 973650038, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %387 = load i32, i32* %sum.reload110, align 4
  %cmp23alteredBB = icmp eq i32 %387, 0
  store i32 1550653411, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload109, align 4
  %cmp30alteredBB = icmp eq i32 %388, 2
  store i32 -1581427155, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -675308812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart282, %originalBB80, %if.end38, %if.else, %if.then32, %originalBBpart278, %originalBB76, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %originalBBpart257, %originalBB42, %if.then, %land.lhs.true, %for.body12, %for.cond6, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
