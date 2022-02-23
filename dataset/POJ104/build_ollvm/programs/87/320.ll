; ModuleID = 'source-C-CXX/87/320.c'
source_filename = "source-C-CXX/87/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [30 x i8]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 522230917
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 522230917
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1732162958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1732162958, label %first
    i32 -60497166, label %originalBB
    i32 478198046, label %originalBBpart2
    i32 1952076877, label %for.cond
    i32 -1777539231, label %for.body
    i32 2008141050, label %originalBB80
    i32 1340511211, label %originalBBpart290
    i32 -2111484406, label %if.then
    i32 -83290178, label %if.end
    i32 -827335572, label %for.inc
    i32 166512841, label %originalBB92
    i32 720901448, label %originalBBpart296
    i32 -1423287413, label %for.end
    i32 757799475, label %for.cond3
    i32 -967349612, label %for.body6
    i32 -1588308081, label %originalBB98
    i32 196209151, label %originalBBpart2100
    i32 2016379656, label %lor.lhs.false
    i32 902364442, label %originalBB102
    i32 77875043, label %originalBBpart2104
    i32 -1871272002, label %lor.lhs.false17
    i32 435896534, label %originalBB106
    i32 -2144073783, label %originalBBpart2108
    i32 -271610236, label %lor.lhs.false23
    i32 1250943985, label %originalBB110
    i32 514683673, label %originalBBpart2112
    i32 -1579760306, label %lor.lhs.false29
    i32 -83066555, label %lor.lhs.false35
    i32 301258593, label %lor.lhs.false41
    i32 -931312723, label %lor.lhs.false47
    i32 -1184019297, label %lor.lhs.false53
    i32 93561976, label %lor.lhs.false59
    i32 1092937159, label %originalBB114
    i32 -2057673170, label %originalBBpart2116
    i32 1951279455, label %if.then65
    i32 33538836, label %if.else
    i32 591372987, label %originalBB118
    i32 -890179168, label %originalBBpart2120
    i32 1464806281, label %if.then72
    i32 885848150, label %originalBB122
    i32 -1454844820, label %originalBBpart2124
    i32 1681255934, label %if.end74
    i32 1253945096, label %originalBB126
    i32 -207068218, label %originalBBpart2131
    i32 1861083046, label %if.end76
    i32 -125326458, label %for.inc77
    i32 142776807, label %for.end79
    i32 -1455284441, label %originalBBalteredBB
    i32 -1777824788, label %originalBB80alteredBB
    i32 971454058, label %originalBB92alteredBB
    i32 1969530204, label %originalBB98alteredBB
    i32 439080425, label %originalBB102alteredBB
    i32 910473190, label %originalBB106alteredBB
    i32 -1824653634, label %originalBB110alteredBB
    i32 158913275, label %originalBB114alteredBB
    i32 -1375011810, label %originalBB118alteredBB
    i32 -368657721, label %originalBB122alteredBB
    i32 1408942177, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -60497166, i32 -1455284441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  store [30 x i8]* %c, [30 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload187, align 4
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload192, align 4
  %c.reload153 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload153, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 478198046, i32 -1455284441
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952076877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload179, align 4
  %cmp = icmp slt i32 %29, 30
  %30 = select i1 %cmp, i32 -1777539231, i32 -1423287413
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 824162801
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 824162801
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2008141050, i32 -1777824788
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload191, align 4
  %47 = sub i32 %46, 1677513021
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1677513021
  %add = add nsw i32 %46, 1
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 %49, i32* %y.reload190, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %50 to i64
  %c.reload152 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload152, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %51 to i32
  %cmp1 = icmp eq i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2105968352
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2105968352
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1340511211, i32 -1777824788
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 -2111484406, i32 -83290178
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1423287413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -827335572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 166512841, i32 971454058
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload177, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload176, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 689781614
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 689781614
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 720901448, i32 971454058
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1952076877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 757799475, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload174, align 4
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %125 = load i32, i32* %y.reload189, align 4
  %cmp4 = icmp slt i32 %124, %125
  %126 = select i1 %cmp4, i32 -967349612, i32 142776807
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1588308081, i32 1969530204
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload173, align 4
  %idxprom7 = sext i32 %141 to i64
  %c.reload151 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload151, i64 0, i64 %idxprom7
  %142 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %142 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -82261963
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -82261963
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 196209151, i32 1969530204
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1951279455, i32 2016379656
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 902364442, i32 439080425
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload172, align 4
  %idxprom12 = sext i32 %185 to i64
  %c.reload150 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload150, i64 0, i64 %idxprom12
  %186 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %186 to i32
  %cmp15 = icmp eq i32 %conv14, 50
  store i1 %cmp15, i1* %cmp15.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 234418618
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 234418618
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 77875043, i32 439080425
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %202 = select i1 %cmp15.reload, i32 1951279455, i32 -1871272002
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -742695815
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -742695815
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 435896534, i32 910473190
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload171, align 4
  %idxprom18 = sext i32 %230 to i64
  %c.reload149 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload149, i64 0, i64 %idxprom18
  %231 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %231 to i32
  %cmp21 = icmp eq i32 %conv20, 51
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -925840436
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -925840436
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2144073783, i32 910473190
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %247 = select i1 %cmp21.reload, i32 1951279455, i32 -271610236
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -587384197
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -587384197
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1250943985, i32 -1824653634
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload170, align 4
  %idxprom24 = sext i32 %275 to i64
  %c.reload148 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload148, i64 0, i64 %idxprom24
  %276 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %276 to i32
  %cmp27 = icmp eq i32 %conv26, 52
  store i1 %cmp27, i1* %cmp27.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 514683673, i32 -1824653634
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %291 = select i1 %cmp27.reload, i32 1951279455, i32 -1579760306
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload169, align 4
  %idxprom30 = sext i32 %292 to i64
  %c.reload147 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload147, i64 0, i64 %idxprom30
  %293 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %293 to i32
  %cmp33 = icmp eq i32 %conv32, 53
  %294 = select i1 %cmp33, i32 1951279455, i32 -83066555
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload168, align 4
  %idxprom36 = sext i32 %295 to i64
  %c.reload146 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload146, i64 0, i64 %idxprom36
  %296 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %296 to i32
  %cmp39 = icmp eq i32 %conv38, 54
  %297 = select i1 %cmp39, i32 1951279455, i32 301258593
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload167, align 4
  %idxprom42 = sext i32 %298 to i64
  %c.reload145 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload145, i64 0, i64 %idxprom42
  %299 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %299 to i32
  %cmp45 = icmp eq i32 %conv44, 55
  %300 = select i1 %cmp45, i32 1951279455, i32 -931312723
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload166, align 4
  %idxprom48 = sext i32 %301 to i64
  %c.reload144 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload144, i64 0, i64 %idxprom48
  %302 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %302 to i32
  %cmp51 = icmp eq i32 %conv50, 56
  %303 = select i1 %cmp51, i32 1951279455, i32 -1184019297
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload165, align 4
  %idxprom54 = sext i32 %304 to i64
  %c.reload143 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload143, i64 0, i64 %idxprom54
  %305 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %305 to i32
  %cmp57 = icmp eq i32 %conv56, 57
  %306 = select i1 %cmp57, i32 1951279455, i32 93561976
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
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
  %320 = select i1 %318, i32 1092937159, i32 158913275
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload164, align 4
  %idxprom60 = sext i32 %321 to i64
  %c.reload142 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload142, i64 0, i64 %idxprom60
  %322 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %322 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 837945486
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 837945486
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2057673170, i32 158913275
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %350 = select i1 %cmp63.reload, i32 1951279455, i32 33538836
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %351 to i64
  %c.reload141 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload141, i64 0, i64 %idxprom66
  %352 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %352 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload186, align 4
  store i32 1861083046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 454832385
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 454832385
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 591372987, i32 -1375011810
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %380 = load i32, i32* %x.reload185, align 4
  %cmp70 = icmp eq i32 %380, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1702684317
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1702684317
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -890179168, i32 -1375011810
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %408 = select i1 %cmp70.reload, i32 1464806281, i32 1681255934
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 885848150, i32 -368657721
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 789606668
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 789606668
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1454844820, i32 -368657721
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1681255934, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1253945096, i32 1408942177
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  %476 = load i32, i32* %x.reload184, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %add75 = add nsw i32 %476, 1
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  store i32 %478, i32* %x.reload183, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1164026208
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1164026208
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -207068218, i32 1408942177
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1861083046, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -125326458, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload162, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc78 = add nsw i32 %494, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload161, align 4
  store i32 757799475, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -60497166, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  %497 = load i32, i32* %y.reload188, align 4
  %_ = shl i32 %497, 1
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_81 = sub i32 0, %497
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen = add i32 %499, 1
  %502 = sub i32 0, %497
  %503 = add i32 0, %502
  %_82 = sub i32 0, %497
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen83 = add i32 %503, 1
  %_84 = shl i32 %497, 1
  %508 = sub i32 0, 1
  %509 = add i32 %497, %508
  %_85 = sub i32 %497, 1
  %gen86 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %497, %510
  %_87 = sub i32 %497, 1
  %gen88 = mul i32 %511, 1
  %512 = sub i32 %497, 206042559
  %513 = add i32 %512, 1
  %514 = add i32 %513, 206042559
  %addalteredBB = add nsw i32 %497, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %514, i32* %y.reload, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %c.reload140 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload140, i64 0, i64 %idxpromalteredBB
  %516 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %516 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 2008141050, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload159, align 4
  %_93 = shl i32 %517, 1
  %_94 = shl i32 %517, 1
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %incalteredBB = add nsw i32 %517, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload158, align 4
  store i32 166512841, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload157, align 4
  %idxprom7alteredBB = sext i32 %520 to i64
  %c.reload139 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload139, i64 0, i64 %idxprom7alteredBB
  %521 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %521 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 -1588308081, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload156, align 4
  %idxprom12alteredBB = sext i32 %522 to i64
  %c.reload138 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload138, i64 0, i64 %idxprom12alteredBB
  %523 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %523 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 50
  store i32 902364442, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload155, align 4
  %idxprom18alteredBB = sext i32 %524 to i64
  %c.reload137 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload137, i64 0, i64 %idxprom18alteredBB
  %525 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %525 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 51
  store i32 435896534, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload154, align 4
  %idxprom24alteredBB = sext i32 %526 to i64
  %c.reload136 = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload136, i64 0, i64 %idxprom24alteredBB
  %527 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %527 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 52
  store i32 1250943985, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %528 to i64
  %c.reload = load volatile [30 x i8]*, [30 x i8]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c.reload, i64 0, i64 %idxprom60alteredBB
  %529 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %529 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 48
  store i32 1092937159, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %530 = load i32, i32* %x.reload182, align 4
  %cmp70alteredBB = icmp eq i32 %530, 0
  store i32 591372987, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 885848150, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %531 = load i32, i32* %x.reload181, align 4
  %_127 = shl i32 %531, 1
  %532 = add i32 0, -376266264
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -376266264
  %_128 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen129 = add i32 %534, 1
  %537 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add75alteredBB = add nsw i32 %531, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %540, i32* %x.reload, align 4
  store i32 1253945096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2131, %originalBB126, %if.end74, %originalBBpart2124, %originalBB122, %if.then72, %originalBBpart2120, %originalBB118, %if.else, %if.then65, %originalBBpart2116, %originalBB114, %lor.lhs.false59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false29, %originalBBpart2112, %originalBB110, %lor.lhs.false23, %originalBBpart2108, %originalBB106, %lor.lhs.false17, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.body6, %for.cond3, %for.end, %originalBBpart296, %originalBB92, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
