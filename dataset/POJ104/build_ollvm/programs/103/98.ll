; ModuleID = 'source-C-CXX/103/98.c'
source_filename = "source-C-CXX/103/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload138.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [2000 x i32]*
  %a.reg2mem = alloca [2000 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 412852557, i32* %switchVar
  %.reg2mem137 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 412852557, label %first
    i32 -834887414, label %originalBB
    i32 1938049527, label %originalBBpart2
    i32 -1585596563, label %for.cond
    i32 -583524569, label %originalBB36
    i32 1962128547, label %originalBBpart238
    i32 -1529918734, label %for.body
    i32 -113687334, label %originalBB40
    i32 -1199033246, label %originalBBpart252
    i32 -1668064647, label %for.inc
    i32 -1892384471, label %for.end
    i32 1465100493, label %originalBB54
    i32 1170294966, label %originalBBpart256
    i32 -1884444673, label %for.cond3
    i32 2007826436, label %for.body5
    i32 -1971486134, label %for.inc9
    i32 -1420842247, label %for.end11
    i32 -1728003794, label %for.cond12
    i32 1382911461, label %land.rhs
    i32 1764899638, label %originalBB58
    i32 -1290484689, label %originalBBpart260
    i32 2067593246, label %land.end
    i32 -962446815, label %originalBB62
    i32 -1440232445, label %originalBBpart264
    i32 311573519, label %for.body15
    i32 -737458110, label %originalBB66
    i32 -1602958333, label %originalBBpart275
    i32 -1660353428, label %if.then
    i32 -28185377, label %originalBB77
    i32 1402655634, label %originalBBpart279
    i32 202157411, label %if.else
    i32 -2055215492, label %for.inc26
    i32 1635145919, label %for.end28
    i32 529350621, label %if.then30
    i32 1008355292, label %if.end
    i32 1495245133, label %originalBBalteredBB
    i32 -1815478746, label %originalBB36alteredBB
    i32 -584697893, label %originalBB40alteredBB
    i32 -1918583568, label %originalBB54alteredBB
    i32 -2100343437, label %originalBB58alteredBB
    i32 -1951790489, label %originalBB62alteredBB
    i32 -933131895, label %originalBB66alteredBB
    i32 -1763670386, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = and i1 %.reload, %.reload83
  %10 = xor i1 %.reload, %.reload83
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload83
  %13 = select i1 %11, i32 -834887414, i32 1495245133
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.reload102 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %14 = bitcast [2000 x i32]* %a.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %b.reload106 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %15 = bitcast [2000 x i32]* %b.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload136, align 4
  %a.reload101 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload101, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %b.reload105 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload105, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %y.reload95 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload91, i32* %y.reload95)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -308723531
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -308723531
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1938049527, i32 1495245133
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1585596563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 839539887
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 839539887
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -583524569, i32 -1815478746
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %x.reload90 = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload90, align 4
  %cmp = icmp ne i32 %46, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 648300557
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 648300557
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1962128547, i32 -1815478746
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1529918734, i32 -1892384471
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -559688435
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -559688435
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -113687334, i32 -584697893
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %x.reload89 = load volatile i32*, i32** %x.reg2mem
  %90 = load i32, i32* %x.reload89, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload100 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload100, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx2, align 4
  %x.reload88 = load volatile i32*, i32** %x.reg2mem
  %92 = load i32, i32* %x.reload88, align 4
  %div = sdiv i32 %92, 2
  %x.reload87 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload87, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1199033246, i32 -584697893
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1668064647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload113, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload112, align 4
  store i32 -1585596563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1465100493, i32 -1918583568
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 206879410
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 206879410
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1170294966, i32 -1918583568
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1884444673, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %153 = load i32, i32* %y.reload94, align 4
  %cmp4 = icmp ne i32 %153, 0
  %154 = select i1 %cmp4, i32 2007826436, i32 -1420842247
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %155 = load i32, i32* %y.reload93, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload122, align 4
  %idxprom6 = sext i32 %156 to i64
  %b.reload104 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload104, i64 0, i64 %idxprom6
  store i32 %155, i32* %arrayidx7, align 4
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload92, align 4
  %div8 = sdiv i32 %157, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div8, i32* %y.reload, align 4
  store i32 -1971486134, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload121, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc10 = add nsw i32 %158, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload120, align 4
  store i32 -1884444673, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 -1728003794, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload133, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload111, align 4
  %cmp13 = icmp sle i32 %161, %162
  %163 = select i1 %cmp13, i32 1382911461, i32 2067593246
  store i32 %163, i32* %switchVar
  store i1 false, i1* %.reg2mem137
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1048392091
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1048392091
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1764899638, i32 -2100343437
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload132, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload119, align 4
  %cmp14 = icmp sle i32 %191, %192
  store i1 %cmp14, i1* %cmp14.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 181326980
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 181326980
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1290484689, i32 -2100343437
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2067593246, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem137
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload138 = load i1, i1* %.reg2mem137
  store i1 %.reload138, i1* %.reload138.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -641490415
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -641490415
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -962446815, i32 -1951790489
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1306694030
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1306694030
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1440232445, i32 -1951790489
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload138.reload = load volatile i1, i1* %.reload138.reg2mem
  %250 = select i1 %.reload138.reload, i32 311573519, i32 1635145919
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -711483327
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -711483327
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -737458110, i32 -933131895
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload110, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload131, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %sub = sub nsw i32 %266, %267
  %idxprom16 = sext i32 %269 to i64
  %a.reload99 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload99, i64 0, i64 %idxprom16
  %270 = load i32, i32* %arrayidx17, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload118, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload130, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub18 = sub nsw i32 %271, %272
  %idxprom19 = sext i32 %274 to i64
  %b.reload103 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload103, i64 0, i64 %idxprom19
  %275 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %270, %275
  store i1 %cmp21, i1* %cmp21.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2078986883
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2078986883
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1602958333, i32 -933131895
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %291 = select i1 %cmp21.reload, i32 -1660353428, i32 202157411
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -28185377, i32 -1763670386
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1402655634, i32 -1763670386
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2055215492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload109, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload129, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %332, %334
  %sub22 = sub nsw i32 %332, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add = add nsw i32 %335, 1
  %idxprom23 = sext i32 %339 to i64
  %a.reload98 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload98, i64 0, i64 %idxprom23
  %340 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload135, align 4
  store i32 1635145919, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload128, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc27 = add nsw i32 %341, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload127, align 4
  store i32 -1728003794, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload, align 4
  %cmp29 = icmp eq i32 %344, 0
  %345 = select i1 %cmp29, i32 529350621, i32 1008355292
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload108, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload126, align 4
  %348 = add i32 %346, 1547674430
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1547674430
  %sub31 = sub nsw i32 %346, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add32 = add nsw i32 %350, 1
  %idxprom33 = sext i32 %352 to i64
  %a.reload97 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload97, i64 0, i64 %idxprom33
  %353 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 1008355292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  %balteredBB = alloca [2000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %354 = bitcast [2000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 8000, i32 16, i1 false)
  %355 = bitcast [2000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %355, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %balteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -834887414, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %x.reload86 = load volatile i32*, i32** %x.reg2mem
  %356 = load i32, i32* %x.reload86, align 4
  %cmpalteredBB = icmp ne i32 %356, 0
  store i32 -583524569, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %x.reload85 = load volatile i32*, i32** %x.reg2mem
  %357 = load i32, i32* %x.reload85, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %a.reload96 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload96, i64 0, i64 %idxpromalteredBB
  store i32 %357, i32* %arrayidx2alteredBB, align 4
  %x.reload84 = load volatile i32*, i32** %x.reg2mem
  %359 = load i32, i32* %x.reload84, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = add i32 %361, 945628616
  %363 = add i32 %362, 2
  %364 = sub i32 %363, 945628616
  %gen = add i32 %361, 2
  %365 = sub i32 %359, -936543477
  %366 = sub i32 %365, 2
  %367 = add i32 %366, -936543477
  %_41 = sub i32 %359, 2
  %gen42 = mul i32 %367, 2
  %368 = sub i32 0, 2
  %369 = add i32 %359, %368
  %_43 = sub i32 %359, 2
  %gen44 = mul i32 %369, 2
  %370 = add i32 0, 1940040473
  %371 = sub i32 %370, %359
  %372 = sub i32 %371, 1940040473
  %_45 = sub i32 0, %359
  %373 = sub i32 0, %372
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen46 = add i32 %372, 2
  %377 = sub i32 0, -58289135
  %378 = sub i32 %377, %359
  %379 = add i32 %378, -58289135
  %_47 = sub i32 0, %359
  %380 = sub i32 0, %379
  %381 = sub i32 0, 2
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen48 = add i32 %379, 2
  %384 = sub i32 0, %359
  %385 = add i32 0, %384
  %_49 = sub i32 0, %359
  %386 = sub i32 0, %385
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen50 = add i32 %385, 2
  %divalteredBB = sdiv i32 %359, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  store i32 -113687334, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 1465100493, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload125, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload116, align 4
  %cmp14alteredBB = icmp sle i32 %390, %391
  store i32 1764899638, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -962446815, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload124, align 4
  %_67 = shl i32 %392, %393
  %394 = add i32 %392, 1655857942
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1655857942
  %_68 = sub i32 %392, %393
  %gen69 = mul i32 %396, %393
  %_70 = shl i32 %392, %393
  %_71 = shl i32 %392, %393
  %_72 = shl i32 %392, %393
  %_73 = shl i32 %392, %393
  %397 = sub i32 0, %393
  %398 = add i32 %392, %397
  %subalteredBB = sub nsw i32 %392, %393
  %idxprom16alteredBB = sext i32 %398 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %399 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub18alteredBB = sub nsw i32 %400, %401
  %idxprom19alteredBB = sext i32 %403 to i64
  %b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %404 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %399, %404
  store i32 -737458110, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -28185377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %for.inc26, %if.else, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB66, %for.body15, %originalBBpart264, %originalBB62, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
