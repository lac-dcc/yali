; ModuleID = 'source-C-CXX/73/830.c'
source_filename = "source-C-CXX/73/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload233.reg2mem = alloca i1
  %.reload231.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1050650971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1050650971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -667911333, i32* %switchVar
  %.reg2mem228 = alloca i1
  %.reg2mem230 = alloca i1
  %.reg2mem232 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -667911333, label %first
    i32 964376207, label %originalBB
    i32 1262652287, label %originalBBpart2
    i32 -193726929, label %for.cond
    i32 -1937489008, label %for.body
    i32 1644800598, label %for.cond1
    i32 -942755674, label %originalBB63
    i32 220724611, label %originalBBpart267
    i32 -2002879142, label %for.body3
    i32 -1024826427, label %for.inc
    i32 -1148050195, label %for.end
    i32 -1601889543, label %originalBB69
    i32 122742154, label %originalBBpart271
    i32 -1798326786, label %do.body
    i32 -778899135, label %if.then
    i32 2090768485, label %originalBB73
    i32 -912679837, label %originalBBpart275
    i32 1930593343, label %for.cond11
    i32 1408853595, label %land.rhs
    i32 -316278340, label %land.end
    i32 148031911, label %for.body14
    i32 1460901458, label %if.then17
    i32 -406368119, label %originalBB77
    i32 -631147182, label %originalBBpart279
    i32 1222752588, label %if.else
    i32 1190183599, label %if.then20
    i32 625634381, label %originalBB81
    i32 -1967499877, label %originalBBpart296
    i32 -1409385281, label %if.else22
    i32 217262867, label %if.end
    i32 1445282136, label %if.end23
    i32 1215302510, label %for.inc24
    i32 777099232, label %for.end26
    i32 519063164, label %if.then28
    i32 -1250058293, label %if.end30
    i32 -1480377078, label %originalBB98
    i32 -825432280, label %originalBBpart2100
    i32 -132186078, label %for.cond31
    i32 1601984333, label %originalBB102
    i32 -1645547435, label %originalBBpart2104
    i32 658084544, label %land.rhs33
    i32 114256055, label %land.end35
    i32 -1337443245, label %originalBB106
    i32 -321813250, label %originalBBpart2108
    i32 -894230158, label %for.body36
    i32 -1392408802, label %if.then39
    i32 962757526, label %if.else40
    i32 1635814321, label %originalBB110
    i32 652478705, label %originalBBpart2119
    i32 -456210971, label %if.then43
    i32 2115943835, label %if.else45
    i32 -624528327, label %originalBB121
    i32 -1063450972, label %originalBBpart2123
    i32 -1485325322, label %if.end46
    i32 1151202010, label %originalBB125
    i32 1693065359, label %originalBBpart2127
    i32 310790024, label %if.end47
    i32 -1286938663, label %originalBB129
    i32 426316097, label %originalBBpart2131
    i32 -925350788, label %for.inc48
    i32 -856048333, label %for.end50
    i32 158743225, label %if.end51
    i32 -354037907, label %do.cond
    i32 1413417104, label %land.rhs53
    i32 -2047406665, label %originalBB133
    i32 246589272, label %originalBBpart2135
    i32 -2067573000, label %land.end55
    i32 -343487772, label %originalBB137
    i32 -251276619, label %originalBBpart2139
    i32 -2001167711, label %do.end
    i32 -1826580206, label %for.inc56
    i32 1724850514, label %for.end58
    i32 1235394391, label %if.then60
    i32 -893811304, label %originalBB141
    i32 1655276415, label %originalBBpart2143
    i32 1378889835, label %if.end62
    i32 -1314876773, label %originalBBalteredBB
    i32 -153189171, label %originalBB63alteredBB
    i32 -1555178209, label %originalBB69alteredBB
    i32 -1326430921, label %originalBB73alteredBB
    i32 79773818, label %originalBB77alteredBB
    i32 -298816463, label %originalBB81alteredBB
    i32 84197817, label %originalBB98alteredBB
    i32 -1374619338, label %originalBB102alteredBB
    i32 -310198481, label %originalBB106alteredBB
    i32 -311428083, label %originalBB110alteredBB
    i32 -636060151, label %originalBB121alteredBB
    i32 -1332232739, label %originalBB125alteredBB
    i32 145223410, label %originalBB129alteredBB
    i32 2005930632, label %originalBB133alteredBB
    i32 -893733427, label %originalBB137alteredBB
    i32 -1317157867, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 964376207, i32 -1314876773
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload227, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload158, i32* %n.reload159)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -317540096
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -317540096
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1262652287, i32 -1314876773
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -193726929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -1937489008, i32 1724850514
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload179, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  store i32 1644800598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 243080521
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 243080521
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -942755674, i32 -153189171
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload156, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload178, align 4
  %86 = sub i32 %84, 530885183
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 530885183
  %sub = sub nsw i32 %84, %85
  %cmp2 = icmp sge i32 %88, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 239423577
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 239423577
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 220724611, i32 -153189171
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -2002879142, i32 -1148050195
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload177, align 4
  %mul = mul nsw i32 10, %117
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload176, align 4
  store i32 -1024826427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload189, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload188, align 4
  store i32 1644800598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1143625383
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1143625383
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1601889543, i32 -1555178209
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload155, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %138, i32* %c.reload167, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload154, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  store i32 %139, i32* %d.reload171, align 4
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload185, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 122742154, i32 -1555178209
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1798326786, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload166, align 4
  %rem = srem i32 %166, 10
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload161, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload165, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %168 = load i32, i32* %a.reload160, align 4
  %169 = sub i32 %167, 1772736811
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 1772736811
  %sub4 = sub nsw i32 %167, %168
  %div = sdiv i32 %171, 10
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload164, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload175, align 4
  %div5 = sdiv i32 %172, 10
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %div5, i32* %k.reload174, align 4
  %d.reload170 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload170, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload173, align 4
  %div6 = sdiv i32 %173, %174
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %div6, i32* %b.reload163, align 4
  %d.reload169 = load volatile i32*, i32** %d.reg2mem
  %175 = load i32, i32* %d.reload169, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %176 = load i32, i32* %b.reload162, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload172, align 4
  %mul7 = mul nsw i32 %176, %177
  %178 = add i32 %175, -1703050067
  %179 = sub i32 %178, %mul7
  %180 = sub i32 %179, -1703050067
  %sub8 = sub nsw i32 %175, %mul7
  %d.reload168 = load volatile i32*, i32** %d.reg2mem
  store i32 %180, i32* %d.reload168, align 4
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %181 = load i32, i32* %e.reload184, align 4
  %182 = sub i32 %181, -1148537688
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1148537688
  %inc9 = add nsw i32 %181, 1
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 %184, i32* %e.reload183, align 4
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %185 = load i32, i32* %e.reload182, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload187, align 4
  %cmp10 = icmp eq i32 %185, %186
  %187 = select i1 %cmp10, i32 -778899135, i32 158743225
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 2090768485, i32 -1326430921
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload153, align 4
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  store i32 %214, i32* %h.reload217, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload205, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 818836082
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 818836082
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -912679837, i32 -1326430921
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1930593343, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload204, align 4
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %243 = load i32, i32* %h.reload216, align 4
  %cmp12 = icmp slt i32 %242, %243
  %244 = select i1 %cmp12, i32 1408853595, i32 -316278340
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem228
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload226, align 4
  %cmp13 = icmp eq i32 %245, 0
  store i32 -316278340, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem228
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload229 = load i1, i1* %.reg2mem228
  %246 = select i1 %.reload229, i32 148031911, i32 777099232
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %247 = load i32, i32* %h.reload215, align 4
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload203, align 4
  %rem15 = srem i32 %247, %248
  %cmp16 = icmp eq i32 %rem15, 0
  %249 = select i1 %cmp16, i32 1460901458, i32 1222752588
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -868610543
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -868610543
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -406368119, i32 79773818
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -631147182, i32 79773818
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 777099232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload202, align 4
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %292 = load i32, i32* %h.reload214, align 4
  %293 = sub i32 %292, -921900563
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -921900563
  %sub18 = sub nsw i32 %292, 1
  %cmp19 = icmp eq i32 %291, %295
  %296 = select i1 %cmp19, i32 1190183599, i32 -1409385281
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -480595245
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -480595245
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 625634381, i32 -298816463
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %h.reload213 = load volatile i32*, i32** %h.reg2mem
  %324 = load i32, i32* %h.reload213, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload225, align 4
  %326 = sub i32 %325, -550452587
  %327 = add i32 %326, 1
  %328 = add i32 %327, -550452587
  %add = add nsw i32 %325, 1
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 %328, i32* %s.reload224, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 324217237
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 324217237
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1967499877, i32 -298816463
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 217262867, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 1215302510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1445282136, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1215302510, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload201, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc25 = add nsw i32 %344, 1
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  store i32 %346, i32* %t.reload200, align 4
  store i32 1930593343, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload223, align 4
  %cmp27 = icmp eq i32 %347, 1
  %348 = select i1 %cmp27, i32 519063164, i32 -1250058293
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload222, align 4
  %350 = sub i32 %349, 1959963571
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1959963571
  %add29 = add nsw i32 %349, 1
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  store i32 %352, i32* %s.reload221, align 4
  store i32 -354037907, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1480377078, i32 84197817
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload199, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -825432280, i32 84197817
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -132186078, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1600384265
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1600384265
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1601984333, i32 -1374619338
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %420 = load i32, i32* %t.reload198, align 4
  %h.reload212 = load volatile i32*, i32** %h.reg2mem
  %421 = load i32, i32* %h.reload212, align 4
  %cmp32 = icmp slt i32 %420, %421
  store i1 %cmp32, i1* %cmp32.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -232557014
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -232557014
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1645547435, i32 -1374619338
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %437 = select i1 %cmp32.reload, i32 658084544, i32 114256055
  store i32 %437, i32* %switchVar
  store i1 false, i1* %.reg2mem230
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %438 = load i32, i32* %s.reload220, align 4
  %cmp34 = icmp sgt i32 %438, 1
  store i32 114256055, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem230
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload231 = load i1, i1* %.reg2mem230
  store i1 %.reload231, i1* %.reload231.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1337443245, i32 -310198481
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1526589186
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1526589186
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -321813250, i32 -310198481
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload231.reload = load volatile i1, i1* %.reload231.reg2mem
  %492 = select i1 %.reload231.reload, i32 -894230158, i32 -856048333
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %h.reload211 = load volatile i32*, i32** %h.reg2mem
  %493 = load i32, i32* %h.reload211, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %494 = load i32, i32* %t.reload197, align 4
  %rem37 = srem i32 %493, %494
  %cmp38 = icmp eq i32 %rem37, 0
  %495 = select i1 %cmp38, i32 -1392408802, i32 962757526
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -856048333, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1351105735
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1351105735
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1635814321, i32 -311428083
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %511 = load i32, i32* %t.reload196, align 4
  %h.reload210 = load volatile i32*, i32** %h.reg2mem
  %512 = load i32, i32* %h.reload210, align 4
  %513 = add i32 %512, 1329711253
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1329711253
  %sub41 = sub nsw i32 %512, 1
  %cmp42 = icmp eq i32 %511, %515
  store i1 %cmp42, i1* %cmp42.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 652478705, i32 -311428083
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %530 = select i1 %cmp42.reload, i32 -456210971, i32 2115943835
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %h.reload209 = load volatile i32*, i32** %h.reg2mem
  %531 = load i32, i32* %h.reload209, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  store i32 -1485325322, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1385964109
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1385964109
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -624528327, i32 -636060151
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1063450972, i32 -636060151
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -925350788, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1664806226
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1664806226
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1151202010, i32 -1332232739
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1842120947
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1842120947
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1693065359, i32 -1332232739
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 310790024, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1706768932
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1706768932
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1286938663, i32 145223410
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -681198276
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -681198276
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 426316097, i32 145223410
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -925350788, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %657 = load i32, i32* %t.reload195, align 4
  %658 = add i32 %657, 2053917779
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 2053917779
  %inc49 = add nsw i32 %657, 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %660, i32* %t.reload194, align 4
  store i32 -132186078, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 158743225, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -354037907, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %661 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %662 = load i32, i32* %b.reload, align 4
  %cmp52 = icmp eq i32 %661, %662
  %663 = select i1 %cmp52, i32 1413417104, i32 -2067573000
  store i32 %663, i32* %switchVar
  store i1 false, i1* %.reg2mem232
  br label %loopEnd

land.rhs53:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -2047406665, i32 2005930632
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %678 = load i32, i32* %e.reload181, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload186, align 4
  %cmp54 = icmp slt i32 %678, %679
  store i1 %cmp54, i1* %cmp54.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 246589272, i32 2005930632
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2067573000, i32* %switchVar
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  store i1 %cmp54.reload, i1* %.reg2mem232
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  store i1 %.reload233, i1* %.reload233.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1295513277
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1295513277
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -343487772, i32 -893733427
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, 1917171616
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1917171616
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -251276619, i32 -893733427
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload233.reload = load volatile i1, i1* %.reload233.reg2mem
  %760 = select i1 %.reload233.reload, i32 -1798326786, i32 -2001167711
  store i32 %760, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1826580206, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %761 = load i32, i32* %m.reload152, align 4
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc57 = add nsw i32 %761, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %765, i32* %m.reload151, align 4
  store i32 -193726929, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %766 = load i32, i32* %s.reload219, align 4
  %cmp59 = icmp eq i32 %766, 0
  %767 = select i1 %cmp59, i32 1235394391, i32 1378889835
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 1460683675
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 1460683675
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -893811304, i32 -1317157867
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 1655276415, i32 -1317157867
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1378889835, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 964376207, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %809 = load i32, i32* %m.reload150, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload, align 4
  %811 = add i32 %809, 1518850347
  %812 = sub i32 %811, %810
  %813 = sub i32 %812, 1518850347
  %_ = sub i32 %809, %810
  %gen = mul i32 %813, %810
  %814 = sub i32 0, %809
  %815 = add i32 0, %814
  %_64 = sub i32 0, %809
  %816 = sub i32 0, %810
  %817 = sub i32 %815, %816
  %gen65 = add i32 %815, %810
  %818 = sub i32 0, %810
  %819 = add i32 %809, %818
  %subalteredBB = sub nsw i32 %809, %810
  %cmp2alteredBB = icmp sge i32 %819, 0
  store i32 -942755674, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %820 = load i32, i32* %m.reload149, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %820, i32* %c.reload, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %821 = load i32, i32* %m.reload148, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %821, i32* %d.reload, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload180, align 4
  store i32 -1601889543, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %822 = load i32, i32* %m.reload, align 4
  %h.reload208 = load volatile i32*, i32** %h.reg2mem
  store i32 %822, i32* %h.reload208, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload193, align 4
  store i32 2090768485, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -406368119, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reload207 = load volatile i32*, i32** %h.reg2mem
  %823 = load i32, i32* %h.reload207, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  %824 = load i32, i32* %s.reload218, align 4
  %825 = sub i32 %824, -1384488303
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -1384488303
  %_82 = sub i32 %824, 1
  %gen83 = mul i32 %827, 1
  %_84 = shl i32 %824, 1
  %828 = sub i32 0, 919445610
  %829 = sub i32 %828, %824
  %830 = add i32 %829, 919445610
  %_85 = sub i32 0, %824
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen86 = add i32 %830, 1
  %833 = sub i32 0, 1
  %834 = add i32 %824, %833
  %_87 = sub i32 %824, 1
  %gen88 = mul i32 %834, 1
  %835 = add i32 %824, -1112011086
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1112011086
  %_89 = sub i32 %824, 1
  %gen90 = mul i32 %837, 1
  %_91 = shl i32 %824, 1
  %838 = add i32 0, -759682921
  %839 = sub i32 %838, %824
  %840 = sub i32 %839, -759682921
  %_92 = sub i32 0, %824
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen93 = add i32 %840, 1
  %_94 = shl i32 %824, 1
  %845 = add i32 %824, 1079730032
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1079730032
  %addalteredBB = add nsw i32 %824, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %847, i32* %s.reload, align 4
  store i32 625634381, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload192, align 4
  store i32 -1480377078, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %848 = load i32, i32* %t.reload191, align 4
  %h.reload206 = load volatile i32*, i32** %h.reg2mem
  %849 = load i32, i32* %h.reload206, align 4
  %cmp32alteredBB = icmp slt i32 %848, %849
  store i32 1601984333, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1337443245, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %850 = load i32, i32* %t.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %851 = load i32, i32* %h.reload, align 4
  %_111 = shl i32 %851, 1
  %852 = add i32 %851, 2066519097
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 2066519097
  %_112 = sub i32 %851, 1
  %gen113 = mul i32 %854, 1
  %_114 = shl i32 %851, 1
  %855 = sub i32 0, %851
  %856 = add i32 0, %855
  %_115 = sub i32 0, %851
  %857 = add i32 %856, 897694871
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 897694871
  %gen116 = add i32 %856, 1
  %_117 = shl i32 %851, 1
  %860 = sub i32 0, 1
  %861 = add i32 %851, %860
  %sub41alteredBB = sub nsw i32 %851, 1
  %cmp42alteredBB = icmp eq i32 %850, %861
  store i32 1635814321, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -624528327, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1151202010, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1286938663, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %862 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload, align 4
  %cmp54alteredBB = icmp slt i32 %862, %863
  store i32 -2047406665, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -343487772, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -893811304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then60, %for.end58, %for.inc56, %do.end, %originalBBpart2139, %originalBB137, %land.end55, %originalBBpart2135, %originalBB133, %land.rhs53, %do.cond, %if.end51, %for.end50, %for.inc48, %originalBBpart2131, %originalBB129, %if.end47, %originalBBpart2127, %originalBB125, %if.end46, %originalBBpart2123, %originalBB121, %if.else45, %if.then43, %originalBBpart2119, %originalBB110, %if.else40, %if.then39, %for.body36, %originalBBpart2108, %originalBB106, %land.end35, %land.rhs33, %originalBBpart2104, %originalBB102, %for.cond31, %originalBBpart2100, %originalBB98, %if.end30, %if.then28, %for.end26, %for.inc24, %if.end23, %if.end, %if.else22, %originalBBpart296, %originalBB81, %if.then20, %if.else, %originalBBpart279, %originalBB77, %if.then17, %for.body14, %land.end, %land.rhs, %for.cond11, %originalBBpart275, %originalBB73, %if.then, %do.body, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body3, %originalBBpart267, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
