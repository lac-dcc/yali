; ModuleID = 'source-C-CXX/99/309.c'
source_filename = "source-C-CXX/99/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [26 x i32]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 201029584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 201029584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -174230022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -174230022, label %first
    i32 1134547453, label %originalBB
    i32 2001667791, label %originalBBpart2
    i32 -2123961244, label %for.cond
    i32 415825029, label %originalBB48
    i32 1115394884, label %originalBBpart250
    i32 2843046, label %for.body
    i32 460686263, label %land.lhs.true
    i32 -1755026887, label %if.then
    i32 -1061526166, label %if.end
    i32 -1593164743, label %for.inc
    i32 -1904803386, label %originalBB52
    i32 505073384, label %originalBBpart258
    i32 1629033677, label %for.end
    i32 -1100286303, label %originalBB60
    i32 1181798232, label %originalBBpart262
    i32 -1646250451, label %for.cond19
    i32 -812114263, label %for.body22
    i32 -2128716556, label %if.then31
    i32 -721802495, label %if.end39
    i32 -1786303586, label %for.inc40
    i32 -660739273, label %originalBB64
    i32 -1704736760, label %originalBBpart269
    i32 -269411096, label %for.end42
    i32 683188820, label %if.then45
    i32 644500366, label %if.end47
    i32 358097560, label %originalBBalteredBB
    i32 -1249627683, label %originalBB48alteredBB
    i32 2080516159, label %originalBB52alteredBB
    i32 -927389978, label %originalBB60alteredBB
    i32 699938000, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 1134547453, i32 358097560
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.reload82 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %27 = bitcast [26 x i32]* %a.reload82 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload109, align 4
  %s.reload78 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload78, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
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
  %41 = select i1 %39, i32 2001667791, i32 358097560
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2123961244, i32* %switchVar
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
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 415825029, i32 -1249627683
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %68 to i64
  %s.reload77 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload77, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2485664
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2485664
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
  %96 = select i1 %94, i32 1115394884, i32 -1249627683
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2843046, i32 1629033677
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %98 to i64
  %s.reload76 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload76, i64 0, i64 %idxprom2
  %99 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %100 = select i1 %cmp5, i32 460686263, i32 -1061526166
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload103, align 4
  %idxprom7 = sext i32 %101 to i64
  %s.reload75 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload75, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %103 = select i1 %cmp10, i32 -1755026887, i32 -1061526166
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %104 to i64
  %s.reload74 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload74, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %106 = sub i32 0, 97
  %107 = add i32 %conv14, %106
  %sub = sub nsw i32 %conv14, 97
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 %107, i32* %b.reload85, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload84, align 4
  %idxprom15 = sext i32 %108 to i64
  %a.reload81 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload81, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %110 = add i32 %109, -1726780294
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1726780294
  %add = add nsw i32 %109, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %113 = load i32, i32* %b.reload, align 4
  %idxprom17 = sext i32 %113 to i64
  %a.reload80 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload80, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  store i32 -1061526166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1593164743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 175497010
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 175497010
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1904803386, i32 2080516159
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload101, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload100, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1875599112
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1875599112
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 505073384, i32 2080516159
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2123961244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1871664611
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1871664611
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1100286303, i32 -927389978
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 39461343
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 39461343
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1181798232, i32 -927389978
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1646250451, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload98, align 4
  %cmp20 = icmp slt i32 %203, 26
  %204 = select i1 %cmp20, i32 -812114263, i32 -269411096
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload97, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 97, %206
  %add23 = add nsw i32 97, %205
  %conv24 = trunc i32 %207 to i8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload96, align 4
  %idxprom25 = sext i32 %208 to i64
  %c.reload83 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload83, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload95, align 4
  %idxprom27 = sext i32 %209 to i64
  %a.reload79 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload79, i64 0, i64 %idxprom27
  %210 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %210, 0
  %211 = select i1 %cmp29, i32 -2128716556, i32 -721802495
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload108, align 4
  %213 = add i32 %212, -660140667
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -660140667
  %inc32 = add nsw i32 %212, 1
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 %215, i32* %n.reload107, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload94, align 4
  %idxprom33 = sext i32 %216 to i64
  %c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload, i64 0, i64 %idxprom33
  %217 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %217 to i32
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload93, align 4
  %idxprom36 = sext i32 %218 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom36
  %219 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv35, i32 %219)
  store i32 -721802495, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1786303586, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 638519222
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 638519222
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -660739273, i32 699938000
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload92, align 4
  %248 = sub i32 %247, -333408869
  %249 = add i32 %248, 1
  %250 = add i32 %249, -333408869
  %inc41 = add nsw i32 %247, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload91, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1684726396
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1684726396
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1704736760, i32 699938000
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1646250451, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %cmp43 = icmp eq i32 %278, 0
  %279 = select i1 %cmp43, i32 683188820, i32 644500366
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 644500366, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %aalteredBB = alloca [26 x i32], align 16
  %calteredBB = alloca [26 x i8], align 16
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %280 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1134547453, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %282 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 415825029, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload89, align 4
  %_ = shl i32 %283, 1
  %_53 = shl i32 %283, 1
  %284 = sub i32 %283, 1426072068
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1426072068
  %_54 = sub i32 %283, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, -671612168
  %288 = sub i32 %287, %283
  %289 = add i32 %288, -671612168
  %_55 = sub i32 0, %283
  %290 = add i32 %289, -767944325
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -767944325
  %gen56 = add i32 %289, 1
  %293 = add i32 %283, 803169181
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 803169181
  %incalteredBB = add nsw i32 %283, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload88, align 4
  store i32 -1904803386, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1100286303, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload86, align 4
  %_65 = shl i32 %296, 1
  %_66 = shl i32 %296, 1
  %_67 = shl i32 %296, 1
  %297 = sub i32 %296, 39829197
  %298 = add i32 %297, 1
  %299 = add i32 %298, 39829197
  %inc41alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 -660739273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then45, %for.end42, %originalBBpart269, %originalBB64, %for.inc40, %if.end39, %if.then31, %for.body22, %for.cond19, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB52, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
