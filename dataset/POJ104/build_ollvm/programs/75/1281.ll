; ModuleID = 'source-C-CXX/75/1281.c'
source_filename = "source-C-CXX/75/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %shuzhou.reg2mem = alloca [20002 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1790228056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1790228056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -837674826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -837674826, label %first
    i32 -1310125015, label %originalBB
    i32 2066995008, label %originalBBpart2
    i32 1653046648, label %for.cond
    i32 1183234237, label %for.body
    i32 1700993243, label %for.inc
    i32 -1750009749, label %for.end
    i32 -124126707, label %for.cond1
    i32 -103578763, label %for.body3
    i32 -980381944, label %for.inc9
    i32 -785775978, label %for.end11
    i32 -1179433838, label %for.cond12
    i32 1760458521, label %for.body14
    i32 -1243839657, label %if.then
    i32 -994608921, label %if.end
    i32 -474414917, label %if.then23
    i32 1187790311, label %if.end26
    i32 -2034685516, label %for.inc27
    i32 -686426306, label %originalBB75
    i32 622419352, label %originalBBpart282
    i32 844087719, label %for.end29
    i32 1181950966, label %for.cond30
    i32 -283006686, label %originalBB84
    i32 876656813, label %originalBBpart286
    i32 -148076129, label %for.body32
    i32 1430721930, label %originalBB88
    i32 1249263269, label %originalBBpart290
    i32 -244878140, label %for.cond33
    i32 -968771521, label %for.body35
    i32 1326817294, label %originalBB92
    i32 -1077202142, label %originalBBpart2104
    i32 -822285767, label %land.lhs.true
    i32 846872043, label %if.then43
    i32 -747253082, label %originalBB106
    i32 1098676956, label %originalBBpart2108
    i32 1420593740, label %if.end46
    i32 304716100, label %for.inc47
    i32 -1520013808, label %for.end49
    i32 -339167331, label %for.inc50
    i32 395207454, label %for.end52
    i32 446456159, label %for.cond54
    i32 -1727930926, label %for.body57
    i32 -240273847, label %originalBB110
    i32 1500466644, label %originalBBpart2112
    i32 1002987304, label %if.then61
    i32 991518961, label %if.end63
    i32 77962760, label %originalBB114
    i32 980497347, label %originalBBpart2116
    i32 -1812140273, label %for.inc64
    i32 1550074635, label %for.end66
    i32 -266537293, label %if.then68
    i32 -336017457, label %if.end70
    i32 191240176, label %if.then72
    i32 -1061963839, label %if.end74
    i32 -152881830, label %originalBB118
    i32 214335552, label %originalBBpart2120
    i32 -104589014, label %originalBBalteredBB
    i32 982105785, label %originalBB75alteredBB
    i32 1170800702, label %originalBB84alteredBB
    i32 -441508380, label %originalBB88alteredBB
    i32 2120052600, label %originalBB92alteredBB
    i32 -710278874, label %originalBB106alteredBB
    i32 -223448229, label %originalBB110alteredBB
    i32 -1846780650, label %originalBB114alteredBB
    i32 1128756492, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1310125015, i32 -104589014
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shuzhou = alloca [20002 x i32], align 16
  store [20002 x i32]* %shuzhou, [20002 x i32]** %shuzhou.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload186, align 4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload190, align 4
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload194, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 273010787
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 273010787
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
  %41 = select i1 %39, i32 2066995008, i32 -104589014
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1653046648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload161, align 4
  %cmp = icmp slt i32 %42, 20002
  %43 = select i1 %cmp, i32 1183234237, i32 -1750009749
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %44 to i64
  %shuzhou.reload175 = load volatile [20002 x i32]*, [20002 x i32]** %shuzhou.reg2mem
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %shuzhou.reload175, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1700993243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload159, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload158, align 4
  store i32 1653046648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload128)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -124126707, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload156, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload127, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -103578763, i32 -785775978
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload155, align 4
  %idxprom4 = sext i32 %51 to i64
  %a.reload179 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload179, i64 0, i64 %idxprom4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload154, align 4
  %idxprom6 = sext i32 %52 to i64
  %b.reload182 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload182, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 -980381944, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload153, align 4
  %54 = add i32 %53, 795831277
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 795831277
  %inc10 = add nsw i32 %53, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload152, align 4
  store i32 -124126707, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -1179433838, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload150, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload126, align 4
  %cmp13 = icmp slt i32 %57, %58
  %59 = select i1 %cmp13, i32 1760458521, i32 844087719
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload149, align 4
  %idxprom15 = sext i32 %60 to i64
  %a.reload178 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload178, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %62 = load i32, i32* %min.reload189, align 4
  %cmp17 = icmp sle i32 %61, %62
  %63 = select i1 %cmp17, i32 -1243839657, i32 -994608921
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload148, align 4
  %idxprom18 = sext i32 %64 to i64
  %a.reload177 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload177, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  store i32 %65, i32* %min.reload188, align 4
  store i32 -994608921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload147, align 4
  %idxprom20 = sext i32 %66 to i64
  %b.reload181 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload181, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %68 = load i32, i32* %max.reload185, align 4
  %cmp22 = icmp sge i32 %67, %68
  %69 = select i1 %cmp22, i32 -474414917, i32 1187790311
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload146, align 4
  %idxprom24 = sext i32 %70 to i64
  %b.reload180 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload180, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  store i32 %71, i32* %max.reload184, align 4
  store i32 1187790311, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2034685516, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 663231532
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 663231532
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -686426306, i32 982105785
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload145, align 4
  %100 = sub i32 %99, -704951329
  %101 = add i32 %100, 1
  %102 = add i32 %101, -704951329
  %inc28 = add nsw i32 %99, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload144, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 622419352, i32 982105785
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1179433838, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1181950966, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1879325035
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1879325035
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -283006686, i32 1170800702
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload142, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload125, align 4
  %cmp31 = icmp slt i32 %156, %157
  store i1 %cmp31, i1* %cmp31.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 318987547
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 318987547
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 876656813, i32 1170800702
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %173 = select i1 %cmp31.reload, i32 -148076129, i32 395207454
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -848553663
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -848553663
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1430721930, i32 -441508380
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1163833300
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1163833300
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1249263269, i32 -441508380
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -244878140, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload170, align 4
  %cmp34 = icmp slt i32 %216, 20002
  %217 = select i1 %cmp34, i32 -968771521, i32 -1520013808
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -914186735
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -914186735
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1326817294, i32 2120052600
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload141, align 4
  %idxprom36 = sext i32 %245 to i64
  %a.reload176 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload176, i64 0, i64 %idxprom36
  %246 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 2, %246
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload169, align 4
  %cmp38 = icmp sle i32 %mul, %247
  store i1 %cmp38, i1* %cmp38.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -900657900
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -900657900
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1077202142, i32 2120052600
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %275 = select i1 %cmp38.reload, i32 -822285767, i32 1420593740
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload140, align 4
  %idxprom39 = sext i32 %276 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %277, 2
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload168, align 4
  %cmp42 = icmp sge i32 %mul41, %278
  %279 = select i1 %cmp42, i32 846872043, i32 1420593740
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -883910609
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -883910609
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -747253082, i32 -710278874
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload167, align 4
  %idxprom44 = sext i32 %307 to i64
  %shuzhou.reload174 = load volatile [20002 x i32]*, [20002 x i32]** %shuzhou.reg2mem
  %arrayidx45 = getelementptr inbounds [20002 x i32], [20002 x i32]* %shuzhou.reload174, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1098676956, i32 -710278874
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1420593740, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 304716100, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload166, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc48 = add nsw i32 %334, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload165, align 4
  store i32 -244878140, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -339167331, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload139, align 4
  %340 = sub i32 %339, -370872298
  %341 = add i32 %340, 1
  %342 = add i32 %341, -370872298
  %inc51 = add nsw i32 %339, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload138, align 4
  store i32 1181950966, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload187, align 4
  %mul53 = mul nsw i32 %343, 2
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul53, i32* %i.reload137, align 4
  store i32 446456159, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload136, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  %345 = load i32, i32* %max.reload183, align 4
  %mul55 = mul nsw i32 %345, 2
  %cmp56 = icmp sle i32 %344, %mul55
  %346 = select i1 %cmp56, i32 -1727930926, i32 1550074635
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -92736730
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -92736730
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -240273847, i32 -223448229
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload135, align 4
  %idxprom58 = sext i32 %362 to i64
  %shuzhou.reload173 = load volatile [20002 x i32]*, [20002 x i32]** %shuzhou.reg2mem
  %arrayidx59 = getelementptr inbounds [20002 x i32], [20002 x i32]* %shuzhou.reload173, i64 0, i64 %idxprom58
  %363 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %363, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -7309807
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -7309807
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1500466644, i32 -223448229
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %379 = select i1 %cmp60.reload, i32 1002987304, i32 991518961
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %380 = load i32, i32* %p.reload193, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc62 = add nsw i32 %380, 1
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 %382, i32* %p.reload192, align 4
  store i32 991518961, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 77962760, i32 -1846780650
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1272239820
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1272239820
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 980497347, i32 -1846780650
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1812140273, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload134, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc65 = add nsw i32 %424, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload133, align 4
  store i32 446456159, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %427 = load i32, i32* %p.reload191, align 4
  %cmp67 = icmp ne i32 %427, 0
  %428 = select i1 %cmp67, i32 -266537293, i32 -336017457
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -336017457, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %429 = load i32, i32* %p.reload, align 4
  %cmp71 = icmp eq i32 %429, 0
  %430 = select i1 %cmp71, i32 191240176, i32 -1061963839
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %431 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %432 = load i32, i32* %max.reload, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432)
  store i32 -1061963839, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -152881830, i32 1128756492
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1820266303
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1820266303
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 214335552, i32 1128756492
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shuzhoualteredBB = alloca [20002 x i32], align 16
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1310125015, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload132, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_76 = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %_77 = sub i32 %474, 1
  %gen78 = mul i32 %478, 1
  %479 = sub i32 0, -1434813744
  %480 = sub i32 %479, %474
  %481 = add i32 %480, -1434813744
  %_79 = sub i32 0, %474
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen80 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %474, %484
  %inc28alteredBB = add nsw i32 %474, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload131, align 4
  store i32 -686426306, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload130, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %486, %487
  store i32 -283006686, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 1430721930, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload129, align 4
  %idxprom36alteredBB = sext i32 %488 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %489 = load i32, i32* %arrayidx37alteredBB, align 4
  %_93 = shl i32 2, %489
  %490 = sub i32 0, 625674304
  %491 = sub i32 %490, 2
  %492 = add i32 %491, 625674304
  %_94 = sub i32 0, 2
  %493 = sub i32 0, %489
  %494 = sub i32 %492, %493
  %gen95 = add i32 %492, %489
  %495 = sub i32 2, -1042197998
  %496 = sub i32 %495, %489
  %497 = add i32 %496, -1042197998
  %_96 = sub i32 2, %489
  %gen97 = mul i32 %497, %489
  %498 = sub i32 0, %489
  %499 = add i32 2, %498
  %_98 = sub i32 2, %489
  %gen99 = mul i32 %499, %489
  %500 = sub i32 0, -1259536663
  %501 = sub i32 %500, 2
  %502 = add i32 %501, -1259536663
  %_100 = sub i32 0, 2
  %503 = sub i32 0, %502
  %504 = sub i32 0, %489
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen101 = add i32 %502, %489
  %_102 = shl i32 2, %489
  %mulalteredBB = mul nsw i32 2, %489
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload163, align 4
  %cmp38alteredBB = icmp sle i32 %mulalteredBB, %507
  store i32 1326817294, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %508 to i64
  %shuzhou.reload172 = load volatile [20002 x i32]*, [20002 x i32]** %shuzhou.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %shuzhou.reload172, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -747253082, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %509 to i64
  %shuzhou.reload = load volatile [20002 x i32]*, [20002 x i32]** %shuzhou.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %shuzhou.reload, i64 0, i64 %idxprom58alteredBB
  %510 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %510, 1
  store i32 -240273847, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 77962760, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -152881830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB118, %if.end74, %if.then72, %if.end70, %if.then68, %for.end66, %for.inc64, %originalBBpart2116, %originalBB114, %if.end63, %if.then61, %originalBBpart2112, %originalBB110, %for.body57, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2108, %originalBB106, %if.then43, %land.lhs.true, %originalBBpart2104, %originalBB92, %for.body35, %for.cond33, %originalBBpart290, %originalBB88, %for.body32, %originalBBpart286, %originalBB84, %for.cond30, %for.end29, %originalBBpart282, %originalBB75, %for.inc27, %if.end26, %if.then23, %if.end, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
