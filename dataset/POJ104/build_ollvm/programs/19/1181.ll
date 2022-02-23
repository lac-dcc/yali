; ModuleID = 'source-C-CXX/19/1181.c'
source_filename = "source-C-CXX/19/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i8]*
  %fi.reg2mem = alloca [15 x i8]*
  %sub.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 -1574382226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1574382226, label %first
    i32 -323203893, label %originalBB
    i32 389706792, label %originalBBpart2
    i32 1494641407, label %while.cond
    i32 -199914863, label %originalBB50
    i32 497812474, label %originalBBpart252
    i32 -1637702335, label %while.body
    i32 -1688022212, label %originalBB54
    i32 -1660786542, label %originalBBpart256
    i32 -1471949377, label %for.cond
    i32 -1470021223, label %for.body
    i32 473519431, label %if.then
    i32 -987913996, label %if.end
    i32 1251326377, label %originalBB58
    i32 -533826536, label %originalBBpart260
    i32 692972301, label %for.inc
    i32 1984850758, label %for.end
    i32 1138618767, label %for.cond13
    i32 627240874, label %originalBB62
    i32 467067766, label %originalBBpart264
    i32 1687097807, label %if.then24
    i32 -880294257, label %originalBB66
    i32 1136306865, label %originalBBpart268
    i32 -1994807704, label %if.end25
    i32 670177982, label %originalBB70
    i32 908869679, label %originalBBpart272
    i32 317908999, label %for.inc26
    i32 169917210, label %for.end28
    i32 1058337276, label %for.cond29
    i32 -1220019949, label %for.body32
    i32 2036990014, label %for.inc39
    i32 -863409602, label %originalBB74
    i32 -745826239, label %originalBBpart277
    i32 -1029494742, label %for.end41
    i32 -659166453, label %originalBB79
    i32 -1686381736, label %originalBBpart281
    i32 -1331753975, label %while.end
    i32 -1062671619, label %originalBB83
    i32 1261567204, label %originalBBpart285
    i32 -567314520, label %originalBBalteredBB
    i32 1175565768, label %originalBB50alteredBB
    i32 359248005, label %originalBB54alteredBB
    i32 -438331696, label %originalBB58alteredBB
    i32 -2135878607, label %originalBB62alteredBB
    i32 878998099, label %originalBB66alteredBB
    i32 -1484644187, label %originalBB70alteredBB
    i32 -1645795477, label %originalBB74alteredBB
    i32 -1246945645, label %originalBB79alteredBB
    i32 144676126, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = and i1 %.reload, %.reload89
  %10 = xor i1 %.reload, %.reload89
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload89
  %13 = select i1 %11, i32 -323203893, i32 -567314520
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %sub = alloca [4 x i8], align 1
  store [4 x i8]* %sub, [4 x i8]** %sub.reg2mem
  %fi = alloca [15 x i8], align 1
  store [15 x i8]* %fi, [15 x i8]** %fi.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload102 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %14 = bitcast [11 x i8]* %str.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 11, i32 1, i1 false)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1464117554
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1464117554
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 389706792, i32 -567314520
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1494641407, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -755818680
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -755818680
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -199914863, i32 1175565768
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %str.reload101 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload101, i32 0, i32 0
  %sub.reload105 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1319778091
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1319778091
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 497812474, i32 1175565768
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1637702335, i32 -1331753975
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1688022212, i32 359248005
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %fi.reload114 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %99 = bitcast [15 x i8]* %fi.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 15, i32 1, i1 false)
  %a.reload118 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %100 = bitcast [10 x i8]* %a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %100, i8 0, i64 10, i32 1, i1 false)
  %str.reload100 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload144, align 4
  %str.reload99 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload99, i64 0, i64 0
  %101 = load i8, i8* %arrayidx, align 1
  %c.reload149 = load volatile i8*, i8** %c.reg2mem
  store i8 %101, i8* %c.reload149, align 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1610707670
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1610707670
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1660786542, i32 359248005
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1471949377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload123, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload143, align 4
  %cmp4 = icmp slt i32 %117, %118
  %119 = select i1 %cmp4, i32 -1470021223, i32 1984850758
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %120 to i64
  %str.reload98 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload98, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %121 to i32
  %c.reload148 = load volatile i8*, i8** %c.reg2mem
  %122 = load i8, i8* %c.reload148, align 1
  %conv8 = sext i8 %122 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %123 = select i1 %cmp9, i32 473519431, i32 -987913996
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload121, align 4
  %idxprom11 = sext i32 %124 to i64
  %str.reload97 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload97, i64 0, i64 %idxprom11
  %125 = load i8, i8* %arrayidx12, align 1
  %c.reload147 = load volatile i8*, i8** %c.reg2mem
  store i8 %125, i8* %c.reload147, align 1
  store i32 -987913996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1251326377, i32 -438331696
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -533826536, i32 -438331696
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 692972301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload120, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload119, align 4
  store i32 -1471949377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1138618767, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1386140404
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1386140404
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 627240874, i32 -2135878607
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload133, align 4
  %idxprom14 = sext i32 %186 to i64
  %str.reload96 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload96, i64 0, i64 %idxprom14
  %187 = load i8, i8* %arrayidx15, align 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload132, align 4
  %idxprom16 = sext i32 %188 to i64
  %fi.reload113 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload113, i64 0, i64 %idxprom16
  store i8 %187, i8* %arrayidx17, align 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload131, align 4
  %idxprom18 = sext i32 %189 to i64
  %str.reload95 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload95, i64 0, i64 %idxprom18
  %190 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %190 to i32
  %c.reload146 = load volatile i8*, i8** %c.reg2mem
  %191 = load i8, i8* %c.reload146, align 1
  %conv21 = sext i8 %191 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -674565289
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -674565289
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 467067766, i32 -2135878607
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %219 = select i1 %cmp22.reload, i32 1687097807, i32 -1994807704
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -880294257, i32 878998099
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1949593319
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1949593319
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1136306865, i32 878998099
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 169917210, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1649857111
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1649857111
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 670177982, i32 -1484644187
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 908869679, i32 -1484644187
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 317908999, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload130, align 4
  %303 = sub i32 %302, 2119272800
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2119272800
  %inc27 = add nsw i32 %302, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload129, align 4
  store i32 1138618767, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload128, align 4
  %307 = sub i32 %306, -2131338984
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2131338984
  %add = add nsw i32 %306, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload141, align 4
  store i32 1058337276, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload140, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload142, align 4
  %cmp30 = icmp slt i32 %310, %311
  %312 = select i1 %cmp30, i32 -1220019949, i32 -1029494742
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload139, align 4
  %idxprom33 = sext i32 %313 to i64
  %str.reload94 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload94, i64 0, i64 %idxprom33
  %314 = load i8, i8* %arrayidx34, align 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload138, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload127, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub35 = sub nsw i32 %315, %316
  %319 = add i32 %318, -47188878
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -47188878
  %sub36 = sub nsw i32 %318, 1
  %idxprom37 = sext i32 %321 to i64
  %a.reload117 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload117, i64 0, i64 %idxprom37
  store i8 %314, i8* %arrayidx38, align 1
  store i32 2036990014, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -863409602, i32 -1645795477
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload137, align 4
  %337 = sub i32 %336, -155904755
  %338 = add i32 %337, 1
  %339 = add i32 %338, -155904755
  %inc40 = add nsw i32 %336, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload136, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1272755986
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1272755986
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -745826239, i32 -1645795477
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1058337276, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -659166453, i32 -1246945645
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %fi.reload112 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload112, i32 0, i32 0
  %sub.reload104 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay43 = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload104, i32 0, i32 0
  %call44 = call i8* @strcat(i8* %arraydecay42, i8* %arraydecay43) #6
  %fi.reload111 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arraydecay45 = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload111, i32 0, i32 0
  %a.reload116 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload116, i32 0, i32 0
  %call47 = call i8* @strcat(i8* %arraydecay45, i8* %arraydecay46) #6
  %fi.reload110 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arraydecay48 = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload110, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1683713543
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1683713543
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1686381736, i32 -1246945645
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1494641407, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1062671619, i32 144676126
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -293263225
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -293263225
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1261567204, i32 144676126
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %subalteredBB = alloca [4 x i8], align 1
  %fialteredBB = alloca [15 x i8], align 1
  %aalteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %437 = bitcast [11 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 11, i32 1, i1 false)
  store i32 -323203893, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %str.reload93 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload93, i32 0, i32 0
  %sub.reload103 = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload103, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -199914863, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %fi.reload109 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %438 = bitcast [15 x i8]* %fi.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 15, i32 1, i1 false)
  %a.reload115 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %439 = bitcast [10 x i8]* %a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 10, i32 1, i1 false)
  %str.reload92 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload92, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload, align 4
  %str.reload91 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload91, i64 0, i64 0
  %440 = load i8, i8* %arrayidxalteredBB, align 1
  %c.reload145 = load volatile i8*, i8** %c.reg2mem
  store i8 %440, i8* %c.reload145, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1688022212, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1251326377, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload126, align 4
  %idxprom14alteredBB = sext i32 %441 to i64
  %str.reload90 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload90, i64 0, i64 %idxprom14alteredBB
  %442 = load i8, i8* %arrayidx15alteredBB, align 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload125, align 4
  %idxprom16alteredBB = sext i32 %443 to i64
  %fi.reload108 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload108, i64 0, i64 %idxprom16alteredBB
  store i8 %442, i8* %arrayidx17alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %444 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom18alteredBB
  %445 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %445 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %446 = load i8, i8* %c.reload, align 1
  %conv21alteredBB = sext i8 %446 to i32
  %cmp22alteredBB = icmp eq i32 %conv20alteredBB, %conv21alteredBB
  store i32 627240874, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -880294257, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 670177982, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload135, align 4
  %448 = add i32 %447, -1625131299
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1625131299
  %_ = sub i32 %447, 1
  %gen = mul i32 %450, 1
  %_75 = shl i32 %447, 1
  %451 = add i32 %447, -1888888219
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1888888219
  %inc40alteredBB = add nsw i32 %447, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload, align 4
  store i32 -863409602, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %fi.reload107 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload107, i32 0, i32 0
  %sub.reload = load volatile [4 x i8]*, [4 x i8]** %sub.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub.reload, i32 0, i32 0
  %call44alteredBB = call i8* @strcat(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #6
  %fi.reload106 = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload106, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call47alteredBB = call i8* @strcat(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #6
  %fi.reload = load volatile [15 x i8]*, [15 x i8]** %fi.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %fi.reload, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 -659166453, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1062671619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %originalBBpart281, %originalBB79, %for.end41, %originalBBpart277, %originalBB74, %for.inc39, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart272, %originalBB70, %if.end25, %originalBBpart268, %originalBB66, %if.then24, %originalBBpart264, %originalBB62, %for.cond13, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.body, %originalBBpart252, %originalBB50, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
