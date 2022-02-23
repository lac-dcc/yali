; ModuleID = 'source-C-CXX/84/59.c'
source_filename = "source-C-CXX/84/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %syx.reg2mem = alloca [21 x i8]*
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1261885418
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1261885418
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -2094506247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -2094506247, label %first
    i32 -1600118573, label %originalBB
    i32 2082084010, label %originalBBpart2
    i32 1976881558, label %for.cond
    i32 -1402043452, label %originalBB97
    i32 1263427211, label %originalBBpart299
    i32 -1301225774, label %for.body
    i32 -1051952819, label %originalBB101
    i32 -24127555, label %originalBBpart2103
    i32 -1843531841, label %for.cond4
    i32 555200077, label %for.body7
    i32 -1218851526, label %if.then
    i32 -1891496885, label %if.else
    i32 1645999646, label %originalBB105
    i32 716062599, label %originalBBpart2107
    i32 -1605859637, label %land.lhs.true
    i32 -826724500, label %lor.lhs.false
    i32 1161915623, label %land.lhs.true23
    i32 -157570679, label %lor.lhs.false29
    i32 852090546, label %originalBB109
    i32 904950148, label %originalBBpart2111
    i32 -1623923837, label %land.lhs.true35
    i32 -2131040070, label %lor.lhs.false41
    i32 495713735, label %if.then47
    i32 1052036039, label %if.else48
    i32 1317143665, label %originalBB113
    i32 -527293412, label %originalBBpart2115
    i32 -1457923602, label %lor.lhs.false54
    i32 1377673887, label %originalBB117
    i32 1624271615, label %originalBBpart2119
    i32 -1947150558, label %land.lhs.true60
    i32 -1574635571, label %lor.lhs.false66
    i32 -1324673714, label %land.lhs.true72
    i32 -1690167742, label %originalBB121
    i32 -2138803267, label %originalBBpart2123
    i32 1685286222, label %lor.lhs.false78
    i32 1197279340, label %if.then84
    i32 558381502, label %originalBB125
    i32 -2097520862, label %originalBBpart2127
    i32 1591754088, label %if.end
    i32 2105283073, label %if.end85
    i32 -922599570, label %if.end86
    i32 -47548085, label %for.inc
    i32 1474225304, label %for.end
    i32 518045471, label %if.then89
    i32 -1801051691, label %if.else91
    i32 -1570070569, label %if.end93
    i32 516053743, label %originalBB129
    i32 1411452612, label %originalBBpart2131
    i32 -887869124, label %for.inc94
    i32 -493769549, label %for.end96
    i32 -938428991, label %originalBBalteredBB
    i32 -259008221, label %originalBB97alteredBB
    i32 -1447616314, label %originalBB101alteredBB
    i32 -1324358514, label %originalBB105alteredBB
    i32 296382517, label %originalBB109alteredBB
    i32 -2038484308, label %originalBB113alteredBB
    i32 570575226, label %originalBB117alteredBB
    i32 957315969, label %originalBB121alteredBB
    i32 1972198949, label %originalBB125alteredBB
    i32 -139434155, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1600118573, i32 -938428991
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %syx = alloca [21 x i8], align 16
  store [21 x i8]* %syx, [21 x i8]** %syx.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1158627459
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1158627459
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2082084010, i32 -938428991
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976881558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1665885244
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1665885244
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1402043452, i32 -259008221
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1263427211, i32 -259008221
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1301225774, i32 -493769549
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2122196870
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2122196870
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1051952819, i32 -1447616314
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload171, align 4
  %syx.reload191 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload191, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %syx.reload190 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload190, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload166, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 769938381
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 769938381
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -24127555, i32 -1447616314
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1843531841, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload161, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload165, align 4
  %cmp5 = icmp slt i32 %128, %129
  %130 = select i1 %cmp5, i32 555200077, i32 1474225304
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload160, align 4
  %idxprom = sext i32 %131 to i64
  %syx.reload189 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload189, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %132 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %133 = select i1 %cmp9, i32 -1218851526, i32 -1891496885
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -47548085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1645999646, i32 -1324358514
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload159, align 4
  %cmp11 = icmp eq i32 %160, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1594381913
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1594381913
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 716062599, i32 -1324358514
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 -1605859637, i32 -826724500
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload158, align 4
  %idxprom13 = sext i32 %177 to i64
  %syx.reload188 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload188, i64 0, i64 %idxprom13
  %178 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %178 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  %179 = select i1 %cmp16, i32 495713735, i32 -826724500
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload157, align 4
  %idxprom18 = sext i32 %180 to i64
  %syx.reload187 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload187, i64 0, i64 %idxprom18
  %181 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %181 to i32
  %cmp21 = icmp sgt i32 %conv20, 90
  %182 = select i1 %cmp21, i32 1161915623, i32 -157570679
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload156, align 4
  %idxprom24 = sext i32 %183 to i64
  %syx.reload186 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload186, i64 0, i64 %idxprom24
  %184 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %184 to i32
  %cmp27 = icmp slt i32 %conv26, 94
  %185 = select i1 %cmp27, i32 495713735, i32 -157570679
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 852090546, i32 296382517
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload155, align 4
  %idxprom30 = sext i32 %212 to i64
  %syx.reload185 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload185, i64 0, i64 %idxprom30
  %213 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %213 to i32
  %cmp33 = icmp sgt i32 %conv32, 96
  store i1 %cmp33, i1* %cmp33.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 904950148, i32 296382517
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %228 = select i1 %cmp33.reload, i32 -1623923837, i32 -2131040070
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload154, align 4
  %idxprom36 = sext i32 %229 to i64
  %syx.reload184 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload184, i64 0, i64 %idxprom36
  %230 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %230 to i32
  %cmp39 = icmp slt i32 %conv38, 97
  %231 = select i1 %cmp39, i32 495713735, i32 -2131040070
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload153, align 4
  %idxprom42 = sext i32 %232 to i64
  %syx.reload183 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload183, i64 0, i64 %idxprom42
  %233 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %233 to i32
  %cmp45 = icmp sgt i32 %conv44, 122
  %234 = select i1 %cmp45, i32 495713735, i32 1052036039
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload170, align 4
  store i32 1474225304, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1976416059
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1976416059
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1317143665, i32 -2038484308
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload152, align 4
  %idxprom49 = sext i32 %250 to i64
  %syx.reload182 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload182, i64 0, i64 %idxprom49
  %251 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %251 to i32
  %cmp52 = icmp slt i32 %conv51, 48
  store i1 %cmp52, i1* %cmp52.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -880242083
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -880242083
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -527293412, i32 -2038484308
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %279 = select i1 %cmp52.reload, i32 1197279340, i32 -1457923602
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1251487960
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1251487960
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1377673887, i32 570575226
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload151, align 4
  %idxprom55 = sext i32 %295 to i64
  %syx.reload181 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload181, i64 0, i64 %idxprom55
  %296 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %296 to i32
  %cmp58 = icmp sgt i32 %conv57, 57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 72373823
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 72373823
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1624271615, i32 570575226
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %312 = select i1 %cmp58.reload, i32 -1947150558, i32 -1574635571
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload150, align 4
  %idxprom61 = sext i32 %313 to i64
  %syx.reload180 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload180, i64 0, i64 %idxprom61
  %314 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %314 to i32
  %cmp64 = icmp slt i32 %conv63, 65
  %315 = select i1 %cmp64, i32 1197279340, i32 -1574635571
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload149, align 4
  %idxprom67 = sext i32 %316 to i64
  %syx.reload179 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload179, i64 0, i64 %idxprom67
  %317 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %317 to i32
  %cmp70 = icmp sgt i32 %conv69, 90
  %318 = select i1 %cmp70, i32 -1324673714, i32 1685286222
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 761308934
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 761308934
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1690167742, i32 957315969
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload148, align 4
  %idxprom73 = sext i32 %334 to i64
  %syx.reload178 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload178, i64 0, i64 %idxprom73
  %335 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %335 to i32
  %cmp76 = icmp slt i32 %conv75, 97
  store i1 %cmp76, i1* %cmp76.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2138803267, i32 957315969
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %350 = select i1 %cmp76.reload, i32 1197279340, i32 1685286222
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload147, align 4
  %idxprom79 = sext i32 %351 to i64
  %syx.reload177 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload177, i64 0, i64 %idxprom79
  %352 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %352 to i32
  %cmp82 = icmp sgt i32 %conv81, 122
  %353 = select i1 %cmp82, i32 1197279340, i32 1591754088
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1933900493
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1933900493
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 558381502, i32 1972198949
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2103574449
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2103574449
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2097520862, i32 1972198949
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1474225304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2105283073, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -922599570, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -47548085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload146, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc = add nsw i32 %384, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %388, i32* %j.reload145, align 4
  store i32 -1843531841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  %389 = load i32, i32* %flag.reload168, align 4
  %cmp87 = icmp eq i32 %389, 0
  %390 = select i1 %cmp87, i32 518045471, i32 -1801051691
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1570070569, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1570070569, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 516053743, i32 -139434155
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1411452612, i32 -139434155
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -887869124, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload137, align 4
  %432 = add i32 %431, 800338408
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 800338408
  %inc95 = add nsw i32 %431, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload136, align 4
  store i32 1976881558, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %syxalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1600118573, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %435, %436
  store i32 -1402043452, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %flag.reload167 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload167, align 4
  %syx.reload176 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload176, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %syx.reload175 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload175, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %convalteredBB, i32* %t.reload, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -1051952819, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload143, align 4
  %cmp11alteredBB = icmp eq i32 %437, 0
  store i32 1645999646, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload142, align 4
  %idxprom30alteredBB = sext i32 %438 to i64
  %syx.reload174 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload174, i64 0, i64 %idxprom30alteredBB
  %439 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %439 to i32
  %cmp33alteredBB = icmp sgt i32 %conv32alteredBB, 96
  store i32 852090546, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload141, align 4
  %idxprom49alteredBB = sext i32 %440 to i64
  %syx.reload173 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload173, i64 0, i64 %idxprom49alteredBB
  %441 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %441 to i32
  %cmp52alteredBB = icmp slt i32 %conv51alteredBB, 48
  store i32 1317143665, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload140, align 4
  %idxprom55alteredBB = sext i32 %442 to i64
  %syx.reload172 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload172, i64 0, i64 %idxprom55alteredBB
  %443 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %443 to i32
  %cmp58alteredBB = icmp sgt i32 %conv57alteredBB, 57
  store i32 1377673887, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %idxprom73alteredBB = sext i32 %444 to i64
  %syx.reload = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reload, i64 0, i64 %idxprom73alteredBB
  %445 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %445 to i32
  %cmp76alteredBB = icmp slt i32 %conv75alteredBB, 97
  store i32 -1690167742, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 558381502, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 516053743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2131, %originalBB129, %if.end93, %if.else91, %if.then89, %for.end, %for.inc, %if.end86, %if.end85, %if.end, %originalBBpart2127, %originalBB125, %if.then84, %lor.lhs.false78, %originalBBpart2123, %originalBB121, %land.lhs.true72, %lor.lhs.false66, %land.lhs.true60, %originalBBpart2119, %originalBB117, %lor.lhs.false54, %originalBBpart2115, %originalBB113, %if.else48, %if.then47, %lor.lhs.false41, %land.lhs.true35, %originalBBpart2111, %originalBB109, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
