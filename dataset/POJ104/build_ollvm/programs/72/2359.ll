; ModuleID = 'source-C-CXX/72/2359.c'
source_filename = "source-C-CXX/72/2359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2018931438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2018931438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 763143710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 763143710, label %first
    i32 -1292735062, label %originalBB
    i32 1176312081, label %originalBBpart2
    i32 -123085327, label %for.cond
    i32 1384894578, label %for.body
    i32 -589480683, label %for.cond1
    i32 -986116494, label %originalBB63
    i32 1365462849, label %originalBBpart265
    i32 -586662695, label %for.body3
    i32 331008540, label %for.inc
    i32 -1096866386, label %for.end
    i32 -360446040, label %for.inc6
    i32 1899652716, label %originalBB67
    i32 -972341295, label %originalBBpart269
    i32 3918604, label %for.end8
    i32 -1917295964, label %originalBB71
    i32 1851534186, label %originalBBpart273
    i32 -1004303805, label %for.cond9
    i32 -1821879102, label %for.body11
    i32 461209204, label %for.cond15
    i32 -1479062620, label %for.body17
    i32 508693390, label %if.then
    i32 935733774, label %if.end
    i32 1879892687, label %originalBB75
    i32 395336759, label %originalBBpart277
    i32 1711225463, label %for.inc27
    i32 1075314046, label %for.end29
    i32 936490866, label %originalBB79
    i32 965007088, label %originalBBpart281
    i32 -941111223, label %for.cond33
    i32 729277778, label %for.body35
    i32 -1816973191, label %if.then41
    i32 56668207, label %if.end46
    i32 -338268215, label %for.inc47
    i32 926493929, label %for.end49
    i32 -663709030, label %originalBB83
    i32 -342570105, label %originalBBpart285
    i32 -1638750280, label %if.then51
    i32 -550553531, label %originalBB87
    i32 997561293, label %originalBBpart2102
    i32 -429277519, label %if.end55
    i32 979532709, label %originalBB104
    i32 1635086496, label %originalBBpart2106
    i32 -126202201, label %for.inc56
    i32 1696905009, label %originalBB108
    i32 223999612, label %originalBBpart2112
    i32 -127934758, label %for.end58
    i32 -1815824120, label %if.then60
    i32 -2112441415, label %originalBB114
    i32 -1593095285, label %originalBBpart2116
    i32 617838372, label %if.end62
    i32 -461024455, label %originalBBalteredBB
    i32 2017796352, label %originalBB63alteredBB
    i32 680774818, label %originalBB67alteredBB
    i32 1845610561, label %originalBB71alteredBB
    i32 -1258121024, label %originalBB75alteredBB
    i32 1163545332, label %originalBB79alteredBB
    i32 767927455, label %originalBB83alteredBB
    i32 1123572562, label %originalBB87alteredBB
    i32 -648664137, label %originalBB104alteredBB
    i32 -1440383571, label %originalBB108alteredBB
    i32 1141443939, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -1292735062, i32 -461024455
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload170 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload170, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1565862365
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1565862365
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1176312081, i32 -461024455
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -123085327, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload139, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1384894578, i32 3918604
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -589480683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -986116494, i32 2017796352
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload151, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -349392519
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -349392519
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1365462849, i32 2017796352
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -586662695, i32 -1096866386
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload127 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload127, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload150, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 331008540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload149, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload148, align 4
  store i32 -589480683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -360446040, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 686309532
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 686309532
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1899652716, i32 680774818
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload137, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc7 = add nsw i32 %131, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload136, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 734589914
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 734589914
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -972341295, i32 680774818
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -123085327, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 709609123
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 709609123
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1917295964, i32 1845610561
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload186, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -738324872
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -738324872
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1851534186, i32 1845610561
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1004303805, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload185, align 4
  %cmp10 = icmp slt i32 %215, 5
  %216 = select i1 %cmp10, i32 -1821879102, i32 -127934758
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload184, align 4
  %idxprom12 = sext i32 %217 to i64
  %a.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload126, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %218 = load i32, i32* %arrayidx14, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 %218, i32* %m.reload158, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 461209204, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload146, align 4
  %cmp16 = icmp slt i32 %219, 5
  %220 = select i1 %cmp16, i32 -1479062620, i32 1075314046
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload183, align 4
  %idxprom18 = sext i32 %221 to i64
  %a.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload125, i64 0, i64 %idxprom18
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload145, align 4
  %idxprom20 = sext i32 %222 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %223 = load i32, i32* %arrayidx21, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload157, align 4
  %cmp22 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp22, i32 508693390, i32 935733774
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload182, align 4
  %idxprom23 = sext i32 %226 to i64
  %a.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload124, i64 0, i64 %idxprom23
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload144, align 4
  %idxprom25 = sext i32 %227 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %228 = load i32, i32* %arrayidx26, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload156, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload143, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload164, align 4
  store i32 935733774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1879892687, i32 -1258121024
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 803274892
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 803274892
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 395336759, i32 -1258121024
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1711225463, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload142, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc28 = add nsw i32 %271, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload141, align 4
  store i32 461209204, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 952202677
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 952202677
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 936490866, i32 1163545332
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload123, i64 0, i64 0
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload163, align 4
  %idxprom31 = sext i32 %303 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %304 = load i32, i32* %arrayidx32, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  store i32 %304, i32* %s.reload175, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 965007088, i32 1163545332
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -941111223, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload134, align 4
  %cmp34 = icmp slt i32 %319, 5
  %320 = select i1 %cmp34, i32 729277778, i32 926493929
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload133, align 4
  %idxprom36 = sext i32 %321 to i64
  %a.reload122 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload122, i64 0, i64 %idxprom36
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload162, align 4
  %idxprom38 = sext i32 %322 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %323 = load i32, i32* %arrayidx39, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload174, align 4
  %cmp40 = icmp slt i32 %323, %324
  %325 = select i1 %cmp40, i32 -1816973191, i32 56668207
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload132, align 4
  %idxprom42 = sext i32 %326 to i64
  %a.reload121 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload121, i64 0, i64 %idxprom42
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload161, align 4
  %idxprom44 = sext i32 %327 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %328 = load i32, i32* %arrayidx45, align 4
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %328, i32* %s.reload173, align 4
  store i32 56668207, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -338268215, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload131, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc48 = add nsw i32 %329, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload130, align 4
  store i32 -941111223, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1457015743
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1457015743
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -663709030, i32 767927455
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %361 = load i32, i32* %s.reload172, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %362 = load i32, i32* %m.reload155, align 4
  %cmp50 = icmp eq i32 %361, %362
  store i1 %cmp50, i1* %cmp50.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1270602185
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1270602185
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -342570105, i32 767927455
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %390 = select i1 %cmp50.reload, i32 -1638750280, i32 -429277519
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 657536134
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 657536134
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -550553531, i32 1123572562
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload181, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add = add nsw i32 %406, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload160, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add52 = add nsw i32 %409, 1
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload154, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %411, i32 %412)
  %counter.reload169 = load volatile i32*, i32** %counter.reg2mem
  %413 = load i32, i32* %counter.reload169, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc54 = add nsw i32 %413, 1
  %counter.reload168 = load volatile i32*, i32** %counter.reg2mem
  store i32 %417, i32* %counter.reload168, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -5709313
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -5709313
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 997561293, i32 1123572562
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -429277519, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 2019623024
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 2019623024
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 979532709, i32 -648664137
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1881646575
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1881646575
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1635086496, i32 -648664137
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -126202201, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 23698210
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 23698210
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1696905009, i32 -1440383571
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload180, align 4
  %503 = sub i32 %502, 904295817
  %504 = add i32 %503, 1
  %505 = add i32 %504, 904295817
  %inc57 = add nsw i32 %502, 1
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %505, i32* %n.reload179, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 782772846
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 782772846
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 223999612, i32 -1440383571
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1004303805, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %counter.reload167 = load volatile i32*, i32** %counter.reg2mem
  %533 = load i32, i32* %counter.reload167, align 4
  %cmp59 = icmp eq i32 %533, 0
  %534 = select i1 %cmp59, i32 -1815824120, i32 617838372
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1262499880
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1262499880
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2112441415, i32 1141443939
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -1573188838
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1573188838
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1593095285, i32 1141443939
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 617838372, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1292735062, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %577, 5
  store i32 -986116494, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload129, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_ = sub i32 0, %578
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen = add i32 %580, 1
  %583 = sub i32 %578, 1367005219
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1367005219
  %inc7alteredBB = add nsw i32 %578, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload128, align 4
  store i32 1899652716, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload178, align 4
  store i32 -1917295964, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1879892687, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 0
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload159, align 4
  %idxprom31alteredBB = sext i32 %586 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %587 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 %587, i32* %s.reload171, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 936490866, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %588 = load i32, i32* %s.reload, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload153, align 4
  %cmp50alteredBB = icmp eq i32 %588, %589
  store i32 -663709030, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload177, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_88 = sub i32 0, %590
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen89 = add i32 %592, 1
  %597 = add i32 0, 1650919939
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 1650919939
  %_90 = sub i32 0, %590
  %600 = sub i32 %599, -1055867082
  %601 = add i32 %600, 1
  %602 = add i32 %601, -1055867082
  %gen91 = add i32 %599, 1
  %_92 = shl i32 %590, 1
  %603 = sub i32 %590, -1603860449
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1603860449
  %_93 = sub i32 %590, 1
  %gen94 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %590, %606
  %_95 = sub i32 %590, 1
  %gen96 = mul i32 %607, 1
  %608 = sub i32 0, %590
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %addalteredBB = add nsw i32 %590, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload, align 4
  %_97 = shl i32 %612, 1
  %_98 = shl i32 %612, 1
  %613 = add i32 0, 177191448
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 177191448
  %_99 = sub i32 0, %612
  %616 = sub i32 %615, 66583536
  %617 = add i32 %616, 1
  %618 = add i32 %617, 66583536
  %gen100 = add i32 %615, 1
  %619 = add i32 %612, -1356706968
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1356706968
  %add52alteredBB = add nsw i32 %612, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %611, i32 %621, i32 %622)
  %counter.reload166 = load volatile i32*, i32** %counter.reg2mem
  %623 = load i32, i32* %counter.reload166, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc54alteredBB = add nsw i32 %623, 1
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 %627, i32* %counter.reload, align 4
  store i32 -550553531, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 979532709, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %628 = load i32, i32* %n.reload176, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_109 = sub i32 %628, 1
  %gen110 = mul i32 %630, 1
  %631 = sub i32 %628, -1939291171
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1939291171
  %inc57alteredBB = add nsw i32 %628, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %633, i32* %n.reload, align 4
  store i32 1696905009, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2112441415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then60, %for.end58, %originalBBpart2112, %originalBB108, %for.inc56, %originalBBpart2106, %originalBB104, %if.end55, %originalBBpart2102, %originalBB87, %if.then51, %originalBBpart285, %originalBB83, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %originalBBpart281, %originalBB79, %for.end29, %for.inc27, %originalBBpart277, %originalBB75, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %for.cond9, %originalBBpart273, %originalBB71, %for.end8, %originalBBpart269, %originalBB67, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
