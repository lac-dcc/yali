; ModuleID = 'source-C-CXX/72/1176.c'
source_filename = "source-C-CXX/72/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1746562341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1746562341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1603395358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1603395358, label %first
    i32 923428365, label %originalBB
    i32 -113733240, label %originalBBpart2
    i32 1899863915, label %for.cond
    i32 521747515, label %for.body
    i32 1006384692, label %originalBB62
    i32 1431717187, label %originalBBpart264
    i32 624419421, label %for.cond1
    i32 -1303200409, label %for.body3
    i32 783077906, label %for.inc
    i32 -1905336305, label %for.end
    i32 1811266467, label %originalBB66
    i32 -354763018, label %originalBBpart268
    i32 -1680458168, label %for.inc6
    i32 -1426180234, label %originalBB70
    i32 -1043222779, label %originalBBpart280
    i32 -1816644840, label %for.end8
    i32 949852676, label %for.cond9
    i32 -1670549219, label %for.body11
    i32 -969999002, label %for.cond12
    i32 1664389492, label %for.body14
    i32 -471040421, label %if.then
    i32 -862841470, label %if.end
    i32 -1552048542, label %originalBB82
    i32 -1172606832, label %originalBBpart284
    i32 -529279829, label %for.inc24
    i32 548341138, label %originalBB86
    i32 27541009, label %originalBBpart290
    i32 -1991502907, label %for.end26
    i32 -418486251, label %originalBB92
    i32 -391293939, label %originalBBpart294
    i32 1274671080, label %for.cond27
    i32 -170181083, label %for.body29
    i32 858049132, label %if.then39
    i32 -155201288, label %originalBB96
    i32 -1640759997, label %originalBBpart2102
    i32 1322959768, label %if.end41
    i32 1238427760, label %for.inc42
    i32 -2023995985, label %for.end44
    i32 -2071487392, label %if.then46
    i32 -1282346505, label %originalBB104
    i32 196755757, label %originalBBpart2119
    i32 -1260656292, label %if.else
    i32 71362702, label %if.end54
    i32 705947238, label %for.inc55
    i32 320660811, label %originalBB121
    i32 -985277781, label %originalBBpart2123
    i32 -613159308, label %for.end57
    i32 737381455, label %if.then59
    i32 677640279, label %if.end61
    i32 -2004700614, label %originalBBalteredBB
    i32 -2091552043, label %originalBB62alteredBB
    i32 -2128986411, label %originalBB66alteredBB
    i32 953567492, label %originalBB70alteredBB
    i32 779271610, label %originalBB82alteredBB
    i32 1542033327, label %originalBB86alteredBB
    i32 1929271667, label %originalBB92alteredBB
    i32 186146239, label %originalBB96alteredBB
    i32 -1755205143, label %originalBB104alteredBB
    i32 -1120645563, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %10 = and i1 %.reload, %.reload127
  %11 = xor i1 %.reload, %.reload127
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload127
  %14 = select i1 %12, i32 923428365, i32 -2004700614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload187, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2036091026
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2036091026
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -113733240, i32 -2004700614
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1899863915, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 521747515, i32 -1816644840
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1006384692, i32 -2091552043
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 598648125
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 598648125
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1431717187, i32 -2091552043
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 624419421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload149, align 4
  %cmp2 = icmp slt i32 %97, 5
  %98 = select i1 %cmp2, i32 -1303200409, i32 -1905336305
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %99 to i64
  %sz.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload133, i64 0, i64 %idxprom
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload148, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 783077906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload147, align 4
  %102 = add i32 %101, 61692214
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 61692214
  %inc = add nsw i32 %101, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload146, align 4
  store i32 624419421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1811266467, i32 -2128986411
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -924544816
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -924544816
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -354763018, i32 -2128986411
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1680458168, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1426180234, i32 953567492
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload142, align 4
  %173 = sub i32 %172, 1630676725
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1630676725
  %inc7 = add nsw i32 %172, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload141, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 753964637
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 753964637
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1043222779, i32 953567492
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1899863915, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload171, align 4
  store i32 949852676, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload170, align 4
  %cmp10 = icmp slt i32 %203, 5
  %204 = select i1 %cmp10, i32 -1670549219, i32 -613159308
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload184, align 4
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 -100, i32* %t.reload152, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload179, align 4
  store i32 -969999002, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload178, align 4
  %cmp13 = icmp slt i32 %205, 5
  %206 = select i1 %cmp13, i32 1664389492, i32 -1991502907
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload169, align 4
  %idxprom15 = sext i32 %207 to i64
  %sz.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload132, i64 0, i64 %idxprom15
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload177, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload151, align 4
  %cmp19 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp19, i32 -471040421, i32 -862841470
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload168, align 4
  %idxprom20 = sext i32 %212 to i64
  %sz.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload131, i64 0, i64 %idxprom20
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload176, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload167, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 %215, i32* %a.reload157, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload175, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %216, i32* %b.reload163, align 4
  store i32 -862841470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1724012737
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1724012737
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1552048542, i32 779271610
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1172606832, i32 779271610
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -529279829, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 548341138, i32 1542033327
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload174, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc25 = add nsw i32 %272, 1
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  store i32 %276, i32* %n.reload173, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 609779273
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 609779273
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 27541009, i32 1542033327
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -969999002, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1759074995
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1759074995
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -418486251, i32 1929271667
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 967047871
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 967047871
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -391293939, i32 1929271667
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1274671080, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload139, align 4
  %cmp28 = icmp slt i32 %346, 5
  %347 = select i1 %cmp28, i32 -170181083, i32 -2023995985
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload138, align 4
  %idxprom30 = sext i32 %348 to i64
  %sz.reload130 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload130, i64 0, i64 %idxprom30
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %349 = load i32, i32* %b.reload162, align 4
  %idxprom32 = sext i32 %349 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %350 = load i32, i32* %arrayidx33, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %351 = load i32, i32* %a.reload156, align 4
  %idxprom34 = sext i32 %351 to i64
  %sz.reload129 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload129, i64 0, i64 %idxprom34
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %352 = load i32, i32* %b.reload161, align 4
  %idxprom36 = sext i32 %352 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %350, %353
  %354 = select i1 %cmp38, i32 858049132, i32 1322959768
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -791933556
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -791933556
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -155201288, i32 186146239
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %370 = load i32, i32* %p.reload183, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc40 = add nsw i32 %370, 1
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 %374, i32* %p.reload182, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1469223483
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1469223483
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1640759997, i32 186146239
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1322959768, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1238427760, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload137, align 4
  %391 = sub i32 %390, -519280913
  %392 = add i32 %391, 1
  %393 = add i32 %392, -519280913
  %inc43 = add nsw i32 %390, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload136, align 4
  store i32 1274671080, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload181, align 4
  %cmp45 = icmp eq i32 %394, 5
  %395 = select i1 %cmp45, i32 -2071487392, i32 -1260656292
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1902436041
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1902436041
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1282346505, i32 -1755205143
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload155, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add = add nsw i32 %411, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %414 = load i32, i32* %b.reload160, align 4
  %415 = add i32 %414, -1324382699
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1324382699
  %add47 = add nsw i32 %414, 1
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload154, align 4
  %idxprom48 = sext i32 %418 to i64
  %sz.reload128 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload128, i64 0, i64 %idxprom48
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload159, align 4
  %idxprom50 = sext i32 %419 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %420 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %413, i32 %417, i32 %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 196755757, i32 -1755205143
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 71362702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %447 = load i32, i32* %q.reload186, align 4
  %448 = add i32 %447, 1448620891
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1448620891
  %inc53 = add nsw i32 %447, 1
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  store i32 %450, i32* %q.reload185, align 4
  store i32 71362702, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 705947238, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 320660811, i32 -1120645563
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload166, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc56 = add nsw i32 %477, 1
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 %479, i32* %m.reload165, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -985277781, i32 -1120645563
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 949852676, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload, align 4
  %cmp58 = icmp eq i32 %494, 5
  %495 = select i1 %cmp58, i32 737381455, i32 677640279
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 677640279, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 923428365, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1006384692, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1811266467, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload135, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %499 = add i32 %496, -1545697995
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1545697995
  %_71 = sub i32 %496, 1
  %gen72 = mul i32 %501, 1
  %_73 = shl i32 %496, 1
  %502 = sub i32 0, 1
  %503 = add i32 %496, %502
  %_74 = sub i32 %496, 1
  %gen75 = mul i32 %503, 1
  %_76 = shl i32 %496, 1
  %504 = add i32 0, -560362961
  %505 = sub i32 %504, %496
  %506 = sub i32 %505, -560362961
  %_77 = sub i32 0, %496
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen78 = add i32 %506, 1
  %511 = add i32 %496, -635931139
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -635931139
  %inc7alteredBB = add nsw i32 %496, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload134, align 4
  store i32 -1426180234, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1552048542, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload172, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_87 = sub i32 0, %514
  %517 = sub i32 %516, -159781880
  %518 = add i32 %517, 1
  %519 = add i32 %518, -159781880
  %gen88 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %514, %520
  %inc25alteredBB = add nsw i32 %514, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %521, i32* %n.reload, align 4
  store i32 548341138, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -418486251, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %522 = load i32, i32* %p.reload180, align 4
  %523 = add i32 %522, -878766092
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -878766092
  %_97 = sub i32 %522, 1
  %gen98 = mul i32 %525, 1
  %526 = sub i32 %522, -1568144490
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1568144490
  %_99 = sub i32 %522, 1
  %gen100 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %522, %529
  %inc40alteredBB = add nsw i32 %522, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %530, i32* %p.reload, align 4
  store i32 -155201288, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %531 = load i32, i32* %a.reload153, align 4
  %_105 = shl i32 %531, 1
  %532 = add i32 %531, 54410281
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 54410281
  %_106 = sub i32 %531, 1
  %gen107 = mul i32 %534, 1
  %_108 = shl i32 %531, 1
  %535 = sub i32 0, %531
  %536 = add i32 0, %535
  %_109 = sub i32 0, %531
  %537 = sub i32 %536, -902015671
  %538 = add i32 %537, 1
  %539 = add i32 %538, -902015671
  %gen110 = add i32 %536, 1
  %_111 = shl i32 %531, 1
  %540 = sub i32 0, 1
  %541 = add i32 %531, %540
  %_112 = sub i32 %531, 1
  %gen113 = mul i32 %541, 1
  %542 = sub i32 0, -434217771
  %543 = sub i32 %542, %531
  %544 = add i32 %543, -434217771
  %_114 = sub i32 0, %531
  %545 = add i32 %544, 154172742
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 154172742
  %gen115 = add i32 %544, 1
  %548 = sub i32 0, 1
  %549 = sub i32 %531, %548
  %addalteredBB = add nsw i32 %531, 1
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload158, align 4
  %551 = sub i32 0, 1335437016
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1335437016
  %_116 = sub i32 0, %550
  %554 = sub i32 %553, -2039533259
  %555 = add i32 %554, 1
  %556 = add i32 %555, -2039533259
  %gen117 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %550, %557
  %add47alteredBB = add nsw i32 %550, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %559 = load i32, i32* %a.reload, align 4
  %idxprom48alteredBB = sext i32 %559 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom48alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %560 = load i32, i32* %b.reload, align 4
  %idxprom50alteredBB = sext i32 %560 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %561 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %549, i32 %558, i32 %561)
  store i32 -1282346505, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload164, align 4
  %563 = add i32 %562, -1542812937
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1542812937
  %inc56alteredBB = add nsw i32 %562, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %565, i32* %m.reload, align 4
  store i32 320660811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %originalBBpart2123, %originalBB121, %for.inc55, %if.end54, %if.else, %originalBBpart2119, %originalBB104, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart2102, %originalBB96, %if.then39, %for.body29, %for.cond27, %originalBBpart294, %originalBB92, %for.end26, %originalBBpart290, %originalBB86, %for.inc24, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart280, %originalBB70, %for.inc6, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
