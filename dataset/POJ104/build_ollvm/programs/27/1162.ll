; ModuleID = 'source-C-CXX/27/1162.c'
source_filename = "source-C-CXX/27/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca [15000 x i8]*
  %a.reg2mem = alloca [300 x [50 x i8]]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2091557567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2091557567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 455068968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 455068968, label %first
    i32 -1034241222, label %originalBB
    i32 1517885067, label %originalBBpart2
    i32 2009131819, label %for.cond
    i32 -490285300, label %originalBB60
    i32 692474064, label %originalBBpart262
    i32 114306177, label %for.body
    i32 -2091959554, label %originalBB64
    i32 993099286, label %originalBBpart266
    i32 -891586243, label %land.lhs.true
    i32 -369649871, label %if.then
    i32 -1943330400, label %if.else
    i32 -1848579092, label %if.then19
    i32 496488140, label %if.then25
    i32 1654588022, label %originalBB68
    i32 -265129106, label %originalBBpart270
    i32 -1185211926, label %if.else26
    i32 -956161550, label %if.end
    i32 1160188221, label %originalBB72
    i32 1147106522, label %originalBBpart288
    i32 1549495642, label %if.else29
    i32 1498301224, label %if.end30
    i32 935277915, label %if.end31
    i32 -1585296216, label %originalBB90
    i32 1339808875, label %originalBBpart292
    i32 566783097, label %for.inc
    i32 865312565, label %originalBB94
    i32 1387499014, label %originalBBpart2107
    i32 -1968571578, label %for.end
    i32 1219570668, label %originalBB109
    i32 1839426646, label %originalBBpart2111
    i32 -1790289910, label %for.cond33
    i32 522902477, label %originalBB113
    i32 -806008750, label %originalBBpart2115
    i32 2057164884, label %for.body36
    i32 278437251, label %originalBB117
    i32 -961635895, label %originalBBpart2119
    i32 -1908353909, label %for.inc44
    i32 1110535690, label %originalBB121
    i32 -1657479108, label %originalBBpart2135
    i32 -912940197, label %for.end46
    i32 1741978650, label %for.cond47
    i32 1792201256, label %for.body50
    i32 -156809797, label %for.inc54
    i32 -1069927389, label %originalBB137
    i32 1425147490, label %originalBBpart2155
    i32 1457985571, label %for.end56
    i32 335395774, label %originalBBalteredBB
    i32 491334239, label %originalBB60alteredBB
    i32 212564308, label %originalBB64alteredBB
    i32 1726424704, label %originalBB68alteredBB
    i32 -1864088818, label %originalBB72alteredBB
    i32 766242756, label %originalBB90alteredBB
    i32 812288370, label %originalBB94alteredBB
    i32 -1372266212, label %originalBB109alteredBB
    i32 412513646, label %originalBB113alteredBB
    i32 -854463427, label %originalBB117alteredBB
    i32 -2017944387, label %originalBB121alteredBB
    i32 -1436364879, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = and i1 %.reload, %.reload159
  %11 = xor i1 %.reload, %.reload159
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload159
  %14 = select i1 %12, i32 -1034241222, i32 335395774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [300 x [50 x i8]], align 16
  store [300 x [50 x i8]]* %a, [300 x [50 x i8]]** %a.reg2mem
  %c = alloca [15000 x i8], align 16
  store [15000 x i8]* %c, [15000 x i8]** %c.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload206, align 4
  %c.reload214 = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1517885067, i32 335395774
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2009131819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1120301690
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1120301690
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -490285300, i32 491334239
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload189, align 4
  %cmp = icmp slt i32 %56, 15000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 692474064, i32 491334239
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 114306177, i32 -1968571578
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 834692882
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 834692882
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2091959554, i32 212564308
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload213 = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload213, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %100 to i32
  %cmp1 = icmp ne i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 993099286, i32 212564308
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -891586243, i32 -1943330400
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload187, align 4
  %idxprom3 = sext i32 %128 to i64
  %c.reload212 = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload212, i64 0, i64 %idxprom3
  %129 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %129 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %130 = select i1 %cmp6, i32 -369649871, i32 -1943330400
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload186, align 4
  %idxprom8 = sext i32 %131 to i64
  %c.reload211 = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload211, i64 0, i64 %idxprom8
  %132 = load i8, i8* %arrayidx9, align 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload192, align 4
  %idxprom10 = sext i32 %133 to i64
  %a.reload208 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload208, i64 0, i64 %idxprom10
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload197, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %132, i8* %arrayidx13, align 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload196, align 4
  %136 = add i32 %135, 1173917630
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1173917630
  %inc = add nsw i32 %135, 1
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload195, align 4
  store i32 935277915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload185, align 4
  %idxprom14 = sext i32 %139 to i64
  %c.reload210 = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload210, i64 0, i64 %idxprom14
  %140 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %140 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %141 = select i1 %cmp17, i32 -1848579092, i32 1549495642
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload184, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  %idxprom20 = sext i32 %144 to i64
  %c.reload209 = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload209, i64 0, i64 %idxprom20
  %145 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %145 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  %146 = select i1 %cmp23, i32 496488140, i32 -1185211926
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1450715081
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1450715081
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1654588022, i32 1726424704
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1619050211
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1619050211
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -265129106, i32 1726424704
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 566783097, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload191, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc27 = add nsw i32 %177, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload, align 4
  store i32 -956161550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1604053409
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1604053409
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1160188221, i32 -1864088818
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload205, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add28 = add nsw i32 %195, 1
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload204, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1795228757
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1795228757
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1147106522, i32 -1864088818
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1498301224, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 -1968571578, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 935277915, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1585296216, i32 766242756
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1339808875, i32 766242756
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 566783097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -828001338
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -828001338
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 865312565, i32 812288370
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload183, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc32 = add nsw i32 %292, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload182, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1387499014, i32 812288370
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2009131819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1017135285
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1017135285
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1219570668, i32 -1372266212
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1839426646, i32 -1372266212
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1790289910, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 973500688
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 973500688
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 522902477, i32 412513646
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload180, align 4
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %368 = load i32, i32* %p.reload203, align 4
  %cmp34 = icmp sle i32 %367, %368
  store i1 %cmp34, i1* %cmp34.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1290125281
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1290125281
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -806008750, i32 412513646
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %384 = select i1 %cmp34.reload, i32 2057164884, i32 -912940197
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 780782021
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 780782021
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 278437251, i32 -854463427
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload179, align 4
  %idxprom37 = sext i32 %400 to i64
  %a.reload207 = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload207, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload178, align 4
  %idxprom42 = sext i32 %401 to i64
  %b.reload217 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload217, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1424139049
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1424139049
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -961635895, i32 -854463427
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1908353909, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -2091567494
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -2091567494
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1110535690, i32 -2017944387
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload177, align 4
  %445 = add i32 %444, 827707814
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 827707814
  %inc45 = add nsw i32 %444, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload176, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1657479108, i32 -2017944387
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1790289910, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1741978650, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload174, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %463 = load i32, i32* %p.reload202, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub = sub nsw i32 %463, 1
  %cmp48 = icmp sle i32 %462, %465
  %466 = select i1 %cmp48, i32 1792201256, i32 1457985571
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload173, align 4
  %idxprom51 = sext i32 %467 to i64
  %b.reload216 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload216, i64 0, i64 %idxprom51
  %468 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 -156809797, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -919812754
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -919812754
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1069927389, i32 -1436364879
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload172, align 4
  %485 = add i32 %484, -1937975858
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1937975858
  %inc55 = add nsw i32 %484, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload171, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 254431533
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 254431533
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1425147490, i32 -1436364879
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1741978650, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %515 = load i32, i32* %p.reload201, align 4
  %idxprom57 = sext i32 %515 to i64
  %b.reload215 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload215, i64 0, i64 %idxprom57
  %516 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [50 x i8]], align 16
  %calteredBB = alloca [15000 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1034241222, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload170, align 4
  %cmpalteredBB = icmp slt i32 %517, 15000
  store i32 -490285300, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %c.reload = load volatile [15000 x i8]*, [15000 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [15000 x i8], [15000 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %519 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %519 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -2091959554, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1654588022, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %520 = load i32, i32* %p.reload200, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_ = sub i32 %520, 1
  %gen = mul i32 %522, 1
  %523 = add i32 0, 826612539
  %524 = sub i32 %523, %520
  %525 = sub i32 %524, 826612539
  %_73 = sub i32 0, %520
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen74 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = add i32 %520, %528
  %_75 = sub i32 %520, 1
  %gen76 = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %520, %530
  %_77 = sub i32 %520, 1
  %gen78 = mul i32 %531, 1
  %532 = sub i32 0, 1703227782
  %533 = sub i32 %532, %520
  %534 = add i32 %533, 1703227782
  %_79 = sub i32 0, %520
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen80 = add i32 %534, 1
  %_81 = shl i32 %520, 1
  %_82 = shl i32 %520, 1
  %537 = add i32 0, 1147335519
  %538 = sub i32 %537, %520
  %539 = sub i32 %538, 1147335519
  %_83 = sub i32 0, %520
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen84 = add i32 %539, 1
  %542 = sub i32 %520, 689641300
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 689641300
  %_85 = sub i32 %520, 1
  %gen86 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %520, %545
  %add28alteredBB = add nsw i32 %520, 1
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  store i32 %546, i32* %p.reload199, align 4
  store i32 1160188221, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1585296216, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload168, align 4
  %548 = sub i32 %547, 40841204
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 40841204
  %_95 = sub i32 %547, 1
  %gen96 = mul i32 %550, 1
  %_97 = shl i32 %547, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_98 = sub i32 %547, 1
  %gen99 = mul i32 %552, 1
  %553 = add i32 0, -22699395
  %554 = sub i32 %553, %547
  %555 = sub i32 %554, -22699395
  %_100 = sub i32 0, %547
  %556 = sub i32 %555, 732657136
  %557 = add i32 %556, 1
  %558 = add i32 %557, 732657136
  %gen101 = add i32 %555, 1
  %559 = sub i32 0, %547
  %560 = add i32 0, %559
  %_102 = sub i32 0, %547
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen103 = add i32 %560, 1
  %565 = sub i32 0, 1
  %566 = add i32 %547, %565
  %_104 = sub i32 %547, 1
  %gen105 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %547, %567
  %inc32alteredBB = add nsw i32 %547, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload167, align 4
  store i32 865312565, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1219570668, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload165, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %570 = load i32, i32* %p.reload, align 4
  %cmp34alteredBB = icmp sle i32 %569, %570
  store i32 522902477, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload164, align 4
  %idxprom37alteredBB = sext i32 %571 to i64
  %a.reload = load volatile [300 x [50 x i8]]*, [300 x [50 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload163, align 4
  %idxprom42alteredBB = sext i32 %572 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  store i32 278437251, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload162, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_122 = sub i32 %573, 1
  %gen123 = mul i32 %575, 1
  %_124 = shl i32 %573, 1
  %576 = add i32 0, -1281849370
  %577 = sub i32 %576, %573
  %578 = sub i32 %577, -1281849370
  %_125 = sub i32 0, %573
  %579 = sub i32 %578, -100529163
  %580 = add i32 %579, 1
  %581 = add i32 %580, -100529163
  %gen126 = add i32 %578, 1
  %582 = sub i32 0, 1
  %583 = add i32 %573, %582
  %_127 = sub i32 %573, 1
  %gen128 = mul i32 %583, 1
  %584 = sub i32 %573, 1230179267
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1230179267
  %_129 = sub i32 %573, 1
  %gen130 = mul i32 %586, 1
  %587 = add i32 %573, 2013423425
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2013423425
  %_131 = sub i32 %573, 1
  %gen132 = mul i32 %589, 1
  %_133 = shl i32 %573, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %573, %590
  %inc45alteredBB = add nsw i32 %573, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload161, align 4
  store i32 1110535690, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload160, align 4
  %593 = sub i32 %592, 1149885720
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1149885720
  %_138 = sub i32 %592, 1
  %gen139 = mul i32 %595, 1
  %596 = sub i32 %592, 1922760134
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1922760134
  %_140 = sub i32 %592, 1
  %gen141 = mul i32 %598, 1
  %_142 = shl i32 %592, 1
  %599 = add i32 %592, -2056151042
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -2056151042
  %_143 = sub i32 %592, 1
  %gen144 = mul i32 %601, 1
  %602 = sub i32 0, 906559189
  %603 = sub i32 %602, %592
  %604 = add i32 %603, 906559189
  %_145 = sub i32 0, %592
  %605 = add i32 %604, -151506640
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -151506640
  %gen146 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %592, %608
  %_147 = sub i32 %592, 1
  %gen148 = mul i32 %609, 1
  %610 = sub i32 %592, -125533164
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -125533164
  %_149 = sub i32 %592, 1
  %gen150 = mul i32 %612, 1
  %613 = sub i32 0, %592
  %614 = add i32 0, %613
  %_151 = sub i32 0, %592
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen152 = add i32 %614, 1
  %_153 = shl i32 %592, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %592, %617
  %inc55alteredBB = add nsw i32 %592, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload, align 4
  store i32 -1069927389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB137, %for.inc54, %for.body50, %for.cond47, %for.end46, %originalBBpart2135, %originalBB121, %for.inc44, %originalBBpart2119, %originalBB117, %for.body36, %originalBBpart2115, %originalBB113, %for.cond33, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB94, %for.inc, %originalBBpart292, %originalBB90, %if.end31, %if.end30, %if.else29, %originalBBpart288, %originalBB72, %if.end, %if.else26, %originalBBpart270, %originalBB68, %if.then25, %if.then19, %if.else, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
