; ModuleID = 'source-C-CXX/75/1087.c'
source_filename = "source-C-CXX/75/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca [20000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
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
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 659176096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 659176096, label %first
    i32 -1457367571, label %originalBB
    i32 1924695946, label %originalBBpart2
    i32 -1579520414, label %for.cond
    i32 974835935, label %for.body
    i32 1734189162, label %for.inc
    i32 -1379975315, label %originalBB63
    i32 -1891991209, label %originalBBpart275
    i32 1604703768, label %for.end
    i32 -1218054815, label %for.cond1
    i32 -529252408, label %originalBB77
    i32 -77660114, label %originalBBpart279
    i32 146807248, label %for.body3
    i32 578147883, label %originalBB81
    i32 2006662322, label %originalBBpart296
    i32 -2056045778, label %for.cond11
    i32 1321587974, label %for.body16
    i32 -896940745, label %for.inc19
    i32 1696326032, label %for.end21
    i32 -1566214785, label %if.then
    i32 116513058, label %if.else
    i32 -760108692, label %if.then30
    i32 -1921234244, label %if.end
    i32 628966415, label %originalBB98
    i32 1752848088, label %originalBBpart2100
    i32 -864682245, label %if.then36
    i32 856987278, label %if.end39
    i32 385190588, label %if.end40
    i32 1359882718, label %for.inc41
    i32 -772962363, label %for.end43
    i32 -398104091, label %for.cond45
    i32 1975943680, label %for.body48
    i32 1840886814, label %if.then52
    i32 1230771543, label %originalBB102
    i32 -956931184, label %originalBBpart2104
    i32 1720547749, label %if.end54
    i32 -1197199364, label %originalBB106
    i32 1926134397, label %originalBBpart2121
    i32 791642132, label %if.then57
    i32 -162813345, label %originalBB123
    i32 7510691, label %originalBBpart2125
    i32 -1975600395, label %if.end59
    i32 775886635, label %for.inc60
    i32 1515879531, label %for.end62
    i32 193053119, label %originalBB127
    i32 -2144135800, label %originalBBpart2129
    i32 535278143, label %originalBBalteredBB
    i32 -2049083718, label %originalBB63alteredBB
    i32 -117799861, label %originalBB77alteredBB
    i32 -1053283162, label %originalBB81alteredBB
    i32 -650952369, label %originalBB98alteredBB
    i32 -960560100, label %originalBB102alteredBB
    i32 1413219703, label %originalBB106alteredBB
    i32 460081834, label %originalBB123alteredBB
    i32 -273743663, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = and i1 %.reload, %.reload133
  %10 = xor i1 %.reload, %.reload133
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload133
  %13 = select i1 %11, i32 -1457367571, i32 535278143
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %m = alloca [20000 x i32], align 16
  store [20000 x i32]* %m, [20000 x i32]** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 990470353
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 990470353
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1924695946, i32 535278143
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1579520414, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload158, align 4
  %cmp = icmp slt i32 %41, 20000
  %42 = select i1 %cmp, i32 974835935, i32 1604703768
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %43 to i64
  %m.reload175 = load volatile [20000 x i32]*, [20000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %m.reload175, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1734189162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -458188773
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -458188773
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1379975315, i32 -2049083718
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload156, align 4
  %72 = add i32 %71, -828856110
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -828856110
  %inc = add nsw i32 %71, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload155, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1245586847
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1245586847
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1891991209, i32 -2049083718
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1579520414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1218054815, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1741163952
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1741163952
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -529252408, i32 -117799861
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload153, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload160, align 4
  %cmp2 = icmp slt i32 %117, %118
  store i1 %cmp2, i1* %cmp2.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1576894636
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1576894636
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -77660114, i32 -117799861
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %146 = select i1 %cmp2.reload, i32 146807248, i32 -772962363
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 578147883, i32 -1053283162
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload152, align 4
  %idxprom4 = sext i32 %173 to i64
  %a.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload168, i64 0, i64 %idxprom4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %174 to i64
  %b.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload173, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload150, align 4
  %idxprom9 = sext i32 %175 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %mul = mul nsw i32 2, %176
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload200, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 766817767
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 766817767
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2006662322, i32 -1053283162
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2056045778, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload199, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %193 to i64
  %b.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload172, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 2, %194
  %cmp15 = icmp slt i32 %192, %mul14
  %195 = select i1 %cmp15, i32 1321587974, i32 1696326032
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %196 = load i32, i32* %k.reload198, align 4
  %idxprom17 = sext i32 %196 to i64
  %m.reload174 = load volatile [20000 x i32]*, [20000 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m.reload174, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -896940745, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload197, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc20 = add nsw i32 %197, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload196, align 4
  store i32 -2056045778, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload148, align 4
  %cmp22 = icmp eq i32 %202, 0
  %203 = select i1 %cmp22, i32 -1566214785, i32 116513058
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %204 to i64
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 %idxprom23
  %205 = load i32, i32* %arrayidx24, align 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 %205, i32* %x.reload181, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload146, align 4
  %idxprom25 = sext i32 %206 to i64
  %b.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload171, i64 0, i64 %idxprom25
  %207 = load i32, i32* %arrayidx26, align 4
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 %207, i32* %y.reload188, align 4
  store i32 385190588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload145, align 4
  %idxprom27 = sext i32 %208 to i64
  %b.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload170, i64 0, i64 %idxprom27
  %209 = load i32, i32* %arrayidx28, align 4
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %210 = load i32, i32* %y.reload187, align 4
  %cmp29 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp29, i32 -760108692, i32 -1921234244
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload144, align 4
  %idxprom31 = sext i32 %212 to i64
  %b.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload169, i64 0, i64 %idxprom31
  %213 = load i32, i32* %arrayidx32, align 4
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 %213, i32* %y.reload186, align 4
  store i32 -1921234244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 628966415, i32 -650952369
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload143, align 4
  %idxprom33 = sext i32 %228 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom33
  %229 = load i32, i32* %arrayidx34, align 4
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %230 = load i32, i32* %x.reload180, align 4
  %cmp35 = icmp slt i32 %229, %230
  store i1 %cmp35, i1* %cmp35.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1752848088, i32 -650952369
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %245 = select i1 %cmp35.reload, i32 -864682245, i32 856987278
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload142, align 4
  %idxprom37 = sext i32 %246 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom37
  %247 = load i32, i32* %arrayidx38, align 4
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  store i32 %247, i32* %x.reload179, align 4
  store i32 856987278, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 385190588, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1359882718, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload141, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc42 = add nsw i32 %248, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload140, align 4
  store i32 -1218054815, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload178, align 4
  %mul44 = mul nsw i32 2, %251
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul44, i32* %k.reload195, align 4
  store i32 -398104091, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload194, align 4
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %253 = load i32, i32* %y.reload185, align 4
  %mul46 = mul nsw i32 2, %253
  %cmp47 = icmp slt i32 %252, %mul46
  %254 = select i1 %cmp47, i32 1975943680, i32 1515879531
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload193, align 4
  %idxprom49 = sext i32 %255 to i64
  %m.reload = load volatile [20000 x i32]*, [20000 x i32]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %m.reload, i64 0, i64 %idxprom49
  %256 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %256, 0
  %257 = select i1 %cmp51, i32 1840886814, i32 1720547749
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -38400679
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -38400679
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1230771543, i32 -960560100
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -956931184, i32 -960560100
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1515879531, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1412270420
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1412270420
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1197199364, i32 1413219703
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload192, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %327 = load i32, i32* %y.reload184, align 4
  %mul55 = mul nsw i32 2, %327
  %328 = sub i32 %mul55, 111821096
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 111821096
  %sub = sub nsw i32 %mul55, 1
  %cmp56 = icmp eq i32 %326, %330
  store i1 %cmp56, i1* %cmp56.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1830917760
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1830917760
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1926134397, i32 1413219703
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %346 = select i1 %cmp56.reload, i32 791642132, i32 -1975600395
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1587867656
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1587867656
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -162813345, i32 460081834
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload177, align 4
  %y.reload183 = load volatile i32*, i32** %y.reg2mem
  %363 = load i32, i32* %y.reload183, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %362, i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 7510691, i32 460081834
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1975600395, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 775886635, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload191, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc61 = add nsw i32 %378, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %380, i32* %k.reload190, align 4
  store i32 -398104091, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1356598002
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1356598002
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 193053119, i32 -273743663
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -102501279
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -102501279
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2144135800, i32 -273743663
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %malteredBB = alloca [20000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1457367571, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload139, align 4
  %_ = shl i32 %435, 1
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_64 = sub i32 0, %435
  %438 = add i32 %437, 1779358639
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1779358639
  %gen = add i32 %437, 1
  %441 = sub i32 %435, -747281014
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -747281014
  %_65 = sub i32 %435, 1
  %gen66 = mul i32 %443, 1
  %_67 = shl i32 %435, 1
  %444 = add i32 0, 173038735
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, 173038735
  %_68 = sub i32 0, %435
  %447 = sub i32 %446, -644749573
  %448 = add i32 %447, 1
  %449 = add i32 %448, -644749573
  %gen69 = add i32 %446, 1
  %_70 = shl i32 %435, 1
  %450 = sub i32 0, -221628617
  %451 = sub i32 %450, %435
  %452 = add i32 %451, -221628617
  %_71 = sub i32 0, %435
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen72 = add i32 %452, 1
  %_73 = shl i32 %435, 1
  %455 = sub i32 0, %435
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %incalteredBB = add nsw i32 %435, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload138, align 4
  store i32 -1379975315, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %459, %460
  store i32 -529252408, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload136, align 4
  %idxprom4alteredBB = sext i32 %461 to i64
  %a.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload163, i64 0, i64 %idxprom4alteredBB
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload135, align 4
  %idxprom6alteredBB = sext i32 %462 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload134, align 4
  %idxprom9alteredBB = sext i32 %463 to i64
  %a.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload162, i64 0, i64 %idxprom9alteredBB
  %464 = load i32, i32* %arrayidx10alteredBB, align 4
  %465 = sub i32 0, %464
  %466 = add i32 2, %465
  %_82 = sub i32 2, %464
  %gen83 = mul i32 %466, %464
  %467 = sub i32 0, %464
  %468 = add i32 2, %467
  %_84 = sub i32 2, %464
  %gen85 = mul i32 %468, %464
  %_86 = shl i32 2, %464
  %_87 = shl i32 2, %464
  %469 = sub i32 0, 677671704
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 677671704
  %_88 = sub i32 0, 2
  %472 = sub i32 0, %471
  %473 = sub i32 0, %464
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen89 = add i32 %471, %464
  %_90 = shl i32 2, %464
  %476 = sub i32 0, 2
  %477 = add i32 0, %476
  %_91 = sub i32 0, 2
  %478 = add i32 %477, 1652277432
  %479 = add i32 %478, %464
  %480 = sub i32 %479, 1652277432
  %gen92 = add i32 %477, %464
  %481 = sub i32 0, 2
  %482 = add i32 0, %481
  %_93 = sub i32 0, 2
  %483 = add i32 %482, -1495878871
  %484 = add i32 %483, %464
  %485 = sub i32 %484, -1495878871
  %gen94 = add i32 %482, %464
  %mulalteredBB = mul nsw i32 2, %464
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %mulalteredBB, i32* %k.reload189, align 4
  store i32 578147883, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %486 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %487 = load i32, i32* %arrayidx34alteredBB, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %488 = load i32, i32* %x.reload176, align 4
  %cmp35alteredBB = icmp slt i32 %487, %488
  store i32 628966415, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1230771543, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %y.reload182 = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload182, align 4
  %491 = add i32 0, 413598144
  %492 = sub i32 %491, 2
  %493 = sub i32 %492, 413598144
  %_107 = sub i32 0, 2
  %494 = add i32 %493, -833232128
  %495 = add i32 %494, %490
  %496 = sub i32 %495, -833232128
  %gen108 = add i32 %493, %490
  %497 = sub i32 0, %490
  %498 = add i32 2, %497
  %_109 = sub i32 2, %490
  %gen110 = mul i32 %498, %490
  %499 = sub i32 2, -574012629
  %500 = sub i32 %499, %490
  %501 = add i32 %500, -574012629
  %_111 = sub i32 2, %490
  %gen112 = mul i32 %501, %490
  %502 = sub i32 0, -1770967891
  %503 = sub i32 %502, 2
  %504 = add i32 %503, -1770967891
  %_113 = sub i32 0, 2
  %505 = add i32 %504, 590642141
  %506 = add i32 %505, %490
  %507 = sub i32 %506, 590642141
  %gen114 = add i32 %504, %490
  %508 = sub i32 0, %490
  %509 = add i32 2, %508
  %_115 = sub i32 2, %490
  %gen116 = mul i32 %509, %490
  %_117 = shl i32 2, %490
  %mul55alteredBB = mul nsw i32 2, %490
  %510 = sub i32 %mul55alteredBB, 1731101045
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1731101045
  %_118 = sub i32 %mul55alteredBB, 1
  %gen119 = mul i32 %512, 1
  %513 = add i32 %mul55alteredBB, -1270132623
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1270132623
  %subalteredBB = sub nsw i32 %mul55alteredBB, 1
  %cmp56alteredBB = icmp eq i32 %489, %515
  store i32 -1197199364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %516 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %517 = load i32, i32* %y.reload, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %516, i32 %517)
  store i32 -162813345, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 193053119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB127, %for.end62, %for.inc60, %if.end59, %originalBBpart2125, %originalBB123, %if.then57, %originalBBpart2121, %originalBB106, %if.end54, %originalBBpart2104, %originalBB102, %if.then52, %for.body48, %for.cond45, %for.end43, %for.inc41, %if.end40, %if.end39, %if.then36, %originalBBpart2100, %originalBB98, %if.end, %if.then30, %if.else, %if.then, %for.end21, %for.inc19, %for.body16, %for.cond11, %originalBBpart296, %originalBB81, %for.body3, %originalBBpart279, %originalBB77, %for.cond1, %for.end, %originalBBpart275, %originalBB63, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
