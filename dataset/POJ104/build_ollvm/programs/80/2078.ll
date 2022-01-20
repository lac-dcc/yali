; ModuleID = 'source-C-CXX/80/2078.c'
source_filename = "source-C-CXX/80/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 981748326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 981748326, label %first
    i32 -1851947599, label %originalBB
    i32 1658308058, label %originalBBpart2
    i32 -1343652624, label %for.cond
    i32 -1294721897, label %for.body
    i32 -549257791, label %for.cond1
    i32 1888922156, label %for.body3
    i32 1444420536, label %for.inc
    i32 -544061873, label %for.end
    i32 885421030, label %for.inc6
    i32 714546285, label %for.end8
    i32 473824769, label %originalBB67
    i32 -1597197181, label %originalBBpart269
    i32 -862999586, label %land.lhs.true
    i32 -1533695710, label %land.lhs.true12
    i32 -1336726926, label %land.lhs.true14
    i32 16083106, label %if.then
    i32 152899072, label %if.else
    i32 330228706, label %if.end
    i32 -815720021, label %originalBB71
    i32 386465525, label %originalBBpart273
    i32 762941311, label %if.then17
    i32 -723033993, label %originalBB75
    i32 -612225315, label %originalBBpart277
    i32 1097006265, label %for.cond18
    i32 -2062100313, label %for.body20
    i32 974239218, label %for.inc37
    i32 2007252769, label %originalBB79
    i32 197911184, label %originalBBpart289
    i32 1876007425, label %for.end39
    i32 -463692091, label %originalBB91
    i32 -1378357492, label %originalBBpart293
    i32 296814496, label %for.cond40
    i32 255166457, label %for.body42
    i32 2098166362, label %for.cond47
    i32 826256201, label %for.body49
    i32 -1932348126, label %for.inc55
    i32 -2012108099, label %for.end57
    i32 -1481963800, label %originalBB95
    i32 435210306, label %originalBBpart297
    i32 -150396449, label %for.inc59
    i32 -1163397032, label %for.end61
    i32 370212547, label %if.end62
    i32 -1047850314, label %if.then64
    i32 529062452, label %originalBB99
    i32 1128967767, label %originalBBpart2101
    i32 557562842, label %if.end66
    i32 -983351092, label %originalBB103
    i32 -1819774011, label %originalBBpart2105
    i32 -388309303, label %originalBBalteredBB
    i32 -1632016138, label %originalBB67alteredBB
    i32 -352010440, label %originalBB71alteredBB
    i32 -295003097, label %originalBB75alteredBB
    i32 -1401584192, label %originalBB79alteredBB
    i32 -1555571553, label %originalBB91alteredBB
    i32 1812728595, label %originalBB95alteredBB
    i32 -1085636545, label %originalBB99alteredBB
    i32 1704803136, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 -1851947599, i32 -388309303
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1658308058, i32 -388309303
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343652624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload134, align 4
  %cmp = icmp sle i32 %40, 4
  %41 = select i1 %cmp, i32 -1294721897, i32 714546285
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload139, align 4
  store i32 -549257791, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload138, align 4
  %cmp2 = icmp sle i32 %42, 4
  %43 = select i1 %cmp2, i32 1888922156, i32 -544061873
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload133, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload115, i64 0, i64 %idxprom
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload137, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1444420536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload136, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %50, i32* %t.reload, align 4
  store i32 -549257791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 885421030, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload132, align 4
  %52 = add i32 %51, -1348038432
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1348038432
  %inc7 = add nsw i32 %51, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload, align 4
  store i32 -1343652624, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -51426812
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -51426812
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 473824769, i32 -1632016138
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload121, i32* %n.reload126)
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload120, align 4
  %cmp10 = icmp sle i32 %70, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1597197181, i32 -1632016138
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %85 = select i1 %cmp10.reload, i32 -862999586, i32 152899072
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload119, align 4
  %cmp11 = icmp sge i32 %86, 0
  %87 = select i1 %cmp11, i32 -1533695710, i32 152899072
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload125, align 4
  %cmp13 = icmp sle i32 %88, 4
  %89 = select i1 %cmp13, i32 -1336726926, i32 152899072
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload124, align 4
  %cmp15 = icmp sge i32 %90, 0
  %91 = select i1 %cmp15, i32 16083106, i32 152899072
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload130, align 4
  store i32 330228706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload129, align 4
  store i32 330228706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -610312490
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -610312490
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -815720021, i32 -352010440
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload128, align 4
  %cmp16 = icmp eq i32 %119, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 855666797
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 855666797
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 386465525, i32 -352010440
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 762941311, i32 370212547
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -307517359
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -307517359
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -723033993, i32 -295003097
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -612225315, i32 -295003097
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1097006265, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload148, align 4
  %cmp19 = icmp sle i32 %189, 4
  %190 = select i1 %cmp19, i32 -2062100313, i32 1876007425
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload118, align 4
  %idxprom21 = sext i32 %191 to i64
  %sz.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload114, i64 0, i64 %idxprom21
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %193, i32* %b.reload131, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload123, align 4
  %idxprom25 = sext i32 %194 to i64
  %sz.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload113, i64 0, i64 %idxprom25
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload146, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload117, align 4
  %idxprom29 = sext i32 %197 to i64
  %sz.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload112, i64 0, i64 %idxprom29
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload145, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %196, i32* %arrayidx32, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload122, align 4
  %idxprom33 = sext i32 %200 to i64
  %sz.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload111, i64 0, i64 %idxprom33
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload144, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %199, i32* %arrayidx36, align 4
  store i32 974239218, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2007252769, i32 -1401584192
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload143, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc38 = add nsw i32 %216, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload142, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1940924557
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1940924557
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 197911184, i32 -1401584192
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1097006265, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -463692091, i32 -1555571553
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload155, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1378357492, i32 -1555571553
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 296814496, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %286 = load i32, i32* %p.reload154, align 4
  %cmp41 = icmp sle i32 %286, 4
  %287 = select i1 %cmp41, i32 255166457, i32 -1163397032
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload153, align 4
  %idxprom43 = sext i32 %288 to i64
  %sz.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload110, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 0
  %289 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload159, align 4
  store i32 2098166362, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %290 = load i32, i32* %q.reload158, align 4
  %cmp48 = icmp sle i32 %290, 4
  %291 = select i1 %cmp48, i32 826256201, i32 -2012108099
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %292 = load i32, i32* %p.reload152, align 4
  %idxprom50 = sext i32 %292 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom50
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %293 = load i32, i32* %q.reload157, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %294 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -1932348126, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %295 = load i32, i32* %q.reload156, align 4
  %296 = add i32 %295, 1469522564
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1469522564
  %inc56 = add nsw i32 %295, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %298, i32* %q.reload, align 4
  store i32 2098166362, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1481963800, i32 1812728595
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 532096235
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 532096235
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 435210306, i32 1812728595
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -150396449, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload151, align 4
  %341 = sub i32 %340, -551495841
  %342 = add i32 %341, 1
  %343 = add i32 %342, -551495841
  %inc60 = add nsw i32 %340, 1
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 %343, i32* %p.reload150, align 4
  store i32 296814496, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 370212547, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload127, align 4
  %cmp63 = icmp eq i32 %344, 0
  %345 = select i1 %cmp63, i32 -1047850314, i32 557562842
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -315041044
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -315041044
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 529062452, i32 -1085636545
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -211114444
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -211114444
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1128967767, i32 -1085636545
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 557562842, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 109800743
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 109800743
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -983351092, i32 1704803136
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1819774011, i32 1704803136
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1851947599, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload116, i32* %n.reload)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp sle i32 %441, 4
  store i32 473824769, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %442 = load i32, i32* %a.reload, align 4
  %cmp16alteredBB = icmp eq i32 %442, 1
  store i32 -815720021, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -723033993, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload140, align 4
  %444 = sub i32 %443, 430943521
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 430943521
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_80 = shl i32 %443, 1
  %_81 = shl i32 %443, 1
  %447 = sub i32 0, -1252976424
  %448 = sub i32 %447, %443
  %449 = add i32 %448, -1252976424
  %_82 = sub i32 0, %443
  %450 = add i32 %449, 1897725358
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1897725358
  %gen83 = add i32 %449, 1
  %_84 = shl i32 %443, 1
  %453 = sub i32 0, -2039365904
  %454 = sub i32 %453, %443
  %455 = add i32 %454, -2039365904
  %_85 = sub i32 0, %443
  %456 = sub i32 %455, -1537131542
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1537131542
  %gen86 = add i32 %455, 1
  %_87 = shl i32 %443, 1
  %459 = add i32 %443, -1342691967
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1342691967
  %inc38alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload, align 4
  store i32 2007252769, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -463692091, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1481963800, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 529062452, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -983351092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB103, %if.end66, %originalBBpart2101, %originalBB99, %if.then64, %if.end62, %for.end61, %for.inc59, %originalBBpart297, %originalBB95, %for.end57, %for.inc55, %for.body49, %for.cond47, %for.body42, %for.cond40, %originalBBpart293, %originalBB91, %for.end39, %originalBBpart289, %originalBB79, %for.inc37, %for.body20, %for.cond18, %originalBBpart277, %originalBB75, %if.then17, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
