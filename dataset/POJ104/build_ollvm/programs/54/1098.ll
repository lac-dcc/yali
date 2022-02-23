; ModuleID = 'source-C-CXX/54/1098.c'
source_filename = "source-C-CXX/54/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %w.reg2mem = alloca i8*
  %z.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca [100 x i8]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -912969170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -912969170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -986359600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -986359600, label %first
    i32 -1703516680, label %originalBB
    i32 92147461, label %originalBBpart2
    i32 1816118445, label %for.cond
    i32 -1283788702, label %for.body
    i32 24927791, label %for.inc
    i32 674332729, label %originalBB93
    i32 914738517, label %originalBBpart2101
    i32 117005060, label %for.end
    i32 1833016264, label %originalBB103
    i32 730131559, label %originalBBpart2105
    i32 21188507, label %if.then
    i32 91720070, label %if.else
    i32 -936621852, label %for.cond21
    i32 -203648339, label %for.body24
    i32 1492839647, label %originalBB107
    i32 309805852, label %originalBBpart2109
    i32 1026535624, label %if.then31
    i32 -1861220581, label %if.end
    i32 -1649870258, label %for.inc33
    i32 -793688212, label %originalBB111
    i32 1945626187, label %originalBBpart2116
    i32 433391289, label %for.end34
    i32 -1015667367, label %for.cond35
    i32 751395301, label %for.body38
    i32 1224753406, label %originalBB118
    i32 1323863186, label %originalBBpart2120
    i32 -431947585, label %for.cond39
    i32 703616439, label %for.body42
    i32 315303903, label %if.then51
    i32 925663886, label %if.else52
    i32 -1548041466, label %if.then55
    i32 -1696497398, label %originalBB122
    i32 -1996452530, label %originalBBpart2134
    i32 -580159186, label %if.else58
    i32 -716153642, label %if.end61
    i32 -872015326, label %for.inc73
    i32 310788579, label %for.end75
    i32 -418440121, label %for.inc76
    i32 -2120154012, label %for.end78
    i32 -866350973, label %for.cond79
    i32 -951336169, label %for.body82
    i32 -1498636381, label %originalBB136
    i32 -1145715404, label %originalBBpart2138
    i32 -103977650, label %for.inc87
    i32 -1909858847, label %for.end89
    i32 -1761795260, label %originalBB140
    i32 -1660953961, label %originalBBpart2142
    i32 1997578026, label %if.end91
    i32 436008316, label %originalBBalteredBB
    i32 -405762838, label %originalBB93alteredBB
    i32 -598272150, label %originalBB103alteredBB
    i32 544763278, label %originalBB107alteredBB
    i32 -1984464737, label %originalBB111alteredBB
    i32 177391762, label %originalBB118alteredBB
    i32 -139433389, label %originalBB122alteredBB
    i32 52207559, label %originalBB136alteredBB
    i32 615576199, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -1703516680, i32 436008316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %z = alloca [100 x i8], align 16
  store [100 x i8]* %z, [100 x i8]** %z.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload187, align 4
  %t.reload215 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload215, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload155)
  %x.reload148 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload148, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload160)
  %x.reload147 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload147, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload162, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %27 = load i32, i32* %c.reload161, align 4
  %28 = add i32 %27, -1824151910
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1824151910
  %sub = sub nsw i32 %27, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload211, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -906560098
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -906560098
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 92147461, i32 436008316
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816118445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload210, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 -1283788702, i32 117005060
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %60 to i64
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %call6 = call i32 @f(i8 signext %61)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload208, align 4
  %idxprom7 = sext i32 %62 to i64
  %y.reload154 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload154, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload207, align 4
  %idxprom9 = sext i32 %63 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom9
  %64 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %64 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload, align 4
  %conv12 = sitofp i32 %65 to double
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload206, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub13 = sub nsw i32 %66, %67
  %70 = add i32 %69, 2116219267
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2116219267
  %sub14 = sub nsw i32 %69, 1
  %conv15 = sitofp i32 %72 to double
  %call16 = call double @pow(double %conv12, double %conv15) #5
  %mul = fmul double %conv11, %call16
  %conv17 = fptosi double %mul to i32
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %73 = load i32, i32* %sum.reload186, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %conv17
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, %conv17
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 %77, i32* %sum.reload185, align 4
  store i32 24927791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 674332729, i32 -405762838
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload205, align 4
  %105 = sub i32 %104, -1908462576
  %106 = add i32 %105, -1
  %107 = add i32 %106, -1908462576
  %dec = add nsw i32 %104, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload204, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 914738517, i32 -405762838
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1816118445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 616578618
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 616578618
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1833016264, i32 -598272150
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload184, align 4
  %cmp18 = icmp eq i32 %161, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 730131559, i32 -598272150
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 21188507, i32 91720070
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1997578026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 -936621852, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload202, align 4
  %cmp22 = icmp sle i32 %177, 1000
  %178 = select i1 %cmp22, i32 -203648339, i32 433391289
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1154728404
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1154728404
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1492839647, i32 544763278
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload183, align 4
  %conv25 = sitofp i32 %206 to double
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload159, align 4
  %conv26 = sitofp i32 %207 to double
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload201, align 4
  %conv27 = sitofp i32 %208 to double
  %call28 = call double @pow(double %conv26, double %conv27) #5
  %cmp29 = fcmp olt double %conv25, %call28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2106752909
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2106752909
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 309805852, i32 544763278
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %224 = select i1 %cmp29.reload, i32 1026535624, i32 -1861220581
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload200, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub32 = sub nsw i32 %225, 1
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  store i32 %227, i32* %d.reload163, align 4
  store i32 433391289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1649870258, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1238276991
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1238276991
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -793688212, i32 -1984464737
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload199, align 4
  %244 = sub i32 %243, 597232229
  %245 = add i32 %244, 1
  %246 = add i32 %245, 597232229
  %inc = add nsw i32 %243, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload198, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1945626187, i32 -1984464737
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -936621852, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload168, align 4
  store i32 -1015667367, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload167, align 4
  %cmp36 = icmp sge i32 %262, 0
  %263 = select i1 %cmp36, i32 751395301, i32 -2120154012
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 166679218
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 166679218
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1224753406, i32 177391762
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload178, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1323863186, i32 177391762
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -431947585, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload177, align 4
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload158, align 4
  %cmp40 = icmp sle i32 %305, %306
  %307 = select i1 %cmp40, i32 703616439, i32 310788579
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %308 = load i32, i32* %sum.reload182, align 4
  %conv43 = sitofp i32 %308 to double
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload176, align 4
  %conv44 = sitofp i32 %309 to double
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload157, align 4
  %conv45 = sitofp i32 %310 to double
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload166, align 4
  %conv46 = sitofp i32 %311 to double
  %call47 = call double @pow(double %conv45, double %conv46) #5
  %mul48 = fmul double %conv44, %call47
  %cmp49 = fcmp oge double %conv43, %mul48
  %312 = select i1 %cmp49, i32 315303903, i32 925663886
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 -872015326, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload175, align 4
  %cmp53 = icmp slt i32 %313, 11
  %314 = select i1 %cmp53, i32 -1548041466, i32 -580159186
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1696497398, i32 -139433389
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload174, align 4
  %330 = sub i32 %329, -1391409593
  %331 = add i32 %330, 47
  %332 = add i32 %331, -1391409593
  %add56 = add nsw i32 %329, 47
  %conv57 = trunc i32 %332 to i8
  %w.reload153 = load volatile i8*, i8** %w.reg2mem
  store i8 %conv57, i8* %w.reload153, align 1
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1996452530, i32 -139433389
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -716153642, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload173, align 4
  %348 = add i32 %347, -2079365446
  %349 = add i32 %348, 54
  %350 = sub i32 %349, -2079365446
  %add59 = add nsw i32 %347, 54
  %conv60 = trunc i32 %350 to i8
  %w.reload152 = load volatile i8*, i8** %w.reg2mem
  store i8 %conv60, i8* %w.reload152, align 1
  store i32 -716153642, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %w.reload151 = load volatile i8*, i8** %w.reg2mem
  %351 = load i8, i8* %w.reload151, align 1
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload214, align 4
  %idxprom62 = sext i32 %352 to i64
  %z.reload150 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload150, i64 0, i64 %idxprom62
  store i8 %351, i8* %arrayidx63, align 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload172, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub64 = sub nsw i32 %353, 1
  %conv65 = sitofp i32 %355 to double
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %356 = load i32, i32* %b.reload156, align 4
  %conv66 = sitofp i32 %356 to double
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload165, align 4
  %conv67 = sitofp i32 %357 to double
  %call68 = call double @pow(double %conv66, double %conv67) #5
  %mul69 = fmul double %conv65, %call68
  %conv70 = fptosi double %mul69 to i32
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload181, align 4
  %359 = sub i32 0, %conv70
  %360 = add i32 %358, %359
  %sub71 = sub nsw i32 %358, %conv70
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %360, i32* %sum.reload180, align 4
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload213, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add72 = add nsw i32 %361, 1
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 %363, i32* %t.reload212, align 4
  store i32 310788579, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload171, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc74 = add nsw i32 %364, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload170, align 4
  store i32 -431947585, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -418440121, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload164, align 4
  %368 = add i32 %367, 568606089
  %369 = add i32 %368, -1
  %370 = sub i32 %369, 568606089
  %dec77 = add nsw i32 %367, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload, align 4
  store i32 -1015667367, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -866350973, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload196, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload, align 4
  %cmp80 = icmp slt i32 %371, %372
  %373 = select i1 %cmp80, i32 -951336169, i32 -1909858847
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1498636381, i32 52207559
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload195, align 4
  %idxprom83 = sext i32 %388 to i64
  %z.reload149 = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload149, i64 0, i64 %idxprom83
  %389 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %389 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv85)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1145715404, i32 52207559
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -103977650, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload194, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc88 = add nsw i32 %416, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload193, align 4
  store i32 -866350973, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 853243169
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 853243169
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1761795260, i32 615576199
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1660953961, i32 615576199
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1997578026, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i8], align 16
  %zalteredBB = alloca [100 x i8], align 16
  %walteredBB = alloca i8, align 1
  %yalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %472 = load i32, i32* %calteredBB, align 4
  %473 = sub i32 %472, 1970426041
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1970426041
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %_92 = shl i32 %472, 1
  %476 = sub i32 %472, -461639506
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -461639506
  %subalteredBB = sub nsw i32 %472, 1
  store i32 %478, i32* %ialteredBB, align 4
  store i32 -1703516680, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload192, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_94 = sub i32 0, %479
  %482 = sub i32 %481, -646392059
  %483 = add i32 %482, -1
  %484 = add i32 %483, -646392059
  %gen95 = add i32 %481, -1
  %485 = add i32 %479, -1791604834
  %486 = sub i32 %485, -1
  %487 = sub i32 %486, -1791604834
  %_96 = sub i32 %479, -1
  %gen97 = mul i32 %487, -1
  %488 = add i32 0, 1073391056
  %489 = sub i32 %488, %479
  %490 = sub i32 %489, 1073391056
  %_98 = sub i32 0, %479
  %491 = sub i32 %490, 712808483
  %492 = add i32 %491, -1
  %493 = add i32 %492, 712808483
  %gen99 = add i32 %490, -1
  %494 = add i32 %479, -122041985
  %495 = add i32 %494, -1
  %496 = sub i32 %495, -122041985
  %decalteredBB = add nsw i32 %479, -1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload191, align 4
  store i32 674332729, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %497 = load i32, i32* %sum.reload179, align 4
  %cmp18alteredBB = icmp eq i32 %497, 0
  store i32 1833016264, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %498 = load i32, i32* %sum.reload, align 4
  %conv25alteredBB = sitofp i32 %498 to double
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload, align 4
  %conv26alteredBB = sitofp i32 %499 to double
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload190, align 4
  %conv27alteredBB = sitofp i32 %500 to double
  %call28alteredBB = call double @pow(double %conv26alteredBB, double %conv27alteredBB) #5
  %cmp29alteredBB = fcmp olt double %conv25alteredBB, %call28alteredBB
  store i32 1492839647, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload189, align 4
  %_112 = shl i32 %501, 1
  %502 = sub i32 0, -1893153636
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -1893153636
  %_113 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen114 = add i32 %504, 1
  %507 = sub i32 %501, 521187292
  %508 = add i32 %507, 1
  %509 = add i32 %508, 521187292
  %incalteredBB = add nsw i32 %501, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload188, align 4
  store i32 -793688212, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload169, align 4
  store i32 1224753406, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload, align 4
  %511 = sub i32 %510, 731962073
  %512 = sub i32 %511, 47
  %513 = add i32 %512, 731962073
  %_123 = sub i32 %510, 47
  %gen124 = mul i32 %513, 47
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_125 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, 47
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen126 = add i32 %515, 47
  %520 = add i32 %510, 1653119491
  %521 = sub i32 %520, 47
  %522 = sub i32 %521, 1653119491
  %_127 = sub i32 %510, 47
  %gen128 = mul i32 %522, 47
  %523 = sub i32 0, 174391601
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 174391601
  %_129 = sub i32 0, %510
  %526 = add i32 %525, 936291787
  %527 = add i32 %526, 47
  %528 = sub i32 %527, 936291787
  %gen130 = add i32 %525, 47
  %_131 = shl i32 %510, 47
  %_132 = shl i32 %510, 47
  %529 = sub i32 0, %510
  %530 = sub i32 0, 47
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %add56alteredBB = add nsw i32 %510, 47
  %conv57alteredBB = trunc i32 %532 to i8
  %w.reload = load volatile i8*, i8** %w.reg2mem
  store i8 %conv57alteredBB, i8* %w.reload, align 1
  store i32 -1696497398, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %533 to i64
  %z.reload = load volatile [100 x i8]*, [100 x i8]** %z.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z.reload, i64 0, i64 %idxprom83alteredBB
  %534 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %534 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -1498636381, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1761795260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end89, %for.inc87, %originalBBpart2138, %originalBB136, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end61, %if.else58, %originalBBpart2134, %originalBB122, %if.then55, %if.else52, %if.then51, %for.body42, %for.cond39, %originalBBpart2120, %originalBB118, %for.body38, %for.cond35, %for.end34, %originalBBpart2116, %originalBB111, %for.inc33, %if.end, %if.then31, %originalBBpart2109, %originalBB107, %for.body24, %for.cond21, %if.else, %if.then, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB93, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext %x) #0 {
entry:
  %call.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  %call = call i32 @islower(i32 %conv) #4
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 1767751137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1767751137, label %first
    i32 -1482847197, label %if.then
    i32 -1036497447, label %if.else
    i32 1508905678, label %if.then5
    i32 -1620252293, label %if.else8
    i32 388708923, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 -1482847197, i32 -1036497447
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8, i8* %x.addr, align 1
  %conv1 = sext i8 %2 to i32
  %3 = add i32 %conv1, 1759102848
  %4 = sub i32 %3, 87
  %5 = sub i32 %4, 1759102848
  %sub = sub nsw i32 %conv1, 87
  store i32 %5, i32* %retval, align 4
  store i32 388708923, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i8, i8* %x.addr, align 1
  %conv2 = sext i8 %6 to i32
  %call3 = call i32 @isupper(i32 %conv2) #4
  %tobool4 = icmp ne i32 %call3, 0
  %7 = select i1 %tobool4, i32 1508905678, i32 -1620252293
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i8, i8* %x.addr, align 1
  %conv6 = sext i8 %8 to i32
  %9 = sub i32 %conv6, 1680059670
  %10 = sub i32 %9, 55
  %11 = add i32 %10, 1680059670
  %sub7 = sub nsw i32 %conv6, 55
  store i32 %11, i32* %retval, align 4
  store i32 388708923, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %12 = load i8, i8* %x.addr, align 1
  %conv9 = sext i8 %12 to i32
  %13 = sub i32 %conv9, -291546779
  %14 = sub i32 %13, 48
  %15 = add i32 %14, -291546779
  %sub10 = sub nsw i32 %conv9, 48
  store i32 %15, i32* %retval, align 4
  store i32 388708923, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %16 = load i32, i32* %retval, align 4
  ret i32 %16

loopEnd:                                          ; preds = %if.else8, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
