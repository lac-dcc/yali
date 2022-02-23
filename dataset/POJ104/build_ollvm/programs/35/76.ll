; ModuleID = 'source-C-CXX/35/76.c'
source_filename = "source-C-CXX/35/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %yb.reg2mem = alloca i32*
  %ya.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 586400141
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 586400141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -766216695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -766216695, label %first
    i32 576119672, label %originalBB
    i32 -1853629713, label %originalBBpart2
    i32 -94379133, label %if.then
    i32 136329240, label %for.cond
    i32 -934238504, label %for.body
    i32 -427517525, label %for.cond10
    i32 485976552, label %for.body13
    i32 -918281180, label %if.then20
    i32 697517364, label %originalBB33
    i32 607056538, label %originalBBpart235
    i32 1758628419, label %if.end
    i32 2131204486, label %originalBB37
    i32 1700081886, label %originalBBpart239
    i32 829852242, label %for.inc
    i32 182299475, label %originalBB41
    i32 55462391, label %originalBBpart250
    i32 1649267573, label %for.end
    i32 206234343, label %originalBB52
    i32 472525799, label %originalBBpart256
    i32 -531936842, label %for.inc21
    i32 433882601, label %originalBB58
    i32 874924010, label %originalBBpart263
    i32 937454738, label %for.end23
    i32 -846375762, label %originalBB65
    i32 1183615299, label %originalBBpart267
    i32 1773180810, label %if.then26
    i32 2043867388, label %if.else
    i32 -1342597452, label %if.end29
    i32 -1338817109, label %if.else30
    i32 2110340366, label %if.end32
    i32 -1524439180, label %originalBBalteredBB
    i32 183442667, label %originalBB33alteredBB
    i32 1152334748, label %originalBB37alteredBB
    i32 1455546433, label %originalBB41alteredBB
    i32 781581356, label %originalBB52alteredBB
    i32 -1737878521, label %originalBB58alteredBB
    i32 891635712, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 576119672, i32 -1524439180
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ya = alloca i32, align 4
  store i32* %ya, i32** %ya.reg2mem
  %yb = alloca i32, align 4
  store i32* %yb, i32** %yb.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %27 = bitcast [100 x i8]* %a.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %b.reload77 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %28 = bitcast [100 x i8]* %b.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %num.reload101 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload101, align 4
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload105, align 4
  %a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload76 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %b.reload76)
  %a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload72, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %ya.reload93 = load volatile i32*, i32** %ya.reg2mem
  store i32 %conv, i32* %ya.reload93, align 4
  %b.reload75 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload75, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %yb.reload95 = load volatile i32*, i32** %yb.reg2mem
  store i32 %conv6, i32* %yb.reload95, align 4
  %ya.reload92 = load volatile i32*, i32** %ya.reg2mem
  %29 = load i32, i32* %ya.reload92, align 4
  %yb.reload94 = load volatile i32*, i32** %yb.reg2mem
  %30 = load i32, i32* %yb.reload94, align 4
  %cmp = icmp eq i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1853629713, i32 -1524439180
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -94379133, i32 -1338817109
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 136329240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload82, align 4
  %ya.reload91 = load volatile i32*, i32** %ya.reg2mem
  %47 = load i32, i32* %ya.reload91, align 4
  %cmp8 = icmp slt i32 %46, %47
  %48 = select i1 %cmp8, i32 -934238504, i32 937454738
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -427517525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload88, align 4
  %yb.reload = load volatile i32*, i32** %yb.reg2mem
  %50 = load i32, i32* %yb.reload, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 485976552, i32 1649267573
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %53 to i32
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload87, align 4
  %idxprom15 = sext i32 %54 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom15
  %55 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %56 = select i1 %cmp18, i32 -918281180, i32 1758628419
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 319303599
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 319303599
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 697517364, i32 183442667
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload104, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1834946150
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1834946150
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 607056538, i32 183442667
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1649267573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1635855680
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1635855680
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2131204486, i32 1152334748
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1700081886, i32 1152334748
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 829852242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1929145716
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1929145716
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 182299475, i32 1455546433
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload86, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload85, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 116716804
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 116716804
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 55462391, i32 1455546433
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -427517525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1822594469
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1822594469
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 206234343, i32 781581356
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload100, align 4
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %201 = load i32, i32* %count.reload103, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 %200, %202
  %add = add nsw i32 %200, %201
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  store i32 %203, i32* %num.reload99, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 472525799, i32 781581356
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -531936842, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 433882601, i32 -1737878521
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload80, align 4
  %257 = add i32 %256, -353131989
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -353131989
  %inc22 = add nsw i32 %256, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload79, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -148940581
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -148940581
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 874924010, i32 -1737878521
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 136329240, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -846375762, i32 891635712
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  %301 = load i32, i32* %num.reload98, align 4
  %ya.reload90 = load volatile i32*, i32** %ya.reg2mem
  %302 = load i32, i32* %ya.reload90, align 4
  %cmp24 = icmp eq i32 %301, %302
  store i1 %cmp24, i1* %cmp24.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1183615299, i32 891635712
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %317 = select i1 %cmp24.reload, i32 1773180810, i32 2043867388
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1342597452, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1342597452, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 2110340366, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2110340366, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yaalteredBB = alloca i32, align 4
  %ybalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %318 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 100, i32 16, i1 false)
  %319 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %balteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %yaalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %ybalteredBB, align 4
  %320 = load i32, i32* %yaalteredBB, align 4
  %321 = load i32, i32* %ybalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %320, %321
  store i32 576119672, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload102, align 4
  store i32 697517364, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 2131204486, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload84, align 4
  %_ = shl i32 %322, 1
  %_42 = shl i32 %322, 1
  %323 = sub i32 0, 1141239287
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 1141239287
  %_43 = sub i32 0, %322
  %326 = sub i32 %325, 495615838
  %327 = add i32 %326, 1
  %328 = add i32 %327, 495615838
  %gen = add i32 %325, 1
  %329 = add i32 0, 1663042799
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, 1663042799
  %_44 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen45 = add i32 %331, 1
  %_46 = shl i32 %322, 1
  %336 = add i32 0, -42045544
  %337 = sub i32 %336, %322
  %338 = sub i32 %337, -42045544
  %_47 = sub i32 0, %322
  %339 = sub i32 %338, -814596848
  %340 = add i32 %339, 1
  %341 = add i32 %340, -814596848
  %gen48 = add i32 %338, 1
  %342 = sub i32 0, %322
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %322, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 182299475, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %num.reload97 = load volatile i32*, i32** %num.reg2mem
  %346 = load i32, i32* %num.reload97, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %347 = load i32, i32* %count.reload, align 4
  %348 = sub i32 %346, 470609716
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 470609716
  %_53 = sub i32 %346, %347
  %gen54 = mul i32 %350, %347
  %351 = sub i32 0, %346
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %addalteredBB = add nsw i32 %346, %347
  %num.reload96 = load volatile i32*, i32** %num.reg2mem
  store i32 %354, i32* %num.reload96, align 4
  store i32 206234343, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload78, align 4
  %_59 = shl i32 %355, 1
  %356 = sub i32 %355, 1892314050
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1892314050
  %_60 = sub i32 %355, 1
  %gen61 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = sub i32 %355, %359
  %inc22alteredBB = add nsw i32 %355, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 433882601, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %361 = load i32, i32* %num.reload, align 4
  %ya.reload = load volatile i32*, i32** %ya.reg2mem
  %362 = load i32, i32* %ya.reload, align 4
  %cmp24alteredBB = icmp eq i32 %361, %362
  store i32 -846375762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else30, %if.end29, %if.else, %if.then26, %originalBBpart267, %originalBB65, %for.end23, %originalBBpart263, %originalBB58, %for.inc21, %originalBBpart256, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB33, %if.then20, %for.body13, %for.cond10, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
