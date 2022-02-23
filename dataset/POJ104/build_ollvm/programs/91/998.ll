; ModuleID = 'source-C-CXX/91/998.c'
source_filename = "source-C-CXX/91/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1855116008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1855116008, label %for.cond
    i32 -1527462478, label %originalBB
    i32 1254057233, label %originalBBpart2
    i32 -254172448, label %for.body
    i32 282511160, label %for.cond1
    i32 946524775, label %for.body4
    i32 1338965177, label %if.then
    i32 1255307832, label %if.else
    i32 1043004042, label %originalBB21
    i32 -2117035826, label %originalBBpart223
    i32 1811735892, label %if.end
    i32 -1668815057, label %for.inc
    i32 -2053404048, label %for.end
    i32 -575987568, label %originalBB25
    i32 1328693561, label %originalBBpart227
    i32 993034982, label %for.inc18
    i32 -1526380839, label %for.end20
    i32 915735789, label %originalBB29
    i32 591468277, label %originalBBpart231
    i32 1094659755, label %originalBBalteredBB
    i32 -2093767460, label %originalBB21alteredBB
    i32 1786410736, label %originalBB25alteredBB
    i32 -1898931437, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1527462478, i32 1094659755
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1254057233, i32 1094659755
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -254172448, i32 -1526380839
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 282511160, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n.addr, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %44, 766738869
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 766738869
  %sub = sub nsw i32 %44, %45
  %49 = add i32 %48, -1576518111
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1576518111
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp slt i32 %43, %51
  %52 = select i1 %cmp3, i32 946524775, i32 -2053404048
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i32, i32* %53, i64 %idxprom
  %55 = load i32, i32* %arrayidx, align 4
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %56, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %55, %62
  %63 = select i1 %cmp7, i32 1338965177, i32 1255307832
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %64, i64 %idxprom8
  %66 = load i32, i32* %arrayidx9, align 4
  store i32 %66, i32* %t, align 4
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add10 = add nsw i32 %68, 1
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %67, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %72, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  %74 = load i32, i32* %t, align 4
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 2039389031
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2039389031
  %add15 = add nsw i32 %76, 1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %75, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  store i32 1811735892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -876502971
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -876502971
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1043004042, i32 -2093767460
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1260003130
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1260003130
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2117035826, i32 -2093767460
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1811735892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1668815057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 408495772
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 408495772
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 282511160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1576178482
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1576178482
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -575987568, i32 1786410736
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1328693561, i32 1786410736
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 993034982, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc19 = add nsw i32 %179, 1
  store i32 %183, i32* %j, align 4
  store i32 1855116008, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 915735789, i32 -1898931437
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 299847015
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 299847015
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 591468277, i32 -1898931437
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 -1527462478, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1043004042, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -575987568, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 915735789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB29, %for.end20, %for.inc18, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.else, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %amax = alloca i32, align 4
  %bmax = alloca i32, align 4
  %amin = alloca i32, align 4
  %bmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -412406240, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -412406240, label %while.cond
    i32 1623733204, label %land.rhs
    i32 -1576934793, label %land.end
    i32 1523229549, label %originalBB
    i32 1770202790, label %originalBBpart2
    i32 1380709115, label %while.body
    i32 404506722, label %originalBB71
    i32 -60295020, label %originalBBpart273
    i32 -2081920405, label %for.cond
    i32 -637815114, label %for.body
    i32 991620150, label %for.inc
    i32 -1369207875, label %originalBB75
    i32 -1116370173, label %originalBBpart283
    i32 218205480, label %for.end
    i32 1117098322, label %for.cond3
    i32 1880683544, label %for.body5
    i32 -1651868643, label %for.inc9
    i32 542487343, label %originalBB85
    i32 2105623230, label %originalBBpart288
    i32 -340544435, label %for.end11
    i32 2107380416, label %for.cond14
    i32 1672967937, label %for.body16
    i32 623593041, label %originalBB90
    i32 1086118337, label %originalBBpart292
    i32 529391961, label %if.then
    i32 -1267245207, label %if.else
    i32 -1332884891, label %originalBB94
    i32 -55523954, label %originalBBpart296
    i32 -926930645, label %if.then29
    i32 650099615, label %if.else32
    i32 1137629554, label %originalBB98
    i32 176236978, label %originalBBpart2100
    i32 -1904307706, label %if.then38
    i32 -171191586, label %originalBB102
    i32 177907055, label %originalBBpart2120
    i32 -559849279, label %if.else42
    i32 135150426, label %if.then48
    i32 -616722971, label %originalBB122
    i32 -964238969, label %originalBBpart2145
    i32 784018882, label %if.else52
    i32 2082660295, label %if.then58
    i32 876865166, label %if.else62
    i32 -1099603280, label %if.end
    i32 -886612, label %if.end63
    i32 402740037, label %if.end64
    i32 -1229372941, label %originalBB147
    i32 -996091696, label %originalBBpart2149
    i32 1446253074, label %if.end65
    i32 -2000388391, label %if.end66
    i32 -2111595556, label %for.inc67
    i32 930976178, label %originalBB151
    i32 67413643, label %originalBBpart2153
    i32 2046655660, label %for.end69
    i32 1503174233, label %while.end
    i32 -973601873, label %originalBB155
    i32 200653714, label %originalBBpart2157
    i32 2047132386, label %originalBBalteredBB
    i32 -442528971, label %originalBB71alteredBB
    i32 -1855752235, label %originalBB75alteredBB
    i32 -318660406, label %originalBB85alteredBB
    i32 1191034346, label %originalBB90alteredBB
    i32 1805603886, label %originalBB94alteredBB
    i32 -1752568472, label %originalBB98alteredBB
    i32 -130788523, label %originalBB102alteredBB
    i32 886884969, label %originalBB122alteredBB
    i32 374157448, label %originalBB147alteredBB
    i32 960936150, label %originalBB151alteredBB
    i32 725913073, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %2 = select i1 %tobool, i32 1623733204, i32 -1576934793
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %3, 0
  store i32 -1576934793, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1505225564
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1505225564
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1523229549, i32 2047132386
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 138716077
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 138716077
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1770202790, i32 2047132386
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %34 = select i1 %.reload.reload, i32 1380709115, i32 1503174233
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1643035645
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1643035645
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 404506722, i32 -442528971
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -60295020, i32 -442528971
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2081920405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %88, %89
  %90 = select i1 %cmp1, i32 -637815114, i32 218205480
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 991620150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -114257558
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -114257558
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1369207875, i32 -1855752235
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1116370173, i32 -1855752235
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2081920405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1117098322, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %124, %125
  %126 = select i1 %cmp4, i32 1880683544, i32 -340544435
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %127 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -1651868643, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -55675962
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -55675962
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 542487343, i32 -318660406
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc10 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -184655228
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -184655228
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2105623230, i32 -318660406
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1117098322, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %161 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* %arraydecay, i32 %161)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %162 = load i32, i32* %n, align 4
  call void @bubble_sort(i32* %arraydecay12, i32 %162)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %amax, align 4
  store i32 0, i32* %bmax, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  store i32 %165, i32* %amin, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub13 = sub nsw i32 %166, 1
  store i32 %168, i32* %bmin, align 4
  store i32 0, i32* %i, align 4
  store i32 2107380416, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %169, %170
  %171 = select i1 %cmp15, i32 1672967937, i32 2046655660
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 623593041, i32 1191034346
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %198 = load i32, i32* %amax, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %200 = load i32, i32* %bmax, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %199, %201
  store i1 %cmp21, i1* %cmp21.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -2015059187
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -2015059187
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1086118337, i32 1191034346
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %229 = select i1 %cmp21.reload, i32 529391961, i32 -1267245207
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %sum, align 4
  %231 = add i32 %230, -220315128
  %232 = add i32 %231, 200
  %233 = sub i32 %232, -220315128
  %add = add nsw i32 %230, 200
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* %amax, align 4
  %235 = add i32 %234, 1438556456
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1438556456
  %inc22 = add nsw i32 %234, 1
  store i32 %237, i32* %amax, align 4
  %238 = load i32, i32* %bmax, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc23 = add nsw i32 %238, 1
  store i32 %240, i32* %bmax, align 4
  store i32 -2000388391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1332884891, i32 1805603886
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %267 = load i32, i32* %amax, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %269 = load i32, i32* %bmax, align 4
  %idxprom26 = sext i32 %269 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %270 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %268, %270
  store i1 %cmp28, i1* %cmp28.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -55523954, i32 1805603886
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 -926930645, i32 650099615
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %299 = add i32 %298, 410447971
  %300 = sub i32 %299, 200
  %301 = sub i32 %300, 410447971
  %sub30 = sub nsw i32 %298, 200
  store i32 %301, i32* %sum, align 4
  %302 = load i32, i32* %amax, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc31 = add nsw i32 %302, 1
  store i32 %306, i32* %amax, align 4
  %307 = load i32, i32* %bmin, align 4
  %308 = sub i32 %307, -600576510
  %309 = add i32 %308, -1
  %310 = add i32 %309, -600576510
  %dec = add nsw i32 %307, -1
  store i32 %310, i32* %bmin, align 4
  store i32 1446253074, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 667857016
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 667857016
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1137629554, i32 -1752568472
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %326 = load i32, i32* %amin, align 4
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %327 = load i32, i32* %arrayidx34, align 4
  %328 = load i32, i32* %bmin, align 4
  %idxprom35 = sext i32 %328 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %329 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %327, %329
  store i1 %cmp37, i1* %cmp37.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 176236978, i32 -1752568472
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %356 = select i1 %cmp37.reload, i32 -1904307706, i32 -559849279
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 65464353
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 65464353
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -171191586, i32 -130788523
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %384 = load i32, i32* %sum, align 4
  %385 = sub i32 0, 200
  %386 = sub i32 %384, %385
  %add39 = add nsw i32 %384, 200
  store i32 %386, i32* %sum, align 4
  %387 = load i32, i32* %amin, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %dec40 = add nsw i32 %387, -1
  store i32 %391, i32* %amin, align 4
  %392 = load i32, i32* %bmin, align 4
  %393 = sub i32 %392, 376348396
  %394 = add i32 %393, -1
  %395 = add i32 %394, 376348396
  %dec41 = add nsw i32 %392, -1
  store i32 %395, i32* %bmin, align 4
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1154838775
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1154838775
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 177907055, i32 -130788523
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 402740037, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %411 = load i32, i32* %amin, align 4
  %idxprom43 = sext i32 %411 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %412 = load i32, i32* %arrayidx44, align 4
  %413 = load i32, i32* %bmin, align 4
  %idxprom45 = sext i32 %413 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %414 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %412, %414
  %415 = select i1 %cmp47, i32 135150426, i32 784018882
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 810908631
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 810908631
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
  %442 = select i1 %440, i32 -616722971, i32 886884969
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %444 = add i32 %443, -1769023341
  %445 = sub i32 %444, 200
  %446 = sub i32 %445, -1769023341
  %sub49 = sub nsw i32 %443, 200
  store i32 %446, i32* %sum, align 4
  %447 = load i32, i32* %bmin, align 4
  %448 = sub i32 0, -1
  %449 = sub i32 %447, %448
  %dec50 = add nsw i32 %447, -1
  store i32 %449, i32* %bmin, align 4
  %450 = load i32, i32* %amax, align 4
  %451 = sub i32 %450, 1902024514
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1902024514
  %inc51 = add nsw i32 %450, 1
  store i32 %453, i32* %amax, align 4
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -964238969, i32 886884969
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -886612, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %468 = load i32, i32* %amax, align 4
  %idxprom53 = sext i32 %468 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %469 = load i32, i32* %arrayidx54, align 4
  %470 = load i32, i32* %bmin, align 4
  %idxprom55 = sext i32 %470 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %471 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %469, %471
  %472 = select i1 %cmp57, i32 2082660295, i32 876865166
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %473 = load i32, i32* %sum, align 4
  %474 = sub i32 0, 200
  %475 = add i32 %473, %474
  %sub59 = sub nsw i32 %473, 200
  store i32 %475, i32* %sum, align 4
  %476 = load i32, i32* %amax, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc60 = add nsw i32 %476, 1
  store i32 %480, i32* %amax, align 4
  %481 = load i32, i32* %bmin, align 4
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %dec61 = add nsw i32 %481, -1
  store i32 %483, i32* %bmin, align 4
  store i32 -1099603280, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  store i32 2046655660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -886612, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 402740037, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1229372941, i32 374157448
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, 515025154
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 515025154
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -996091696, i32 374157448
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1446253074, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2000388391, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2111595556, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, -1129927461
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1129927461
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 930976178, i32 960936150
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc68 = add nsw i32 %540, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, -622859205
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -622859205
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 67413643, i32 960936150
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2107380416, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %570 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %570)
  store i32 -412406240, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -973601873, i32 725913073
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -674122631
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -674122631
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 200653714, i32 725913073
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1523229549, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 404506722, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %_ = shl i32 %612, 1
  %_76 = shl i32 %612, 1
  %613 = add i32 0, -425844180
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, -425844180
  %_77 = sub i32 0, %612
  %616 = add i32 %615, -203290930
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -203290930
  %gen = add i32 %615, 1
  %619 = sub i32 %612, 336646594
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 336646594
  %_78 = sub i32 %612, 1
  %gen79 = mul i32 %621, 1
  %622 = add i32 0, 1252642661
  %623 = sub i32 %622, %612
  %624 = sub i32 %623, 1252642661
  %_80 = sub i32 0, %612
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen81 = add i32 %624, 1
  %627 = sub i32 0, %612
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %incalteredBB = add nsw i32 %612, 1
  store i32 %630, i32* %i, align 4
  store i32 -1369207875, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %_86 = shl i32 %631, 1
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc10alteredBB = add nsw i32 %631, 1
  store i32 %635, i32* %i, align 4
  store i32 542487343, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %amax, align 4
  %idxprom17alteredBB = sext i32 %636 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %637 = load i32, i32* %arrayidx18alteredBB, align 4
  %638 = load i32, i32* %bmax, align 4
  %idxprom19alteredBB = sext i32 %638 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %639 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %637, %639
  store i32 623593041, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %amax, align 4
  %idxprom24alteredBB = sext i32 %640 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %641 = load i32, i32* %arrayidx25alteredBB, align 4
  %642 = load i32, i32* %bmax, align 4
  %idxprom26alteredBB = sext i32 %642 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %643 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %641, %643
  store i32 -1332884891, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %amin, align 4
  %idxprom33alteredBB = sext i32 %644 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %645 = load i32, i32* %arrayidx34alteredBB, align 4
  %646 = load i32, i32* %bmin, align 4
  %idxprom35alteredBB = sext i32 %646 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %647 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %645, %647
  store i32 1137629554, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %_103 = shl i32 %648, 200
  %649 = sub i32 0, 200
  %650 = add i32 %648, %649
  %_104 = sub i32 %648, 200
  %gen105 = mul i32 %650, 200
  %651 = sub i32 0, %648
  %652 = add i32 0, %651
  %_106 = sub i32 0, %648
  %653 = sub i32 0, 200
  %654 = sub i32 %652, %653
  %gen107 = add i32 %652, 200
  %655 = sub i32 0, 1767836505
  %656 = sub i32 %655, %648
  %657 = add i32 %656, 1767836505
  %_108 = sub i32 0, %648
  %658 = sub i32 0, 200
  %659 = sub i32 %657, %658
  %gen109 = add i32 %657, 200
  %_110 = shl i32 %648, 200
  %660 = sub i32 0, -1526452070
  %661 = sub i32 %660, %648
  %662 = add i32 %661, -1526452070
  %_111 = sub i32 0, %648
  %663 = sub i32 %662, -2088687942
  %664 = add i32 %663, 200
  %665 = add i32 %664, -2088687942
  %gen112 = add i32 %662, 200
  %_113 = shl i32 %648, 200
  %666 = sub i32 %648, -759820671
  %667 = add i32 %666, 200
  %668 = add i32 %667, -759820671
  %add39alteredBB = add nsw i32 %648, 200
  store i32 %668, i32* %sum, align 4
  %669 = load i32, i32* %amin, align 4
  %670 = sub i32 %669, -178092779
  %671 = sub i32 %670, -1
  %672 = add i32 %671, -178092779
  %_114 = sub i32 %669, -1
  %gen115 = mul i32 %672, -1
  %_116 = shl i32 %669, -1
  %_117 = shl i32 %669, -1
  %673 = sub i32 %669, -35664003
  %674 = add i32 %673, -1
  %675 = add i32 %674, -35664003
  %dec40alteredBB = add nsw i32 %669, -1
  store i32 %675, i32* %amin, align 4
  %676 = load i32, i32* %bmin, align 4
  %_118 = shl i32 %676, -1
  %677 = add i32 %676, 1519017050
  %678 = add i32 %677, -1
  %679 = sub i32 %678, 1519017050
  %dec41alteredBB = add nsw i32 %676, -1
  store i32 %679, i32* %bmin, align 4
  store i32 -171191586, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %sum, align 4
  %681 = add i32 %680, 1836716073
  %682 = sub i32 %681, 200
  %683 = sub i32 %682, 1836716073
  %_123 = sub i32 %680, 200
  %gen124 = mul i32 %683, 200
  %684 = sub i32 0, %680
  %685 = add i32 0, %684
  %_125 = sub i32 0, %680
  %686 = add i32 %685, -295838212
  %687 = add i32 %686, 200
  %688 = sub i32 %687, -295838212
  %gen126 = add i32 %685, 200
  %_127 = shl i32 %680, 200
  %689 = add i32 %680, 742666672
  %690 = sub i32 %689, 200
  %691 = sub i32 %690, 742666672
  %sub49alteredBB = sub nsw i32 %680, 200
  store i32 %691, i32* %sum, align 4
  %692 = load i32, i32* %bmin, align 4
  %693 = sub i32 0, -2124602230
  %694 = sub i32 %693, %692
  %695 = add i32 %694, -2124602230
  %_128 = sub i32 0, %692
  %696 = add i32 %695, 613078471
  %697 = add i32 %696, -1
  %698 = sub i32 %697, 613078471
  %gen129 = add i32 %695, -1
  %699 = sub i32 0, %692
  %700 = add i32 0, %699
  %_130 = sub i32 0, %692
  %701 = sub i32 0, %700
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen131 = add i32 %700, -1
  %705 = sub i32 %692, 846715857
  %706 = sub i32 %705, -1
  %707 = add i32 %706, 846715857
  %_132 = sub i32 %692, -1
  %gen133 = mul i32 %707, -1
  %708 = add i32 0, 551894579
  %709 = sub i32 %708, %692
  %710 = sub i32 %709, 551894579
  %_134 = sub i32 0, %692
  %711 = sub i32 0, -1
  %712 = sub i32 %710, %711
  %gen135 = add i32 %710, -1
  %713 = sub i32 %692, -724550998
  %714 = add i32 %713, -1
  %715 = add i32 %714, -724550998
  %dec50alteredBB = add nsw i32 %692, -1
  store i32 %715, i32* %bmin, align 4
  %716 = load i32, i32* %amax, align 4
  %_136 = shl i32 %716, 1
  %717 = add i32 0, 1575808461
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 1575808461
  %_137 = sub i32 0, %716
  %720 = sub i32 %719, 1098873401
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1098873401
  %gen138 = add i32 %719, 1
  %723 = add i32 %716, -1745622041
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -1745622041
  %_139 = sub i32 %716, 1
  %gen140 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %716, %726
  %_141 = sub i32 %716, 1
  %gen142 = mul i32 %727, 1
  %_143 = shl i32 %716, 1
  %728 = sub i32 %716, -1521782943
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1521782943
  %inc51alteredBB = add nsw i32 %716, 1
  store i32 %730, i32* %amax, align 4
  store i32 -616722971, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1229372941, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc68alteredBB = add nsw i32 %731, 1
  store i32 %735, i32* %i, align 4
  store i32 930976178, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -973601873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB155, %while.end, %for.end69, %originalBBpart2153, %originalBB151, %for.inc67, %if.end66, %if.end65, %originalBBpart2149, %originalBB147, %if.end64, %if.end63, %if.end, %if.else62, %if.then58, %if.else52, %originalBBpart2145, %originalBB122, %if.then48, %if.else42, %originalBBpart2120, %originalBB102, %if.then38, %originalBBpart2100, %originalBB98, %if.else32, %if.then29, %originalBBpart296, %originalBB94, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.body16, %for.cond14, %for.end11, %originalBBpart288, %originalBB85, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart283, %originalBB75, %for.inc, %for.body, %for.cond, %originalBBpart273, %originalBB71, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
