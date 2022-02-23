; ModuleID = 'source-C-CXX/9/1176.c'
source_filename = "source-C-CXX/9/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1671992369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1671992369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1858749928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1858749928, label %first
    i32 -1244133881, label %originalBB
    i32 -75244373, label %originalBBpart2
    i32 905247187, label %for.cond
    i32 391616648, label %originalBB42
    i32 1497257879, label %originalBBpart244
    i32 1939170220, label %for.body
    i32 155626303, label %for.inc
    i32 296612997, label %for.end
    i32 -2079049833, label %for.cond3
    i32 -1746417093, label %for.body5
    i32 -859159205, label %for.cond8
    i32 154510049, label %for.body10
    i32 -767061853, label %originalBB46
    i32 1699472550, label %originalBBpart248
    i32 1290334013, label %if.then
    i32 384542818, label %originalBB50
    i32 -469206188, label %originalBBpart262
    i32 1585819635, label %if.then21
    i32 963258493, label %if.end
    i32 -1899886505, label %originalBB64
    i32 1348242506, label %originalBBpart266
    i32 996233920, label %if.end27
    i32 1230520087, label %for.inc28
    i32 -170110494, label %for.end30
    i32 1425922213, label %if.then34
    i32 -778217972, label %originalBB68
    i32 -1304177516, label %originalBBpart270
    i32 1769701616, label %if.end37
    i32 -1999285335, label %for.inc38
    i32 -297742870, label %for.end40
    i32 1252803904, label %originalBBalteredBB
    i32 -1953292099, label %originalBB42alteredBB
    i32 -1494603463, label %originalBB46alteredBB
    i32 82001590, label %originalBB50alteredBB
    i32 492687068, label %originalBB64alteredBB
    i32 591654637, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -1244133881, i32 1252803904
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload104)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -75244373, i32 1252803904
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 905247187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1608394390
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1608394390
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 391616648, i32 -1953292099
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload103, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1497257879, i32 -1953292099
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1939170220, i32 296612997
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload108 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 155626303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload85, align 4
  %75 = sub i32 %74, 1432610833
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1432610833
  %inc = add nsw i32 %74, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload84, align 4
  store i32 905247187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload118 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload118, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload122, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload101, align 4
  store i32 -2079049833, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload100, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload102, align 4
  %cmp4 = icmp slt i32 %78, %79
  %80 = select i1 %cmp4, i32 -1746417093, i32 -297742870
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload99, align 4
  %idxprom6 = sext i32 %81 to i64
  %b.reload117 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload117, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -859159205, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload82, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload98, align 4
  %cmp9 = icmp slt i32 %82, %83
  %84 = select i1 %cmp9, i32 154510049, i32 -170110494
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -668331711
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -668331711
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -767061853, i32 -1494603463
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload81, align 4
  %idxprom11 = sext i32 %100 to i64
  %a.reload107 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload107, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload97, align 4
  %idxprom13 = sext i32 %102 to i64
  %a.reload106 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload106, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %101, %103
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1699472550, i32 -1494603463
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 1290334013, i32 996233920
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1734097267
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1734097267
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 384542818, i32 82001590
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %146 to i64
  %b.reload116 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload116, i64 0, i64 %idxprom16
  %147 = load i32, i32* %arrayidx17, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload96, align 4
  %idxprom18 = sext i32 %152 to i64
  %b.reload115 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload115, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %151, %153
  store i1 %cmp20, i1* %cmp20.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -469206188, i32 82001590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %168 = select i1 %cmp20.reload, i32 1585819635, i32 963258493
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload79, align 4
  %idxprom22 = sext i32 %169 to i64
  %b.reload114 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload114, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %171 = sub i32 %170, 1081429396
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1081429396
  %add24 = add nsw i32 %170, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload95, align 4
  %idxprom25 = sext i32 %174 to i64
  %b.reload113 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload113, i64 0, i64 %idxprom25
  store i32 %173, i32* %arrayidx26, align 4
  store i32 963258493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -444128478
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -444128478
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1899886505, i32 492687068
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 60201226
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 60201226
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1348242506, i32 492687068
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 996233920, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1230520087, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload78, align 4
  %206 = add i32 %205, -654215439
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -654215439
  %inc29 = add nsw i32 %205, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload77, align 4
  store i32 -859159205, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload94, align 4
  %idxprom31 = sext i32 %209 to i64
  %b.reload112 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload112, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload121, align 4
  %cmp33 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp33, i32 1425922213, i32 1769701616
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -360308094
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -360308094
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -778217972, i32 591654637
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload93, align 4
  %idxprom35 = sext i32 %228 to i64
  %b.reload111 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload111, i64 0, i64 %idxprom35
  %229 = load i32, i32* %arrayidx36, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 %229, i32* %k.reload120, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1364031671
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1364031671
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1304177516, i32 591654637
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1769701616, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1999285335, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload92, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc39 = add nsw i32 %257, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload91, align 4
  store i32 -2079049833, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload119, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1244133881, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 391616648, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload75, align 4
  %idxprom11alteredBB = sext i32 %265 to i64
  %a.reload105 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload105, i64 0, i64 %idxprom11alteredBB
  %266 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload90, align 4
  %idxprom13alteredBB = sext i32 %267 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %268 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %266, %268
  store i32 -767061853, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %269 to i64
  %b.reload110 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload110, i64 0, i64 %idxprom16alteredBB
  %270 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %270, 1
  %_51 = shl i32 %270, 1
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_52 = sub i32 0, %270
  %273 = sub i32 %272, 1470300068
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1470300068
  %gen = add i32 %272, 1
  %276 = sub i32 %270, -1010552823
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1010552823
  %_53 = sub i32 %270, 1
  %gen54 = mul i32 %278, 1
  %279 = sub i32 %270, -1385087147
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1385087147
  %_55 = sub i32 %270, 1
  %gen56 = mul i32 %281, 1
  %282 = sub i32 %270, 1847251294
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1847251294
  %_57 = sub i32 %270, 1
  %gen58 = mul i32 %284, 1
  %285 = sub i32 %270, -1540499881
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1540499881
  %_59 = sub i32 %270, 1
  %gen60 = mul i32 %287, 1
  %288 = sub i32 0, %270
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %addalteredBB = add nsw i32 %270, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload89, align 4
  %idxprom18alteredBB = sext i32 %292 to i64
  %b.reload109 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload109, i64 0, i64 %idxprom18alteredBB
  %293 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %291, %293
  store i32 384542818, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1899886505, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %294 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom35alteredBB
  %295 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %295, i32* %k.reload, align 4
  store i32 -778217972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart270, %originalBB68, %if.then34, %for.end30, %for.inc28, %if.end27, %originalBBpart266, %originalBB64, %if.end, %if.then21, %originalBBpart262, %originalBB50, %if.then, %originalBBpart248, %originalBB46, %for.body10, %for.cond8, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
