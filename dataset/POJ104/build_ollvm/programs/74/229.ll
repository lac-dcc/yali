; ModuleID = 'source-C-CXX/74/229.c'
source_filename = "source-C-CXX/74/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1238019320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1238019320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -519136259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -519136259, label %first
    i32 1063848746, label %originalBB
    i32 -1152640927, label %originalBBpart2
    i32 715581345, label %for.cond
    i32 828413442, label %originalBB63
    i32 780366853, label %originalBBpart265
    i32 -1867075043, label %for.body
    i32 884426723, label %for.inc
    i32 1746787221, label %for.end
    i32 133523198, label %for.cond4
    i32 -156314528, label %originalBB67
    i32 1487861473, label %originalBBpart269
    i32 -1810501925, label %for.body7
    i32 1035036589, label %for.inc13
    i32 -1468910235, label %originalBB71
    i32 1938972756, label %originalBBpart281
    i32 662598361, label %for.end15
    i32 426122569, label %for.cond17
    i32 -475850136, label %originalBB83
    i32 -1065540500, label %originalBBpart285
    i32 1988694735, label %for.body20
    i32 1269794993, label %originalBB87
    i32 -97860919, label %originalBBpart289
    i32 -707118171, label %for.cond21
    i32 -64768395, label %for.body24
    i32 1744790064, label %land.lhs.true
    i32 -590212379, label %if.then
    i32 1236843598, label %if.else
    i32 1926051522, label %if.end
    i32 -264140315, label %for.inc38
    i32 -731389232, label %for.end40
    i32 -261959400, label %for.inc42
    i32 -1894735638, label %originalBB91
    i32 1506523892, label %originalBBpart295
    i32 293555623, label %for.end44
    i32 -752712163, label %originalBB97
    i32 856045397, label %originalBBpart299
    i32 150225091, label %for.cond46
    i32 1855887018, label %for.body49
    i32 49456849, label %originalBB101
    i32 1870578571, label %originalBBpart2103
    i32 1542384702, label %if.then54
    i32 34441188, label %if.else57
    i32 1046039765, label %if.end58
    i32 -1766263275, label %for.inc59
    i32 419772948, label %for.end61
    i32 -335742084, label %originalBBalteredBB
    i32 2127844375, label %originalBB63alteredBB
    i32 755611327, label %originalBB67alteredBB
    i32 1577363579, label %originalBB71alteredBB
    i32 -802317238, label %originalBB83alteredBB
    i32 1800077203, label %originalBB87alteredBB
    i32 -329306481, label %originalBB91alteredBB
    i32 -1500255769, label %originalBB97alteredBB
    i32 -1766862311, label %originalBB101alteredBB
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
  %26 = select i1 %24, i32 1063848746, i32 -335742084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca [1000 x i32], align 16
  store [1000 x i32]* %p, [1000 x i32]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload152, align 4
  %p.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %27 = bitcast [1000 x i32]* %p.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload169, align 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 557483797
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 557483797
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1152640927, i32 -335742084
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 715581345, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1132320986
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1132320986
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 828413442, i32 2127844375
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  %70 = load i8, i8* %c.reload168, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 780366853, i32 2127844375
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1867075043, i32 1746787221
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload142 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload142, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv3, i8* %c.reload167, align 1
  store i32 884426723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload127, align 4
  %88 = add i32 %87, 144208677
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 144208677
  %inc = add nsw i32 %87, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload126, align 4
  store i32 715581345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 133523198, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -156314528, i32 755611327
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload135, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload125, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1547101071
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1547101071
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1487861473, i32 755611327
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -1810501925, i32 662598361
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload134, align 4
  %idxprom8 = sext i32 %135 to i64
  %b.reload143 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload143, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %call11 = call i32 @getchar()
  %conv12 = trunc i32 %call11 to i8
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv12, i8* %c.reload166, align 1
  store i32 1035036589, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1468910235, i32 1577363579
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload133, align 4
  %151 = sub i32 %150, 1899095533
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1899095533
  %inc14 = add nsw i32 %150, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload132, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1559902216
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1559902216
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1938972756, i32 1577363579
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 133523198, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload124, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload123, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %170, i32* %n.reload160, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload151, align 4
  store i32 426122569, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1345632622
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1345632622
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -475850136, i32 -802317238
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload150, align 4
  %cmp18 = icmp sle i32 %198, 999
  store i1 %cmp18, i1* %cmp18.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1755393980
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1755393980
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1065540500, i32 -802317238
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %214 = select i1 %cmp18.reload, i32 1988694735, i32 293555623
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1253202599
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1253202599
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
  %241 = select i1 %239, i32 1269794993, i32 1800077203
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -97860919, i32 1800077203
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -707118171, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %268, %269
  %270 = select i1 %cmp22, i32 -64768395, i32 -731389232
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload120, align 4
  %idxprom25 = sext i32 %271 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom25
  %272 = load i32, i32* %arrayidx26, align 4
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %273 = load i32, i32* %t.reload149, align 4
  %cmp27 = icmp sle i32 %272, %273
  %274 = select i1 %cmp27, i32 1744790064, i32 1236843598
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload119, align 4
  %idxprom29 = sext i32 %275 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload148, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  %cmp31 = icmp sge i32 %276, %279
  %280 = select i1 %cmp31, i32 -590212379, i32 1236843598
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload140, align 4
  %idxprom33 = sext i32 %281 to i64
  %p.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload158, i64 0, i64 %idxprom33
  %282 = load i32, i32* %arrayidx34, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add35 = add nsw i32 %282, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload139, align 4
  %idxprom36 = sext i32 %287 to i64
  %p.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload157, i64 0, i64 %idxprom36
  store i32 %286, i32* %arrayidx37, align 4
  store i32 1926051522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1926051522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -264140315, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload118, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc39 = add nsw i32 %288, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload117, align 4
  store i32 -707118171, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload138, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add41 = add nsw i32 %293, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %297, i32* %k.reload137, align 4
  store i32 -261959400, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2030360439
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2030360439
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1894735638, i32 -329306481
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload147, align 4
  %314 = sub i32 %313, -1086602671
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1086602671
  %inc43 = add nsw i32 %313, 1
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %316, i32* %t.reload146, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1506523892, i32 -329306481
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 426122569, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -752712163, i32 -1500255769
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload156, i64 0, i64 0
  %369 = load i32, i32* %arrayidx45, align 16
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 %369, i32* %q.reload165, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 737246125
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 737246125
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 856045397, i32 -1500255769
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 150225091, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload115, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload, align 4
  %cmp47 = icmp slt i32 %397, %398
  %399 = select i1 %cmp47, i32 1855887018, i32 419772948
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1175286908
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1175286908
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 49456849, i32 -1766862311
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload114, align 4
  %idxprom50 = sext i32 %427 to i64
  %p.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload155, i64 0, i64 %idxprom50
  %428 = load i32, i32* %arrayidx51, align 4
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload164, align 4
  %cmp52 = icmp sgt i32 %428, %429
  store i1 %cmp52, i1* %cmp52.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1870578571, i32 -1766862311
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %456 = select i1 %cmp52.reload, i32 1542384702, i32 34441188
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload113, align 4
  %idxprom55 = sext i32 %457 to i64
  %p.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload154, i64 0, i64 %idxprom55
  %458 = load i32, i32* %arrayidx56, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 %458, i32* %q.reload163, align 4
  store i32 1046039765, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 1046039765, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1766263275, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload112, align 4
  %460 = add i32 %459, -102579610
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -102579610
  %inc60 = add nsw i32 %459, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload111, align 4
  store i32 150225091, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %463 = load i32, i32* %q.reload162, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %463)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %464 = bitcast [1000 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 4000, i32 16, i1 false)
  store i8 44, i8* %calteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1063848746, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %465 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %465 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 828413442, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload131, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload110, align 4
  %cmp5alteredBB = icmp slt i32 %466, %467
  store i32 -156314528, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload130, align 4
  %469 = add i32 0, -364518251
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -364518251
  %_ = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen = add i32 %471, 1
  %_72 = shl i32 %468, 1
  %474 = add i32 %468, -427178981
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -427178981
  %_73 = sub i32 %468, 1
  %gen74 = mul i32 %476, 1
  %_75 = shl i32 %468, 1
  %477 = sub i32 0, %468
  %478 = add i32 0, %477
  %_76 = sub i32 0, %468
  %479 = add i32 %478, 2112994873
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2112994873
  %gen77 = add i32 %478, 1
  %482 = sub i32 0, 1493765538
  %483 = sub i32 %482, %468
  %484 = add i32 %483, 1493765538
  %_78 = sub i32 0, %468
  %485 = sub i32 %484, -903495907
  %486 = add i32 %485, 1
  %487 = add i32 %486, -903495907
  %gen79 = add i32 %484, 1
  %488 = sub i32 %468, -1431890329
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1431890329
  %inc14alteredBB = add nsw i32 %468, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload, align 4
  store i32 -1468910235, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %491 = load i32, i32* %t.reload145, align 4
  %cmp18alteredBB = icmp sle i32 %491, 999
  store i32 -475850136, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1269794993, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload144, align 4
  %493 = add i32 0, -1127442018
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1127442018
  %_92 = sub i32 0, %492
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %gen93 = add i32 %495, 1
  %498 = sub i32 0, 1
  %499 = sub i32 %492, %498
  %inc43alteredBB = add nsw i32 %492, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %499, i32* %t.reload, align 4
  store i32 -1894735638, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload153, i64 0, i64 0
  %500 = load i32, i32* %arrayidx45alteredBB, align 16
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  store i32 %500, i32* %q.reload161, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -752712163, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %501 to i64
  %p.reload = load volatile [1000 x i32]*, [1000 x i32]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p.reload, i64 0, i64 %idxprom50alteredBB
  %502 = load i32, i32* %arrayidx51alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %503 = load i32, i32* %q.reload, align 4
  %cmp52alteredBB = icmp sgt i32 %502, %503
  store i32 49456849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else57, %if.then54, %originalBBpart2103, %originalBB101, %for.body49, %for.cond46, %originalBBpart299, %originalBB97, %for.end44, %originalBBpart295, %originalBB91, %for.inc42, %for.end40, %for.inc38, %if.end, %if.else, %if.then, %land.lhs.true, %for.body24, %for.cond21, %originalBBpart289, %originalBB87, %for.body20, %originalBBpart285, %originalBB83, %for.cond17, %for.end15, %originalBBpart281, %originalBB71, %for.inc13, %for.body7, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
