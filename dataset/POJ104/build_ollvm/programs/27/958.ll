; ModuleID = 'source-C-CXX/27/958.c'
source_filename = "source-C-CXX/27/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [5000 x i8]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -235901506
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -235901506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -346204178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -346204178, label %first
    i32 1070781526, label %originalBB
    i32 411647879, label %originalBBpart2
    i32 625442197, label %for.cond
    i32 -2086206963, label %for.body
    i32 563801148, label %if.then
    i32 -430609561, label %if.else
    i32 -2013983577, label %do.body
    i32 271748233, label %originalBB29
    i32 1894787424, label %originalBBpart236
    i32 1112096214, label %do.cond
    i32 -938560758, label %do.end
    i32 1022471244, label %originalBB38
    i32 -1148947261, label %originalBBpart259
    i32 1604232192, label %if.end
    i32 -1893688837, label %originalBB61
    i32 529265864, label %originalBBpart263
    i32 -1767406164, label %for.inc
    i32 -1698205397, label %for.end
    i32 -2052869509, label %for.cond19
    i32 504447516, label %for.body22
    i32 1693588977, label %originalBB65
    i32 -1885131046, label %originalBBpart267
    i32 363814343, label %for.inc26
    i32 -1789909926, label %for.end28
    i32 -1257031128, label %originalBBalteredBB
    i32 -353672012, label %originalBB29alteredBB
    i32 344714824, label %originalBB38alteredBB
    i32 -462884863, label %originalBB61alteredBB
    i32 629558834, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 1070781526, i32 -1257031128
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5000 x i8], align 16
  store [5000 x i8]* %a, [5000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %15 = bitcast [1000 x i32]* %m.reload100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %a.reload104 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload103 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload103, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload101, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 411647879, i32 -1257031128
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625442197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2086206963, i32 -1698205397
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload102 = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload102, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 563801148, i32 -430609561
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload95, align 4
  %idxprom7 = sext i32 %48 to i64
  %m.reload99 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload99, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %arrayidx8, align 4
  store i32 1604232192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2013983577, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 962445688
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 962445688
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 271748233, i32 -353672012
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload87, align 4
  %80 = sub i32 %79, -944472817
  %81 = add i32 %80, 1
  %82 = add i32 %81, -944472817
  %inc9 = add nsw i32 %79, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload86, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 871521107
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 871521107
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1894787424, i32 -353672012
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1112096214, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload85, align 4
  %idxprom10 = sext i32 %98 to i64
  %a.reload = load volatile [5000 x i8]*, [5000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a.reload, i64 0, i64 %idxprom10
  %99 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %99 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %100 = select i1 %cmp13, i32 -2013983577, i32 -938560758
  store i32 %100, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1022471244, i32 344714824
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload84, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %dec = add nsw i32 %115, -1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload83, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload94, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc15 = add nsw i32 %120, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload93, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1148947261, i32 344714824
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1767406164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -715938983
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -715938983
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1893688837, i32 -462884863
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1499791591
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1499791591
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 529265864, i32 -462884863
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1767406164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload82, align 4
  %180 = sub i32 %179, -805901594
  %181 = add i32 %180, 1
  %182 = add i32 %181, -805901594
  %inc16 = add nsw i32 %179, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload81, align 4
  store i32 625442197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload98 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload98, i64 0, i64 0
  %183 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -2052869509, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload79, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload92, align 4
  %cmp20 = icmp sle i32 %184, %185
  %186 = select i1 %cmp20, i32 504447516, i32 -1789909926
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1693588977, i32 629558834
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %213 to i64
  %m.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload97, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 999728696
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 999728696
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1885131046, i32 629558834
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 363814343, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload77, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc27 = add nsw i32 %230, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload76, align 4
  store i32 -2052869509, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %233 = bitcast [1000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %233, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1070781526, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload75, align 4
  %235 = sub i32 0, 25237115
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 25237115
  %_ = sub i32 0, %234
  %238 = sub i32 %237, 1810026954
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1810026954
  %gen = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = add i32 %234, %241
  %_30 = sub i32 %234, 1
  %gen31 = mul i32 %242, 1
  %_32 = shl i32 %234, 1
  %_33 = shl i32 %234, 1
  %_34 = shl i32 %234, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %234, %243
  %inc9alteredBB = add nsw i32 %234, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload74, align 4
  store i32 271748233, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload73, align 4
  %_39 = shl i32 %245, -1
  %246 = add i32 0, 1003848717
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1003848717
  %_40 = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen41 = add i32 %248, -1
  %_42 = shl i32 %245, -1
  %253 = add i32 %245, 1424780122
  %254 = add i32 %253, -1
  %255 = sub i32 %254, 1424780122
  %decalteredBB = add nsw i32 %245, -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload72, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload91, align 4
  %_43 = shl i32 %256, 1
  %257 = sub i32 %256, -2065527847
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2065527847
  %_44 = sub i32 %256, 1
  %gen45 = mul i32 %259, 1
  %260 = add i32 0, -1332647085
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -1332647085
  %_46 = sub i32 0, %256
  %263 = add i32 %262, 484328254
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 484328254
  %gen47 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %256, %266
  %_48 = sub i32 %256, 1
  %gen49 = mul i32 %267, 1
  %268 = sub i32 %256, 1566580774
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1566580774
  %_50 = sub i32 %256, 1
  %gen51 = mul i32 %270, 1
  %_52 = shl i32 %256, 1
  %_53 = shl i32 %256, 1
  %271 = add i32 %256, -1952145859
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1952145859
  %_54 = sub i32 %256, 1
  %gen55 = mul i32 %273, 1
  %274 = sub i32 %256, 1169906230
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1169906230
  %_56 = sub i32 %256, 1
  %gen57 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %256, %277
  %inc15alteredBB = add nsw i32 %256, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload, align 4
  store i32 1022471244, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1893688837, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %279 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom23alteredBB
  %280 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 1693588977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart267, %originalBB65, %for.body22, %for.cond19, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB38, %do.end, %do.cond, %originalBBpart236, %originalBB29, %do.body, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
