; ModuleID = 'source-C-CXX/54/583.c'
source_filename = "source-C-CXX/54/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem188 = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i8*
  %m.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %n.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1064964587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1064964587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -907332255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -907332255, label %first
    i32 -1053300078, label %originalBB
    i32 -1562628480, label %originalBBpart2
    i32 1085113045, label %for.cond
    i32 -468746545, label %originalBB90
    i32 2066647368, label %originalBBpart292
    i32 -587171847, label %for.body
    i32 1130977347, label %land.lhs.true
    i32 966809075, label %if.then
    i32 -2059161014, label %if.else
    i32 779378206, label %land.lhs.true23
    i32 -2125831663, label %if.then29
    i32 -1857227297, label %if.else36
    i32 -1360016053, label %originalBB94
    i32 -794656147, label %originalBBpart2101
    i32 1544339295, label %if.end
    i32 469113864, label %if.end42
    i32 975056839, label %for.cond43
    i32 -348115314, label %for.body48
    i32 199292769, label %for.inc
    i32 -42426010, label %for.end
    i32 88134287, label %for.inc51
    i32 1533054937, label %for.end53
    i32 2066251152, label %originalBB103
    i32 989858035, label %originalBBpart2105
    i32 -444075474, label %for.cond54
    i32 -641654058, label %if.then62
    i32 -1652604233, label %if.end63
    i32 -2010631940, label %for.inc64
    i32 1714917507, label %for.end66
    i32 -1722353993, label %for.cond67
    i32 -310161963, label %originalBB107
    i32 -1527249940, label %originalBBpart2109
    i32 9018877, label %for.body70
    i32 1096693210, label %if.then75
    i32 1211960405, label %if.else83
    i32 -1901174489, label %originalBB111
    i32 -1550531862, label %originalBBpart2113
    i32 1124300457, label %if.end87
    i32 1189090812, label %for.inc88
    i32 -919345159, label %for.end89
    i32 -152349502, label %originalBB115
    i32 2061330901, label %originalBBpart2117
    i32 453942697, label %originalBBalteredBB
    i32 -1707071875, label %originalBB90alteredBB
    i32 1594686436, label %originalBB94alteredBB
    i32 -1142962601, label %originalBB103alteredBB
    i32 2143243190, label %originalBB107alteredBB
    i32 -299689435, label %originalBB111alteredBB
    i32 1664514749, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1053300078, i32 453942697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload124)
  %n.reload135 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload135, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload126)
  %c.reload141 = load volatile i64*, i64** %c.reg2mem
  store i64 0, i64* %c.reload141, align 8
  %n.reload134 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload134, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload180, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1223807646
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1223807646
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1562628480, i32 453942697
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1085113045, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1851443302
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1851443302
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -468746545, i32 -1707071875
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload179, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1106508973
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1106508973
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2066647368, i32 -1707071875
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -587171847, i32 1533054937
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %75 to i64
  %n.reload133 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload133, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %77 = select i1 %cmp7, i32 1130977347, i32 -2059161014
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload157, align 4
  %idxprom9 = sext i32 %78 to i64
  %n.reload132 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload132, i64 0, i64 %idxprom9
  %79 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %79 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %80 = select i1 %cmp12, i32 966809075, i32 -2059161014
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload156, align 4
  %idxprom14 = sext i32 %81 to i64
  %n.reload131 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload131, i64 0, i64 %idxprom14
  %82 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %82 to i32
  %83 = sub i32 0, 65
  %84 = add i32 %conv16, %83
  %sub = sub nsw i32 %conv16, 65
  %85 = sub i32 0, 10
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 10
  %conv17 = sext i32 %86 to i64
  %x.reload147 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv17, i64* %x.reload147, align 8
  store i32 469113864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %87 to i64
  %n.reload130 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload130, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %88 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %89 = select i1 %cmp21, i32 779378206, i32 -1857227297
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload154, align 4
  %idxprom24 = sext i32 %90 to i64
  %n.reload129 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload129, i64 0, i64 %idxprom24
  %91 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %91 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %92 = select i1 %cmp27, i32 -2125831663, i32 -1857227297
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload153, align 4
  %idxprom30 = sext i32 %93 to i64
  %n.reload128 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload128, i64 0, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %94 to i32
  %95 = sub i32 0, 97
  %96 = add i32 %conv32, %95
  %sub33 = sub nsw i32 %conv32, 97
  %97 = sub i32 0, %96
  %98 = sub i32 0, 10
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add34 = add nsw i32 %96, 10
  %conv35 = sext i32 %100 to i64
  %x.reload146 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv35, i64* %x.reload146, align 8
  store i32 1544339295, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 986061932
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 986061932
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1360016053, i32 1594686436
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload152, align 4
  %idxprom37 = sext i32 %116 to i64
  %n.reload127 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload127, i64 0, i64 %idxprom37
  %117 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %117 to i32
  %118 = add i32 %conv39, 1114468925
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 1114468925
  %sub40 = sub nsw i32 %conv39, 48
  %conv41 = sext i32 %120 to i64
  %x.reload145 = load volatile i64*, i64** %x.reg2mem
  store i64 %conv41, i64* %x.reload145, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -388409927
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -388409927
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -794656147, i32 1594686436
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1544339295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469113864, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  store i32 975056839, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload168, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload178, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload151, align 4
  %151 = sub i32 %149, -547190768
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -547190768
  %sub44 = sub nsw i32 %149, %150
  %154 = add i32 %153, 2030728345
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2030728345
  %sub45 = sub nsw i32 %153, 1
  %cmp46 = icmp sle i32 %148, %156
  %157 = select i1 %cmp46, i32 -348115314, i32 -42426010
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload, align 4
  %conv49 = sext i32 %158 to i64
  %x.reload144 = load volatile i64*, i64** %x.reg2mem
  %159 = load i64, i64* %x.reload144, align 8
  %mul = mul nsw i64 %conv49, %159
  %x.reload143 = load volatile i64*, i64** %x.reg2mem
  store i64 %mul, i64* %x.reload143, align 8
  store i32 199292769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload167, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload166, align 4
  store i32 975056839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload142 = load volatile i64*, i64** %x.reg2mem
  %165 = load i64, i64* %x.reload142, align 8
  %c.reload140 = load volatile i64*, i64** %c.reg2mem
  %166 = load i64, i64* %c.reload140, align 8
  %167 = add i64 %166, 3734945424342394622
  %168 = add i64 %167, %165
  %169 = sub i64 %168, 3734945424342394622
  %add50 = add nsw i64 %166, %165
  %c.reload139 = load volatile i64*, i64** %c.reg2mem
  store i64 %169, i64* %c.reload139, align 8
  store i32 88134287, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload150, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc52 = add nsw i32 %170, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload149, align 4
  store i32 1085113045, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1880678280
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1880678280
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2066251152, i32 -1142962601
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %m.reload186 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %190 = bitcast [100 x i32]* %m.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 400, i32 16, i1 false)
  %191 = bitcast i8* %190 to [100 x i32]*
  %192 = getelementptr [100 x i32], [100 x i32]* %191, i32 0, i32 0
  store i32 -1, i32* %192
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 57275536
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 57275536
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 989858035, i32 -1142962601
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -444075474, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %c.reload138 = load volatile i64*, i64** %c.reg2mem
  %220 = load i64, i64* %c.reload138, align 8
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %221 = load i32, i32* %b.reload125, align 4
  %conv55 = sext i32 %221 to i64
  %rem = srem i64 %220, %conv55
  %conv56 = trunc i64 %rem to i32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload164, align 4
  %idxprom57 = sext i32 %222 to i64
  %m.reload185 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload185, i64 0, i64 %idxprom57
  store i32 %conv56, i32* %arrayidx58, align 4
  %c.reload137 = load volatile i64*, i64** %c.reg2mem
  %223 = load i64, i64* %c.reload137, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload, align 4
  %conv59 = sext i32 %224 to i64
  %div = sdiv i64 %223, %conv59
  %c.reload136 = load volatile i64*, i64** %c.reg2mem
  store i64 %div, i64* %c.reload136, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %225 = load i64, i64* %c.reload, align 8
  %cmp60 = icmp eq i64 %225, 0
  %226 = select i1 %cmp60, i32 -641654058, i32 -1652604233
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1714917507, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -2010631940, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload163, align 4
  %228 = add i32 %227, -594038887
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -594038887
  %inc65 = add nsw i32 %227, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload162, align 4
  store i32 -444075474, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload161, align 4
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload177, align 4
  store i32 -1722353993, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1797436900
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1797436900
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -310161963, i32 2143243190
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload176, align 4
  %cmp68 = icmp sge i32 %259, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 464996869
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 464996869
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1527249940, i32 2143243190
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %275 = select i1 %cmp68.reload, i32 9018877, i32 -919345159
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload175, align 4
  %idxprom71 = sext i32 %276 to i64
  %m.reload184 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload184, i64 0, i64 %idxprom71
  %277 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %277, 10
  %278 = select i1 %cmp73, i32 1096693210, i32 1211960405
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload174, align 4
  %idxprom76 = sext i32 %279 to i64
  %m.reload183 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload183, i64 0, i64 %idxprom76
  %280 = load i32, i32* %arrayidx77, align 4
  %281 = sub i32 65, 2032768307
  %282 = add i32 %281, %280
  %283 = add i32 %282, 2032768307
  %add78 = add nsw i32 65, %280
  %284 = sub i32 0, 10
  %285 = add i32 %283, %284
  %sub79 = sub nsw i32 %283, 10
  %conv80 = trunc i32 %285 to i8
  %y.reload187 = load volatile i8*, i8** %y.reg2mem
  store i8 %conv80, i8* %y.reload187, align 1
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %286 = load i8, i8* %y.reload, align 1
  %conv81 = sext i8 %286 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  store i32 1124300457, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1151158021
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1151158021
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1901174489, i32 -299689435
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload173, align 4
  %idxprom84 = sext i32 %314 to i64
  %m.reload182 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload182, i64 0, i64 %idxprom84
  %315 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 615957659
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 615957659
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1550531862, i32 -299689435
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1124300457, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1189090812, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload172, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, -1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %dec = add nsw i32 %331, -1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload171, align 4
  store i32 -1722353993, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -271778172
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -271778172
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -152349502, i32 1664514749
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  %351 = load i32, i32* %retval.reload122, align 4
  store i32 %351, i32* %.reg2mem188
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -211779540
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -211779540
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2061330901, i32 1664514749
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem188
  ret i32 %.reload189

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i64, align 8
  %xalteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i64 0, i64* %calteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1053300078, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload148, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %367, %368
  store i32 -468746545, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %369 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom37alteredBB
  %370 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %370 to i32
  %371 = sub i32 0, -2072647356
  %372 = sub i32 %371, %conv39alteredBB
  %373 = add i32 %372, -2072647356
  %_ = sub i32 0, %conv39alteredBB
  %374 = sub i32 0, 48
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 48
  %_95 = shl i32 %conv39alteredBB, 48
  %376 = sub i32 0, 48
  %377 = add i32 %conv39alteredBB, %376
  %_96 = sub i32 %conv39alteredBB, 48
  %gen97 = mul i32 %377, 48
  %378 = sub i32 0, %conv39alteredBB
  %379 = add i32 0, %378
  %_98 = sub i32 0, %conv39alteredBB
  %380 = add i32 %379, -101782838
  %381 = add i32 %380, 48
  %382 = sub i32 %381, -101782838
  %gen99 = add i32 %379, 48
  %383 = add i32 %conv39alteredBB, -684139692
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, -684139692
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %conv41alteredBB = sext i32 %385 to i64
  %x.reload = load volatile i64*, i64** %x.reg2mem
  store i64 %conv41alteredBB, i64* %x.reload, align 8
  store i32 -1360016053, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %386 = bitcast [100 x i32]* %m.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 400, i32 16, i1 false)
  %387 = bitcast i8* %386 to [100 x i32]*
  %388 = getelementptr [100 x i32], [100 x i32]* %387, i32 0, i32 0
  store i32 -1, i32* %388
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2066251152, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload170, align 4
  %cmp68alteredBB = icmp sge i32 %389, 0
  store i32 -310161963, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload, align 4
  %idxprom84alteredBB = sext i32 %390 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom84alteredBB
  %391 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  store i32 -1901174489, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload, align 4
  store i32 -152349502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB115, %for.end89, %for.inc88, %if.end87, %originalBBpart2113, %originalBB111, %if.else83, %if.then75, %for.body70, %originalBBpart2109, %originalBB107, %for.cond67, %for.end66, %for.inc64, %if.end63, %if.then62, %for.cond54, %originalBBpart2105, %originalBB103, %for.end53, %for.inc51, %for.end, %for.inc, %for.body48, %for.cond43, %if.end42, %if.end, %originalBBpart2101, %originalBB94, %if.else36, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
