; ModuleID = 'source-C-CXX/81/2352.c'
source_filename = "source-C-CXX/81/2352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %xiaoshi.reg2mem = alloca [101 x i32]*
  %shuzhang.reg2mem = alloca [101 x i32]*
  %shousuo.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1467134778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1467134778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1508155735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1508155735, label %first
    i32 1029653218, label %originalBB
    i32 -888149888, label %originalBBpart2
    i32 1014335447, label %for.cond
    i32 -1828248014, label %for.body
    i32 -1196491547, label %for.inc
    i32 44230034, label %for.end
    i32 -2147137863, label %for.cond4
    i32 1404889879, label %originalBB56
    i32 -248532318, label %originalBBpart258
    i32 -889508233, label %for.body6
    i32 1249345410, label %for.inc9
    i32 17634385, label %originalBB60
    i32 -1726944834, label %originalBBpart265
    i32 1420785003, label %for.end11
    i32 1014901233, label %for.cond12
    i32 -1612109250, label %originalBB67
    i32 1296429715, label %originalBBpart269
    i32 -1152468050, label %for.body14
    i32 -683996632, label %originalBB71
    i32 -248076861, label %originalBBpart273
    i32 -217056147, label %land.lhs.true
    i32 -1733021250, label %land.lhs.true21
    i32 -1949104347, label %land.lhs.true25
    i32 871876590, label %if.then
    i32 -1483270425, label %if.else
    i32 1571265519, label %originalBB75
    i32 -1131837164, label %originalBBpart277
    i32 820286775, label %if.end
    i32 -750953362, label %for.inc33
    i32 -26140367, label %for.end35
    i32 1725292601, label %for.cond36
    i32 -1952657049, label %originalBB79
    i32 -156160296, label %originalBBpart281
    i32 42202305, label %for.body38
    i32 706860636, label %if.then43
    i32 -2025569785, label %originalBB83
    i32 -269930714, label %originalBBpart285
    i32 -615610, label %if.end50
    i32 -4931421, label %originalBB87
    i32 1818779943, label %originalBBpart289
    i32 -363267468, label %for.inc51
    i32 962574766, label %for.end53
    i32 706489801, label %originalBBalteredBB
    i32 1877352491, label %originalBB56alteredBB
    i32 -1951927175, label %originalBB60alteredBB
    i32 -1594657688, label %originalBB67alteredBB
    i32 -417590600, label %originalBB71alteredBB
    i32 580590436, label %originalBB75alteredBB
    i32 125322787, label %originalBB79alteredBB
    i32 1670791829, label %originalBB83alteredBB
    i32 -1768476969, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 1029653218, i32 706489801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shousuo = alloca [101 x i32], align 16
  store [101 x i32]* %shousuo, [101 x i32]** %shousuo.reg2mem
  %shuzhang = alloca [101 x i32], align 16
  store [101 x i32]* %shuzhang, [101 x i32]** %shuzhang.reg2mem
  %xiaoshi = alloca [101 x i32], align 16
  store [101 x i32]* %xiaoshi, [101 x i32]** %xiaoshi.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 514900660
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 514900660
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -888149888, i32 706489801
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1014335447, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload132, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1828248014, i32 44230034
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %57 to i64
  %shousuo.reload136 = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reload136, i64 0, i64 %idxprom
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload130, align 4
  %idxprom1 = sext i32 %58 to i64
  %shuzhang.reload138 = load volatile [101 x i32]*, [101 x i32]** %shuzhang.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang.reload138, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1196491547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload129, align 4
  %60 = add i32 %59, 807298303
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 807298303
  %inc = add nsw i32 %59, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload128, align 4
  store i32 1014335447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -2147137863, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 423810715
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 423810715
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1404889879, i32 1877352491
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload126, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload98, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2091190819
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2091190819
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -248532318, i32 1877352491
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -889508233, i32 1420785003
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload125, align 4
  %idxprom7 = sext i32 %96 to i64
  %xiaoshi.reload150 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload150, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1249345410, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -613745943
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -613745943
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 17634385, i32 -1951927175
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload124, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc10 = add nsw i32 %124, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload123, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -371283218
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -371283218
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1726944834, i32 -1951927175
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2147137863, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1014901233, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1618466789
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1618466789
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1612109250, i32 -1594657688
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload121, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload97, align 4
  %cmp13 = icmp slt i32 %169, %170
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -4081047
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -4081047
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1296429715, i32 -1594657688
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 -1152468050, i32 -26140367
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -683996632, i32 -417590600
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload120, align 4
  %idxprom15 = sext i32 %213 to i64
  %shousuo.reload135 = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reload135, i64 0, i64 %idxprom15
  %214 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %214, 140
  store i1 %cmp17, i1* %cmp17.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1020248735
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1020248735
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -248076861, i32 -417590600
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -217056147, i32 -1483270425
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload119, align 4
  %idxprom18 = sext i32 %243 to i64
  %shousuo.reload134 = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reload134, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %244, 90
  %245 = select i1 %cmp20, i32 -1733021250, i32 -1483270425
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload118, align 4
  %idxprom22 = sext i32 %246 to i64
  %shuzhang.reload137 = load volatile [101 x i32]*, [101 x i32]** %shuzhang.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang.reload137, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %247, 90
  %248 = select i1 %cmp24, i32 -1949104347, i32 -1483270425
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload117, align 4
  %idxprom26 = sext i32 %249 to i64
  %shuzhang.reload = load volatile [101 x i32]*, [101 x i32]** %shuzhang.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %shuzhang.reload, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %250, 60
  %251 = select i1 %cmp28, i32 871876590, i32 -1483270425
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload154, align 4
  %idxprom29 = sext i32 %252 to i64
  %xiaoshi.reload149 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload149, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %254 = add i32 %253, -1474963903
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1474963903
  %inc31 = add nsw i32 %253, 1
  store i32 %256, i32* %arrayidx30, align 4
  store i32 820286775, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -791728336
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -791728336
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1571265519, i32 580590436
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload153, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc32 = add nsw i32 %272, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload152, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2062964543
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2062964543
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1131837164, i32 580590436
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 820286775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -750953362, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload116, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc34 = add nsw i32 %290, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload115, align 4
  store i32 1014901233, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 1725292601, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1942093810
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1942093810
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1952657049, i32 125322787
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload113, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload96, align 4
  %cmp37 = icmp slt i32 %322, %323
  store i1 %cmp37, i1* %cmp37.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -789610908
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -789610908
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -156160296, i32 125322787
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %339 = select i1 %cmp37.reload, i32 42202305, i32 962574766
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload112, align 4
  %idxprom39 = sext i32 %340 to i64
  %xiaoshi.reload148 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload148, i64 0, i64 %idxprom39
  %341 = load i32, i32* %arrayidx40, align 4
  %xiaoshi.reload147 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload147, i64 0, i64 0
  %342 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp sgt i32 %341, %342
  %343 = select i1 %cmp42, i32 706860636, i32 -615610
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -570469832
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -570469832
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2025569785, i32 1670791829
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %xiaoshi.reload146 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload146, i64 0, i64 0
  %359 = load i32, i32* %arrayidx44, align 16
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 %359, i32* %t.reload158, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload111, align 4
  %idxprom45 = sext i32 %360 to i64
  %xiaoshi.reload145 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload145, i64 0, i64 %idxprom45
  %361 = load i32, i32* %arrayidx46, align 4
  %xiaoshi.reload144 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload144, i64 0, i64 0
  store i32 %361, i32* %arrayidx47, align 16
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %362 = load i32, i32* %t.reload157, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload110, align 4
  %idxprom48 = sext i32 %363 to i64
  %xiaoshi.reload143 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload143, i64 0, i64 %idxprom48
  store i32 %362, i32* %arrayidx49, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -269930714, i32 1670791829
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -615610, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -4931421, i32 -1768476969
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1818779943, i32 -1768476969
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -363267468, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload109, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc52 = add nsw i32 %442, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload108, align 4
  store i32 1725292601, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %xiaoshi.reload142 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload142, i64 0, i64 0
  %447 = load i32, i32* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shousuoalteredBB = alloca [101 x i32], align 16
  %shuzhangalteredBB = alloca [101 x i32], align 16
  %xiaoshialteredBB = alloca [101 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1029653218, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload107, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %449 = load i32, i32* %n.reload95, align 4
  %cmp5alteredBB = icmp slt i32 %448, %449
  store i32 1404889879, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload106, align 4
  %_ = shl i32 %450, 1
  %451 = add i32 %450, -1015015313
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1015015313
  %_61 = sub i32 %450, 1
  %gen = mul i32 %453, 1
  %_62 = shl i32 %450, 1
  %_63 = shl i32 %450, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %450, %454
  %inc10alteredBB = add nsw i32 %450, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload105, align 4
  store i32 17634385, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload104, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload94, align 4
  %cmp13alteredBB = icmp slt i32 %456, %457
  store i32 -1612109250, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload103, align 4
  %idxprom15alteredBB = sext i32 %458 to i64
  %shousuo.reload = load volatile [101 x i32]*, [101 x i32]** %shousuo.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %shousuo.reload, i64 0, i64 %idxprom15alteredBB
  %459 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %459, 140
  store i32 -683996632, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload151, align 4
  %461 = sub i32 %460, -1558641259
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1558641259
  %inc32alteredBB = add nsw i32 %460, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload, align 4
  store i32 1571265519, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %464, %465
  store i32 -1952657049, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %xiaoshi.reload141 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload141, i64 0, i64 0
  %466 = load i32, i32* %arrayidx44alteredBB, align 16
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %466, i32* %t.reload156, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload101, align 4
  %idxprom45alteredBB = sext i32 %467 to i64
  %xiaoshi.reload140 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload140, i64 0, i64 %idxprom45alteredBB
  %468 = load i32, i32* %arrayidx46alteredBB, align 4
  %xiaoshi.reload139 = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload139, i64 0, i64 0
  store i32 %468, i32* %arrayidx47alteredBB, align 16
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %469 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %470 to i64
  %xiaoshi.reload = load volatile [101 x i32]*, [101 x i32]** %xiaoshi.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xiaoshi.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %469, i32* %arrayidx49alteredBB, align 4
  store i32 -2025569785, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -4931421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart289, %originalBB87, %if.end50, %originalBBpart285, %originalBB83, %if.then43, %for.body38, %originalBBpart281, %originalBB79, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart277, %originalBB75, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body14, %originalBBpart269, %originalBB67, %for.cond12, %for.end11, %originalBBpart265, %originalBB60, %for.inc9, %for.body6, %originalBBpart258, %originalBB56, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
