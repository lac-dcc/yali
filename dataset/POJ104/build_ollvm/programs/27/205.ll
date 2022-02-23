; ModuleID = 'source-C-CXX/27/205.c'
source_filename = "source-C-CXX/27/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %counter.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [3000 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1223845199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1223845199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1171766535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1171766535, label %first
    i32 1118354722, label %originalBB
    i32 -477453035, label %originalBBpart2
    i32 -1054565547, label %while.cond
    i32 -604840478, label %while.body
    i32 -1380040337, label %land.lhs.true
    i32 -1922357860, label %originalBB45
    i32 -898134708, label %originalBBpart248
    i32 -133379191, label %if.then
    i32 1822551576, label %originalBB50
    i32 -175682370, label %originalBBpart258
    i32 -1320604824, label %if.else
    i32 -1134152563, label %land.lhs.true20
    i32 -1614998338, label %originalBB60
    i32 -1653623373, label %originalBBpart270
    i32 2071965887, label %if.then27
    i32 -339894235, label %if.else33
    i32 -1495442748, label %if.end
    i32 -1369034184, label %if.end35
    i32 -597543894, label %while.end
    i32 -1569852248, label %for.cond
    i32 210980280, label %for.body
    i32 -2029518205, label %originalBB72
    i32 79928936, label %originalBBpart274
    i32 -599269355, label %for.inc
    i32 -647681916, label %for.end
    i32 1600765192, label %originalBBalteredBB
    i32 -674191471, label %originalBB45alteredBB
    i32 117478997, label %originalBB50alteredBB
    i32 -1663110399, label %originalBB60alteredBB
    i32 1248837430, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1118354722, i32 1600765192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  %counter = alloca [300 x i32], align 16
  store [300 x i32]* %counter, [300 x i32]** %counter.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload85 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %counter.reload91 = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %27 = bitcast [300 x i32]* %counter.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -477453035, i32 1600765192
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1054565547, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload84 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload84, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -604840478, i32 -597543894
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload83 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload83, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 -1380040337, i32 -1320604824
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1922357860, i32 -674191471
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload103, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 1
  %idxprom7 = sext i32 %76 to i64
  %a.reload82 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload82, i64 0, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 620157237
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 620157237
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -898134708, i32 -674191471
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -133379191, i32 -1320604824
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1148406477
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1148406477
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1822551576, i32 117478997
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload112, align 4
  %idxprom12 = sext i32 %133 to i64
  %counter.reload90 = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %counter.reload90, i64 0, i64 %idxprom12
  %134 = load i32, i32* %arrayidx13, align 4
  %135 = add i32 %134, 1828704260
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1828704260
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %arrayidx13, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload102, align 4
  %139 = sub i32 %138, 1898397976
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1898397976
  %inc14 = add nsw i32 %138, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload101, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 271083313
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 271083313
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -175682370, i32 117478997
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1369034184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload100, align 4
  %idxprom15 = sext i32 %157 to i64
  %a.reload81 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload81, i64 0, i64 %idxprom15
  %158 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %158 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %159 = select i1 %cmp18, i32 -1134152563, i32 -339894235
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -539911851
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -539911851
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1614998338, i32 -1663110399
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload99, align 4
  %176 = add i32 %175, -1113256507
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1113256507
  %add21 = add nsw i32 %175, 1
  %idxprom22 = sext i32 %178 to i64
  %a.reload80 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload80, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp eq i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1653623373, i32 -1663110399
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %206 = select i1 %cmp25.reload, i32 2071965887, i32 -339894235
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload111, align 4
  %idxprom28 = sext i32 %207 to i64
  %counter.reload89 = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %counter.reload89, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc30 = add nsw i32 %208, 1
  store i32 %210, i32* %arrayidx29, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload110, align 4
  %212 = add i32 %211, -1979720091
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1979720091
  %inc31 = add nsw i32 %211, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload109, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload98, align 4
  %216 = add i32 %215, 1973299939
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1973299939
  %inc32 = add nsw i32 %215, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload97, align 4
  store i32 -1495442748, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload96, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc34 = add nsw i32 %219, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload95, align 4
  store i32 -1495442748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1369034184, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1054565547, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  store i32 -1569852248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload117, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload108, align 4
  %cmp36 = icmp slt i32 %222, %223
  %224 = select i1 %cmp36, i32 210980280, i32 -647681916
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1609387787
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1609387787
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2029518205, i32 1248837430
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload116, align 4
  %idxprom38 = sext i32 %240 to i64
  %counter.reload88 = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %counter.reload88, i64 0, i64 %idxprom38
  %241 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2067202091
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2067202091
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 79928936, i32 1248837430
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -599269355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload115, align 4
  %258 = sub i32 %257, -1553889720
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1553889720
  %inc41 = add nsw i32 %257, 1
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %260, i32* %t.reload114, align 4
  store i32 -1569852248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload107, align 4
  %idxprom42 = sext i32 %261 to i64
  %counter.reload87 = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %counter.reload87, i64 0, i64 %idxprom42
  %262 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3000 x i8], align 16
  %counteralteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %263 = bitcast [300 x i32]* %counteralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1118354722, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %_ = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_46 = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 %264, 2093362754
  %268 = add i32 %267, 1
  %269 = add i32 %268, 2093362754
  %addalteredBB = add nsw i32 %264, 1
  %idxprom7alteredBB = sext i32 %269 to i64
  %a.reload79 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload79, i64 0, i64 %idxprom7alteredBB
  %270 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %270 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1922357860, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %271 to i64
  %counter.reload86 = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %counter.reload86, i64 0, i64 %idxprom12alteredBB
  %272 = load i32, i32* %arrayidx13alteredBB, align 4
  %_51 = shl i32 %272, 1
  %_52 = shl i32 %272, 1
  %273 = add i32 %272, -827327077
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -827327077
  %_53 = sub i32 %272, 1
  %gen54 = mul i32 %275, 1
  %276 = sub i32 0, %272
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %incalteredBB = add nsw i32 %272, 1
  store i32 %279, i32* %arrayidx13alteredBB, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload93, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_55 = sub i32 %280, 1
  %gen56 = mul i32 %282, 1
  %283 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc14alteredBB = add nsw i32 %280, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload92, align 4
  store i32 1822551576, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload, align 4
  %288 = add i32 %287, 1518887170
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1518887170
  %_61 = sub i32 %287, 1
  %gen62 = mul i32 %290, 1
  %291 = sub i32 %287, -244930925
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -244930925
  %_63 = sub i32 %287, 1
  %gen64 = mul i32 %293, 1
  %294 = sub i32 0, %287
  %295 = add i32 0, %294
  %_65 = sub i32 0, %287
  %296 = sub i32 %295, -1794744978
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1794744978
  %gen66 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %287, %299
  %_67 = sub i32 %287, 1
  %gen68 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %287, %301
  %add21alteredBB = add nsw i32 %287, 1
  %idxprom22alteredBB = sext i32 %302 to i64
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %303 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %303 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 32
  store i32 -1614998338, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload, align 4
  %idxprom38alteredBB = sext i32 %304 to i64
  %counter.reload = load volatile [300 x i32]*, [300 x i32]** %counter.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %counter.reload, i64 0, i64 %idxprom38alteredBB
  %305 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %305)
  store i32 -2029518205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %while.end, %if.end35, %if.end, %if.else33, %if.then27, %originalBBpart270, %originalBB60, %land.lhs.true20, %if.else, %originalBBpart258, %originalBB50, %if.then, %originalBBpart248, %originalBB45, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
