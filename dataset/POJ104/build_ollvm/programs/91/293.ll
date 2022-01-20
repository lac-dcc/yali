; ModuleID = 'source-C-CXX/91/293.c'
source_filename = "source-C-CXX/91/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %e1, i8* %e2) #0 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -1236810007
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1236810007
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -795495507
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -795495507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 997741199, i32* %switchVar
  %.reg2mem207 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 997741199, label %first
    i32 -1881812816, label %originalBB
    i32 -991854980, label %originalBBpart2
    i32 -734086728, label %while.cond
    i32 -1384523765, label %land.rhs
    i32 -2022587652, label %land.end
    i32 -918574422, label %while.body
    i32 -1529968497, label %for.cond
    i32 358067208, label %originalBB63
    i32 846212715, label %originalBBpart265
    i32 1623749040, label %for.body
    i32 97549383, label %originalBB67
    i32 2040086940, label %originalBBpart269
    i32 518235154, label %for.inc
    i32 -1428809084, label %originalBB71
    i32 -1668449776, label %originalBBpart277
    i32 -593624950, label %for.end
    i32 -521543471, label %originalBB79
    i32 264032538, label %originalBBpart281
    i32 1139205501, label %for.cond3
    i32 1121185632, label %originalBB83
    i32 33105888, label %originalBBpart285
    i32 1623881167, label %for.body6
    i32 -1404509091, label %originalBB87
    i32 -1063487599, label %originalBBpart289
    i32 -820259394, label %for.inc10
    i32 245106389, label %originalBB91
    i32 1318669397, label %originalBBpart295
    i32 -2044846762, label %for.end12
    i32 338953857, label %for.cond15
    i32 1891938915, label %originalBB97
    i32 -527964590, label %originalBBpart299
    i32 462586322, label %for.body18
    i32 897929877, label %originalBB101
    i32 1981423894, label %originalBBpart2103
    i32 -1255565667, label %if.then
    i32 741009516, label %if.else
    i32 -167398182, label %if.then33
    i32 319568035, label %if.else36
    i32 -1652834950, label %if.then43
    i32 -1022952607, label %if.else45
    i32 -279497635, label %if.then52
    i32 1259696277, label %originalBB105
    i32 366913519, label %originalBBpart2108
    i32 1528255263, label %if.end
    i32 -1476857515, label %originalBB110
    i32 -2140606480, label %originalBBpart2112
    i32 409210118, label %if.end54
    i32 919876041, label %if.end57
    i32 2005438862, label %originalBB114
    i32 -1098631281, label %originalBBpart2116
    i32 576959864, label %if.end58
    i32 -1175950892, label %originalBB118
    i32 1786210127, label %originalBBpart2120
    i32 1820751070, label %for.inc59
    i32 -1595855183, label %for.end61
    i32 1001550710, label %while.end
    i32 -713346023, label %originalBBalteredBB
    i32 1798485753, label %originalBB63alteredBB
    i32 -895490499, label %originalBB67alteredBB
    i32 641898596, label %originalBB71alteredBB
    i32 -2041451825, label %originalBB79alteredBB
    i32 552259949, label %originalBB83alteredBB
    i32 -1188008889, label %originalBB87alteredBB
    i32 -1238927368, label %originalBB91alteredBB
    i32 -1358874920, label %originalBB97alteredBB
    i32 1271755160, label %originalBB101alteredBB
    i32 989669586, label %originalBB105alteredBB
    i32 -1174504126, label %originalBB110alteredBB
    i32 -168095443, label %originalBB114alteredBB
    i32 -671780172, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1881812816, i32 -713346023
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 326552397
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 326552397
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -991854980, i32 -713346023
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -734086728, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 -1384523765, i32 -2022587652
  store i32 %42, i32* %switchVar
  store i1 false, i1* %.reg2mem207
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload134, align 4
  %tobool1 = icmp ne i32 %43, 0
  store i32 -2022587652, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem207
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  %44 = select i1 %.reload208, i32 -918574422, i32 1001550710
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1529968497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 22052607
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 22052607
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 358067208, i32 1798485753
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload172, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload133, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 846212715, i32 1798485753
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 1623749040, i32 -593624950
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1538752913
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1538752913
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
  %127 = select i1 %125, i32 97549383, i32 -895490499
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %128 to i64
  %b.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload150, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1789190065
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1789190065
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2040086940, i32 -895490499
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 518235154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 14401914
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 14401914
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1428809084, i32 641898596
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload170, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload169, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -475178164
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -475178164
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1668449776, i32 641898596
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1529968497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -974123460
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -974123460
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -521543471, i32 -2041451825
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload149, i32 0, i32 0
  %192 = bitcast i32* %arraydecay to i8*
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload132, align 4
  %conv = sext i32 %193 to i64
  call void @qsort(i8* %192, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 264032538, i32 -2041451825
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1139205501, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -858629283
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -858629283
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
  %234 = select i1 %232, i32 1121185632, i32 552259949
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload167, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload131, align 4
  %cmp4 = icmp slt i32 %235, %236
  store i1 %cmp4, i1* %cmp4.reg2mem
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -386784668
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -386784668
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 33105888, i32 552259949
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %264 = select i1 %cmp4.reload, i32 1623881167, i32 -2044846762
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1404509091, i32 -1188008889
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload166, align 4
  %idxprom7 = sext i32 %291 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -136799141
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -136799141
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1063487599, i32 -1188008889
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -820259394, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -969122647
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -969122647
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 245106389, i32 -1238927368
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload165, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc11 = add nsw i32 %322, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload164, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 104889554
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 104889554
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1318669397, i32 -1238927368
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1139205501, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload141, i32 0, i32 0
  %340 = bitcast i32* %arraydecay13 to i8*
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload130, align 4
  %conv14 = sext i32 %341 to i64
  call void @qsort(i8* %340, i64 %conv14, i64 4, i32 (i8*, i8*)* @cmp)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload129, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub = sub nsw i32 %342, 1
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  store i32 %344, i32* %s.reload191, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload180, align 4
  %result.reload206 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload206, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload195, align 4
  store i32 338953857, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 921520118
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 921520118
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1891938915, i32 -1358874920
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload194, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload128, align 4
  %cmp16 = icmp slt i32 %372, %373
  store i1 %cmp16, i1* %cmp16.reg2mem
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 %374, -1284098
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1284098
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -527964590, i32 -1358874920
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %389 = select i1 %cmp16.reload, i32 462586322, i32 -1595855183
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, -233131933
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -233131933
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 897929877, i32 1271755160
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload162, align 4
  %idxprom19 = sext i32 %405 to i64
  %b.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload148, i64 0, i64 %idxprom19
  %406 = load i32, i32* %arrayidx20, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload187, align 4
  %idxprom21 = sext i32 %407 to i64
  %a.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload140, i64 0, i64 %idxprom21
  %408 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %406, %408
  store i1 %cmp23, i1* %cmp23.reg2mem
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = add i32 %409, 2040175696
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2040175696
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1981423894, i32 1271755160
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %424 = select i1 %cmp23.reload, i32 -1255565667, i32 741009516
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %result.reload205 = load volatile i32*, i32** %result.reg2mem
  %425 = load i32, i32* %result.reload205, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 200
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add = add nsw i32 %425, 200
  %result.reload204 = load volatile i32*, i32** %result.reg2mem
  store i32 %429, i32* %result.reload204, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload161, align 4
  %431 = sub i32 %430, 1289684934
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1289684934
  %inc25 = add nsw i32 %430, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload160, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload186, align 4
  %435 = add i32 %434, -1721966297
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1721966297
  %inc26 = add nsw i32 %434, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %437, i32* %k.reload185, align 4
  store i32 576959864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload179, align 4
  %idxprom27 = sext i32 %438 to i64
  %b.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload147, i64 0, i64 %idxprom27
  %439 = load i32, i32* %arrayidx28, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %440 = load i32, i32* %s.reload190, align 4
  %idxprom29 = sext i32 %440 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom29
  %441 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %439, %441
  %442 = select i1 %cmp31, i32 -167398182, i32 319568035
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %result.reload203 = load volatile i32*, i32** %result.reg2mem
  %443 = load i32, i32* %result.reload203, align 4
  %444 = sub i32 %443, 410919511
  %445 = add i32 %444, 200
  %446 = add i32 %445, 410919511
  %add34 = add nsw i32 %443, 200
  %result.reload202 = load volatile i32*, i32** %result.reg2mem
  store i32 %446, i32* %result.reload202, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload178, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec = add nsw i32 %447, -1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload177, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload189, align 4
  %451 = sub i32 0, -1
  %452 = sub i32 %450, %451
  %dec35 = add nsw i32 %450, -1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %452, i32* %s.reload, align 4
  store i32 919876041, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload176, align 4
  %idxprom37 = sext i32 %453 to i64
  %b.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload146, i64 0, i64 %idxprom37
  %454 = load i32, i32* %arrayidx38, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload184, align 4
  %idxprom39 = sext i32 %455 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom39
  %456 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %454, %456
  %457 = select i1 %cmp41, i32 -1652834950, i32 -1022952607
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %result.reload201 = load volatile i32*, i32** %result.reg2mem
  %458 = load i32, i32* %result.reload201, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 200
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add44 = add nsw i32 %458, 200
  %result.reload200 = load volatile i32*, i32** %result.reg2mem
  store i32 %462, i32* %result.reload200, align 4
  store i32 409210118, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload175, align 4
  %idxprom46 = sext i32 %463 to i64
  %b.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload145, i64 0, i64 %idxprom46
  %464 = load i32, i32* %arrayidx47, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload183, align 4
  %idxprom48 = sext i32 %465 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom48
  %466 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %464, %466
  %467 = select i1 %cmp50, i32 -279497635, i32 1528255263
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 1961424807
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1961424807
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1259696277, i32 989669586
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %result.reload199 = load volatile i32*, i32** %result.reg2mem
  %495 = load i32, i32* %result.reload199, align 4
  %496 = sub i32 0, 200
  %497 = add i32 %495, %496
  %sub53 = sub nsw i32 %495, 200
  %result.reload198 = load volatile i32*, i32** %result.reg2mem
  store i32 %497, i32* %result.reload198, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 366913519, i32 989669586
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1528255263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1476857515, i32 -1174504126
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -2140606480, i32 -1174504126
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 409210118, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload174, align 4
  %577 = sub i32 %576, 2109337534
  %578 = add i32 %577, -1
  %579 = add i32 %578, 2109337534
  %dec55 = add nsw i32 %576, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %579, i32* %j.reload, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload182, align 4
  %581 = sub i32 %580, 1274526765
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1274526765
  %inc56 = add nsw i32 %580, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload181, align 4
  store i32 919876041, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 2005438862, i32 -168095443
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, -2044356271
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2044356271
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1098631281, i32 -168095443
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 576959864, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = add i32 %625, 1392564741
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1392564741
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1175950892, i32 -671780172
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1786210127, i32 -671780172
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1820751070, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %678 = load i32, i32* %t.reload193, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %inc60 = add nsw i32 %678, 1
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %680, i32* %t.reload192, align 4
  store i32 338953857, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %result.reload197 = load volatile i32*, i32** %result.reg2mem
  %681 = load i32, i32* %result.reload197, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  store i32 -734086728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1881812816, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload159, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %683 = load i32, i32* %n.reload127, align 4
  %cmpalteredBB = icmp slt i32 %682, %683
  store i32 358067208, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %684 to i64
  %b.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload144, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 97549383, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload157, align 4
  %686 = sub i32 %685, 1838674290
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1838674290
  %_ = sub i32 %685, 1
  %gen = mul i32 %688, 1
  %689 = sub i32 0, 1656271853
  %690 = sub i32 %689, %685
  %691 = add i32 %690, 1656271853
  %_72 = sub i32 0, %685
  %692 = sub i32 %691, -1044403757
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1044403757
  %gen73 = add i32 %691, 1
  %695 = sub i32 %685, 188460631
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 188460631
  %_74 = sub i32 %685, 1
  %gen75 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %685, %698
  %incalteredBB = add nsw i32 %685, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload156, align 4
  store i32 -1428809084, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload143, i32 0, i32 0
  %700 = bitcast i32* %arraydecayalteredBB to i8*
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload126, align 4
  %convalteredBB = sext i32 %701 to i64
  call void @qsort(i8* %700, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -521543471, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload154, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload125, align 4
  %cmp4alteredBB = icmp slt i32 %702, %703
  store i32 1121185632, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload153, align 4
  %idxprom7alteredBB = sext i32 %704 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -1404509091, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload152, align 4
  %706 = sub i32 0, 502356656
  %707 = sub i32 %706, %705
  %708 = add i32 %707, 502356656
  %_92 = sub i32 0, %705
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen93 = add i32 %708, 1
  %713 = add i32 %705, -587864878
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -587864878
  %inc11alteredBB = add nsw i32 %705, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload151, align 4
  store i32 245106389, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %716 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %717 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %716, %717
  store i32 1891938915, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %718 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %719 = load i32, i32* %arrayidx20alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload, align 4
  %idxprom21alteredBB = sext i32 %720 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %721 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %719, %721
  store i32 897929877, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %result.reload196 = load volatile i32*, i32** %result.reg2mem
  %722 = load i32, i32* %result.reload196, align 4
  %_106 = shl i32 %722, 200
  %723 = sub i32 %722, -1220069103
  %724 = sub i32 %723, 200
  %725 = add i32 %724, -1220069103
  %sub53alteredBB = sub nsw i32 %722, 200
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %725, i32* %result.reload, align 4
  store i32 1259696277, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1476857515, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 2005438862, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1175950892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %originalBBpart2120, %originalBB118, %if.end58, %originalBBpart2116, %originalBB114, %if.end57, %if.end54, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB105, %if.then52, %if.else45, %if.then43, %if.else36, %if.then33, %if.else, %if.then, %originalBBpart2103, %originalBB101, %for.body18, %originalBBpart299, %originalBB97, %for.cond15, %for.end12, %originalBBpart295, %originalBB91, %for.inc10, %originalBBpart289, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond3, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
