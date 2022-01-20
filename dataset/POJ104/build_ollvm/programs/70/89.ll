; ModuleID = 'source-C-CXX/70/89.c'
source_filename = "source-C-CXX/70/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -467827611
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -467827611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 77298599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 77298599, label %first
    i32 1144353551, label %originalBB
    i32 -265115375, label %originalBBpart2
    i32 213645286, label %for.cond
    i32 -1242040576, label %for.body
    i32 1996700293, label %lor.lhs.false
    i32 483026128, label %land.lhs.true
    i32 -307757044, label %if.then
    i32 357482409, label %if.end
    i32 938692574, label %originalBB25
    i32 574917132, label %originalBBpart227
    i32 1993692113, label %if.then8
    i32 -1720793105, label %originalBB29
    i32 2016491282, label %originalBBpart231
    i32 1562210327, label %if.end9
    i32 557205922, label %for.cond10
    i32 -743396298, label %originalBB33
    i32 1958045557, label %originalBBpart237
    i32 1401148126, label %for.body13
    i32 -2141538789, label %for.inc
    i32 -1902528233, label %for.end
    i32 1010435050, label %if.then17
    i32 -995645390, label %originalBB39
    i32 -1416594861, label %originalBBpart241
    i32 -1789036340, label %if.else
    i32 -1317001616, label %if.end20
    i32 -334623601, label %for.inc22
    i32 -2101666254, label %for.end24
    i32 -1717876838, label %originalBBalteredBB
    i32 -1267831612, label %originalBB25alteredBB
    i32 851345171, label %originalBB29alteredBB
    i32 1490277279, label %originalBB33alteredBB
    i32 890456554, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 1144353551, i32 -1717876838
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload48 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -980361617
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -980361617
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -265115375, i32 -1717876838
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 213645286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1242040576, i32 -2101666254
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload78 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload78, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload82, align 4
  %y.reload55 = load volatile i32*, i32** %y.reg2mem
  %m1.reload62 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload70 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload55, i32* %m1.reload62, i32* %m2.reload70)
  %y.reload54 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload54, align 4
  %rem = srem i32 %46, 400
  %cmp2 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp2, i32 -307757044, i32 1996700293
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload53 = load volatile i32*, i32** %y.reg2mem
  %48 = load i32, i32* %y.reload53, align 4
  %rem3 = srem i32 %48, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %49 = select i1 %cmp4, i32 483026128, i32 357482409
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %50 = load i32, i32* %y.reload, align 4
  %rem5 = srem i32 %50, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %51 = select i1 %cmp6, i32 -307757044, i32 357482409
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload47 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload47, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 357482409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1413587051
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1413587051
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 938692574, i32 -1267831612
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m1.reload61 = load volatile i32*, i32** %m1.reg2mem
  %79 = load i32, i32* %m1.reload61, align 4
  %m2.reload69 = load volatile i32*, i32** %m2.reg2mem
  %80 = load i32, i32* %m2.reload69, align 4
  %cmp7 = icmp sgt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1726683178
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1726683178
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 574917132, i32 -1267831612
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 1993692113, i32 1562210327
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1378300265
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1378300265
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1720793105, i32 851345171
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m1.reload60 = load volatile i32*, i32** %m1.reg2mem
  %112 = load i32, i32* %m1.reload60, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %112, i32* %m.reload81, align 4
  %m2.reload68 = load volatile i32*, i32** %m2.reg2mem
  %113 = load i32, i32* %m2.reload68, align 4
  %m1.reload59 = load volatile i32*, i32** %m1.reg2mem
  store i32 %113, i32* %m1.reload59, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload80, align 4
  %m2.reload67 = load volatile i32*, i32** %m2.reg2mem
  store i32 %114, i32* %m2.reload67, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1129361080
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1129361080
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2016491282, i32 851345171
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1562210327, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m1.reload58 = load volatile i32*, i32** %m1.reg2mem
  %142 = load i32, i32* %m1.reload58, align 4
  %143 = add i32 %142, 1719899197
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1719899197
  %sub = sub nsw i32 %142, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload75, align 4
  store i32 557205922, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1391099625
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1391099625
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -743396298, i32 1490277279
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload74, align 4
  %m2.reload66 = load volatile i32*, i32** %m2.reg2mem
  %162 = load i32, i32* %m2.reload66, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub11 = sub nsw i32 %162, 1
  %cmp12 = icmp slt i32 %161, %164
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1758288972
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1758288972
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1958045557, i32 1490277279
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %180 = select i1 %cmp12.reload, i32 1401148126, i32 -1902528233
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload73, align 4
  %idxprom = sext i32 %181 to i64
  %a.reload46 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload46, i64 0, i64 %idxprom
  %182 = load i32, i32* %arrayidx14, align 4
  %x.reload77 = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload77, align 4
  %184 = add i32 %183, -577778275
  %185 = add i32 %184, %182
  %186 = sub i32 %185, -577778275
  %add = add nsw i32 %183, %182
  %x.reload76 = load volatile i32*, i32** %x.reg2mem
  store i32 %186, i32* %x.reload76, align 4
  store i32 -2141538789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload72, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc = add nsw i32 %187, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload71, align 4
  store i32 557205922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %190 = load i32, i32* %x.reload, align 4
  %rem15 = srem i32 %190, 7
  %cmp16 = icmp eq i32 %rem15, 0
  %191 = select i1 %cmp16, i32 1010435050, i32 -1789036340
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -995645390, i32 890456554
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1416594861, i32 890456554
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1317001616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1317001616, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx21, align 4
  store i32 -334623601, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload50, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc23 = add nsw i32 %244, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload, align 4
  store i32 213645286, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [12 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %247 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1144353551, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m1.reload57 = load volatile i32*, i32** %m1.reg2mem
  %248 = load i32, i32* %m1.reload57, align 4
  %m2.reload65 = load volatile i32*, i32** %m2.reg2mem
  %249 = load i32, i32* %m2.reload65, align 4
  %cmp7alteredBB = icmp sgt i32 %248, %249
  store i32 938692574, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m1.reload56 = load volatile i32*, i32** %m1.reg2mem
  %250 = load i32, i32* %m1.reload56, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  store i32 %250, i32* %m.reload79, align 4
  %m2.reload64 = load volatile i32*, i32** %m2.reg2mem
  %251 = load i32, i32* %m2.reload64, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  store i32 %251, i32* %m1.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload, align 4
  %m2.reload63 = load volatile i32*, i32** %m2.reg2mem
  store i32 %252, i32* %m2.reload63, align 4
  store i32 -1720793105, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %254 = load i32, i32* %m2.reload, align 4
  %_ = shl i32 %254, 1
  %_34 = shl i32 %254, 1
  %255 = add i32 0, 723564645
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 723564645
  %_35 = sub i32 0, %254
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = sub i32 %254, 881663760
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 881663760
  %sub11alteredBB = sub nsw i32 %254, 1
  %cmp12alteredBB = icmp slt i32 %253, %264
  store i32 -743396298, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995645390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end20, %if.else, %originalBBpart241, %originalBB39, %if.then17, %for.end, %for.inc, %for.body13, %originalBBpart237, %originalBB33, %for.cond10, %if.end9, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
