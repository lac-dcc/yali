; ModuleID = 'source-C-CXX/78/437.c'
source_filename = "source-C-CXX/78/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %tobool28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [500 x i32]*
  %monkey.reg2mem = alloca [500 x i32]*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 994126520, i32* %switchVar
  %.reg2mem155 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 994126520, label %first
    i32 90307042, label %originalBB
    i32 191798171, label %originalBBpart2
    i32 -675981836, label %while.cond
    i32 -939174284, label %land.rhs
    i32 -1848775523, label %land.end
    i32 -1847165832, label %while.body
    i32 -483990750, label %originalBB48
    i32 1926473979, label %originalBBpart250
    i32 -1380990915, label %for.cond
    i32 -1737496334, label %originalBB52
    i32 -1069152129, label %originalBBpart254
    i32 -684172766, label %for.body
    i32 1860879822, label %originalBB56
    i32 1531783431, label %originalBBpart258
    i32 -963971307, label %for.inc
    i32 1468336819, label %for.end
    i32 90060696, label %while.cond3
    i32 -1236386184, label %while.body5
    i32 -1932906699, label %for.cond6
    i32 -348516156, label %for.body8
    i32 -1251297865, label %if.then
    i32 -9660556, label %if.end
    i32 606321257, label %originalBB60
    i32 1027601370, label %originalBBpart262
    i32 952592896, label %if.then13
    i32 431429234, label %if.then17
    i32 1927823108, label %if.end18
    i32 -273353735, label %if.end19
    i32 -746417338, label %for.inc20
    i32 1295607386, label %for.end22
    i32 404079360, label %originalBB64
    i32 -1893992088, label %originalBBpart266
    i32 -753554902, label %while.end
    i32 908906638, label %originalBB68
    i32 -1725634874, label %originalBBpart270
    i32 -231997481, label %for.cond23
    i32 -469999291, label %for.body25
    i32 1891138841, label %originalBB72
    i32 109657988, label %originalBBpart274
    i32 309359772, label %if.then29
    i32 1951136940, label %originalBB76
    i32 2076754023, label %originalBBpart278
    i32 -1051915580, label %if.end32
    i32 1533869397, label %for.inc33
    i32 -335857730, label %originalBB80
    i32 1949468061, label %originalBBpart283
    i32 -1377435740, label %for.end35
    i32 157680205, label %while.end38
    i32 -2000942310, label %for.cond39
    i32 -1721635908, label %originalBB85
    i32 -1897436513, label %originalBBpart287
    i32 -99875411, label %for.body41
    i32 1012656932, label %for.inc45
    i32 -1143685499, label %for.end47
    i32 -464009145, label %originalBBalteredBB
    i32 1429089172, label %originalBB48alteredBB
    i32 296540797, label %originalBB52alteredBB
    i32 1890251911, label %originalBB56alteredBB
    i32 -1392720547, label %originalBB60alteredBB
    i32 471120160, label %originalBB64alteredBB
    i32 1067072952, label %originalBB68alteredBB
    i32 -902887454, label %originalBB72alteredBB
    i32 -1902694900, label %originalBB76alteredBB
    i32 630734653, label %originalBB80alteredBB
    i32 881024309, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = and i1 %.reload, %.reload91
  %10 = xor i1 %.reload, %.reload91
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload91
  %13 = select i1 %11, i32 90307042, i32 -464009145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %monkey = alloca [500 x i32], align 16
  store [500 x i32]* %monkey, [500 x i32]** %monkey.reg2mem
  %r = alloca [500 x i32], align 16
  store [500 x i32]* %r, [500 x i32]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %time.reload154 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload154, align 4
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload135, i32* %n.reload139)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1583224855
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1583224855
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 191798171, i32 -464009145
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -675981836, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload134, align 4
  %cmp = icmp ne i32 %41, 0
  %42 = select i1 %cmp, i32 -939174284, i32 -1848775523
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload138, align 4
  %cmp1 = icmp ne i32 %43, 0
  store i32 -1848775523, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem155
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  %44 = select i1 %.reload156, i32 -1847165832, i32 157680205
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1992015169
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1992015169
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -483990750, i32 1429089172
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1926473979, i32 1429089172
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1380990915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1737496334, i32 296540797
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload127, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload133, align 4
  %cmp2 = icmp slt i32 %100, %101
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1369847727
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1369847727
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1069152129, i32 296540797
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -684172766, i32 1468336819
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1860879822, i32 1890251911
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %156 to i64
  %monkey.reload96 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reload96, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 469882346
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 469882346
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1531783431, i32 1890251911
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -963971307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload125, align 4
  %173 = add i32 %172, 215470980
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 215470980
  %inc = add nsw i32 %172, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload124, align 4
  store i32 -1380990915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload132, align 4
  %left.reload143 = load volatile i32*, i32** %left.reg2mem
  store i32 %176, i32* %left.reload143, align 4
  %count.reload148 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload148, align 4
  store i32 90060696, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %left.reload142 = load volatile i32*, i32** %left.reg2mem
  %177 = load i32, i32* %left.reload142, align 4
  %cmp4 = icmp sgt i32 %177, 1
  %178 = select i1 %cmp4, i32 -1236386184, i32 -753554902
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1932906699, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload122, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload131, align 4
  %cmp7 = icmp slt i32 %179, %180
  %181 = select i1 %cmp7, i32 -348516156, i32 1295607386
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload121, align 4
  %idxprom9 = sext i32 %182 to i64
  %monkey.reload95 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reload95, i64 0, i64 %idxprom9
  %183 = load i32, i32* %arrayidx10, align 4
  %tobool = icmp ne i32 %183, 0
  %184 = select i1 %tobool, i32 -1251297865, i32 -9660556
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  %185 = load i32, i32* %count.reload147, align 4
  %186 = add i32 %185, 586499714
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 586499714
  %inc11 = add nsw i32 %185, 1
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  store i32 %188, i32* %count.reload146, align 4
  store i32 -9660556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -2104746112
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2104746112
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 606321257, i32 -1392720547
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %204 = load i32, i32* %count.reload145, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload137, align 4
  %cmp12 = icmp eq i32 %204, %205
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -159055687
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -159055687
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1027601370, i32 -1392720547
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %221 = select i1 %cmp12.reload, i32 952592896, i32 -273353735
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload120, align 4
  %idxprom14 = sext i32 %222 to i64
  %monkey.reload94 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reload94, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %left.reload141 = load volatile i32*, i32** %left.reg2mem
  %223 = load i32, i32* %left.reload141, align 4
  %224 = sub i32 %223, -1159779073
  %225 = add i32 %224, -1
  %226 = add i32 %225, -1159779073
  %dec = add nsw i32 %223, -1
  %left.reload140 = load volatile i32*, i32** %left.reg2mem
  store i32 %226, i32* %left.reload140, align 4
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %227 = load i32, i32* %left.reload, align 4
  %cmp16 = icmp eq i32 %227, 1
  %228 = select i1 %cmp16, i32 431429234, i32 1927823108
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1295607386, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  store i32 -273353735, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -746417338, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload119, align 4
  %230 = sub i32 %229, -1285399376
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1285399376
  %inc21 = add nsw i32 %229, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload118, align 4
  store i32 -1932906699, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1295212379
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1295212379
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 404079360, i32 471120160
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -139327507
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -139327507
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1893992088, i32 471120160
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 90060696, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1170601416
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1170601416
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
  %313 = select i1 %311, i32 908906638, i32 1067072952
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1725634874, i32 1067072952
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -231997481, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload116, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload130, align 4
  %cmp24 = icmp slt i32 %340, %341
  %342 = select i1 %cmp24, i32 -469999291, i32 -1377435740
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1937887245
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1937887245
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1891138841, i32 -902887454
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload115, align 4
  %idxprom26 = sext i32 %370 to i64
  %monkey.reload93 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reload93, i64 0, i64 %idxprom26
  %371 = load i32, i32* %arrayidx27, align 4
  %tobool28 = icmp ne i32 %371, 0
  store i1 %tobool28, i1* %tobool28.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -816531333
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -816531333
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 109657988, i32 -902887454
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool28.reload = load volatile i1, i1* %tobool28.reg2mem
  %399 = select i1 %tobool28.reload, i32 309359772, i32 -1051915580
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1951136940, i32 -1902694900
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload114, align 4
  %time.reload153 = load volatile i32*, i32** %time.reg2mem
  %415 = load i32, i32* %time.reload153, align 4
  %idxprom30 = sext i32 %415 to i64
  %r.reload98 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload98, i64 0, i64 %idxprom30
  store i32 %414, i32* %arrayidx31, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -376615976
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -376615976
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2076754023, i32 -1902694900
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1051915580, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1533869397, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -789594357
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -789594357
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -335857730, i32 630734653
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload113, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc34 = add nsw i32 %470, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload112, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1949468061, i32 630734653
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -231997481, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload129, i32* %n.reload136)
  %time.reload152 = load volatile i32*, i32** %time.reg2mem
  %499 = load i32, i32* %time.reload152, align 4
  %500 = add i32 %499, 1834050158
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1834050158
  %inc37 = add nsw i32 %499, 1
  %time.reload151 = load volatile i32*, i32** %time.reg2mem
  store i32 %502, i32* %time.reload151, align 4
  store i32 -675981836, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -2000942310, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1959292670
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1959292670
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1721635908, i32 881024309
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload110, align 4
  %time.reload150 = load volatile i32*, i32** %time.reg2mem
  %519 = load i32, i32* %time.reload150, align 4
  %cmp40 = icmp slt i32 %518, %519
  store i1 %cmp40, i1* %cmp40.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1032776834
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1032776834
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1897436513, i32 881024309
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %547 = select i1 %cmp40.reload, i32 -99875411, i32 -1143685499
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload109, align 4
  %idxprom42 = sext i32 %548 to i64
  %r.reload97 = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload97, i64 0, i64 %idxprom42
  %549 = load i32, i32* %arrayidx43, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add = add nsw i32 %549, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %553)
  store i32 1012656932, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload108, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc46 = add nsw i32 %554, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload107, align 4
  store i32 -2000942310, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monkeyalteredBB = alloca [500 x i32], align 16
  %ralteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %timealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 90307042, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 -483990750, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload105, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %558 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp slt i32 %557, %558
  store i32 -1737496334, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload104, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %monkey.reload92 = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reload92, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1860879822, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %560 = load i32, i32* %count.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %561 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp eq i32 %560, %561
  store i32 606321257, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 404079360, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 908906638, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload102, align 4
  %idxprom26alteredBB = sext i32 %562 to i64
  %monkey.reload = load volatile [500 x i32]*, [500 x i32]** %monkey.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey.reload, i64 0, i64 %idxprom26alteredBB
  %563 = load i32, i32* %arrayidx27alteredBB, align 4
  %tobool28alteredBB = icmp ne i32 %563, 0
  store i32 1891138841, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload101, align 4
  %time.reload149 = load volatile i32*, i32** %time.reg2mem
  %565 = load i32, i32* %time.reload149, align 4
  %idxprom30alteredBB = sext i32 %565 to i64
  %r.reload = load volatile [500 x i32]*, [500 x i32]** %r.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %r.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %564, i32* %arrayidx31alteredBB, align 4
  store i32 1951136940, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload100, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_ = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen = add i32 %568, 1
  %_81 = shl i32 %566, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %566, %571
  %inc34alteredBB = add nsw i32 %566, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %572, i32* %i.reload99, align 4
  store i32 -335857730, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %574 = load i32, i32* %time.reload, align 4
  %cmp40alteredBB = icmp slt i32 %573, %574
  store i32 -1721635908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body41, %originalBBpart287, %originalBB85, %for.cond39, %while.end38, %for.end35, %originalBBpart283, %originalBB80, %for.inc33, %if.end32, %originalBBpart278, %originalBB76, %if.then29, %originalBBpart274, %originalBB72, %for.body25, %for.cond23, %originalBBpart270, %originalBB68, %while.end, %originalBBpart266, %originalBB64, %for.end22, %for.inc20, %if.end19, %if.end18, %if.then17, %if.then13, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body8, %for.cond6, %while.body5, %while.cond3, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart250, %originalBB48, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
