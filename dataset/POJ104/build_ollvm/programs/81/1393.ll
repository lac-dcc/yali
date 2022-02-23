; ModuleID = 'source-C-CXX/81/1393.c'
source_filename = "source-C-CXX/81/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -53121335
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -53121335
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1165286908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1165286908, label %first
    i32 1370831005, label %originalBB
    i32 -269406447, label %originalBBpart2
    i32 -1399029523, label %for.cond
    i32 452074636, label %for.body
    i32 -1604841694, label %for.inc
    i32 -553687757, label %for.end
    i32 1593984339, label %for.cond4
    i32 -1879897750, label %originalBB53
    i32 524741743, label %originalBBpart257
    i32 342961974, label %for.body6
    i32 144125055, label %land.lhs.true
    i32 1992898811, label %land.lhs.true13
    i32 925390385, label %land.lhs.true17
    i32 2089027724, label %if.then
    i32 -442591198, label %if.else
    i32 -441704835, label %originalBB59
    i32 -217811703, label %originalBBpart261
    i32 -1050052275, label %if.then22
    i32 -1812985737, label %if.end
    i32 1296151661, label %if.end23
    i32 -2043798147, label %originalBB63
    i32 675353943, label %originalBBpart265
    i32 -1206263166, label %for.inc24
    i32 1644914730, label %for.end26
    i32 -1427668063, label %land.lhs.true31
    i32 751643735, label %originalBB67
    i32 -1452881299, label %originalBBpart275
    i32 569133456, label %land.lhs.true36
    i32 1910675677, label %originalBB77
    i32 -210698221, label %originalBBpart284
    i32 1131620954, label %land.lhs.true41
    i32 -1173413099, label %originalBB86
    i32 1641711745, label %originalBBpart2103
    i32 -1174037621, label %if.then46
    i32 29696435, label %if.then49
    i32 1398299360, label %if.end50
    i32 1221780776, label %if.end51
    i32 1851508172, label %originalBBalteredBB
    i32 2031647418, label %originalBB53alteredBB
    i32 1066209510, label %originalBB59alteredBB
    i32 893347890, label %originalBB63alteredBB
    i32 1435649896, label %originalBB67alteredBB
    i32 82148094, label %originalBB77alteredBB
    i32 1513205987, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 1370831005, i32 1851508172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload141, align 4
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload147, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2000803413
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2000803413
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -269406447, i32 1851508172
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1399029523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 452074636, i32 -553687757
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload158, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1604841694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload127, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload126, align 4
  store i32 -1399029523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1593984339, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 185934225
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 185934225
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1879897750, i32 2031647418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload124, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload115, align 4
  %79 = add i32 %78, -702234065
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -702234065
  %sub = sub nsw i32 %78, 1
  %cmp5 = icmp slt i32 %77, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2135437961
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2135437961
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 524741743, i32 2031647418
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 342961974, i32 1644914730
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %110 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %111, 90
  %112 = select i1 %cmp9, i32 144125055, i32 -442591198
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %113 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %114, 140
  %115 = select i1 %cmp12, i32 1992898811, i32 -442591198
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload121, align 4
  %idxprom14 = sext i32 %116 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %117, 60
  %118 = select i1 %cmp16, i32 925390385, i32 -442591198
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %119 to i64
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %120, 90
  %121 = select i1 %cmp20, i32 2089027724, i32 -442591198
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %122 = load i32, i32* %s.reload140, align 4
  %123 = sub i32 %122, -229151398
  %124 = add i32 %123, 1
  %125 = add i32 %124, -229151398
  %add = add nsw i32 %122, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %125, i32* %s.reload139, align 4
  store i32 1296151661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1923922960
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1923922960
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -441704835, i32 1066209510
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %141 = load i32, i32* %s.reload138, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload146, align 4
  %cmp21 = icmp sgt i32 %141, %142
  store i1 %cmp21, i1* %cmp21.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1096350899
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1096350899
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -217811703, i32 1066209510
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %170 = select i1 %cmp21.reload, i32 -1050052275, i32 -1812985737
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %171 = load i32, i32* %s.reload137, align 4
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %171, i32* %d.reload145, align 4
  store i32 -1812985737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload136, align 4
  store i32 1296151661, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1080523326
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1080523326
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2043798147, i32 893347890
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -180735993
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -180735993
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 675353943, i32 893347890
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1206263166, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload119, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc25 = add nsw i32 %202, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload118, align 4
  store i32 1593984339, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload114, align 4
  %206 = sub i32 %205, 1627451520
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1627451520
  %sub27 = sub nsw i32 %205, 1
  %idxprom28 = sext i32 %208 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom28
  %209 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %209, 90
  %210 = select i1 %cmp30, i32 -1427668063, i32 1221780776
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2116242064
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2116242064
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 751643735, i32 1435649896
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload113, align 4
  %239 = sub i32 %238, 1520995964
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1520995964
  %sub32 = sub nsw i32 %238, 1
  %idxprom33 = sext i32 %241 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %242, 140
  store i1 %cmp35, i1* %cmp35.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1452881299, i32 1435649896
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %257 = select i1 %cmp35.reload, i32 569133456, i32 1221780776
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1910675677, i32 82148094
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload112, align 4
  %285 = sub i32 %284, 1088751970
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1088751970
  %sub37 = sub nsw i32 %284, 1
  %idxprom38 = sext i32 %287 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom38
  %288 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %288, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -674813799
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -674813799
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -210698221, i32 82148094
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %304 = select i1 %cmp40.reload, i32 1131620954, i32 1221780776
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1173413099, i32 1513205987
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload111, align 4
  %332 = sub i32 %331, 381491618
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 381491618
  %sub42 = sub nsw i32 %331, 1
  %idxprom43 = sext i32 %334 to i64
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 %idxprom43
  %335 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %335, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1166026092
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1166026092
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1641711745, i32 1513205987
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %363 = select i1 %cmp45.reload, i32 -1174037621, i32 1221780776
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  %364 = load i32, i32* %s.reload135, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %add47 = add nsw i32 %364, 1
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  store i32 %366, i32* %s.reload134, align 4
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload133, align 4
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %368 = load i32, i32* %d.reload144, align 4
  %cmp48 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp48, i32 29696435, i32 1398299360
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload132, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 %370, i32* %d.reload143, align 4
  store i32 1398299360, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1221780776, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload142, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %371)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1370831005, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload110, align 4
  %374 = sub i32 0, 520305084
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 520305084
  %_ = sub i32 0, %373
  %377 = add i32 %376, -701559468
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -701559468
  %gen = add i32 %376, 1
  %380 = sub i32 %373, -786804408
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -786804408
  %_54 = sub i32 %373, 1
  %gen55 = mul i32 %382, 1
  %383 = add i32 %373, 428990168
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 428990168
  %subalteredBB = sub nsw i32 %373, 1
  %cmp5alteredBB = icmp slt i32 %372, %385
  store i32 -1879897750, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %386 = load i32, i32* %s.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %387 = load i32, i32* %d.reload, align 4
  %cmp21alteredBB = icmp sgt i32 %386, %387
  store i32 -441704835, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2043798147, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload109, align 4
  %389 = sub i32 %388, -1063148258
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1063148258
  %_68 = sub i32 %388, 1
  %gen69 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_70 = sub i32 %388, 1
  %gen71 = mul i32 %393, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_72 = sub i32 0, %388
  %396 = add i32 %395, -552358197
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -552358197
  %gen73 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %388, %399
  %sub32alteredBB = sub nsw i32 %388, 1
  %idxprom33alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %401 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %401, 140
  store i32 751643735, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload108, align 4
  %_78 = shl i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_79 = sub i32 %402, 1
  %gen80 = mul i32 %404, 1
  %405 = sub i32 0, 277662698
  %406 = sub i32 %405, %402
  %407 = add i32 %406, 277662698
  %_81 = sub i32 0, %402
  %408 = sub i32 %407, 169115401
  %409 = add i32 %408, 1
  %410 = add i32 %409, 169115401
  %gen82 = add i32 %407, 1
  %411 = sub i32 0, 1
  %412 = add i32 %402, %411
  %sub37alteredBB = sub nsw i32 %402, 1
  %idxprom38alteredBB = sext i32 %412 to i64
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 %idxprom38alteredBB
  %413 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %413, 60
  store i32 1910675677, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %414 = load i32, i32* %n.reload, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_87 = sub i32 %414, 1
  %gen88 = mul i32 %416, 1
  %_89 = shl i32 %414, 1
  %417 = add i32 %414, 1693324318
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1693324318
  %_90 = sub i32 %414, 1
  %gen91 = mul i32 %419, 1
  %_92 = shl i32 %414, 1
  %420 = add i32 %414, 51798551
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 51798551
  %_93 = sub i32 %414, 1
  %gen94 = mul i32 %422, 1
  %423 = sub i32 0, 1546131600
  %424 = sub i32 %423, %414
  %425 = add i32 %424, 1546131600
  %_95 = sub i32 0, %414
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen96 = add i32 %425, 1
  %_97 = shl i32 %414, 1
  %430 = sub i32 0, 1
  %431 = add i32 %414, %430
  %_98 = sub i32 %414, 1
  %gen99 = mul i32 %431, 1
  %432 = sub i32 0, 1623325266
  %433 = sub i32 %432, %414
  %434 = add i32 %433, 1623325266
  %_100 = sub i32 0, %414
  %435 = add i32 %434, -714879743
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -714879743
  %gen101 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %414, %438
  %sub42alteredBB = sub nsw i32 %414, 1
  %idxprom43alteredBB = sext i32 %439 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %440 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sle i32 %440, 90
  store i32 -1173413099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end50, %if.then49, %if.then46, %originalBBpart2103, %originalBB86, %land.lhs.true41, %originalBBpart284, %originalBB77, %land.lhs.true36, %originalBBpart275, %originalBB67, %land.lhs.true31, %for.end26, %for.inc24, %originalBBpart265, %originalBB63, %if.end23, %if.end, %if.then22, %originalBBpart261, %originalBB59, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart257, %originalBB53, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
