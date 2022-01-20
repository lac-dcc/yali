; ModuleID = 'source-C-CXX/32/1289.c'
source_filename = "source-C-CXX/32/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [256 x i8]*
  %u.reg2mem = alloca [256 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2080769076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2080769076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 906103640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 906103640, label %first
    i32 1096754143, label %originalBB
    i32 -866096174, label %originalBBpart2
    i32 989751827, label %for.cond
    i32 550153398, label %originalBB55
    i32 -747460352, label %originalBBpart257
    i32 -150875959, label %for.body
    i32 1566336589, label %originalBB59
    i32 590439768, label %originalBBpart261
    i32 196975446, label %for.cond1
    i32 -1750460245, label %for.body3
    i32 557496415, label %originalBB63
    i32 -558322659, label %originalBBpart265
    i32 100466556, label %for.inc
    i32 -1176373855, label %for.end
    i32 -552647514, label %originalBB67
    i32 543064811, label %originalBBpart269
    i32 178619705, label %for.cond9
    i32 -1980045127, label %for.body12
    i32 -1814964588, label %if.then
    i32 1416650275, label %if.end
    i32 -168155580, label %originalBB71
    i32 1075182421, label %originalBBpart273
    i32 635107080, label %if.then25
    i32 1307958945, label %if.end28
    i32 -1298391780, label %if.then34
    i32 -1708779124, label %if.end37
    i32 1429742721, label %if.then43
    i32 -1649143718, label %originalBB75
    i32 363295668, label %originalBBpart277
    i32 1264838810, label %if.end46
    i32 -1708218764, label %for.inc47
    i32 -222751779, label %for.end49
    i32 795013115, label %for.inc52
    i32 -188438632, label %originalBB79
    i32 -2053380311, label %originalBBpart287
    i32 577371537, label %for.end54
    i32 1889798074, label %originalBB89
    i32 869091654, label %originalBBpart291
    i32 724432138, label %originalBBalteredBB
    i32 -1700491435, label %originalBB55alteredBB
    i32 1134170532, label %originalBB59alteredBB
    i32 1722840441, label %originalBB63alteredBB
    i32 813444255, label %originalBB67alteredBB
    i32 1908632175, label %originalBB71alteredBB
    i32 1675448009, label %originalBB75alteredBB
    i32 522162156, label %originalBB79alteredBB
    i32 1459613996, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1096754143, i32 724432138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %u = alloca [256 x i8], align 16
  store [256 x i8]* %u, [256 x i8]** %u.reg2mem
  %t = alloca [256 x i8], align 16
  store [256 x i8]* %t, [256 x i8]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload138 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %27 = bitcast [256 x i8]* %u.reload138 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %t.reload146 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %28 = bitcast [256 x i8]* %t.reload146 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 256, i32 16, i1 false)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -866096174, i32 724432138
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989751827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1924424205
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1924424205
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 550153398, i32 -1700491435
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload102, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1342818650
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1342818650
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -747460352, i32 -1700491435
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -150875959, i32 577371537
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1566336589, i32 1134170532
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 298616786
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 298616786
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 590439768, i32 1134170532
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 196975446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload126, align 4
  %cmp2 = icmp slt i32 %129, 256
  %130 = select i1 %cmp2, i32 -1750460245, i32 -1176373855
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -231841418
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -231841418
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 557496415, i32 1722840441
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload125, align 4
  %idxprom = sext i32 %146 to i64
  %u.reload137 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload137, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload124, align 4
  %idxprom4 = sext i32 %147 to i64
  %t.reload145 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload145, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 215407534
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 215407534
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -558322659, i32 1722840441
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 100466556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload123, align 4
  %164 = add i32 %163, 456241931
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 456241931
  %inc = add nsw i32 %163, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %166, i32* %k.reload122, align 4
  store i32 196975446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -313765156
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -313765156
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -552647514, i32 813444255
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %u.reload136 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload136, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %u.reload135 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload135, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reload105 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload105, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -841370030
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -841370030
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 543064811, i32 813444255
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 178619705, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload118, align 4
  %len.reload104 = load volatile i32*, i32** %len.reg2mem
  %222 = load i32, i32* %len.reload104, align 4
  %cmp10 = icmp slt i32 %221, %222
  %223 = select i1 %cmp10, i32 -1980045127, i32 -222751779
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload117, align 4
  %idxprom13 = sext i32 %224 to i64
  %u.reload134 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload134, i64 0, i64 %idxprom13
  %225 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %225 to i32
  %cmp16 = icmp eq i32 %conv15, 65
  %226 = select i1 %cmp16, i32 -1814964588, i32 1416650275
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload116, align 4
  %idxprom18 = sext i32 %227 to i64
  %t.reload144 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload144, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 1416650275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -168155580, i32 1908632175
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload115, align 4
  %idxprom20 = sext i32 %254 to i64
  %u.reload133 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload133, i64 0, i64 %idxprom20
  %255 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %255 to i32
  %cmp23 = icmp eq i32 %conv22, 84
  store i1 %cmp23, i1* %cmp23.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1075182421, i32 1908632175
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %282 = select i1 %cmp23.reload, i32 635107080, i32 1307958945
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload114, align 4
  %idxprom26 = sext i32 %283 to i64
  %t.reload143 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload143, i64 0, i64 %idxprom26
  store i8 65, i8* %arrayidx27, align 1
  store i32 1307958945, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload113, align 4
  %idxprom29 = sext i32 %284 to i64
  %u.reload132 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload132, i64 0, i64 %idxprom29
  %285 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %285 to i32
  %cmp32 = icmp eq i32 %conv31, 67
  %286 = select i1 %cmp32, i32 -1298391780, i32 -1708779124
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload112, align 4
  %idxprom35 = sext i32 %287 to i64
  %t.reload142 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload142, i64 0, i64 %idxprom35
  store i8 71, i8* %arrayidx36, align 1
  store i32 -1708779124, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload111, align 4
  %idxprom38 = sext i32 %288 to i64
  %u.reload131 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload131, i64 0, i64 %idxprom38
  %289 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %289 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %290 = select i1 %cmp41, i32 1429742721, i32 1264838810
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1649143718, i32 1675448009
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload110, align 4
  %idxprom44 = sext i32 %305 to i64
  %t.reload141 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload141, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 854689540
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 854689540
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 363295668, i32 1675448009
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1264838810, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1708218764, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload109, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc48 = add nsw i32 %321, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %325, i32* %j.reload108, align 4
  store i32 178619705, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %t.reload140 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload140, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay50)
  store i32 795013115, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 695881179
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 695881179
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
  %352 = select i1 %350, i32 -188438632, i32 522162156
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload101, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc53 = add nsw i32 %353, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload100, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1179973307
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1179973307
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2053380311, i32 522162156
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 989751827, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 327582084
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 327582084
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1889798074, i32 1459613996
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1953155209
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1953155209
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 869091654, i32 1459613996
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ualteredBB = alloca [256 x i8], align 16
  %talteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %427 = bitcast [256 x i8]* %ualteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 256, i32 16, i1 false)
  %428 = bitcast [256 x i8]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 256, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1096754143, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 550153398, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 1566336589, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload120, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %u.reload130 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload130, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload, align 4
  %idxprom4alteredBB = sext i32 %432 to i64
  %t.reload139 = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload139, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  store i32 557496415, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %u.reload129 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload129, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %u.reload128 = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload128, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -552647514, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload106, align 4
  %idxprom20alteredBB = sext i32 %433 to i64
  %u.reload = load volatile [256 x i8]*, [256 x i8]** %u.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %u.reload, i64 0, i64 %idxprom20alteredBB
  %434 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %434 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 84
  store i32 -168155580, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %435 to i64
  %t.reload = load volatile [256 x i8]*, [256 x i8]** %t.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %t.reload, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  store i32 -1649143718, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload98, align 4
  %437 = sub i32 0, -1312037039
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -1312037039
  %_ = sub i32 0, %436
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen = add i32 %439, 1
  %442 = sub i32 0, %436
  %443 = add i32 0, %442
  %_80 = sub i32 0, %436
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen81 = add i32 %443, 1
  %448 = add i32 0, 382546350
  %449 = sub i32 %448, %436
  %450 = sub i32 %449, 382546350
  %_82 = sub i32 0, %436
  %451 = sub i32 %450, -192391925
  %452 = add i32 %451, 1
  %453 = add i32 %452, -192391925
  %gen83 = add i32 %450, 1
  %454 = add i32 %436, -609251318
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -609251318
  %_84 = sub i32 %436, 1
  %gen85 = mul i32 %456, 1
  %457 = add i32 %436, 663866613
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 663866613
  %inc53alteredBB = add nsw i32 %436, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 -188438632, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1889798074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %originalBBpart287, %originalBB79, %for.inc52, %for.end49, %for.inc47, %if.end46, %originalBBpart277, %originalBB75, %if.then43, %if.end37, %if.then34, %if.end28, %if.then25, %originalBBpart273, %originalBB71, %if.end, %if.then, %for.body12, %for.cond9, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
