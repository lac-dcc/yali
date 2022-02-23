; ModuleID = 'source-C-CXX/86/916.c'
source_filename = "source-C-CXX/86/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1973783062
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1973783062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1668325573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1668325573, label %first
    i32 565570793, label %originalBB
    i32 -789577071, label %originalBBpart2
    i32 1243465886, label %for.cond
    i32 -1643874141, label %originalBB60
    i32 1553115454, label %originalBBpart262
    i32 655998515, label %for.body
    i32 -474041000, label %land.lhs.true
    i32 -1745811041, label %land.lhs.true17
    i32 73190238, label %land.lhs.true21
    i32 -1542070302, label %land.lhs.true25
    i32 744520030, label %originalBB64
    i32 772042564, label %originalBBpart266
    i32 699387788, label %land.lhs.true29
    i32 686227816, label %if.then
    i32 -1962722416, label %if.end
    i32 982355818, label %originalBB68
    i32 683437994, label %originalBBpart270
    i32 2085702247, label %for.inc
    i32 53368857, label %for.end
    i32 -738166122, label %for.cond33
    i32 440880085, label %originalBB72
    i32 295885047, label %originalBBpart274
    i32 32808483, label %for.body35
    i32 -1989901127, label %for.inc57
    i32 1362172906, label %for.end59
    i32 163490372, label %originalBBalteredBB
    i32 -1056885420, label %originalBB60alteredBB
    i32 692538271, label %originalBB64alteredBB
    i32 2062850415, label %originalBB68alteredBB
    i32 627125128, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 565570793, i32 163490372
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload95 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload95, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
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
  %28 = select i1 %26, i32 -789577071, i32 163490372
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1243465886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1208003887
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1208003887
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1643874141, i32 -1056885420
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload123, align 4
  %cmp = icmp slt i32 %56, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 442262556
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 442262556
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
  %83 = select i1 %81, i32 1553115454, i32 -1056885420
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 655998515, i32 53368857
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload121, align 4
  %idxprom1 = sext i32 %86 to i64
  %b.reload82 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload82, i64 0, i64 %idxprom1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload120, align 4
  %idxprom3 = sext i32 %87 to i64
  %c.reload84 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload84, i64 0, i64 %idxprom3
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload119, align 4
  %idxprom5 = sext i32 %88 to i64
  %d.reload86 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload86, i64 0, i64 %idxprom5
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %89 to i64
  %e.reload89 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload89, i64 0, i64 %idxprom7
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload117, align 4
  %idxprom9 = sext i32 %90 to i64
  %f.reload91 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload91, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload116, align 4
  %idxprom11 = sext i32 %91 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom11
  %92 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %92, 0
  %93 = select i1 %cmp13, i32 -474041000, i32 -1962722416
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload115, align 4
  %idxprom14 = sext i32 %94 to i64
  %b.reload81 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload81, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %95, 0
  %96 = select i1 %cmp16, i32 -1745811041, i32 -1962722416
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload114, align 4
  %idxprom18 = sext i32 %97 to i64
  %c.reload83 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload83, i64 0, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %98, 0
  %99 = select i1 %cmp20, i32 73190238, i32 -1962722416
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %100 to i64
  %d.reload85 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload85, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %101, 0
  %102 = select i1 %cmp24, i32 -1542070302, i32 -1962722416
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2080126858
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2080126858
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 744520030, i32 692538271
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload112, align 4
  %idxprom26 = sext i32 %130 to i64
  %e.reload88 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload88, i64 0, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %131, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1647681183
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1647681183
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 772042564, i32 692538271
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %159 = select i1 %cmp28.reload, i32 699387788, i32 -1962722416
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload111, align 4
  %idxprom30 = sext i32 %160 to i64
  %f.reload90 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload90, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %161, 0
  %162 = select i1 %cmp32, i32 686227816, i32 -1962722416
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload110, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload126, align 4
  store i32 53368857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 279031410
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 279031410
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 982355818, i32 2062850415
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 683437994, i32 2062850415
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2085702247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload109, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload108, align 4
  store i32 1243465886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -738166122, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 953760183
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 953760183
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 440880085, i32 627125128
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload106, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload125, align 4
  %cmp34 = icmp slt i32 %249, %250
  store i1 %cmp34, i1* %cmp34.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 295885047, i32 627125128
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %265 = select i1 %cmp34.reload, i32 32808483, i32 1362172906
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %s.reload94 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload94, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload93, align 4
  %267 = sub i32 0, 43200
  %268 = sub i32 %266, %267
  %add = add nsw i32 %266, 43200
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload105, align 4
  %idxprom36 = sext i32 %269 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom36
  %270 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 3600, %270
  %271 = sub i32 %268, -1867556452
  %272 = sub i32 %271, %mul
  %273 = add i32 %272, -1867556452
  %sub = sub nsw i32 %268, %mul
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload104, align 4
  %idxprom38 = sext i32 %274 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom38
  %275 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 60, %275
  %276 = sub i32 0, %mul40
  %277 = add i32 %273, %276
  %sub41 = sub nsw i32 %273, %mul40
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload103, align 4
  %idxprom42 = sext i32 %278 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom42
  %279 = load i32, i32* %arrayidx43, align 4
  %280 = add i32 %277, 1699846410
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1699846410
  %sub44 = sub nsw i32 %277, %279
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload102, align 4
  %idxprom45 = sext i32 %283 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 3600, %284
  %285 = sub i32 0, %mul47
  %286 = sub i32 %282, %285
  %add48 = add nsw i32 %282, %mul47
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload101, align 4
  %idxprom49 = sext i32 %287 to i64
  %e.reload87 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload87, i64 0, i64 %idxprom49
  %288 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 60, %288
  %289 = sub i32 %286, -1403356752
  %290 = add i32 %289, %mul51
  %291 = add i32 %290, -1403356752
  %add52 = add nsw i32 %286, %mul51
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload100, align 4
  %idxprom53 = sext i32 %292 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom53
  %293 = load i32, i32* %arrayidx54, align 4
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add55 = add nsw i32 %291, %293
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 %297, i32* %s.reload92, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %298 = load i32, i32* %s.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 -1989901127, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload99, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc58 = add nsw i32 %299, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload98, align 4
  store i32 -738166122, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 565570793, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload97, align 4
  %cmpalteredBB = icmp slt i32 %302, 1000
  store i32 -1643874141, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload96, align 4
  %idxprom26alteredBB = sext i32 %303 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom26alteredBB
  %304 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %304, 0
  store i32 744520030, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 982355818, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload, align 4
  %cmp34alteredBB = icmp slt i32 %305, %306
  store i32 440880085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body35, %originalBBpart274, %originalBB72, %for.cond33, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true29, %originalBBpart266, %originalBB64, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
