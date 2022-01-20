; ModuleID = 'source-C-CXX/9/285.c'
source_filename = "source-C-CXX/9/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1290587181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1290587181
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1137838384, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond54.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1137838384, label %first
    i32 1692682646, label %originalBB
    i32 -1549510284, label %originalBBpart2
    i32 25807749, label %for.cond
    i32 -872108550, label %originalBB73
    i32 1248421967, label %originalBBpart275
    i32 -1426582025, label %for.body
    i32 -1468560527, label %for.inc
    i32 1369959673, label %for.end
    i32 -1437864595, label %for.cond9
    i32 -599440534, label %for.body12
    i32 1973603530, label %for.cond14
    i32 602608284, label %for.body17
    i32 75205628, label %originalBB77
    i32 941705522, label %originalBBpart279
    i32 -1696397700, label %if.then
    i32 -1328259279, label %cond.true
    i32 1010371372, label %cond.false
    i32 -759686837, label %originalBB81
    i32 1257448369, label %originalBBpart294
    i32 946543726, label %cond.end
    i32 -1040067238, label %if.end
    i32 -875267520, label %for.inc36
    i32 1830054319, label %for.end37
    i32 568363996, label %originalBB96
    i32 165254967, label %originalBBpart298
    i32 -22374900, label %for.inc38
    i32 -927171734, label %for.end40
    i32 -1068424401, label %for.cond41
    i32 -1513169535, label %originalBB100
    i32 -1407960903, label %originalBBpart2102
    i32 -1111786604, label %for.body44
    i32 -262896172, label %cond.true49
    i32 -1180577252, label %cond.false50
    i32 -301392913, label %cond.end53
    i32 963831513, label %for.inc55
    i32 -2020426010, label %originalBB104
    i32 1601500212, label %originalBBpart2116
    i32 2123702337, label %for.end57
    i32 -1627128638, label %originalBBalteredBB
    i32 1772132775, label %originalBB73alteredBB
    i32 873676498, label %originalBB77alteredBB
    i32 1533591417, label %originalBB81alteredBB
    i32 -897464201, label %originalBB96alteredBB
    i32 -1953108567, label %originalBB100alteredBB
    i32 851767590, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 1692682646, i32 -1627128638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload132, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload128)
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %27 = load i32, i32* %k.reload127, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %a.reload173 = load volatile i32**, i32*** %a.reg2mem
  store i32* %28, i32** %a.reload173, align 8
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload126, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %b.reload183 = load volatile i32**, i32*** %b.reg2mem
  store i32* %30, i32** %b.reload183, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -438146773
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -438146773
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1549510284, i32 -1627128638
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25807749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -872108550, i32 1772132775
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload156, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload125, align 4
  %cmp = icmp slt i32 %84, %85
  store i1 %cmp, i1* %cmp.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1466648516
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1466648516
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1248421967, i32 1772132775
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1426582025, i32 1369959673
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload172 = load volatile i32**, i32*** %a.reg2mem
  %102 = load i32*, i32** %a.reload172, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %b.reload182 = load volatile i32**, i32*** %b.reg2mem
  %104 = load i32*, i32** %b.reload182, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload154, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %104, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1468560527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload153, align 4
  %107 = sub i32 %106, -204770431
  %108 = add i32 %107, 1
  %109 = add i32 %108, -204770431
  %inc = add nsw i32 %106, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload152, align 4
  store i32 25807749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload124, align 4
  %111 = sub i32 %110, -874716121
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -874716121
  %sub = sub nsw i32 %110, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload151, align 4
  store i32 -1437864595, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload150, align 4
  %cmp10 = icmp sge i32 %114, 0
  %115 = select i1 %cmp10, i32 -599440534, i32 -927171734
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload123, align 4
  %117 = sub i32 %116, 670681348
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 670681348
  %sub13 = sub nsw i32 %116, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload166, align 4
  store i32 1973603530, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload165, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload149, align 4
  %cmp15 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp15, i32 602608284, i32 1830054319
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 75205628, i32 873676498
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload171 = load volatile i32**, i32*** %a.reg2mem
  %137 = load i32*, i32** %a.reload171, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload148, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %137, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %a.reload170 = load volatile i32**, i32*** %a.reg2mem
  %140 = load i32*, i32** %a.reload170, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload164, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %140, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %139, %142
  store i1 %cmp22, i1* %cmp22.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1009074166
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1009074166
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 941705522, i32 873676498
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %170 = select i1 %cmp22.reload, i32 -1696397700, i32 -1040067238
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload181 = load volatile i32**, i32*** %b.reg2mem
  %171 = load i32*, i32** %b.reload181, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload147, align 4
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %171, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %b.reload180 = load volatile i32**, i32*** %b.reg2mem
  %174 = load i32*, i32** %b.reload180, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload163, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %174, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %173, %176
  %177 = select i1 %cmp28, i32 -1328259279, i32 1010371372
  store i32 %177, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %b.reload179 = load volatile i32**, i32*** %b.reg2mem
  %178 = load i32*, i32** %b.reload179, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload146, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %178, i64 %idxprom30
  %180 = load i32, i32* %arrayidx31, align 4
  store i32 946543726, i32* %switchVar
  store i32 %180, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1301217902
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1301217902
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -759686837, i32 1533591417
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b.reload178 = load volatile i32**, i32*** %b.reg2mem
  %196 = load i32*, i32** %b.reload178, align 8
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload162, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %196, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %199 = sub i32 %198, -1218818058
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1218818058
  %add = add nsw i32 %198, 1
  store i32 %201, i32* %add.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2017054644
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2017054644
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1257448369, i32 1533591417
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 946543726, i32* %switchVar
  %add.reload = load volatile i32, i32* %add.reg2mem
  store i32 %add.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %b.reload177 = load volatile i32**, i32*** %b.reg2mem
  %217 = load i32*, i32** %b.reload177, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload145, align 4
  %idxprom34 = sext i32 %218 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %217, i64 %idxprom34
  store i32 %cond.reload, i32* %arrayidx35, align 4
  store i32 -1040067238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -875267520, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload161, align 4
  %220 = add i32 %219, 354910112
  %221 = add i32 %220, -1
  %222 = sub i32 %221, 354910112
  %dec = add nsw i32 %219, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload160, align 4
  store i32 1973603530, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 939188284
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 939188284
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 568363996, i32 -897464201
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 864404388
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 864404388
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 165254967, i32 -897464201
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -22374900, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload144, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec39 = add nsw i32 %277, -1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload143, align 4
  store i32 -1437864595, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 -1068424401, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1285913758
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1285913758
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1513169535, i32 -1953108567
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload141, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload122, align 4
  %cmp42 = icmp slt i32 %295, %296
  store i1 %cmp42, i1* %cmp42.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 480557360
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 480557360
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1407960903, i32 -1953108567
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %312 = select i1 %cmp42.reload, i32 -1111786604, i32 2123702337
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload131, align 4
  %b.reload176 = load volatile i32**, i32*** %b.reg2mem
  %314 = load i32*, i32** %b.reload176, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload140, align 4
  %idxprom45 = sext i32 %315 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %314, i64 %idxprom45
  %316 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %313, %316
  %317 = select i1 %cmp47, i32 -262896172, i32 -1180577252
  store i32 %317, i32* %switchVar
  br label %loopEnd

cond.true49:                                      ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload130, align 4
  store i32 -301392913, i32* %switchVar
  store i32 %318, i32* %cond54.reg2mem
  br label %loopEnd

cond.false50:                                     ; preds = %loopEntry
  %b.reload175 = load volatile i32**, i32*** %b.reg2mem
  %319 = load i32*, i32** %b.reload175, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload139, align 4
  %idxprom51 = sext i32 %320 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %319, i64 %idxprom51
  %321 = load i32, i32* %arrayidx52, align 4
  store i32 -301392913, i32* %switchVar
  store i32 %321, i32* %cond54.reg2mem
  br label %loopEnd

cond.end53:                                       ; preds = %loopEntry
  %cond54.reload = load i32, i32* %cond54.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 %cond54.reload, i32* %n.reload129, align 4
  store i32 963831513, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -700194813
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -700194813
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2020426010, i32 851767590
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload138, align 4
  %350 = sub i32 %349, 72579654
  %351 = add i32 %350, 1
  %352 = add i32 %351, 72579654
  %inc56 = add nsw i32 %349, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload137, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1407792967
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1407792967
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1601500212, i32 851767590
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1068424401, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  %a.reload169 = load volatile i32**, i32*** %a.reg2mem
  %381 = load i32*, i32** %a.reload169, align 8
  %382 = bitcast i32* %381 to i8*
  call void @free(i8* %382) #3
  %b.reload174 = load volatile i32**, i32*** %b.reg2mem
  %383 = load i32*, i32** %b.reload174, align 8
  %384 = bitcast i32* %383 to i8*
  call void @free(i8* %384) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 1, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %385 = load i32, i32* %kalteredBB, align 4
  %convalteredBB = sext i32 %385 to i64
  %386 = sub i64 0, 4
  %387 = add i64 %convalteredBB, %386
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %387, 4
  %_59 = shl i64 %convalteredBB, 4
  %388 = sub i64 0, 4
  %389 = add i64 %convalteredBB, %388
  %_60 = sub i64 %convalteredBB, 4
  %gen61 = mul i64 %389, 4
  %_62 = shl i64 %convalteredBB, 4
  %390 = sub i64 %convalteredBB, -8819008593726483933
  %391 = sub i64 %390, 4
  %392 = add i64 %391, -8819008593726483933
  %_63 = sub i64 %convalteredBB, 4
  %gen64 = mul i64 %392, 4
  %_65 = shl i64 %convalteredBB, 4
  %393 = sub i64 0, 4
  %394 = add i64 %convalteredBB, %393
  %_66 = sub i64 %convalteredBB, 4
  %gen67 = mul i64 %394, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %395 = bitcast i8* %call1alteredBB to i32*
  store i32* %395, i32** %aalteredBB, align 8
  %396 = load i32, i32* %kalteredBB, align 4
  %conv2alteredBB = sext i32 %396 to i64
  %_68 = shl i64 %conv2alteredBB, 4
  %397 = sub i64 %conv2alteredBB, -982506872587999311
  %398 = sub i64 %397, 4
  %399 = add i64 %398, -982506872587999311
  %_69 = sub i64 %conv2alteredBB, 4
  %gen70 = mul i64 %399, 4
  %400 = sub i64 0, %conv2alteredBB
  %401 = add i64 0, %400
  %_71 = sub i64 0, %conv2alteredBB
  %402 = sub i64 0, 4
  %403 = sub i64 %401, %402
  %gen72 = add i64 %401, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %404 = bitcast i8* %call4alteredBB to i32*
  store i32* %404, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1692682646, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload136, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload121, align 4
  %cmpalteredBB = icmp slt i32 %405, %406
  store i32 -872108550, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload168 = load volatile i32**, i32*** %a.reg2mem
  %407 = load i32*, i32** %a.reload168, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload135, align 4
  %idxprom18alteredBB = sext i32 %408 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %407, i64 %idxprom18alteredBB
  %409 = load i32, i32* %arrayidx19alteredBB, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %410 = load i32*, i32** %a.reload, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload159, align 4
  %idxprom20alteredBB = sext i32 %411 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %410, i64 %idxprom20alteredBB
  %412 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %409, %412
  store i32 75205628, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %413 = load i32*, i32** %b.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %414 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %413, i64 %idxprom32alteredBB
  %415 = load i32, i32* %arrayidx33alteredBB, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_82 = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen83 = add i32 %417, 1
  %422 = sub i32 %415, 435097964
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 435097964
  %_84 = sub i32 %415, 1
  %gen85 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %415, %425
  %_86 = sub i32 %415, 1
  %gen87 = mul i32 %426, 1
  %_88 = shl i32 %415, 1
  %427 = add i32 %415, -298086798
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -298086798
  %_89 = sub i32 %415, 1
  %gen90 = mul i32 %429, 1
  %430 = add i32 %415, 1831258155
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1831258155
  %_91 = sub i32 %415, 1
  %gen92 = mul i32 %432, 1
  %433 = sub i32 0, %415
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %addalteredBB = add nsw i32 %415, 1
  store i32 -759686837, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 568363996, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp slt i32 %437, %438
  store i32 -1513169535, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload133, align 4
  %_105 = shl i32 %439, 1
  %440 = sub i32 %439, -743585120
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -743585120
  %_106 = sub i32 %439, 1
  %gen107 = mul i32 %442, 1
  %443 = add i32 0, -2049162640
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -2049162640
  %_108 = sub i32 0, %439
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen109 = add i32 %445, 1
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %_110 = sub i32 0, %439
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen111 = add i32 %449, 1
  %_112 = shl i32 %439, 1
  %_113 = shl i32 %439, 1
  %_114 = shl i32 %439, 1
  %452 = sub i32 0, %439
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc56alteredBB = add nsw i32 %439, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload, align 4
  store i32 -2020426010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB104, %for.inc55, %cond.end53, %cond.false50, %cond.true49, %for.body44, %originalBBpart2102, %originalBB100, %for.cond41, %for.end40, %for.inc38, %originalBBpart298, %originalBB96, %for.end37, %for.inc36, %if.end, %cond.end, %originalBBpart294, %originalBB81, %cond.false, %cond.true, %if.then, %originalBBpart279, %originalBB77, %for.body17, %for.cond14, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
