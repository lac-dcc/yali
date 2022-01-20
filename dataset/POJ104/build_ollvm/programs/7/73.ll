; ModuleID = 'source-C-CXX/7/73.c'
source_filename = "source-C-CXX/7/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
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
  store i1 %8, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1097558655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1097558655, label %first
    i32 -30070757, label %originalBB
    i32 1745960165, label %originalBBpart2
    i32 -995758810, label %for.cond
    i32 275670812, label %for.body
    i32 -1331234836, label %originalBB96
    i32 -109146302, label %originalBBpart298
    i32 -1985912598, label %for.inc
    i32 1214761861, label %for.end
    i32 1369348999, label %for.cond2
    i32 -1882621232, label %for.body4
    i32 1487643444, label %for.inc8
    i32 -1928523856, label %for.end10
    i32 -183355053, label %for.cond11
    i32 911037658, label %for.body13
    i32 596838947, label %originalBB100
    i32 1400572909, label %originalBBpart2102
    i32 -380052031, label %for.cond14
    i32 1981610052, label %for.body18
    i32 8892914, label %originalBB104
    i32 -2048396604, label %originalBBpart2107
    i32 1381605996, label %if.then
    i32 800807503, label %if.end
    i32 249202900, label %for.inc34
    i32 1078976561, label %for.end36
    i32 -607060033, label %for.inc37
    i32 -1680204776, label %for.end39
    i32 1777473365, label %for.cond40
    i32 1188664727, label %for.body43
    i32 -1084873538, label %originalBB109
    i32 808125758, label %originalBBpart2111
    i32 1676568700, label %for.cond44
    i32 667361270, label %originalBB113
    i32 1377157339, label %originalBBpart2131
    i32 -73454387, label %for.body48
    i32 1673725048, label %originalBB133
    i32 -523001964, label %originalBBpart2143
    i32 -1726747390, label %if.then55
    i32 -1195602706, label %if.end66
    i32 -536739533, label %for.inc67
    i32 -727182483, label %for.end69
    i32 1825191602, label %for.inc70
    i32 -1046817107, label %for.end72
    i32 -1819203861, label %for.cond73
    i32 -717295084, label %for.body75
    i32 -42443219, label %originalBB145
    i32 -941273219, label %originalBBpart2147
    i32 652328657, label %for.inc79
    i32 767216007, label %for.end81
    i32 1856001616, label %for.cond82
    i32 1139825536, label %for.body85
    i32 -181340284, label %for.inc89
    i32 2114984678, label %for.end91
    i32 586243261, label %originalBBalteredBB
    i32 701465870, label %originalBB96alteredBB
    i32 -1185051124, label %originalBB100alteredBB
    i32 229131684, label %originalBB104alteredBB
    i32 1067494203, label %originalBB109alteredBB
    i32 -332090419, label %originalBB113alteredBB
    i32 2121146858, label %originalBB133alteredBB
    i32 -725096798, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %9 = and i1 %.reload, %.reload151
  %10 = xor i1 %.reload, %.reload151
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload151
  %13 = select i1 %11, i32 -30070757, i32 586243261
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload155, i32* %y.reload161)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1745960165, i32 586243261
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -995758810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload208, align 4
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %41 = load i32, i32* %x.reload154, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 275670812, i32 1214761861
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1331234836, i32 701465870
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload233 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload233, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -109146302, i32 701465870
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1985912598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload206, align 4
  %73 = sub i32 %72, -906518086
  %74 = add i32 %73, 1
  %75 = add i32 %74, -906518086
  %inc = add nsw i32 %72, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload205, align 4
  store i32 -995758810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 1369348999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload203, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %77 = load i32, i32* %y.reload160, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 -1882621232, i32 -1928523856
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload202, align 4
  %idxprom5 = sext i32 %79 to i64
  %b.reload243 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload243, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1487643444, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload201, align 4
  %81 = sub i32 %80, 1708824729
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1708824729
  %inc9 = add nsw i32 %80, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload200, align 4
  store i32 1369348999, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -183355053, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload218, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %85 = load i32, i32* %x.reload153, align 4
  %86 = add i32 %85, 89779901
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 89779901
  %sub = sub nsw i32 %85, 1
  %cmp12 = icmp sle i32 %84, %88
  %89 = select i1 %cmp12, i32 911037658, i32 -1680204776
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 596838947, i32 -1185051124
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1366376137
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1366376137
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1400572909, i32 -1185051124
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -380052031, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload198, align 4
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %144 = load i32, i32* %x.reload152, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload217, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub15 = sub nsw i32 %144, %145
  %148 = add i32 %147, -439052084
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -439052084
  %sub16 = sub nsw i32 %147, 1
  %cmp17 = icmp slt i32 %143, %150
  %151 = select i1 %cmp17, i32 1981610052, i32 1078976561
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 790819020
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 790819020
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 8892914, i32 229131684
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload197, align 4
  %idxprom19 = sext i32 %179 to i64
  %a.reload232 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload232, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload196, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add = add nsw i32 %181, 1
  %idxprom21 = sext i32 %183 to i64
  %a.reload231 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload231, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %180, %184
  store i1 %cmp23, i1* %cmp23.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1471158607
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1471158607
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2048396604, i32 229131684
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %212 = select i1 %cmp23.reload, i32 1381605996, i32 800807503
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload195, align 4
  %idxprom24 = sext i32 %213 to i64
  %a.reload230 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload230, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %214, i32* %t.reload222, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload194, align 4
  %216 = sub i32 %215, -1157160637
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1157160637
  %add26 = add nsw i32 %215, 1
  %idxprom27 = sext i32 %218 to i64
  %a.reload229 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload229, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload193, align 4
  %idxprom29 = sext i32 %220 to i64
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload228, i64 0, i64 %idxprom29
  store i32 %219, i32* %arrayidx30, align 4
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload221, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload192, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add31 = add nsw i32 %222, 1
  %idxprom32 = sext i32 %226 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom32
  store i32 %221, i32* %arrayidx33, align 4
  store i32 800807503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 249202900, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload191, align 4
  %228 = sub i32 %227, 1173721483
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1173721483
  %inc35 = add nsw i32 %227, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload190, align 4
  store i32 -380052031, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -607060033, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload216, align 4
  %232 = sub i32 %231, 1082077718
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1082077718
  %inc38 = add nsw i32 %231, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload215, align 4
  store i32 -183355053, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 1777473365, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload213, align 4
  %y.reload159 = load volatile i32*, i32** %y.reg2mem
  %236 = load i32, i32* %y.reload159, align 4
  %237 = sub i32 %236, -554317847
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -554317847
  %sub41 = sub nsw i32 %236, 1
  %cmp42 = icmp sle i32 %235, %239
  %240 = select i1 %cmp42, i32 1188664727, i32 -1046817107
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 185969381
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 185969381
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1084873538, i32 1067494203
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 808125758, i32 1067494203
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1676568700, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -88126336
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -88126336
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 667361270, i32 -332090419
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload188, align 4
  %y.reload158 = load volatile i32*, i32** %y.reg2mem
  %298 = load i32, i32* %y.reload158, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload212, align 4
  %300 = sub i32 %298, 2044384292
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 2044384292
  %sub45 = sub nsw i32 %298, %299
  %303 = sub i32 %302, 1359166433
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1359166433
  %sub46 = sub nsw i32 %302, 1
  %cmp47 = icmp slt i32 %297, %305
  store i1 %cmp47, i1* %cmp47.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1116109271
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1116109271
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1377157339, i32 -332090419
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %333 = select i1 %cmp47.reload, i32 -73454387, i32 -727182483
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 193766706
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 193766706
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1673725048, i32 2121146858
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload187, align 4
  %idxprom49 = sext i32 %349 to i64
  %b.reload242 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload242, i64 0, i64 %idxprom49
  %350 = load i32, i32* %arrayidx50, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload186, align 4
  %352 = add i32 %351, -18240447
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -18240447
  %add51 = add nsw i32 %351, 1
  %idxprom52 = sext i32 %354 to i64
  %b.reload241 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload241, i64 0, i64 %idxprom52
  %355 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %350, %355
  store i1 %cmp54, i1* %cmp54.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -523001964, i32 2121146858
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %382 = select i1 %cmp54.reload, i32 -1726747390, i32 -1195602706
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload185, align 4
  %idxprom56 = sext i32 %383 to i64
  %b.reload240 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload240, i64 0, i64 %idxprom56
  %384 = load i32, i32* %arrayidx57, align 4
  %t.reload220 = load volatile i32*, i32** %t.reg2mem
  store i32 %384, i32* %t.reload220, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload184, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add58 = add nsw i32 %385, 1
  %idxprom59 = sext i32 %389 to i64
  %b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload239, i64 0, i64 %idxprom59
  %390 = load i32, i32* %arrayidx60, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload183, align 4
  %idxprom61 = sext i32 %391 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom61
  store i32 %390, i32* %arrayidx62, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload182, align 4
  %394 = add i32 %393, 253166932
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 253166932
  %add63 = add nsw i32 %393, 1
  %idxprom64 = sext i32 %396 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom64
  store i32 %392, i32* %arrayidx65, align 4
  store i32 -1195602706, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -536739533, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload181, align 4
  %398 = sub i32 %397, 1117286832
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1117286832
  %inc68 = add nsw i32 %397, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload180, align 4
  store i32 1676568700, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1825191602, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload211, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc71 = add nsw i32 %401, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload210, align 4
  store i32 1777473365, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -1819203861, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload178, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %405 = load i32, i32* %x.reload, align 4
  %cmp74 = icmp slt i32 %404, %405
  %406 = select i1 %cmp74, i32 -717295084, i32 767216007
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -373959160
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -373959160
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -42443219, i32 -725096798
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload177, align 4
  %idxprom76 = sext i32 %434 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom76
  %435 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -941273219, i32 -725096798
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 652328657, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload176, align 4
  %451 = sub i32 %450, 1879485936
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1879485936
  %inc80 = add nsw i32 %450, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload175, align 4
  store i32 -1819203861, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 1856001616, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload173, align 4
  %y.reload157 = load volatile i32*, i32** %y.reg2mem
  %455 = load i32, i32* %y.reload157, align 4
  %456 = add i32 %455, -210330564
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -210330564
  %sub83 = sub nsw i32 %455, 1
  %cmp84 = icmp slt i32 %454, %458
  %459 = select i1 %cmp84, i32 1139825536, i32 2114984678
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload172, align 4
  %idxprom86 = sext i32 %460 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom86
  %461 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  store i32 -181340284, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload171, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc90 = add nsw i32 %462, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload170, align 4
  store i32 1856001616, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %y.reload156 = load volatile i32*, i32** %y.reg2mem
  %465 = load i32, i32* %y.reload156, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub92 = sub nsw i32 %465, 1
  %idxprom93 = sext i32 %467 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom93
  %468 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -30070757, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload169, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1331234836, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 596838947, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload167, align 4
  %idxprom19alteredBB = sext i32 %470 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom19alteredBB
  %471 = load i32, i32* %arrayidx20alteredBB, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload166, align 4
  %473 = sub i32 %472, 1071124941
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1071124941
  %_ = sub i32 %472, 1
  %gen = mul i32 %475, 1
  %_105 = shl i32 %472, 1
  %476 = sub i32 %472, -1800576500
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1800576500
  %addalteredBB = add nsw i32 %472, 1
  %idxprom21alteredBB = sext i32 %478 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom21alteredBB
  %479 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %471, %479
  store i32 8892914, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1084873538, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload164, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %481 = load i32, i32* %y.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload, align 4
  %483 = add i32 0, -683492338
  %484 = sub i32 %483, %481
  %485 = sub i32 %484, -683492338
  %_114 = sub i32 0, %481
  %486 = sub i32 0, %482
  %487 = sub i32 %485, %486
  %gen115 = add i32 %485, %482
  %_116 = shl i32 %481, %482
  %488 = add i32 %481, 1385754693
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, 1385754693
  %_117 = sub i32 %481, %482
  %gen118 = mul i32 %490, %482
  %491 = add i32 0, -1154726557
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, -1154726557
  %_119 = sub i32 0, %481
  %494 = sub i32 0, %482
  %495 = sub i32 %493, %494
  %gen120 = add i32 %493, %482
  %496 = sub i32 %481, 588047366
  %497 = sub i32 %496, %482
  %498 = add i32 %497, 588047366
  %sub45alteredBB = sub nsw i32 %481, %482
  %499 = add i32 %498, -612088875
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -612088875
  %_121 = sub i32 %498, 1
  %gen122 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %498, %502
  %_123 = sub i32 %498, 1
  %gen124 = mul i32 %503, 1
  %_125 = shl i32 %498, 1
  %504 = add i32 0, -2045521668
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, -2045521668
  %_126 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen127 = add i32 %506, 1
  %509 = add i32 %498, 1802470201
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1802470201
  %_128 = sub i32 %498, 1
  %gen129 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %498, %512
  %sub46alteredBB = sub nsw i32 %498, 1
  %cmp47alteredBB = icmp slt i32 %480, %513
  store i32 667361270, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload163, align 4
  %idxprom49alteredBB = sext i32 %514 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom49alteredBB
  %515 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload162, align 4
  %_134 = shl i32 %516, 1
  %517 = sub i32 %516, 1534406616
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1534406616
  %_135 = sub i32 %516, 1
  %gen136 = mul i32 %519, 1
  %520 = sub i32 %516, -1259152211
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1259152211
  %_137 = sub i32 %516, 1
  %gen138 = mul i32 %522, 1
  %523 = add i32 0, 489599086
  %524 = sub i32 %523, %516
  %525 = sub i32 %524, 489599086
  %_139 = sub i32 0, %516
  %526 = add i32 %525, 1591721748
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1591721748
  %gen140 = add i32 %525, 1
  %_141 = shl i32 %516, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %516, %529
  %add51alteredBB = add nsw i32 %516, 1
  %idxprom52alteredBB = sext i32 %530 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom52alteredBB
  %531 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %515, %531
  store i32 1673725048, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %532 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %533 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  store i32 -42443219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc89, %for.body85, %for.cond82, %for.end81, %for.inc79, %originalBBpart2147, %originalBB145, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then55, %originalBBpart2143, %originalBB133, %for.body48, %originalBBpart2131, %originalBB113, %for.cond44, %originalBBpart2111, %originalBB109, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %originalBBpart2107, %originalBB104, %for.body18, %for.cond14, %originalBBpart2102, %originalBB100, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
