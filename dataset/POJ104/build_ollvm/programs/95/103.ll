; ModuleID = 'source-C-CXX/95/103.c'
source_filename = "source-C-CXX/95/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [100 x i32]*
  %r.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1979273375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1979273375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 147331259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 147331259, label %first
    i32 -1194170499, label %originalBB
    i32 44027236, label %originalBBpart2
    i32 1921131112, label %for.cond
    i32 1631518117, label %for.body
    i32 368915424, label %originalBB92
    i32 -775374283, label %originalBBpart296
    i32 -142553389, label %for.inc
    i32 33714274, label %for.end
    i32 1090803424, label %for.cond11
    i32 -2022073541, label %for.body14
    i32 364405662, label %originalBB98
    i32 -255545067, label %originalBBpart2138
    i32 1820945663, label %for.inc33
    i32 -1949619054, label %for.end35
    i32 1497156192, label %originalBB140
    i32 1172902976, label %originalBBpart2142
    i32 1669775596, label %if.then
    i32 1736299818, label %for.cond38
    i32 1041157388, label %for.body41
    i32 195195866, label %land.lhs.true
    i32 2091825286, label %originalBB144
    i32 -535805966, label %originalBBpart2149
    i32 -495993777, label %if.then51
    i32 -1096772730, label %if.end
    i32 1217634835, label %for.inc52
    i32 1556304040, label %for.end54
    i32 -1305389843, label %originalBB151
    i32 1671125833, label %originalBBpart2163
    i32 -1770098450, label %for.cond56
    i32 -1395317811, label %for.body59
    i32 -223214926, label %for.inc63
    i32 1766643755, label %for.end65
    i32 -1762259303, label %originalBB165
    i32 -229506849, label %originalBBpart2167
    i32 -1928748360, label %if.end66
    i32 -601106698, label %if.then69
    i32 -1510396147, label %for.cond71
    i32 -1868659841, label %for.body74
    i32 1742443535, label %for.inc79
    i32 1377965738, label %for.end81
    i32 -1744826018, label %if.end84
    i32 -1369117661, label %originalBBalteredBB
    i32 -10209202, label %originalBB92alteredBB
    i32 766686984, label %originalBB98alteredBB
    i32 -1379823680, label %originalBB140alteredBB
    i32 -1636632642, label %originalBB144alteredBB
    i32 1097414603, label %originalBB151alteredBB
    i32 -101721561, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -1194170499, i32 -1369117661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %r = alloca [100 x i32], align 16
  store [100 x i32]* %r, [100 x i32]** %r.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %a.reload175 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload175, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload174, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload225, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 862511977
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 862511977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 44027236, i32 -1369117661
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1921131112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload216, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload224, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1631518117, i32 33714274
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 368915424, i32 -10209202
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload173, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %61 = sub i32 %conv4, 1216157314
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 1216157314
  %sub = sub nsw i32 %conv4, 48
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload214, align 4
  %idxprom5 = sext i32 %64 to i64
  %s.reload253 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload253, i64 0, i64 %idxprom5
  store i32 %63, i32* %arrayidx6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 593356925
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 593356925
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -775374283, i32 -10209202
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -142553389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload213, align 4
  %93 = add i32 %92, 318058291
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 318058291
  %inc = add nsw i32 %92, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload212, align 4
  store i32 1921131112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload252 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload252, i64 0, i64 0
  %96 = load i32, i32* %arrayidx7, align 16
  %rem = srem i32 %96, 13
  %r.reload238 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload238, i64 0, i64 0
  store i32 %rem, i32* %arrayidx8, align 16
  %s.reload251 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload251, i64 0, i64 0
  %97 = load i32, i32* %arrayidx9, align 16
  %div = sdiv i32 %97, 13
  %p.reload244 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload244, i64 0, i64 0
  store i32 %div, i32* %arrayidx10, align 16
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 1090803424, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload210, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload223, align 4
  %cmp12 = icmp slt i32 %98, %99
  %100 = select i1 %cmp12, i32 -2022073541, i32 -1949619054
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1459789970
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1459789970
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 364405662, i32 766686984
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload209, align 4
  %idxprom15 = sext i32 %128 to i64
  %s.reload250 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload250, i64 0, i64 %idxprom15
  %129 = load i32, i32* %arrayidx16, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload208, align 4
  %131 = sub i32 %130, 1925687880
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1925687880
  %sub17 = sub nsw i32 %130, 1
  %idxprom18 = sext i32 %133 to i64
  %r.reload237 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload237, i64 0, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %134, 10
  %135 = add i32 %129, -1147007200
  %136 = add i32 %135, %mul
  %137 = sub i32 %136, -1147007200
  %add = add nsw i32 %129, %mul
  %rem20 = srem i32 %137, 13
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload207, align 4
  %idxprom21 = sext i32 %138 to i64
  %r.reload236 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload236, i64 0, i64 %idxprom21
  store i32 %rem20, i32* %arrayidx22, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload206, align 4
  %idxprom23 = sext i32 %139 to i64
  %s.reload249 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload249, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload205, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub25 = sub nsw i32 %141, 1
  %idxprom26 = sext i32 %143 to i64
  %r.reload235 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload235, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %144, 10
  %145 = add i32 %140, -577725149
  %146 = add i32 %145, %mul28
  %147 = sub i32 %146, -577725149
  %add29 = add nsw i32 %140, %mul28
  %div30 = sdiv i32 %147, 13
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload204, align 4
  %idxprom31 = sext i32 %148 to i64
  %p.reload243 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload243, i64 0, i64 %idxprom31
  store i32 %div30, i32* %arrayidx32, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -255545067, i32 766686984
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1820945663, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload203, align 4
  %164 = add i32 %163, 570801079
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 570801079
  %inc34 = add nsw i32 %163, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload202, align 4
  store i32 1090803424, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 1497156192, i32 -1379823680
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload222, align 4
  %cmp36 = icmp sgt i32 %193, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1456296936
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1456296936
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1172902976, i32 -1379823680
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %221 = select i1 %cmp36.reload, i32 1669775596, i32 -1928748360
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 1736299818, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload200, align 4
  %cmp39 = icmp slt i32 %222, 3
  %223 = select i1 %cmp39, i32 1041157388, i32 1556304040
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload199, align 4
  %idxprom42 = sext i32 %224 to i64
  %p.reload242 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload242, i64 0, i64 %idxprom42
  %225 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %225, 0
  %226 = select i1 %cmp44, i32 195195866, i32 -1096772730
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -659894551
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -659894551
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2091825286, i32 -1636632642
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload198, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add46 = add nsw i32 %242, 1
  %idxprom47 = sext i32 %246 to i64
  %p.reload241 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload241, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp ne i32 %247, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -406770000
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -406770000
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -535805966, i32 -1636632642
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %263 = select i1 %cmp49.reload, i32 -495993777, i32 -1096772730
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload197, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  store i32 %264, i32* %d.reload227, align 4
  store i32 -1096772730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1217634835, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload196, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc53 = add nsw i32 %265, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload195, align 4
  store i32 1736299818, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1305389843, i32 1097414603
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %284 = load i32, i32* %d.reload226, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add55 = add nsw i32 %284, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload194, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -342283799
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -342283799
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1671125833, i32 1097414603
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1770098450, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload193, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload221, align 4
  %cmp57 = icmp slt i32 %314, %315
  %316 = select i1 %cmp57, i32 -1395317811, i32 1766643755
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload192, align 4
  %idxprom60 = sext i32 %317 to i64
  %p.reload240 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload240, i64 0, i64 %idxprom60
  %318 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -223214926, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload191, align 4
  %320 = add i32 %319, 1932196536
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1932196536
  %inc64 = add nsw i32 %319, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload190, align 4
  store i32 -1770098450, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1762259303, i32 -101721561
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 673434756
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 673434756
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -229506849, i32 -101721561
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1928748360, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload220, align 4
  %cmp67 = icmp sle i32 %364, 2
  %365 = select i1 %cmp67, i32 -601106698, i32 -1744826018
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %s.reload248 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload248, i64 0, i64 0
  %366 = load i32, i32* %arrayidx70, align 16
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  store i32 %366, i32* %x.reload230, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload189, align 4
  store i32 -1510396147, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload188, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload219, align 4
  %cmp72 = icmp slt i32 %367, %368
  %369 = select i1 %cmp72, i32 -1868659841, i32 1377965738
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload187, align 4
  %idxprom75 = sext i32 %370 to i64
  %s.reload247 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload247, i64 0, i64 %idxprom75
  %371 = load i32, i32* %arrayidx76, align 4
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %372 = load i32, i32* %x.reload229, align 4
  %mul77 = mul nsw i32 %372, 10
  %373 = sub i32 0, %mul77
  %374 = sub i32 %371, %373
  %add78 = add nsw i32 %371, %mul77
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  store i32 %374, i32* %x.reload228, align 4
  store i32 1742443535, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload186, align 4
  %376 = sub i32 %375, 130053881
  %377 = add i32 %376, 1
  %378 = add i32 %377, 130053881
  %inc80 = add nsw i32 %375, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload185, align 4
  store i32 -1510396147, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload, align 4
  %div82 = sdiv i32 %379, 13
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %div82, i32* %m.reload231, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 -1744826018, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %381 = load i32, i32* %l.reload218, align 4
  %382 = sub i32 %381, 1047072880
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1047072880
  %sub86 = sub nsw i32 %381, 1
  %idxprom87 = sext i32 %384 to i64
  %r.reload234 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload234, i64 0, i64 %idxprom87
  %385 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ralteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1194170499, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload184, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %388 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %388 to i32
  %389 = sub i32 0, 609421409
  %390 = sub i32 %389, %conv4alteredBB
  %391 = add i32 %390, 609421409
  %_ = sub i32 0, %conv4alteredBB
  %392 = add i32 %391, -148431474
  %393 = add i32 %392, 48
  %394 = sub i32 %393, -148431474
  %gen = add i32 %391, 48
  %_93 = shl i32 %conv4alteredBB, 48
  %_94 = shl i32 %conv4alteredBB, 48
  %395 = sub i32 0, 48
  %396 = add i32 %conv4alteredBB, %395
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload183, align 4
  %idxprom5alteredBB = sext i32 %397 to i64
  %s.reload246 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload246, i64 0, i64 %idxprom5alteredBB
  store i32 %396, i32* %arrayidx6alteredBB, align 4
  store i32 368915424, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload182, align 4
  %idxprom15alteredBB = sext i32 %398 to i64
  %s.reload245 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload245, i64 0, i64 %idxprom15alteredBB
  %399 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload181, align 4
  %_99 = shl i32 %400, 1
  %401 = sub i32 %400, 1744140936
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1744140936
  %sub17alteredBB = sub nsw i32 %400, 1
  %idxprom18alteredBB = sext i32 %403 to i64
  %r.reload233 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload233, i64 0, i64 %idxprom18alteredBB
  %404 = load i32, i32* %arrayidx19alteredBB, align 4
  %405 = sub i32 0, -1353194066
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1353194066
  %_100 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 10
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen101 = add i32 %407, 10
  %412 = sub i32 %404, -2088542678
  %413 = sub i32 %412, 10
  %414 = add i32 %413, -2088542678
  %_102 = sub i32 %404, 10
  %gen103 = mul i32 %414, 10
  %415 = sub i32 0, %404
  %416 = add i32 0, %415
  %_104 = sub i32 0, %404
  %417 = sub i32 0, %416
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen105 = add i32 %416, 10
  %421 = add i32 %404, -356080731
  %422 = sub i32 %421, 10
  %423 = sub i32 %422, -356080731
  %_106 = sub i32 %404, 10
  %gen107 = mul i32 %423, 10
  %424 = sub i32 0, 10
  %425 = add i32 %404, %424
  %_108 = sub i32 %404, 10
  %gen109 = mul i32 %425, 10
  %mulalteredBB = mul nsw i32 %404, 10
  %_110 = shl i32 %399, %mulalteredBB
  %426 = add i32 %399, -1474982176
  %427 = add i32 %426, %mulalteredBB
  %428 = sub i32 %427, -1474982176
  %addalteredBB = add nsw i32 %399, %mulalteredBB
  %429 = sub i32 0, -1441248317
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1441248317
  %_111 = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 13
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen112 = add i32 %431, 13
  %_113 = shl i32 %428, 13
  %_114 = shl i32 %428, 13
  %rem20alteredBB = srem i32 %428, 13
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload180, align 4
  %idxprom21alteredBB = sext i32 %436 to i64
  %r.reload232 = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload232, i64 0, i64 %idxprom21alteredBB
  store i32 %rem20alteredBB, i32* %arrayidx22alteredBB, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload179, align 4
  %idxprom23alteredBB = sext i32 %437 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %438 = load i32, i32* %arrayidx24alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload178, align 4
  %_115 = shl i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_116 = sub i32 %439, 1
  %gen117 = mul i32 %441, 1
  %_118 = shl i32 %439, 1
  %_119 = shl i32 %439, 1
  %442 = add i32 0, -2001565028
  %443 = sub i32 %442, %439
  %444 = sub i32 %443, -2001565028
  %_120 = sub i32 0, %439
  %445 = add i32 %444, 869642408
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 869642408
  %gen121 = add i32 %444, 1
  %448 = add i32 %439, -1247581844
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1247581844
  %sub25alteredBB = sub nsw i32 %439, 1
  %idxprom26alteredBB = sext i32 %450 to i64
  %r.reload = load volatile [100 x i32]*, [100 x i32]** %r.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r.reload, i64 0, i64 %idxprom26alteredBB
  %451 = load i32, i32* %arrayidx27alteredBB, align 4
  %452 = add i32 0, -1316209277
  %453 = sub i32 %452, %451
  %454 = sub i32 %453, -1316209277
  %_122 = sub i32 0, %451
  %455 = sub i32 %454, -1618346621
  %456 = add i32 %455, 10
  %457 = add i32 %456, -1618346621
  %gen123 = add i32 %454, 10
  %458 = sub i32 %451, 1997949573
  %459 = sub i32 %458, 10
  %460 = add i32 %459, 1997949573
  %_124 = sub i32 %451, 10
  %gen125 = mul i32 %460, 10
  %461 = sub i32 0, 787080113
  %462 = sub i32 %461, %451
  %463 = add i32 %462, 787080113
  %_126 = sub i32 0, %451
  %464 = sub i32 0, 10
  %465 = sub i32 %463, %464
  %gen127 = add i32 %463, 10
  %_128 = shl i32 %451, 10
  %466 = sub i32 0, -519545266
  %467 = sub i32 %466, %451
  %468 = add i32 %467, -519545266
  %_129 = sub i32 0, %451
  %469 = sub i32 %468, -415983179
  %470 = add i32 %469, 10
  %471 = add i32 %470, -415983179
  %gen130 = add i32 %468, 10
  %_131 = shl i32 %451, 10
  %mul28alteredBB = mul nsw i32 %451, 10
  %_132 = shl i32 %438, %mul28alteredBB
  %472 = sub i32 0, %438
  %473 = sub i32 0, %mul28alteredBB
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add29alteredBB = add nsw i32 %438, %mul28alteredBB
  %476 = sub i32 0, 984805283
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 984805283
  %_133 = sub i32 0, %475
  %479 = sub i32 0, 13
  %480 = sub i32 %478, %479
  %gen134 = add i32 %478, 13
  %481 = add i32 %475, -1619317662
  %482 = sub i32 %481, 13
  %483 = sub i32 %482, -1619317662
  %_135 = sub i32 %475, 13
  %gen136 = mul i32 %483, 13
  %div30alteredBB = sdiv i32 %475, 13
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload177, align 4
  %idxprom31alteredBB = sext i32 %484 to i64
  %p.reload239 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload239, i64 0, i64 %idxprom31alteredBB
  store i32 %div30alteredBB, i32* %arrayidx32alteredBB, align 4
  store i32 364405662, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %485, 2
  store i32 1497156192, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload176, align 4
  %_145 = shl i32 %486, 1
  %_146 = shl i32 %486, 1
  %_147 = shl i32 %486, 1
  %487 = sub i32 %486, 6087833
  %488 = add i32 %487, 1
  %489 = add i32 %488, 6087833
  %add46alteredBB = add nsw i32 %486, 1
  %idxprom47alteredBB = sext i32 %489 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom47alteredBB
  %490 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp ne i32 %490, 0
  store i32 2091825286, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %491 = load i32, i32* %d.reload, align 4
  %492 = sub i32 %491, -139437047
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -139437047
  %_152 = sub i32 %491, 1
  %gen153 = mul i32 %494, 1
  %_154 = shl i32 %491, 1
  %_155 = shl i32 %491, 1
  %_156 = shl i32 %491, 1
  %495 = add i32 %491, 2036703900
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 2036703900
  %_157 = sub i32 %491, 1
  %gen158 = mul i32 %497, 1
  %498 = add i32 0, -898097162
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, -898097162
  %_159 = sub i32 0, %491
  %501 = sub i32 %500, 429348464
  %502 = add i32 %501, 1
  %503 = add i32 %502, 429348464
  %gen160 = add i32 %500, 1
  %_161 = shl i32 %491, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %491, %504
  %add55alteredBB = add nsw i32 %491, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload, align 4
  store i32 -1305389843, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1762259303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.body74, %for.cond71, %if.then69, %if.end66, %originalBBpart2167, %originalBB165, %for.end65, %for.inc63, %for.body59, %for.cond56, %originalBBpart2163, %originalBB151, %for.end54, %for.inc52, %if.end, %if.then51, %originalBBpart2149, %originalBB144, %land.lhs.true, %for.body41, %for.cond38, %if.then, %originalBBpart2142, %originalBB140, %for.end35, %for.inc33, %originalBBpart2138, %originalBB98, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart296, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
