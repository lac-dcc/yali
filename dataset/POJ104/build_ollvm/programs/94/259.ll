; ModuleID = 'source-C-CXX/94/259.c'
source_filename = "source-C-CXX/94/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1785698829
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1785698829
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -2080734755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -2080734755, label %first
    i32 -510744049, label %originalBB
    i32 -656114429, label %originalBBpart2
    i32 -1195524253, label %for.cond
    i32 -1940397087, label %originalBB56
    i32 -1219522147, label %originalBBpart258
    i32 -1922894798, label %if.then
    i32 -1615582122, label %if.end
    i32 -175224691, label %if.then9
    i32 532858279, label %if.end16
    i32 619210541, label %if.then22
    i32 2071758565, label %originalBB60
    i32 1722335860, label %originalBBpart265
    i32 1107403643, label %if.end30
    i32 1369513011, label %for.inc
    i32 1150090660, label %for.end
    i32 1329149171, label %originalBB67
    i32 -438923195, label %originalBBpart269
    i32 -355394014, label %if.then36
    i32 -283223071, label %if.else
    i32 1222680580, label %if.then43
    i32 -1498089577, label %if.else45
    i32 -1204866787, label %if.then51
    i32 1637032625, label %originalBB71
    i32 -1980165902, label %originalBBpart273
    i32 480077391, label %if.end53
    i32 -1106618312, label %if.end54
    i32 -517399507, label %if.end55
    i32 -1527633965, label %originalBBalteredBB
    i32 -310488200, label %originalBB56alteredBB
    i32 972943304, label %originalBB60alteredBB
    i32 -1427763864, label %originalBB67alteredBB
    i32 1810236376, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 -510744049, i32 -1527633965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload86 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload86, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload95 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload95, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 521603585
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 521603585
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -656114429, i32 -1527633965
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1195524253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1016747222
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1016747222
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1940397087, i32 -310488200
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload85 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload85, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 820376492
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 820376492
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1219522147, i32 -310488200
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1922894798, i32 -1615582122
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1150090660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload105, align 4
  %idxprom4 = sext i32 %75 to i64
  %a.reload84 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload84, i64 0, i64 %idxprom4
  %76 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp sgt i32 %conv6, 96
  %77 = select i1 %cmp7, i32 -175224691, i32 532858279
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload104, align 4
  %idxprom10 = sext i32 %78 to i64
  %a.reload83 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload83, i64 0, i64 %idxprom10
  %79 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %79 to i32
  %80 = sub i32 0, 32
  %81 = add i32 %conv12, %80
  %sub = sub nsw i32 %conv12, 32
  %conv13 = trunc i32 %81 to i8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload103, align 4
  %idxprom14 = sext i32 %82 to i64
  %a.reload82 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload82, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 532858279, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload102, align 4
  %idxprom17 = sext i32 %83 to i64
  %b.reload94 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload94, i64 0, i64 %idxprom17
  %84 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %84 to i32
  %cmp20 = icmp sgt i32 %conv19, 96
  %85 = select i1 %cmp20, i32 619210541, i32 1107403643
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2071758565, i32 972943304
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %100 to i64
  %b.reload93 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload93, i64 0, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %101 to i32
  %102 = sub i32 %conv25, 735875605
  %103 = sub i32 %102, 32
  %104 = add i32 %103, 735875605
  %sub26 = sub nsw i32 %conv25, 32
  %conv27 = trunc i32 %104 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload100, align 4
  %idxprom28 = sext i32 %105 to i64
  %b.reload92 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload92, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1722335860, i32 972943304
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1107403643, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1369513011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload99, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload98, align 4
  store i32 -1195524253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %148 = select i1 %146, i32 1329149171, i32 -1427763864
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload81 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay31 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload81, i32 0, i32 0
  %b.reload91 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload91, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay32) #3
  %cmp34 = icmp sgt i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 230586469
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 230586469
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -438923195, i32 -1427763864
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %164 = select i1 %cmp34.reload, i32 -355394014, i32 -283223071
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -517399507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload80 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload80, i32 0, i32 0
  %b.reload90 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload90, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp slt i32 %call40, 0
  %165 = select i1 %cmp41, i32 1222680580, i32 -1498089577
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1106618312, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %a.reload79 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload79, i32 0, i32 0
  %b.reload89 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload89, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %166 = select i1 %cmp49, i32 -1204866787, i32 480077391
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2139283620
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2139283620
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
  %193 = select i1 %191, i32 1637032625, i32 1810236376
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -263463088
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -263463088
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1980165902, i32 1810236376
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 480077391, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1106618312, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -517399507, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -510744049, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %a.reload78 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload78, i64 0, i64 %idxpromalteredBB
  %210 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %210 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1940397087, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %idxprom23alteredBB = sext i32 %211 to i64
  %b.reload88 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload88, i64 0, i64 %idxprom23alteredBB
  %212 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %212 to i32
  %_ = shl i32 %conv25alteredBB, 32
  %213 = sub i32 0, 32
  %214 = add i32 %conv25alteredBB, %213
  %_61 = sub i32 %conv25alteredBB, 32
  %gen = mul i32 %214, 32
  %215 = sub i32 0, 881985043
  %216 = sub i32 %215, %conv25alteredBB
  %217 = add i32 %216, 881985043
  %_62 = sub i32 0, %conv25alteredBB
  %218 = sub i32 0, 32
  %219 = sub i32 %217, %218
  %gen63 = add i32 %217, 32
  %220 = sub i32 %conv25alteredBB, -589306830
  %221 = sub i32 %220, 32
  %222 = add i32 %221, -589306830
  %sub26alteredBB = sub nsw i32 %conv25alteredBB, 32
  %conv27alteredBB = trunc i32 %222 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %223 to i64
  %b.reload87 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload87, i64 0, i64 %idxprom28alteredBB
  store i8 %conv27alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 2071758565, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay32alteredBB) #3
  %cmp34alteredBB = icmp sgt i32 %call33alteredBB, 0
  store i32 1329149171, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1637032625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end54, %if.end53, %originalBBpart273, %originalBB71, %if.then51, %if.else45, %if.then43, %if.else, %if.then36, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end30, %originalBBpart265, %originalBB60, %if.then22, %if.end16, %if.then9, %if.end, %if.then, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
