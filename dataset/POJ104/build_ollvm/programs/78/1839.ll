; ModuleID = 'source-C-CXX/78/1839.c'
source_filename = "source-C-CXX/78/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [302 x i32]*
  %k.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -33548251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -33548251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1914833416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1914833416, label %first
    i32 689495129, label %originalBB
    i32 -203048305, label %originalBBpart2
    i32 1091836451, label %for.cond
    i32 101081870, label %originalBB35
    i32 2014429419, label %originalBBpart237
    i32 75391339, label %land.lhs.true
    i32 755488532, label %originalBB39
    i32 -807114624, label %originalBBpart241
    i32 1936291838, label %if.then
    i32 -364788457, label %if.end
    i32 -1695517759, label %if.then3
    i32 -1727237926, label %if.end5
    i32 -1640042793, label %for.cond6
    i32 -357909146, label %for.body
    i32 719747593, label %for.inc
    i32 1666670000, label %for.end
    i32 573626698, label %for.cond8
    i32 415906017, label %if.then11
    i32 -1150465223, label %originalBB43
    i32 -1458013041, label %originalBBpart245
    i32 393286521, label %if.end12
    i32 -1550427084, label %for.cond13
    i32 2123599394, label %for.body15
    i32 1189465398, label %originalBB47
    i32 -801957137, label %originalBBpart263
    i32 -801853647, label %for.inc21
    i32 558659395, label %for.end23
    i32 844629604, label %if.then27
    i32 135521558, label %if.end28
    i32 -478230138, label %for.inc29
    i32 -508474468, label %originalBB65
    i32 422435633, label %originalBBpart269
    i32 -1396862709, label %for.end31
    i32 -1471465886, label %for.end34
    i32 262889108, label %originalBBalteredBB
    i32 -1168847235, label %originalBB35alteredBB
    i32 -1588150934, label %originalBB39alteredBB
    i32 -1076283393, label %originalBB43alteredBB
    i32 -1925478505, label %originalBB47alteredBB
    i32 -1286885622, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 689495129, i32 262889108
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [302 x i32], align 16
  store [302 x i32]* %a, [302 x i32]** %a.reg2mem
  %a.reload120 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %15 = bitcast [302 x i32]* %a.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1208, i32 16, i1 false)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -924342286
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -924342286
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -203048305, i32 262889108
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1091836451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %44 = select i1 %42, i32 101081870, i32 -1168847235
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload83, i32* %m.reload77)
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload76, align 4
  %cmp = icmp eq i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2014429419, i32 -1168847235
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 75391339, i32 -364788457
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1539920038
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1539920038
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 755488532, i32 -1588150934
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload82, align 4
  %cmp1 = icmp eq i32 %88, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1019311789
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1019311789
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -807114624, i32 -1588150934
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 1936291838, i32 -364788457
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1471465886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload81, align 4
  %cmp2 = icmp eq i32 %117, 1
  %118 = select i1 %cmp2, i32 -1695517759, i32 -1727237926
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1091836451, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -1640042793, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload95, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload80, align 4
  %cmp7 = icmp slt i32 %119, %120
  %121 = select i1 %cmp7, i32 -357909146, i32 1666670000
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload94, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %125 to i64
  %a.reload119 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload119, i64 0, i64 %idxprom
  store i32 %124, i32* %arrayidx, align 4
  store i32 719747593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload92, align 4
  %127 = sub i32 %126, 565826581
  %128 = add i32 %127, 1
  %129 = add i32 %128, 565826581
  %inc = add nsw i32 %126, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload91, align 4
  store i32 -1640042793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload79, align 4
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  store i32 %130, i32* %l.reload102, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  %i1.reload111 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload111, align 4
  store i32 573626698, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload112, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload75, align 4
  %133 = sub i32 %131, 877564579
  %134 = add i32 %133, %132
  %135 = add i32 %134, 877564579
  %add9 = add nsw i32 %131, %132
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %136 = load i32, i32* %l.reload101, align 4
  %rem = srem i32 %135, %136
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload107, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %137 = load i32, i32* %b.reload106, align 4
  %cmp10 = icmp eq i32 %137, 0
  %138 = select i1 %cmp10, i32 415906017, i32 393286521
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1150465223, i32 -1076283393
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %165 = load i32, i32* %l.reload100, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %165, i32* %b.reload105, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 327953275
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 327953275
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1458013041, i32 -1076283393
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 393286521, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %193 = load i32, i32* %b.reload104, align 4
  %194 = add i32 %193, -2133848401
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2133848401
  %sub = sub nsw i32 %193, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload90, align 4
  store i32 -1550427084, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload89, align 4
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload99, align 4
  %cmp14 = icmp slt i32 %197, %198
  %199 = select i1 %cmp14, i32 2123599394, i32 558659395
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 889438931
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 889438931
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1189465398, i32 -1925478505
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload88, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add16 = add nsw i32 %227, 1
  %idxprom17 = sext i32 %231 to i64
  %a.reload118 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload118, i64 0, i64 %idxprom17
  %232 = load i32, i32* %arrayidx18, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload87, align 4
  %idxprom19 = sext i32 %233 to i64
  %a.reload117 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload117, i64 0, i64 %idxprom19
  store i32 %232, i32* %arrayidx20, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -76725449
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -76725449
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -801957137, i32 -1925478505
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -801853647, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload86, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc22 = add nsw i32 %249, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload85, align 4
  store i32 -1550427084, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload98, align 4
  %253 = sub i32 %252, 791868085
  %254 = add i32 %253, -1
  %255 = add i32 %254, 791868085
  %dec = add nsw i32 %252, -1
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 %255, i32* %l.reload97, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload103, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub24 = sub nsw i32 %256, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload, align 4
  %a.reload116 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload116, i64 0, i64 1
  %259 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %259, 0
  %260 = select i1 %cmp26, i32 844629604, i32 135521558
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1396862709, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -478230138, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1771034979
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1771034979
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -508474468, i32 -1286885622
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i1.reload110 = load volatile i32*, i32** %i1.reg2mem
  %276 = load i32, i32* %i1.reload110, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc30 = add nsw i32 %276, 1
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  store i32 %278, i32* %i1.reload109, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1794204695
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1794204695
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 422435633, i32 -1286885622
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 573626698, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload115 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload115, i64 0, i64 0
  %294 = load i32, i32* %arrayidx32, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 1091836451, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [302 x i32], align 16
  %295 = bitcast [302 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %295, i8 0, i64 1208, i32 16, i1 false)
  store i32 689495129, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload78, i32* %m.reload74)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp eq i32 %296, 0
  store i32 101081870, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp eq i32 %297, 0
  store i32 755488532, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %298, i32* %b.reload, align 4
  store i32 -1150465223, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload84, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = add i32 %299, 1527114164
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1527114164
  %_48 = sub i32 %299, 1
  %gen49 = mul i32 %304, 1
  %305 = sub i32 0, 1358901781
  %306 = sub i32 %305, %299
  %307 = add i32 %306, 1358901781
  %_50 = sub i32 0, %299
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen51 = add i32 %307, 1
  %312 = add i32 %299, 1735052665
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1735052665
  %_52 = sub i32 %299, 1
  %gen53 = mul i32 %314, 1
  %_54 = shl i32 %299, 1
  %315 = sub i32 0, 1
  %316 = add i32 %299, %315
  %_55 = sub i32 %299, 1
  %gen56 = mul i32 %316, 1
  %317 = sub i32 0, %299
  %318 = add i32 0, %317
  %_57 = sub i32 0, %299
  %319 = sub i32 %318, -1757763650
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1757763650
  %gen58 = add i32 %318, 1
  %_59 = shl i32 %299, 1
  %322 = sub i32 %299, 1309410792
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1309410792
  %_60 = sub i32 %299, 1
  %gen61 = mul i32 %324, 1
  %325 = sub i32 %299, -899553556
  %326 = add i32 %325, 1
  %327 = add i32 %326, -899553556
  %add16alteredBB = add nsw i32 %299, 1
  %idxprom17alteredBB = sext i32 %327 to i64
  %a.reload114 = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload114, i64 0, i64 %idxprom17alteredBB
  %328 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %329 to i64
  %a.reload = load volatile [302 x i32]*, [302 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [302 x i32], [302 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  store i32 %328, i32* %arrayidx20alteredBB, align 4
  store i32 1189465398, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  %330 = load i32, i32* %i1.reload108, align 4
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_66 = sub i32 0, %330
  %333 = sub i32 %332, 1943404712
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1943404712
  %gen67 = add i32 %332, 1
  %336 = sub i32 %330, -1013727116
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1013727116
  %inc30alteredBB = add nsw i32 %330, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %338, i32* %i1.reload, align 4
  store i32 -508474468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end31, %originalBBpart269, %originalBB65, %for.inc29, %if.end28, %if.then27, %for.end23, %for.inc21, %originalBBpart263, %originalBB47, %for.body15, %for.cond13, %if.end12, %originalBBpart245, %originalBB43, %if.then11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond6, %if.end5, %if.then3, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
