; ModuleID = 'source-C-CXX/62/1233.c'
source_filename = "source-C-CXX/62/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x [101 x i32]]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 495139112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 495139112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -1095572744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1095572744, label %first
    i32 223595032, label %originalBB
    i32 1407282726, label %originalBBpart2
    i32 -772361287, label %for.cond
    i32 643182590, label %for.body
    i32 1807997943, label %for.cond1
    i32 -2088539078, label %originalBB76
    i32 -1156814498, label %originalBBpart278
    i32 -1690730328, label %for.body3
    i32 51773548, label %for.inc
    i32 -1229292515, label %for.end
    i32 -1491514222, label %for.inc7
    i32 1472328848, label %for.end9
    i32 236664460, label %for.cond11
    i32 392663654, label %for.body13
    i32 -1982069107, label %for.cond14
    i32 -1665238041, label %for.body16
    i32 -688145666, label %originalBB80
    i32 -452322238, label %originalBBpart282
    i32 -1815637516, label %for.inc22
    i32 1298085259, label %originalBB84
    i32 -2014955017, label %originalBBpart294
    i32 -1824113588, label %for.end24
    i32 330252360, label %for.inc25
    i32 1486318817, label %for.end27
    i32 -704426242, label %for.cond28
    i32 692820582, label %for.body30
    i32 1167930634, label %for.cond31
    i32 516241469, label %for.body33
    i32 -931359633, label %for.cond34
    i32 -151912340, label %for.body36
    i32 94580343, label %originalBB96
    i32 986581276, label %originalBBpart2105
    i32 825239750, label %for.inc45
    i32 -2018499118, label %for.end47
    i32 -1924892608, label %if.then
    i32 276364276, label %if.else
    i32 111651819, label %if.end
    i32 958011606, label %originalBB107
    i32 2062353578, label %originalBBpart2113
    i32 599495123, label %land.lhs.true
    i32 1934618941, label %if.then67
    i32 430379605, label %if.end69
    i32 -1392006117, label %for.inc70
    i32 1921473709, label %originalBB115
    i32 -1563551206, label %originalBBpart2119
    i32 807898363, label %for.end72
    i32 -488247458, label %originalBB121
    i32 -1378771766, label %originalBBpart2123
    i32 166011251, label %for.inc73
    i32 823815754, label %for.end75
    i32 -95219567, label %originalBBalteredBB
    i32 -1726606006, label %originalBB76alteredBB
    i32 1047380354, label %originalBB80alteredBB
    i32 -1591228677, label %originalBB84alteredBB
    i32 -1232861915, label %originalBB96alteredBB
    i32 1858020325, label %originalBB107alteredBB
    i32 -2066422420, label %originalBB115alteredBB
    i32 1262018071, label %originalBB121alteredBB
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
  %14 = select i1 %12, i32 223595032, i32 -95219567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %c, [101 x [101 x i32]]** %c.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload201, align 4
  %x1.reload131 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload134 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload131, i32* %y1.reload134)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1162893662
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1162893662
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1407282726, i32 -95219567
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -772361287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload159, align 4
  %x1.reload130 = load volatile i32*, i32** %x1.reg2mem
  %31 = load i32, i32* %x1.reload130, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 643182590, i32 1472328848
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1807997943, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 580692217
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 580692217
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2088539078, i32 -1726606006
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload186, align 4
  %y1.reload133 = load volatile i32*, i32** %y1.reg2mem
  %61 = load i32, i32* %y1.reload133, align 4
  %cmp2 = icmp slt i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1330302791
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1330302791
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1156814498, i32 -1726606006
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1690730328, i32 -1229292515
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload203, i64 0, i64 %idxprom
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload185, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 51773548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload184, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload183, align 4
  store i32 1807997943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1491514222, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload157, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc8 = add nsw i32 %85, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload156, align 4
  store i32 -772361287, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload135 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload140 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload135, i32* %y2.reload140)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 236664460, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload154, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %89 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %88, %89
  %90 = select i1 %cmp12, i32 392663654, i32 1486318817
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 -1982069107, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload181, align 4
  %y2.reload139 = load volatile i32*, i32** %y2.reg2mem
  %92 = load i32, i32* %y2.reload139, align 4
  %cmp15 = icmp slt i32 %91, %92
  %93 = select i1 %cmp15, i32 -1665238041, i32 -1824113588
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -688145666, i32 1047380354
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload153, align 4
  %idxprom17 = sext i32 %120 to i64
  %b.reload206 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload206, i64 0, i64 %idxprom17
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload180, align 4
  %idxprom19 = sext i32 %121 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1527699612
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1527699612
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -452322238, i32 1047380354
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1815637516, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1298085259, i32 -1591228677
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload179, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc23 = add nsw i32 %175, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload178, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2014955017, i32 -1591228677
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1982069107, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 330252360, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload152, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc26 = add nsw i32 %206, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload151, align 4
  store i32 236664460, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -704426242, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload149, align 4
  %x1.reload129 = load volatile i32*, i32** %x1.reg2mem
  %210 = load i32, i32* %x1.reload129, align 4
  %cmp29 = icmp slt i32 %209, %210
  %211 = select i1 %cmp29, i32 692820582, i32 823815754
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 1167930634, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload176, align 4
  %y2.reload138 = load volatile i32*, i32** %y2.reg2mem
  %213 = load i32, i32* %y2.reload138, align 4
  %cmp32 = icmp slt i32 %212, %213
  %214 = select i1 %cmp32, i32 516241469, i32 807898363
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  store i32 -931359633, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload193, align 4
  %y1.reload132 = load volatile i32*, i32** %y1.reg2mem
  %216 = load i32, i32* %y1.reload132, align 4
  %cmp35 = icmp slt i32 %215, %216
  %217 = select i1 %cmp35, i32 -151912340, i32 -2018499118
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1336966674
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1336966674
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 94580343, i32 -1232861915
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  %245 = load i32, i32* %s.reload200, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload148, align 4
  %idxprom37 = sext i32 %246 to i64
  %a.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload202, i64 0, i64 %idxprom37
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload192, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload191, align 4
  %idxprom41 = sext i32 %249 to i64
  %b.reload205 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload205, i64 0, i64 %idxprom41
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload175, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %251 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %248, %251
  %252 = sub i32 %245, -1796042397
  %253 = add i32 %252, %mul
  %254 = add i32 %253, -1796042397
  %add = add nsw i32 %245, %mul
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  store i32 %254, i32* %s.reload199, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2110181626
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2110181626
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 986581276, i32 -1232861915
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 825239750, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload190, align 4
  %271 = add i32 %270, -457994959
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -457994959
  %inc46 = add nsw i32 %270, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload189, align 4
  store i32 -931359633, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload198, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload147, align 4
  %idxprom48 = sext i32 %275 to i64
  %c.reload208 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload208, i64 0, i64 %idxprom48
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload174, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %274, i32* %arrayidx51, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload173, align 4
  %y2.reload137 = load volatile i32*, i32** %y2.reg2mem
  %278 = load i32, i32* %y2.reload137, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub = sub nsw i32 %278, 1
  %cmp52 = icmp eq i32 %277, %280
  %281 = select i1 %cmp52, i32 -1924892608, i32 276364276
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload146, align 4
  %idxprom53 = sext i32 %282 to i64
  %c.reload207 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload207, i64 0, i64 %idxprom53
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload172, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %284 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 111651819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload145, align 4
  %idxprom58 = sext i32 %285 to i64
  %c.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c.reload, i64 0, i64 %idxprom58
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload171, align 4
  %idxprom60 = sext i32 %286 to i64
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %287 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 111651819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 899556756
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 899556756
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 958011606, i32 1858020325
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload197, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload170, align 4
  %y2.reload136 = load volatile i32*, i32** %y2.reg2mem
  %304 = load i32, i32* %y2.reload136, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub63 = sub nsw i32 %304, 1
  %cmp64 = icmp eq i32 %303, %306
  store i1 %cmp64, i1* %cmp64.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2062353578, i32 1858020325
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %333 = select i1 %cmp64.reload, i32 599495123, i32 430379605
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload144, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %335 = load i32, i32* %x1.reload, align 4
  %336 = sub i32 %335, 1100530448
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1100530448
  %sub65 = sub nsw i32 %335, 1
  %cmp66 = icmp ne i32 %334, %338
  %339 = select i1 %cmp66, i32 1934618941, i32 430379605
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 430379605, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1392006117, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -421841145
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -421841145
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1921473709, i32 -2066422420
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload169, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc71 = add nsw i32 %367, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload168, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1991228238
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1991228238
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1563551206, i32 -2066422420
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1167930634, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 119578825
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 119578825
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -488247458, i32 1262018071
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -343111224
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -343111224
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1378771766, i32 1262018071
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 166011251, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload143, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc74 = add nsw i32 %415, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload142, align 4
  store i32 -704426242, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %420 = load i32, i32* %retval.reload, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 223595032, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload167, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %422 = load i32, i32* %y1.reload, align 4
  %cmp2alteredBB = icmp slt i32 %421, %422
  store i32 -2088539078, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload141, align 4
  %idxprom17alteredBB = sext i32 %423 to i64
  %b.reload204 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload204, i64 0, i64 %idxprom17alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload166, align 4
  %idxprom19alteredBB = sext i32 %424 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -688145666, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload165, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_ = sub i32 0, %425
  %428 = add i32 %427, 1545046076
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1545046076
  %gen = add i32 %427, 1
  %431 = sub i32 0, 1
  %432 = add i32 %425, %431
  %_85 = sub i32 %425, 1
  %gen86 = mul i32 %432, 1
  %433 = add i32 0, -1000910882
  %434 = sub i32 %433, %425
  %435 = sub i32 %434, -1000910882
  %_87 = sub i32 0, %425
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen88 = add i32 %435, 1
  %438 = sub i32 0, %425
  %439 = add i32 0, %438
  %_89 = sub i32 0, %425
  %440 = add i32 %439, 752580327
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 752580327
  %gen90 = add i32 %439, 1
  %443 = sub i32 0, 247968092
  %444 = sub i32 %443, %425
  %445 = add i32 %444, 247968092
  %_91 = sub i32 0, %425
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen92 = add i32 %445, 1
  %450 = sub i32 %425, -36317269
  %451 = add i32 %450, 1
  %452 = add i32 %451, -36317269
  %inc23alteredBB = add nsw i32 %425, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload164, align 4
  store i32 1298085259, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  %453 = load i32, i32* %s.reload196, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %454 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload188, align 4
  %idxprom39alteredBB = sext i32 %455 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %456 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %457 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload163, align 4
  %idxprom43alteredBB = sext i32 %458 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %459 = load i32, i32* %arrayidx44alteredBB, align 4
  %460 = sub i32 0, -1927898546
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -1927898546
  %_97 = sub i32 0, %456
  %463 = sub i32 %462, 2064689616
  %464 = add i32 %463, %459
  %465 = add i32 %464, 2064689616
  %gen98 = add i32 %462, %459
  %466 = add i32 0, -2113713654
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, -2113713654
  %_99 = sub i32 0, %456
  %469 = sub i32 0, %459
  %470 = sub i32 %468, %469
  %gen100 = add i32 %468, %459
  %_101 = shl i32 %456, %459
  %mulalteredBB = mul nsw i32 %456, %459
  %471 = sub i32 0, 1145065059
  %472 = sub i32 %471, %453
  %473 = add i32 %472, 1145065059
  %_102 = sub i32 0, %453
  %474 = sub i32 0, %mulalteredBB
  %475 = sub i32 %473, %474
  %gen103 = add i32 %473, %mulalteredBB
  %476 = sub i32 0, %mulalteredBB
  %477 = sub i32 %453, %476
  %addalteredBB = add nsw i32 %453, %mulalteredBB
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  store i32 %477, i32* %s.reload195, align 4
  store i32 94580343, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload162, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %479 = load i32, i32* %y2.reload, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_108 = sub i32 %479, 1
  %gen109 = mul i32 %481, 1
  %482 = sub i32 0, -109508016
  %483 = sub i32 %482, %479
  %484 = add i32 %483, -109508016
  %_110 = sub i32 0, %479
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen111 = add i32 %484, 1
  %487 = sub i32 %479, -1742631387
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1742631387
  %sub63alteredBB = sub nsw i32 %479, 1
  %cmp64alteredBB = icmp eq i32 %478, %489
  store i32 958011606, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload161, align 4
  %_116 = shl i32 %490, 1
  %_117 = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc71alteredBB = add nsw i32 %490, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 1921473709, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -488247458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2123, %originalBB121, %for.end72, %originalBBpart2119, %originalBB115, %for.inc70, %if.end69, %if.then67, %land.lhs.true, %originalBBpart2113, %originalBB107, %if.end, %if.else, %if.then, %for.end47, %for.inc45, %originalBBpart2105, %originalBB96, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart294, %originalBB84, %for.inc22, %originalBBpart282, %originalBB80, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
