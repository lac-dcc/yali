; ModuleID = 'source-C-CXX/34/151.c'
source_filename = "source-C-CXX/34/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1955495569
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955495569
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1308437544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1308437544, label %first
    i32 1009758652, label %originalBB
    i32 -1192343630, label %originalBBpart2
    i32 1442379500, label %for.cond
    i32 483456629, label %for.body
    i32 1564107717, label %for.cond1
    i32 1525323297, label %for.body3
    i32 -998317398, label %originalBB61
    i32 1361857801, label %originalBBpart263
    i32 395186070, label %for.inc
    i32 -393930646, label %for.end
    i32 305000091, label %for.inc7
    i32 926542571, label %originalBB65
    i32 -2060272075, label %originalBBpart276
    i32 -2129136066, label %for.end9
    i32 -1720455342, label %for.cond10
    i32 820615247, label %originalBB78
    i32 199397275, label %originalBBpart280
    i32 466273018, label %for.body12
    i32 907444964, label %for.cond16
    i32 786268717, label %for.body18
    i32 -500931162, label %if.then
    i32 -2011694864, label %if.end
    i32 -256135937, label %originalBB82
    i32 1004993808, label %originalBBpart284
    i32 909693462, label %for.inc28
    i32 -1451361391, label %for.end30
    i32 -708225907, label %originalBB86
    i32 -366754136, label %originalBBpart288
    i32 -1147763692, label %for.cond31
    i32 249520733, label %for.body33
    i32 546103926, label %originalBB90
    i32 -1548090148, label %originalBBpart292
    i32 1502030558, label %if.then43
    i32 1197766371, label %originalBB94
    i32 149564535, label %originalBBpart296
    i32 -999520256, label %if.else
    i32 -1873741753, label %if.end45
    i32 1732158022, label %for.inc46
    i32 -1893594804, label %for.end48
    i32 299204382, label %originalBB98
    i32 -2125533681, label %originalBBpart2100
    i32 -1582750095, label %if.then50
    i32 1229654904, label %if.end53
    i32 -1525513739, label %originalBB102
    i32 657884408, label %originalBBpart2104
    i32 -1730937032, label %for.inc54
    i32 -1495055062, label %for.end56
    i32 -425602231, label %originalBB106
    i32 -1201563317, label %originalBBpart2108
    i32 -575486329, label %if.then58
    i32 -668206109, label %if.end60
    i32 191190651, label %originalBBalteredBB
    i32 -1550860634, label %originalBB61alteredBB
    i32 612211552, label %originalBB65alteredBB
    i32 2062095984, label %originalBB78alteredBB
    i32 2062341124, label %originalBB82alteredBB
    i32 2049962789, label %originalBB86alteredBB
    i32 -929920434, label %originalBB90alteredBB
    i32 25929674, label %originalBB94alteredBB
    i32 1440324681, label %originalBB98alteredBB
    i32 -1075274858, label %originalBB102alteredBB
    i32 -1264590432, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 1009758652, i32 191190651
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload128, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload134, align 4
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload138, align 4
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload144, i32* %n.reload146)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1963616282
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1963616282
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1192343630, i32 191190651
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1442379500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload163, align 4
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload143, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 483456629, i32 -2129136066
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1564107717, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload175, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload145, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1525323297, i32 -393930646
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1696960999
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1696960999
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -998317398, i32 -1550860634
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload120 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload120, i64 0, i64 %idxprom
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload174, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1361857801, i32 -1550860634
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 395186070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload173, align 4
  %104 = sub i32 %103, -2032150483
  %105 = add i32 %104, 1
  %106 = add i32 %105, -2032150483
  %inc = add nsw i32 %103, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload172, align 4
  store i32 1564107717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 305000091, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 926542571, i32 612211552
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload161, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload160, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1566103735
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1566103735
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2060272075, i32 612211552
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1442379500, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -1720455342, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -644748179
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -644748179
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 820615247, i32 2062095984
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload158, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload142, align 4
  %cmp11 = icmp slt i32 %178, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2033188412
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2033188412
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 199397275, i32 2062095984
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %195 = select i1 %cmp11.reload, i32 466273018, i32 -1495055062
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload157, align 4
  %idxprom13 = sext i32 %196 to i64
  %a.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload119, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %197 = load i32, i32* %arrayidx15, align 16
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %197, i32* %max.reload184, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload171, align 4
  store i32 907444964, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %198, %199
  %200 = select i1 %cmp17, i32 786268717, i32 -1451361391
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %201 = load i32, i32* %max.reload183, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload156, align 4
  %idxprom19 = sext i32 %202 to i64
  %a.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload118, i64 0, i64 %idxprom19
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload169, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %201, %204
  %205 = select i1 %cmp23, i32 -500931162, i32 -2011694864
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload155, align 4
  %idxprom24 = sext i32 %206 to i64
  %a.reload117 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload117, i64 0, i64 %idxprom24
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload168, align 4
  %idxprom26 = sext i32 %207 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %208 = load i32, i32* %arrayidx27, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %208, i32* %max.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload167, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 %209, i32* %b.reload127, align 4
  store i32 -2011694864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 205861477
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 205861477
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -256135937, i32 2062341124
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1373246904
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1373246904
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
  %263 = select i1 %261, i32 1004993808, i32 2062341124
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 909693462, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload166, align 4
  %265 = sub i32 %264, 1314094280
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1314094280
  %inc29 = add nsw i32 %264, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload165, align 4
  store i32 907444964, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -708225907, i32 2049962789
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload182, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2125429092
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2125429092
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -366754136, i32 2049962789
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1147763692, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  %309 = load i32, i32* %p.reload181, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload141, align 4
  %cmp32 = icmp slt i32 %309, %310
  %311 = select i1 %cmp32, i32 249520733, i32 -1893594804
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1617927099
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1617927099
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 546103926, i32 -929920434
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload154, align 4
  %idxprom34 = sext i32 %339 to i64
  %a.reload116 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload116, i64 0, i64 %idxprom34
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload126, align 4
  %idxprom36 = sext i32 %340 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %341 = load i32, i32* %arrayidx37, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload180, align 4
  %idxprom38 = sext i32 %342 to i64
  %a.reload115 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload115, i64 0, i64 %idxprom38
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload125, align 4
  %idxprom40 = sext i32 %343 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %344 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %341, %344
  store i1 %cmp42, i1* %cmp42.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 792417178
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 792417178
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1548090148, i32 -929920434
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %372 = select i1 %cmp42.reload, i32 1502030558, i32 -999520256
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1465711534
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1465711534
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1197766371, i32 25929674
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 433777445
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 433777445
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 149564535, i32 25929674
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1893594804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  %415 = load i32, i32* %c.reload133, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc44 = add nsw i32 %415, 1
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  store i32 %419, i32* %c.reload132, align 4
  store i32 -1873741753, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1732158022, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %420 = load i32, i32* %p.reload179, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc47 = add nsw i32 %420, 1
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 %422, i32* %p.reload178, align 4
  store i32 -1147763692, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 299204382, i32 1440324681
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %449 = load i32, i32* %c.reload131, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload140, align 4
  %cmp49 = icmp eq i32 %449, %450
  store i1 %cmp49, i1* %cmp49.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 579876774
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 579876774
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2125533681, i32 1440324681
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %478 = select i1 %cmp49.reload, i32 -1582750095, i32 1229654904
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %479 = load i32, i32* %d.reload137, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc51 = add nsw i32 %479, 1
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  store i32 %481, i32* %d.reload136, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload153, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload124, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %483)
  store i32 1229654904, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -643562772
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -643562772
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1525513739, i32 -1075274858
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload123, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload130, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1285516656
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1285516656
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 657884408, i32 -1075274858
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1730937032, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload152, align 4
  %539 = sub i32 %538, 687248798
  %540 = add i32 %539, 1
  %541 = add i32 %540, 687248798
  %inc55 = add nsw i32 %538, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload151, align 4
  store i32 -1720455342, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -469337518
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -469337518
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -425602231, i32 -1264590432
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  %569 = load i32, i32* %d.reload135, align 4
  %cmp57 = icmp eq i32 %569, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1201563317, i32 -1264590432
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %584 = select i1 %cmp57.reload, i32 -575486329, i32 -668206109
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -668206109, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1009758652, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %585 to i64
  %a.reload114 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload114, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %586 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -998317398, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload149, align 4
  %588 = add i32 0, 564719502
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, 564719502
  %_ = sub i32 0, %587
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen = add i32 %590, 1
  %_66 = shl i32 %587, 1
  %595 = sub i32 0, %587
  %596 = add i32 0, %595
  %_67 = sub i32 0, %587
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen68 = add i32 %596, 1
  %_69 = shl i32 %587, 1
  %_70 = shl i32 %587, 1
  %601 = sub i32 0, 1
  %602 = add i32 %587, %601
  %_71 = sub i32 %587, 1
  %gen72 = mul i32 %602, 1
  %603 = add i32 %587, 1504287880
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1504287880
  %_73 = sub i32 %587, 1
  %gen74 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %587, %606
  %inc8alteredBB = add nsw i32 %587, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload148, align 4
  store i32 926542571, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload147, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload139, align 4
  %cmp11alteredBB = icmp slt i32 %608, %609
  store i32 820615247, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -256135937, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload177, align 4
  store i32 -708225907, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %610 to i64
  %a.reload113 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload113, i64 0, i64 %idxprom34alteredBB
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload122, align 4
  %idxprom36alteredBB = sext i32 %611 to i64
  %arrayidx37alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %612 = load i32, i32* %arrayidx37alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %613 = load i32, i32* %p.reload, align 4
  %idxprom38alteredBB = sext i32 %613 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %614 = load i32, i32* %b.reload121, align 4
  %idxprom40alteredBB = sext i32 %614 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %615 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %612, %615
  store i32 546103926, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1197766371, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  %616 = load i32, i32* %c.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %617 = load i32, i32* %m.reload, align 4
  %cmp49alteredBB = icmp eq i32 %616, %617
  store i32 299204382, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -1525513739, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %618 = load i32, i32* %d.reload, align 4
  %cmp57alteredBB = icmp eq i32 %618, 0
  store i32 -425602231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %originalBBpart2108, %originalBB106, %for.end56, %for.inc54, %originalBBpart2104, %originalBB102, %if.end53, %if.then50, %originalBBpart2100, %originalBB98, %for.end48, %for.inc46, %if.end45, %if.else, %originalBBpart296, %originalBB94, %if.then43, %originalBBpart292, %originalBB90, %for.body33, %for.cond31, %originalBBpart288, %originalBB86, %for.end30, %for.inc28, %originalBBpart284, %originalBB82, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart280, %originalBB78, %for.cond10, %for.end9, %originalBBpart276, %originalBB65, %for.inc7, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
