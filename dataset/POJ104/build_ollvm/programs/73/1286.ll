; ModuleID = 'source-C-CXX/73/1286.c'
source_filename = "source-C-CXX/73/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1458750836
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1458750836
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 826731275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 826731275, label %first
    i32 253192025, label %originalBB
    i32 355125143, label %originalBBpart2
    i32 -962574471, label %for.cond
    i32 1499106855, label %for.body
    i32 -1708003689, label %while.cond
    i32 -302389328, label %while.body
    i32 -936291087, label %while.end
    i32 -2130879840, label %if.then
    i32 2061153439, label %for.cond5
    i32 -1343140932, label %originalBB38
    i32 2050660676, label %originalBBpart240
    i32 -2025389092, label %for.body8
    i32 817413385, label %if.then12
    i32 316094445, label %originalBB42
    i32 -1218910105, label %originalBBpart244
    i32 2117139199, label %if.end
    i32 -1437168865, label %for.inc
    i32 515063169, label %for.end
    i32 1936760239, label %if.then16
    i32 -1131434044, label %if.then20
    i32 1548272933, label %if.end22
    i32 652075260, label %if.then25
    i32 610126780, label %originalBB46
    i32 1398215900, label %originalBBpart248
    i32 -599989612, label %if.end27
    i32 -1733850371, label %if.end28
    i32 -727632109, label %if.end29
    i32 -61973522, label %originalBB50
    i32 1342623655, label %originalBBpart252
    i32 -1020668406, label %for.inc30
    i32 -651755760, label %for.end31
    i32 -884382063, label %if.then34
    i32 -851821415, label %originalBB54
    i32 -199895936, label %originalBBpart256
    i32 1775502026, label %if.end36
    i32 1044100027, label %originalBBalteredBB
    i32 -236442473, label %originalBB38alteredBB
    i32 -262340850, label %originalBB42alteredBB
    i32 2110133334, label %originalBB46alteredBB
    i32 -27798347, label %originalBB50alteredBB
    i32 883488921, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 253192025, i32 1044100027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload77)
  %15 = load i32, i32* %m, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %15, i32* %i.reload70, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 355125143, i32 1044100027
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962574471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1499106855, i32 -651755760
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload68, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 %33, i32* %c.reload84, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload80, align 4
  store i32 -1708003689, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload83, align 4
  %cmp1 = icmp sgt i32 %34, 0
  %35 = select i1 %cmp1, i32 -302389328, i32 -936291087
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload79, align 4
  %mul = mul nsw i32 %36, 10
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %37 = load i32, i32* %c.reload82, align 4
  %rem = srem i32 %37, 10
  %38 = sub i32 %mul, 1283214787
  %39 = add i32 %38, %rem
  %40 = add i32 %39, 1283214787
  %add = add nsw i32 %mul, %rem
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 %40, i32* %b.reload78, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %41 = load i32, i32* %c.reload81, align 4
  %div = sdiv i32 %41, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload, align 4
  store i32 -1708003689, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload67, align 4
  %cmp2 = icmp eq i32 %42, %43
  %44 = select i1 %cmp2, i32 -2130879840, i32 -727632109
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload66, align 4
  %conv = sitofp i32 %45 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv4, i32* %k.reload92, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload76, align 4
  store i32 2061153439, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1343140932, i32 -236442473
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload75, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload91, align 4
  %cmp6 = icmp sle i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 618013783
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 618013783
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2050660676, i32 -236442473
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -2025389092, i32 515063169
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload65, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload74, align 4
  %rem9 = srem i32 %90, %91
  %cmp10 = icmp eq i32 %rem9, 0
  %92 = select i1 %cmp10, i32 817413385, i32 2117139199
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -639996572
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -639996572
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 316094445, i32 -262340850
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 22071150
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 22071150
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1218910105, i32 -262340850
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 515063169, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1437168865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload73, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add13 = add nsw i32 %147, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload72, align 4
  store i32 2061153439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload71, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload90, align 4
  %cmp14 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp14, i32 1936760239, i32 -1733850371
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload88, align 4
  %154 = add i32 1, 620435845
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 620435845
  %add17 = add nsw i32 1, %153
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %156, i32* %t.reload87, align 4
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %157 = load i32, i32* %t.reload86, align 4
  %cmp18 = icmp eq i32 %157, 1
  %158 = select i1 %cmp18, i32 -1131434044, i32 1548272933
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload64, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 1548272933, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload85, align 4
  %cmp23 = icmp sgt i32 %160, 1
  %161 = select i1 %cmp23, i32 652075260, i32 -599989612
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 649299744
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 649299744
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 610126780, i32 2110133334
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload63, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1183503701
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1183503701
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1398215900, i32 2110133334
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -599989612, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1733850371, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -727632109, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 244379922
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 244379922
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -61973522, i32 -27798347
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -406096298
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -406096298
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1342623655, i32 -27798347
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1020668406, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload62, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc = add nsw i32 %247, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload61, align 4
  store i32 -962574471, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload, align 4
  %cmp32 = icmp eq i32 %252, 0
  %253 = select i1 %cmp32, i32 -884382063, i32 1775502026
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -851821415, i32 883488921
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1482719735
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1482719735
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -199895936, i32 883488921
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1775502026, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %295 = load i32, i32* %malteredBB, align 4
  store i32 %295, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 253192025, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %cmp6alteredBB = icmp sle i32 %296, %297
  store i32 -1343140932, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 316094445, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 610126780, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -61973522, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -851821415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.then34, %for.end31, %for.inc30, %originalBBpart252, %originalBB50, %if.end29, %if.end28, %if.end27, %originalBBpart248, %originalBB46, %if.then25, %if.end22, %if.then20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then12, %for.body8, %originalBBpart240, %originalBB38, %for.cond5, %if.then, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
