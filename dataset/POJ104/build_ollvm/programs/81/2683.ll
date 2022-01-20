; ModuleID = 'source-C-CXX/81/2683.c'
source_filename = "source-C-CXX/81/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -325012568
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -325012568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -703287930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -703287930, label %first
    i32 -1780400138, label %originalBB
    i32 847017995, label %originalBBpart2
    i32 1189166973, label %for.cond
    i32 -1508020839, label %originalBB31
    i32 985966674, label %originalBBpart233
    i32 -1507988361, label %for.body
    i32 -566433519, label %originalBB35
    i32 -1206641876, label %originalBBpart237
    i32 926725792, label %for.inc
    i32 1597227898, label %for.end
    i32 1401630418, label %for.cond4
    i32 384239792, label %originalBB39
    i32 802401279, label %originalBBpart241
    i32 1901515654, label %for.body6
    i32 -946552331, label %land.lhs.true
    i32 1845137947, label %if.then
    i32 -1524023733, label %land.lhs.true16
    i32 -140199369, label %if.then20
    i32 -905979140, label %originalBB43
    i32 2108024511, label %originalBBpart253
    i32 441581603, label %if.then23
    i32 1904509160, label %if.end
    i32 1366597864, label %if.else
    i32 -1841038783, label %if.end24
    i32 258001098, label %if.else25
    i32 -6014705, label %if.end26
    i32 443059569, label %originalBB55
    i32 -708534362, label %originalBBpart257
    i32 1314457763, label %for.inc27
    i32 753286835, label %for.end29
    i32 218763432, label %originalBBalteredBB
    i32 1687959678, label %originalBB31alteredBB
    i32 -1222507462, label %originalBB35alteredBB
    i32 69879950, label %originalBB39alteredBB
    i32 1033630314, label %originalBB43alteredBB
    i32 111035864, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -1780400138, i32 218763432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload78, align 4
  %e.reload65 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload65, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
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
  %28 = select i1 %26, i32 847017995, i32 218763432
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1189166973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1093508009
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1093508009
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1508020839, i32 1687959678
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload94, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 985966674, i32 1687959678
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1507988361, i32 1597227898
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1460783498
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1460783498
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -566433519, i32 -1222507462
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %89 to i64
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -273979377
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -273979377
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1206641876, i32 -1222507462
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 926725792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload91, align 4
  %106 = sub i32 %105, -1767198209
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1767198209
  %inc = add nsw i32 %105, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload90, align 4
  store i32 1189166973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 1401630418, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 227194714
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 227194714
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 384239792, i32 69879950
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload88, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload67, align 4
  %cmp5 = icmp slt i32 %136, %137
  store i1 %cmp5, i1* %cmp5.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1638323265
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1638323265
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 802401279, i32 69879950
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %165 = select i1 %cmp5.reload, i32 1901515654, i32 753286835
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %166 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom7
  %167 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %167, 90
  %168 = select i1 %cmp9, i32 -946552331, i32 258001098
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload86, align 4
  %idxprom10 = sext i32 %169 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %170, 140
  %171 = select i1 %cmp12, i32 1845137947, i32 258001098
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload85, align 4
  %idxprom13 = sext i32 %172 to i64
  %b.reload100 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload100, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %173, 60
  %174 = select i1 %cmp15, i32 -1524023733, i32 1366597864
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload84, align 4
  %idxprom17 = sext i32 %175 to i64
  %b.reload99 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload99, i64 0, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %176, 90
  %177 = select i1 %cmp19, i32 -140199369, i32 1366597864
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -905979140, i32 1033630314
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload77, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc21 = add nsw i32 %204, 1
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %206, i32* %m.reload76, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload75, align 4
  %e.reload64 = load volatile i32*, i32** %e.reg2mem
  %208 = load i32, i32* %e.reload64, align 4
  %cmp22 = icmp sgt i32 %207, %208
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1497936943
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1497936943
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2108024511, i32 1033630314
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %224 = select i1 %cmp22.reload, i32 441581603, i32 1904509160
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload74, align 4
  %e.reload63 = load volatile i32*, i32** %e.reg2mem
  store i32 %225, i32* %e.reload63, align 4
  store i32 1904509160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841038783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload73, align 4
  store i32 -1841038783, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -6014705, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload72, align 4
  store i32 -6014705, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2072087528
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2072087528
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 443059569, i32 111035864
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -708534362, i32 111035864
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1314457763, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload83, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc28 = add nsw i32 %279, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload82, align 4
  store i32 1401630418, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %e.reload62 = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload62, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1780400138, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload81, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload66, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 -1508020839, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload80, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload79, align 4
  %idxprom1alteredBB = sext i32 %288 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -566433519, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %289, %290
  store i32 384239792, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %291 = load i32, i32* %m.reload71, align 4
  %292 = add i32 0, 2069719425
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 2069719425
  %_ = sub i32 0, %291
  %295 = add i32 %294, -1662971550
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1662971550
  %gen = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %299, 1
  %300 = sub i32 0, %291
  %301 = add i32 0, %300
  %_46 = sub i32 0, %291
  %302 = add i32 %301, 2127892120
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 2127892120
  %gen47 = add i32 %301, 1
  %305 = sub i32 %291, 13881823
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 13881823
  %_48 = sub i32 %291, 1
  %gen49 = mul i32 %307, 1
  %308 = sub i32 0, %291
  %309 = add i32 0, %308
  %_50 = sub i32 0, %291
  %310 = add i32 %309, 1522231201
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1522231201
  %gen51 = add i32 %309, 1
  %313 = add i32 %291, 1631131696
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1631131696
  %inc21alteredBB = add nsw i32 %291, 1
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 %315, i32* %m.reload70, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %317 = load i32, i32* %e.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %316, %317
  store i32 -905979140, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 443059569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart257, %originalBB55, %if.end26, %if.else25, %if.end24, %if.else, %if.end, %if.then23, %originalBBpart253, %originalBB43, %if.then20, %land.lhs.true16, %if.then, %land.lhs.true, %for.body6, %originalBBpart241, %originalBB39, %for.cond4, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
