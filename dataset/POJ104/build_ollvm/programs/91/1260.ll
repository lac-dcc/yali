; ModuleID = 'source-C-CXX/91/1260.c'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @list(i32* %x, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 435255378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 435255378, label %first
    i32 699893618, label %originalBB
    i32 -1266683967, label %originalBBpart2
    i32 1785498042, label %for.cond
    i32 526514024, label %for.body
    i32 1101919122, label %originalBB18
    i32 192801577, label %originalBBpart231
    i32 -83695815, label %for.cond1
    i32 1959363943, label %for.body3
    i32 -1643223827, label %originalBB33
    i32 150441652, label %originalBBpart235
    i32 -174357363, label %if.then
    i32 -108578275, label %if.end
    i32 -342884198, label %for.inc
    i32 1184174466, label %for.end
    i32 -1223737091, label %originalBB37
    i32 -1737502542, label %originalBBpart239
    i32 -541401596, label %for.inc15
    i32 -1508789625, label %for.end17
    i32 321458536, label %originalBBalteredBB
    i32 -827311412, label %originalBB18alteredBB
    i32 1318117523, label %originalBB33alteredBB
    i32 -106399624, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 699893618, i32 321458536
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload51 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload51, align 8
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1195400374
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1195400374
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1266683967, i32 321458536
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1785498042, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload61, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload52, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %56
  %57 = select i1 %cmp, i32 526514024, i32 -1508789625
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1669447519
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1669447519
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1101919122, i32 -827311412
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload60, align 4
  %74 = sub i32 %73, 68233349
  %75 = add i32 %74, 1
  %76 = add i32 %75, 68233349
  %add = add nsw i32 %73, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload70, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 735460262
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 735460262
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 192801577, i32 -827311412
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -83695815, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload69, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 1959363943, i32 1184174466
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1606863803
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1606863803
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1643223827, i32 1318117523
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32**, i32*** %x.addr.reg2mem
  %110 = load i32*, i32** %x.addr.reload50, align 8
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload68, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds i32, i32* %110, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %x.addr.reload49 = load volatile i32**, i32*** %x.addr.reg2mem
  %113 = load i32*, i32** %x.addr.reload49, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload59, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %113, i64 %idxprom4
  %115 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %112, %115
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1189582995
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1189582995
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 150441652, i32 1318117523
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 -174357363, i32 -108578275
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32**, i32*** %x.addr.reg2mem
  %132 = load i32*, i32** %x.addr.reload48, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload58, align 4
  %idxprom7 = sext i32 %133 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %132, i64 %idxprom7
  %134 = load i32, i32* %arrayidx8, align 4
  %temp.reload71 = load volatile i32*, i32** %temp.reg2mem
  store i32 %134, i32* %temp.reload71, align 4
  %x.addr.reload47 = load volatile i32**, i32*** %x.addr.reg2mem
  %135 = load i32*, i32** %x.addr.reload47, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload67, align 4
  %idxprom9 = sext i32 %136 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %135, i64 %idxprom9
  %137 = load i32, i32* %arrayidx10, align 4
  %x.addr.reload46 = load volatile i32**, i32*** %x.addr.reg2mem
  %138 = load i32*, i32** %x.addr.reload46, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload57, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %138, i64 %idxprom11
  store i32 %137, i32* %arrayidx12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %140 = load i32, i32* %temp.reload, align 4
  %x.addr.reload45 = load volatile i32**, i32*** %x.addr.reg2mem
  %141 = load i32*, i32** %x.addr.reload45, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload66, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %141, i64 %idxprom13
  store i32 %140, i32* %arrayidx14, align 4
  store i32 -108578275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -342884198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload65, align 4
  %144 = add i32 %143, -1302199341
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1302199341
  %inc = add nsw i32 %143, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload64, align 4
  store i32 -83695815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1265324662
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1265324662
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1223737091, i32 -106399624
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -340200239
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -340200239
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1737502542, i32 -106399624
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -541401596, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload56, align 4
  %178 = add i32 %177, -775832955
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -775832955
  %inc16 = add nsw i32 %177, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload55, align 4
  store i32 1785498042, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 699893618, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload54, align 4
  %_ = shl i32 %181, 1
  %_19 = shl i32 %181, 1
  %182 = add i32 %181, -802731818
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -802731818
  %_20 = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 %181, -1466960196
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1466960196
  %_21 = sub i32 %181, 1
  %gen22 = mul i32 %187, 1
  %188 = add i32 %181, 1860544977
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1860544977
  %_23 = sub i32 %181, 1
  %gen24 = mul i32 %190, 1
  %191 = add i32 0, -2028877392
  %192 = sub i32 %191, %181
  %193 = sub i32 %192, -2028877392
  %_25 = sub i32 0, %181
  %194 = add i32 %193, -1490786381
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1490786381
  %gen26 = add i32 %193, 1
  %197 = add i32 0, 1176426382
  %198 = sub i32 %197, %181
  %199 = sub i32 %198, 1176426382
  %_27 = sub i32 0, %181
  %200 = sub i32 %199, 1223933703
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1223933703
  %gen28 = add i32 %199, 1
  %_29 = shl i32 %181, 1
  %203 = add i32 %181, -390961356
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -390961356
  %addalteredBB = add nsw i32 %181, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %205, i32* %j.reload63, align 4
  store i32 1101919122, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %x.addr.reload44 = load volatile i32**, i32*** %x.addr.reg2mem
  %206 = load i32*, i32** %x.addr.reload44, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %206, i64 %idxpromalteredBB
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %209 = load i32*, i32** %x.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %210 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %209, i64 %idxprom4alteredBB
  %211 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %208, %211
  store i32 -1643223827, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1223737091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body3, %for.cond1, %originalBBpart231, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tian = alloca [1010 x i32], align 16
  %qi = alloca [1010 x i32], align 16
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %ptianlow = alloca i32*, align 8
  %pqilow = alloca i32*, align 8
  %ptianfast = alloca i32*, align 8
  %pqifast = alloca i32*, align 8
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %switchVar = alloca i32
  store i32 695106904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 695106904, label %for.cond
    i32 1000967740, label %if.then
    i32 490959622, label %if.else
    i32 1281504091, label %for.cond1
    i32 -1626546273, label %originalBB
    i32 1806267562, label %originalBBpart2
    i32 913702106, label %for.body
    i32 -216620494, label %for.inc
    i32 -823351400, label %for.end
    i32 866346173, label %originalBB66
    i32 -1710690041, label %originalBBpart268
    i32 -304753179, label %for.cond4
    i32 -1665781859, label %for.body6
    i32 1025992851, label %for.inc10
    i32 1488389832, label %for.end12
    i32 2065579792, label %originalBB70
    i32 321311998, label %originalBBpart288
    i32 -2099568060, label %for.cond21
    i32 -1776290784, label %originalBB90
    i32 -1053131545, label %originalBBpart292
    i32 1795275111, label %for.body23
    i32 719494463, label %originalBB94
    i32 -1508169569, label %originalBBpart296
    i32 -1655920141, label %if.then25
    i32 -1995914328, label %if.else28
    i32 -295622778, label %if.then30
    i32 -797089445, label %originalBB98
    i32 -301414942, label %originalBBpart2111
    i32 1701644503, label %if.else34
    i32 -1075804034, label %if.then36
    i32 990583306, label %if.else40
    i32 1780501681, label %if.then42
    i32 698923231, label %if.else46
    i32 -1599607177, label %originalBB113
    i32 927700991, label %originalBBpart2115
    i32 -1386640487, label %if.then48
    i32 -876356428, label %originalBB117
    i32 1949978793, label %originalBBpart2129
    i32 -209860080, label %if.else52
    i32 657548140, label %originalBB131
    i32 -1251131793, label %originalBBpart2133
    i32 -34859485, label %if.end
    i32 -329440616, label %if.end55
    i32 -486309491, label %if.end56
    i32 -287493967, label %if.end57
    i32 -1874771293, label %if.end58
    i32 1145692279, label %originalBB135
    i32 1131351458, label %originalBBpart2137
    i32 1071086565, label %for.end59
    i32 430133058, label %originalBB139
    i32 -1605401349, label %originalBBpart2157
    i32 -850564453, label %if.end63
    i32 -1936110975, label %for.inc64
    i32 373879781, label %for.end65
    i32 113191628, label %originalBBalteredBB
    i32 690518873, label %originalBB66alteredBB
    i32 -1905548338, label %originalBB70alteredBB
    i32 1959580861, label %originalBB90alteredBB
    i32 317894476, label %originalBB94alteredBB
    i32 530124762, label %originalBB98alteredBB
    i32 117549914, label %originalBB113alteredBB
    i32 -287963873, label %originalBB117alteredBB
    i32 -169099723, label %originalBB131alteredBB
    i32 -598180625, label %originalBB135alteredBB
    i32 642561043, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1000967740, i32 490959622
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 373879781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1281504091, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1626546273, i32 113191628
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %28, %29
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 427679547
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 427679547
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1806267562, i32 113191628
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 913702106, i32 -823351400
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -216620494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -756731658
  %49 = add i32 %48, 1
  %50 = add i32 %49, -756731658
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1281504091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 578842599
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 578842599
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 866346173, i32 690518873
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 2047238245
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2047238245
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1710690041, i32 690518873
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -304753179, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -1665781859, i32 1488389832
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1025992851, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 1946926116
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1946926116
  %inc11 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -304753179, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2065579792, i32 -1905548338
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i32 0, i32 0
  %139 = load i32, i32* %n, align 4
  call void @list(i32* %arraydecay, i32 %139)
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i32 0, i32 0
  %140 = load i32, i32* %n, align 4
  call void @list(i32* %arraydecay13, i32 %140)
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, 2119055568
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2119055568
  %sub = sub nsw i32 %141, 1
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom14
  store i32* %arrayidx15, i32** %ptianlow, align 8
  %arrayidx16 = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 0
  store i32* %arrayidx16, i32** %ptianfast, align 8
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, -1365779727
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1365779727
  %sub17 = sub nsw i32 %145, 1
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom18
  store i32* %arrayidx19, i32** %pqilow, align 8
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 0
  store i32* %arrayidx20, i32** %pqifast, align 8
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 514923841
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 514923841
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 321311998, i32 -1905548338
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2099568060, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1776290784, i32 1959580861
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %202 = load i32*, i32** %ptianfast, align 8
  %203 = load i32*, i32** %ptianlow, align 8
  %add.ptr = getelementptr inbounds i32, i32* %203, i64 1
  %cmp22 = icmp ult i32* %202, %add.ptr
  store i1 %cmp22, i1* %cmp22.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, -696427342
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -696427342
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1053131545, i32 1959580861
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %219 = select i1 %cmp22.reload, i32 1795275111, i32 1071086565
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 602892491
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 602892491
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 719494463, i32 317894476
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32*, i32** %ptianlow, align 8
  %236 = load i32, i32* %235, align 4
  %237 = load i32*, i32** %pqilow, align 8
  %238 = load i32, i32* %237, align 4
  %cmp24 = icmp slt i32 %236, %238
  store i1 %cmp24, i1* %cmp24.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1508169569, i32 317894476
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %253 = select i1 %cmp24.reload, i32 -1655920141, i32 -1995914328
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %254 = load i32, i32* %lose, align 4
  %255 = add i32 %254, 1350043057
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1350043057
  %inc26 = add nsw i32 %254, 1
  store i32 %257, i32* %lose, align 4
  %258 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %258, i32 -1
  store i32* %incdec.ptr, i32** %ptianlow, align 8
  %259 = load i32*, i32** %pqifast, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %259, i32 1
  store i32* %incdec.ptr27, i32** %pqifast, align 8
  store i32 -2099568060, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %260 = load i32*, i32** %ptianlow, align 8
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %pqilow, align 8
  %263 = load i32, i32* %262, align 4
  %cmp29 = icmp sgt i32 %261, %263
  %264 = select i1 %cmp29, i32 -295622778, i32 1701644503
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, -973820264
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -973820264
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -797089445, i32 530124762
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %292 = load i32, i32* %win, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc31 = add nsw i32 %292, 1
  store i32 %296, i32* %win, align 4
  %297 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %297, i32 -1
  store i32* %incdec.ptr32, i32** %ptianlow, align 8
  %298 = load i32*, i32** %pqilow, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %298, i32 -1
  store i32* %incdec.ptr33, i32** %pqilow, align 8
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -301414942, i32 530124762
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2099568060, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %325 = load i32*, i32** %ptianfast, align 8
  %326 = load i32, i32* %325, align 4
  %327 = load i32*, i32** %pqifast, align 8
  %328 = load i32, i32* %327, align 4
  %cmp35 = icmp slt i32 %326, %328
  %329 = select i1 %cmp35, i32 -1075804034, i32 990583306
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %330 = load i32, i32* %lose, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc37 = add nsw i32 %330, 1
  store i32 %332, i32* %lose, align 4
  %333 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr38 = getelementptr inbounds i32, i32* %333, i32 -1
  store i32* %incdec.ptr38, i32** %ptianlow, align 8
  %334 = load i32*, i32** %pqifast, align 8
  %incdec.ptr39 = getelementptr inbounds i32, i32* %334, i32 1
  store i32* %incdec.ptr39, i32** %pqifast, align 8
  store i32 -2099568060, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %335 = load i32*, i32** %ptianfast, align 8
  %336 = load i32, i32* %335, align 4
  %337 = load i32*, i32** %pqifast, align 8
  %338 = load i32, i32* %337, align 4
  %cmp41 = icmp sgt i32 %336, %338
  %339 = select i1 %cmp41, i32 1780501681, i32 698923231
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %340 = load i32, i32* %win, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc43 = add nsw i32 %340, 1
  store i32 %344, i32* %win, align 4
  %345 = load i32*, i32** %ptianfast, align 8
  %incdec.ptr44 = getelementptr inbounds i32, i32* %345, i32 1
  store i32* %incdec.ptr44, i32** %ptianfast, align 8
  %346 = load i32*, i32** %pqifast, align 8
  %incdec.ptr45 = getelementptr inbounds i32, i32* %346, i32 1
  store i32* %incdec.ptr45, i32** %pqifast, align 8
  store i32 -2099568060, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, -1162116079
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1162116079
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1599607177, i32 117549914
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %374 = load i32*, i32** %ptianlow, align 8
  %375 = load i32, i32* %374, align 4
  %376 = load i32*, i32** %pqifast, align 8
  %377 = load i32, i32* %376, align 4
  %cmp47 = icmp slt i32 %375, %377
  store i1 %cmp47, i1* %cmp47.reg2mem
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = sub i32 %378, 1978612057
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1978612057
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 927700991, i32 117549914
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %405 = select i1 %cmp47.reload, i32 -1386640487, i32 -209860080
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.2
  %407 = load i32, i32* @y.3
  %408 = add i32 %406, -1408881192
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1408881192
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -876356428, i32 -287963873
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %433 = load i32, i32* %lose, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc49 = add nsw i32 %433, 1
  store i32 %435, i32* %lose, align 4
  %436 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr50 = getelementptr inbounds i32, i32* %436, i32 -1
  store i32* %incdec.ptr50, i32** %ptianlow, align 8
  %437 = load i32*, i32** %pqifast, align 8
  %incdec.ptr51 = getelementptr inbounds i32, i32* %437, i32 1
  store i32* %incdec.ptr51, i32** %pqifast, align 8
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1949978793, i32 -287963873
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -34859485, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, -344689440
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -344689440
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 657548140, i32 -169099723
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %479 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr53 = getelementptr inbounds i32, i32* %479, i32 -1
  store i32* %incdec.ptr53, i32** %ptianlow, align 8
  %480 = load i32*, i32** %pqifast, align 8
  %incdec.ptr54 = getelementptr inbounds i32, i32* %480, i32 1
  store i32* %incdec.ptr54, i32** %pqifast, align 8
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1251131793, i32 -169099723
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -34859485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -329440616, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -486309491, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -287493967, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1874771293, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, 280408159
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 280408159
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1145692279, i32 -598180625
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1131351458, i32 -598180625
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -2099568060, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = sub i32 %548, 315318255
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 315318255
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 430133058, i32 642561043
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %575 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %575, 200
  %576 = load i32, i32* %lose, align 4
  %mul60 = mul nsw i32 %576, 200
  %577 = add i32 %mul, 1189516019
  %578 = sub i32 %577, %mul60
  %579 = sub i32 %578, 1189516019
  %sub61 = sub nsw i32 %mul, %mul60
  store i32 %579, i32* %money, align 4
  %580 = load i32, i32* %money, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %580)
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1605401349, i32 642561043
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -850564453, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1936110975, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %money, align 4
  store i32 695106904, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %607, %608
  store i32 -1626546273, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 866346173, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i32 0, i32 0
  %609 = load i32, i32* %n, align 4
  call void @list(i32* %arraydecayalteredBB, i32 %609)
  %arraydecay13alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i32 0, i32 0
  %610 = load i32, i32* %n, align 4
  call void @list(i32* %arraydecay13alteredBB, i32 %610)
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 %611, 1262238960
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1262238960
  %_ = sub i32 %611, 1
  %gen = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %611, %615
  %_71 = sub i32 %611, 1
  %gen72 = mul i32 %616, 1
  %617 = sub i32 0, %611
  %618 = add i32 0, %617
  %_73 = sub i32 0, %611
  %619 = add i32 %618, -1661235198
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1661235198
  %gen74 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %611, %622
  %subalteredBB = sub nsw i32 %611, 1
  %idxprom14alteredBB = sext i32 %623 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 %idxprom14alteredBB
  store i32* %arrayidx15alteredBB, i32** %ptianlow, align 8
  %arrayidx16alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %tian, i64 0, i64 0
  store i32* %arrayidx16alteredBB, i32** %ptianfast, align 8
  %624 = load i32, i32* %n, align 4
  %625 = add i32 0, 46891198
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 46891198
  %_75 = sub i32 0, %624
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen76 = add i32 %627, 1
  %632 = add i32 %624, -1984341714
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1984341714
  %_77 = sub i32 %624, 1
  %gen78 = mul i32 %634, 1
  %635 = sub i32 0, -1905678262
  %636 = sub i32 %635, %624
  %637 = add i32 %636, -1905678262
  %_79 = sub i32 0, %624
  %638 = add i32 %637, -1465048318
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1465048318
  %gen80 = add i32 %637, 1
  %641 = sub i32 %624, 1619214976
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1619214976
  %_81 = sub i32 %624, 1
  %gen82 = mul i32 %643, 1
  %644 = sub i32 0, -5521338
  %645 = sub i32 %644, %624
  %646 = add i32 %645, -5521338
  %_83 = sub i32 0, %624
  %647 = sub i32 %646, -1187260320
  %648 = add i32 %647, 1
  %649 = add i32 %648, -1187260320
  %gen84 = add i32 %646, 1
  %650 = add i32 %624, -1505253789
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1505253789
  %_85 = sub i32 %624, 1
  %gen86 = mul i32 %652, 1
  %653 = sub i32 %624, -506528509
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -506528509
  %sub17alteredBB = sub nsw i32 %624, 1
  %idxprom18alteredBB = sext i32 %655 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom18alteredBB
  store i32* %arrayidx19alteredBB, i32** %pqilow, align 8
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 0
  store i32* %arrayidx20alteredBB, i32** %pqifast, align 8
  store i32 2065579792, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %656 = load i32*, i32** %ptianfast, align 8
  %657 = load i32*, i32** %ptianlow, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %657, i64 1
  %cmp22alteredBB = icmp ult i32* %656, %add.ptralteredBB
  store i32 -1776290784, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %658 = load i32*, i32** %ptianlow, align 8
  %659 = load i32, i32* %658, align 4
  %660 = load i32*, i32** %pqilow, align 8
  %661 = load i32, i32* %660, align 4
  %cmp24alteredBB = icmp slt i32 %659, %661
  store i32 719494463, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %win, align 4
  %_99 = shl i32 %662, 1
  %663 = sub i32 %662, 724474295
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 724474295
  %_100 = sub i32 %662, 1
  %gen101 = mul i32 %665, 1
  %_102 = shl i32 %662, 1
  %666 = add i32 0, 764333595
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 764333595
  %_103 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen104 = add i32 %668, 1
  %671 = add i32 %662, 1091054445
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1091054445
  %_105 = sub i32 %662, 1
  %gen106 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = add i32 %662, %674
  %_107 = sub i32 %662, 1
  %gen108 = mul i32 %675, 1
  %_109 = shl i32 %662, 1
  %676 = add i32 %662, 1712400967
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1712400967
  %inc31alteredBB = add nsw i32 %662, 1
  store i32 %678, i32* %win, align 4
  %679 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i32, i32* %679, i32 -1
  store i32* %incdec.ptr32alteredBB, i32** %ptianlow, align 8
  %680 = load i32*, i32** %pqilow, align 8
  %incdec.ptr33alteredBB = getelementptr inbounds i32, i32* %680, i32 -1
  store i32* %incdec.ptr33alteredBB, i32** %pqilow, align 8
  store i32 -797089445, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %681 = load i32*, i32** %ptianlow, align 8
  %682 = load i32, i32* %681, align 4
  %683 = load i32*, i32** %pqifast, align 8
  %684 = load i32, i32* %683, align 4
  %cmp47alteredBB = icmp slt i32 %682, %684
  store i32 -1599607177, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %lose, align 4
  %686 = add i32 0, 1203868610
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 1203868610
  %_118 = sub i32 0, %685
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %gen119 = add i32 %688, 1
  %691 = add i32 %685, 754503336
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 754503336
  %_120 = sub i32 %685, 1
  %gen121 = mul i32 %693, 1
  %_122 = shl i32 %685, 1
  %694 = sub i32 0, %685
  %695 = add i32 0, %694
  %_123 = sub i32 0, %685
  %696 = sub i32 %695, -1592459163
  %697 = add i32 %696, 1
  %698 = add i32 %697, -1592459163
  %gen124 = add i32 %695, 1
  %_125 = shl i32 %685, 1
  %699 = sub i32 %685, -514356176
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -514356176
  %_126 = sub i32 %685, 1
  %gen127 = mul i32 %701, 1
  %702 = sub i32 0, %685
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc49alteredBB = add nsw i32 %685, 1
  store i32 %705, i32* %lose, align 4
  %706 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr50alteredBB = getelementptr inbounds i32, i32* %706, i32 -1
  store i32* %incdec.ptr50alteredBB, i32** %ptianlow, align 8
  %707 = load i32*, i32** %pqifast, align 8
  %incdec.ptr51alteredBB = getelementptr inbounds i32, i32* %707, i32 1
  store i32* %incdec.ptr51alteredBB, i32** %pqifast, align 8
  store i32 -876356428, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %708 = load i32*, i32** %ptianlow, align 8
  %incdec.ptr53alteredBB = getelementptr inbounds i32, i32* %708, i32 -1
  store i32* %incdec.ptr53alteredBB, i32** %ptianlow, align 8
  %709 = load i32*, i32** %pqifast, align 8
  %incdec.ptr54alteredBB = getelementptr inbounds i32, i32* %709, i32 1
  store i32* %incdec.ptr54alteredBB, i32** %pqifast, align 8
  store i32 657548140, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1145692279, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %win, align 4
  %711 = sub i32 0, %710
  %712 = add i32 0, %711
  %_140 = sub i32 0, %710
  %713 = sub i32 0, %712
  %714 = sub i32 0, 200
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen141 = add i32 %712, 200
  %717 = add i32 0, -573470050
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, -573470050
  %_142 = sub i32 0, %710
  %720 = sub i32 %719, 2015508453
  %721 = add i32 %720, 200
  %722 = add i32 %721, 2015508453
  %gen143 = add i32 %719, 200
  %723 = sub i32 0, 200
  %724 = add i32 %710, %723
  %_144 = sub i32 %710, 200
  %gen145 = mul i32 %724, 200
  %_146 = shl i32 %710, 200
  %_147 = shl i32 %710, 200
  %725 = sub i32 0, 200
  %726 = add i32 %710, %725
  %_148 = sub i32 %710, 200
  %gen149 = mul i32 %726, 200
  %mulalteredBB = mul nsw i32 %710, 200
  %727 = load i32, i32* %lose, align 4
  %728 = sub i32 0, 200
  %729 = add i32 %727, %728
  %_150 = sub i32 %727, 200
  %gen151 = mul i32 %729, 200
  %mul60alteredBB = mul nsw i32 %727, 200
  %_152 = shl i32 %mulalteredBB, %mul60alteredBB
  %_153 = shl i32 %mulalteredBB, %mul60alteredBB
  %730 = add i32 0, 233046395
  %731 = sub i32 %730, %mulalteredBB
  %732 = sub i32 %731, 233046395
  %_154 = sub i32 0, %mulalteredBB
  %733 = sub i32 %732, 1738728218
  %734 = add i32 %733, %mul60alteredBB
  %735 = add i32 %734, 1738728218
  %gen155 = add i32 %732, %mul60alteredBB
  %736 = sub i32 0, %mul60alteredBB
  %737 = add i32 %mulalteredBB, %736
  %sub61alteredBB = sub nsw i32 %mulalteredBB, %mul60alteredBB
  store i32 %737, i32* %money, align 4
  %738 = load i32, i32* %money, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  store i32 430133058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart2157, %originalBB139, %for.end59, %originalBBpart2137, %originalBB135, %if.end58, %if.end57, %if.end56, %if.end55, %if.end, %originalBBpart2133, %originalBB131, %if.else52, %originalBBpart2129, %originalBB117, %if.then48, %originalBBpart2115, %originalBB113, %if.else46, %if.then42, %if.else40, %if.then36, %if.else34, %originalBBpart2111, %originalBB98, %if.then30, %if.else28, %if.then25, %originalBBpart296, %originalBB94, %for.body23, %originalBBpart292, %originalBB90, %for.cond21, %originalBBpart288, %originalBB70, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
