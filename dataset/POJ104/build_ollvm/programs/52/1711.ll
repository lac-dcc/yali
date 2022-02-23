; ModuleID = 'source-C-CXX/52/1711.c'
source_filename = "source-C-CXX/52/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca [305 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [305 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1456234636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1456234636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1807347938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1807347938, label %first
    i32 1772394829, label %originalBB
    i32 -1412726529, label %originalBBpart2
    i32 -465302568, label %for.cond
    i32 2007210666, label %for.body
    i32 -1243670944, label %for.inc
    i32 -1223292585, label %originalBB36
    i32 -1034996638, label %originalBBpart246
    i32 1377042984, label %for.end
    i32 -1086399920, label %for.cond2
    i32 1763784965, label %for.body4
    i32 -1030718963, label %if.then
    i32 154311232, label %originalBB48
    i32 -1087081620, label %originalBBpart254
    i32 1518825499, label %if.then10
    i32 1087416942, label %if.else
    i32 -918826066, label %originalBB56
    i32 262744619, label %originalBBpart258
    i32 538486090, label %if.end
    i32 772647747, label %if.end17
    i32 -1663931140, label %originalBB60
    i32 -163503807, label %originalBBpart262
    i32 76936690, label %for.cond18
    i32 409102919, label %for.body20
    i32 -1913512506, label %if.then26
    i32 -1467309238, label %if.end29
    i32 -1608587076, label %for.inc30
    i32 473599842, label %for.end32
    i32 1151321449, label %for.inc33
    i32 -307242748, label %for.end35
    i32 1457481299, label %originalBB64
    i32 1581946084, label %originalBBpart266
    i32 -1119886890, label %originalBBalteredBB
    i32 -680150740, label %originalBB36alteredBB
    i32 2144128509, label %originalBB48alteredBB
    i32 644167118, label %originalBB56alteredBB
    i32 -17871728, label %originalBB60alteredBB
    i32 1576628761, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 1772394829, i32 -1119886890
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [305 x i32], align 16
  store [305 x i32]* %a, [305 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca [305 x i32], align 16
  store [305 x i32]* %y, [305 x i32]** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload79 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %27 = bitcast [305 x i32]* %a.reload79 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1220, i32 16, i1 false)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %y.reload110 = load volatile [305 x i32]*, [305 x i32]** %y.reg2mem
  %28 = bitcast [305 x i32]* %y.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1220, i32 16, i1 false)
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
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
  %42 = select i1 %40, i32 -1412726529, i32 -1119886890
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -465302568, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload98, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 2007210666, i32 1377042984
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload78 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload78, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1243670944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1015449439
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1015449439
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1223292585, i32 -680150740
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload96, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload95, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2075513107
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2075513107
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1034996638, i32 -680150740
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -465302568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1086399920, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload92, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload71, align 4
  %cmp3 = icmp slt i32 %94, %95
  %96 = select i1 %cmp3, i32 1763784965, i32 -307242748
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload91, align 4
  %idxprom5 = sext i32 %97 to i64
  %y.reload109 = load volatile [305 x i32]*, [305 x i32]** %y.reg2mem
  %arrayidx6 = getelementptr inbounds [305 x i32], [305 x i32]* %y.reload109, i64 0, i64 %idxprom5
  %98 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %98, 0
  %99 = select i1 %cmp7, i32 -1030718963, i32 772647747
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1200549775
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1200549775
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 154311232, i32 2144128509
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload115, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc8 = add nsw i32 %127, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload114, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload113, align 4
  %cmp9 = icmp eq i32 %130, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1087081620, i32 2144128509
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 1518825499, i32 1087416942
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %146 to i64
  %a.reload77 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload77, i64 0, i64 %idxprom11
  %147 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 538486090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -918826066, i32 644167118
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %162 to i64
  %a.reload76 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload76, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -149448607
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -149448607
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
  %190 = select i1 %188, i32 262744619, i32 644167118
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 538486090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 772647747, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -295471004
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -295471004
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1663931140, i32 -17871728
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload88, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload108, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload87, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload107, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1541830135
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1541830135
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -163503807, i32 -17871728
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 76936690, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload106, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %235, %236
  %237 = select i1 %cmp19, i32 409102919, i32 473599842
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload86, align 4
  %idxprom21 = sext i32 %238 to i64
  %a.reload75 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload75, i64 0, i64 %idxprom21
  %239 = load i32, i32* %arrayidx22, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload105, align 4
  %idxprom23 = sext i32 %240 to i64
  %a.reload74 = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload74, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %239, %241
  %242 = select i1 %cmp25, i32 -1913512506, i32 -1467309238
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload104, align 4
  %idxprom27 = sext i32 %243 to i64
  %y.reload = load volatile [305 x i32]*, [305 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [305 x i32], [305 x i32]* %y.reload, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 -1467309238, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1608587076, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload103, align 4
  %245 = add i32 %244, 1171598318
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1171598318
  %inc31 = add nsw i32 %244, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload102, align 4
  store i32 76936690, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1151321449, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload85, align 4
  %249 = add i32 %248, -960573722
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -960573722
  %inc34 = add nsw i32 %248, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload84, align 4
  store i32 -1086399920, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1457481299, i32 1576628761
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1581946084, i32 1576628761
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [305 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca [305 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %280 = bitcast [305 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 1220, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  %281 = bitcast [305 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %281, i8 0, i64 1220, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1772394829, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload83, align 4
  %283 = sub i32 %282, -1705246525
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1705246525
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_37 = sub i32 0, %282
  %288 = sub i32 %287, -1071912792
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1071912792
  %gen38 = add i32 %287, 1
  %291 = sub i32 %282, 1328160366
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1328160366
  %_39 = sub i32 %282, 1
  %gen40 = mul i32 %293, 1
  %294 = add i32 %282, 2029343124
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2029343124
  %_41 = sub i32 %282, 1
  %gen42 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %282, %297
  %_43 = sub i32 %282, 1
  %gen44 = mul i32 %298, 1
  %299 = sub i32 0, %282
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %incalteredBB = add nsw i32 %282, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload82, align 4
  store i32 -1223292585, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload112, align 4
  %304 = add i32 %303, 1656062864
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1656062864
  %_49 = sub i32 %303, 1
  %gen50 = mul i32 %306, 1
  %307 = add i32 %303, -1135967816
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1135967816
  %_51 = sub i32 %303, 1
  %gen52 = mul i32 %309, 1
  %310 = add i32 %303, 1086029800
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1086029800
  %inc8alteredBB = add nsw i32 %303, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload111, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp eq i32 %313, 1
  store i32 154311232, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload81, align 4
  %idxprom14alteredBB = sext i32 %314 to i64
  %a.reload = load volatile [305 x i32]*, [305 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [305 x i32], [305 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %315 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -918826066, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload80, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload101, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 -1663931140, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1457481299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end35, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then26, %for.body20, %for.cond18, %originalBBpart262, %originalBB60, %if.end17, %if.end, %originalBBpart258, %originalBB56, %if.else, %if.then10, %originalBBpart254, %originalBB48, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
