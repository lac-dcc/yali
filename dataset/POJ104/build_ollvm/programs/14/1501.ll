; ModuleID = 'source-C-CXX/14/1501.c'
source_filename = "source-C-CXX/14/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %sz1.reg2mem = alloca [100 x [100 x i32]]*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %rol.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 641719051
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 641719051
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 543948018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 543948018, label %first
    i32 588110626, label %originalBB
    i32 -700296296, label %originalBBpart2
    i32 -2009984729, label %for.cond
    i32 -1481168029, label %for.body
    i32 696583822, label %for.cond1
    i32 -1742305321, label %for.body3
    i32 -1333186209, label %for.inc
    i32 301688923, label %for.end
    i32 1413418795, label %for.inc7
    i32 1704149883, label %for.end9
    i32 -1455113529, label %for.cond10
    i32 1926885938, label %for.body12
    i32 -145562257, label %originalBB78
    i32 -1429751725, label %originalBBpart280
    i32 1241954493, label %for.cond13
    i32 1755415741, label %for.body15
    i32 1043536329, label %if.then
    i32 721945176, label %originalBB82
    i32 237779017, label %originalBBpart284
    i32 -376768218, label %if.end
    i32 -1911996512, label %originalBB86
    i32 -1277475906, label %originalBBpart288
    i32 -238984333, label %for.inc21
    i32 1206375728, label %for.end23
    i32 -950519476, label %for.inc24
    i32 1054432659, label %for.end26
    i32 1168574013, label %originalBB90
    i32 2083925139, label %originalBBpart292
    i32 -1502812593, label %for.cond27
    i32 700638092, label %originalBB94
    i32 1826710882, label %originalBBpart296
    i32 1754069750, label %for.body29
    i32 1693715940, label %originalBB98
    i32 -256562741, label %originalBBpart2100
    i32 -1612971012, label %for.cond30
    i32 -1232425326, label %for.body32
    i32 -918507577, label %originalBB102
    i32 531945263, label %originalBBpart2104
    i32 -1808872391, label %if.then38
    i32 1011402777, label %if.end39
    i32 -324193484, label %for.inc40
    i32 -1849756166, label %originalBB106
    i32 1960204271, label %originalBBpart2116
    i32 1936110609, label %for.end42
    i32 -219041868, label %for.inc43
    i32 -1537593194, label %for.end45
    i32 1658209385, label %originalBB118
    i32 -393484094, label %originalBBpart2120
    i32 -1667132670, label %for.cond46
    i32 -2124655876, label %originalBB122
    i32 314941400, label %originalBBpart2124
    i32 1857100906, label %for.body48
    i32 -729067142, label %if.then54
    i32 400379562, label %if.end55
    i32 32280263, label %originalBB126
    i32 -1080626371, label %originalBBpart2128
    i32 -1017684375, label %for.inc56
    i32 643642676, label %originalBB130
    i32 -1008219253, label %originalBBpart2143
    i32 1016333863, label %for.end58
    i32 -1596937136, label %for.cond59
    i32 1092718470, label %for.body61
    i32 -1962139384, label %originalBB145
    i32 -1834777484, label %originalBBpart2147
    i32 -604386820, label %if.then67
    i32 -2057064514, label %if.end69
    i32 2074212016, label %originalBB149
    i32 826966270, label %originalBBpart2151
    i32 -1822801018, label %for.inc70
    i32 1028529591, label %originalBB153
    i32 -791266077, label %originalBBpart2165
    i32 -345081637, label %for.end72
    i32 -589813726, label %originalBBalteredBB
    i32 561182217, label %originalBB78alteredBB
    i32 -859820686, label %originalBB82alteredBB
    i32 1735042095, label %originalBB86alteredBB
    i32 973308106, label %originalBB90alteredBB
    i32 1214984196, label %originalBB94alteredBB
    i32 970793944, label %originalBB98alteredBB
    i32 -1738246202, label %originalBB102alteredBB
    i32 1955566439, label %originalBB106alteredBB
    i32 525556748, label %originalBB118alteredBB
    i32 420323978, label %originalBB122alteredBB
    i32 -854850778, label %originalBB126alteredBB
    i32 -1438134528, label %originalBB130alteredBB
    i32 -549807586, label %originalBB145alteredBB
    i32 -266352531, label %originalBB149alteredBB
    i32 1991924859, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 588110626, i32 -589813726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %rol = alloca i32, align 4
  store i32* %rol, i32** %rol.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz1 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz1, [100 x [100 x i32]]** %sz1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %rol.reload207 = load volatile i32*, i32** %rol.reg2mem
  store i32 0, i32* %rol.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 966391178
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 966391178
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -700296296, i32 -589813726
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2009984729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %rol.reload206 = load volatile i32*, i32** %rol.reg2mem
  %42 = load i32, i32* %rol.reload206, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1481168029, i32 1704149883
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload237, align 4
  store i32 696583822, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload236, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload177, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1742305321, i32 301688923
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %rol.reload205 = load volatile i32*, i32** %rol.reg2mem
  %48 = load i32, i32* %rol.reload205, align 4
  %idxprom = sext i32 %48 to i64
  %sz1.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload255, i64 0, i64 %idxprom
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  %49 = load i32, i32* %col.reload235, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1333186209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %50 = load i32, i32* %col.reload234, align 4
  %51 = sub i32 %50, 1669200733
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1669200733
  %inc = add nsw i32 %50, 1
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  store i32 %53, i32* %col.reload233, align 4
  store i32 696583822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1413418795, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %rol.reload204 = load volatile i32*, i32** %rol.reg2mem
  %54 = load i32, i32* %rol.reload204, align 4
  %55 = sub i32 %54, -1354298041
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1354298041
  %inc8 = add nsw i32 %54, 1
  %rol.reload203 = load volatile i32*, i32** %rol.reg2mem
  store i32 %57, i32* %rol.reload203, align 4
  store i32 -2009984729, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %rol.reload202 = load volatile i32*, i32** %rol.reg2mem
  store i32 0, i32* %rol.reload202, align 4
  store i32 -1455113529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %rol.reload201 = load volatile i32*, i32** %rol.reg2mem
  %58 = load i32, i32* %rol.reload201, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload176, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 1926885938, i32 1054432659
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -145562257, i32 561182217
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload232, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1595707979
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1595707979
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1429751725, i32 561182217
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1241954493, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload231, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload175, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 1755415741, i32 1206375728
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %rol.reload200 = load volatile i32*, i32** %rol.reg2mem
  %105 = load i32, i32* %rol.reload200, align 4
  %idxprom16 = sext i32 %105 to i64
  %sz1.reload254 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload254, i64 0, i64 %idxprom16
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %106 = load i32, i32* %col.reload230, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %107, 0
  %108 = select i1 %cmp20, i32 1043536329, i32 -376768218
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1543696561
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1543696561
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 721945176, i32 -859820686
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %136 = load i32, i32* %col.reload229, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  store i32 %136, i32* %b.reload244, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 245221155
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 245221155
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 237779017, i32 -859820686
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1206375728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -712082668
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -712082668
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1911996512, i32 1735042095
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -939721855
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -939721855
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1277475906, i32 1735042095
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -238984333, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %194 = load i32, i32* %col.reload228, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc22 = add nsw i32 %194, 1
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  store i32 %198, i32* %col.reload227, align 4
  store i32 1241954493, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -950519476, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %rol.reload199 = load volatile i32*, i32** %rol.reg2mem
  %199 = load i32, i32* %rol.reload199, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc25 = add nsw i32 %199, 1
  %rol.reload198 = load volatile i32*, i32** %rol.reg2mem
  store i32 %203, i32* %rol.reload198, align 4
  store i32 -1455113529, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -159546467
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -159546467
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1168574013, i32 973308106
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload226, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -2073035732
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2073035732
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2083925139, i32 973308106
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1502812593, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 700638092, i32 1214984196
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %272 = load i32, i32* %col.reload225, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload174, align 4
  %cmp28 = icmp slt i32 %272, %273
  store i1 %cmp28, i1* %cmp28.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1441993166
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1441993166
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1826710882, i32 1214984196
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %301 = select i1 %cmp28.reload, i32 1754069750, i32 -1537593194
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 266128738
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 266128738
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1693715940, i32 970793944
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %rol.reload197 = load volatile i32*, i32** %rol.reg2mem
  store i32 0, i32* %rol.reload197, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1140623599
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1140623599
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -256562741, i32 970793944
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1612971012, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %rol.reload196 = load volatile i32*, i32** %rol.reg2mem
  %332 = load i32, i32* %rol.reload196, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload173, align 4
  %cmp31 = icmp slt i32 %332, %333
  %334 = select i1 %cmp31, i32 -1232425326, i32 1936110609
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -918507577, i32 -1738246202
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %rol.reload195 = load volatile i32*, i32** %rol.reg2mem
  %349 = load i32, i32* %rol.reload195, align 4
  %idxprom33 = sext i32 %349 to i64
  %sz1.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload253, i64 0, i64 %idxprom33
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %350 = load i32, i32* %col.reload224, align 4
  %idxprom35 = sext i32 %350 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %351 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %351, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 531945263, i32 -1738246202
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %366 = select i1 %cmp37.reload, i32 -1808872391, i32 1011402777
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %rol.reload194 = load volatile i32*, i32** %rol.reg2mem
  %367 = load i32, i32* %rol.reload194, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  store i32 %367, i32* %a.reload240, align 4
  store i32 1936110609, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -324193484, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1849756166, i32 1955566439
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %rol.reload193 = load volatile i32*, i32** %rol.reg2mem
  %382 = load i32, i32* %rol.reload193, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc41 = add nsw i32 %382, 1
  %rol.reload192 = load volatile i32*, i32** %rol.reg2mem
  store i32 %384, i32* %rol.reload192, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -509155910
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -509155910
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1960204271, i32 1955566439
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1612971012, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -219041868, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %412 = load i32, i32* %col.reload223, align 4
  %413 = add i32 %412, 410231650
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 410231650
  %inc44 = add nsw i32 %412, 1
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  store i32 %415, i32* %col.reload222, align 4
  store i32 -1502812593, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -504230738
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -504230738
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1658209385, i32 525556748
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload243, align 4
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  store i32 %443, i32* %col.reload221, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -393484094, i32 525556748
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1667132670, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1835012331
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1835012331
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -2124655876, i32 420323978
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  %497 = load i32, i32* %col.reload220, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload172, align 4
  %cmp47 = icmp slt i32 %497, %498
  store i1 %cmp47, i1* %cmp47.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 314941400, i32 420323978
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %525 = select i1 %cmp47.reload, i32 1857100906, i32 1016333863
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload239, align 4
  %idxprom49 = sext i32 %526 to i64
  %sz1.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload252, i64 0, i64 %idxprom49
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  %527 = load i32, i32* %col.reload219, align 4
  %idxprom51 = sext i32 %527 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %528 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %528, 0
  %529 = select i1 %cmp53, i32 -729067142, i32 400379562
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %col.reload218 = load volatile i32*, i32** %col.reg2mem
  %530 = load i32, i32* %col.reload218, align 4
  %531 = sub i32 %530, 514308381
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 514308381
  %sub = sub nsw i32 %530, 1
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 %533, i32* %d.reload248, align 4
  store i32 1016333863, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 32280263, i32 -854850778
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -1150526033
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1150526033
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1080626371, i32 -854850778
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1017684375, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1014815376
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1014815376
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 643642676, i32 -1438134528
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %col.reload217 = load volatile i32*, i32** %col.reg2mem
  %602 = load i32, i32* %col.reload217, align 4
  %603 = sub i32 %602, -992413749
  %604 = add i32 %603, 1
  %605 = add i32 %604, -992413749
  %inc57 = add nsw i32 %602, 1
  %col.reload216 = load volatile i32*, i32** %col.reg2mem
  store i32 %605, i32* %col.reload216, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 2121285822
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 2121285822
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1008219253, i32 -1438134528
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1667132670, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %621 = load i32, i32* %a.reload238, align 4
  %rol.reload191 = load volatile i32*, i32** %rol.reg2mem
  store i32 %621, i32* %rol.reload191, align 4
  store i32 -1596937136, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %rol.reload190 = load volatile i32*, i32** %rol.reg2mem
  %622 = load i32, i32* %rol.reload190, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload171, align 4
  %cmp60 = icmp slt i32 %622, %623
  %624 = select i1 %cmp60, i32 1092718470, i32 -345081637
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 543060116
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 543060116
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1962139384, i32 -549807586
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %rol.reload189 = load volatile i32*, i32** %rol.reg2mem
  %640 = load i32, i32* %rol.reload189, align 4
  %idxprom62 = sext i32 %640 to i64
  %sz1.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload251, i64 0, i64 %idxprom62
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %641 = load i32, i32* %d.reload247, align 4
  %idxprom64 = sext i32 %641 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %642 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %642, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 878317112
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 878317112
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1834777484, i32 -549807586
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %670 = select i1 %cmp66.reload, i32 -604386820, i32 -2057064514
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %rol.reload188 = load volatile i32*, i32** %rol.reg2mem
  %671 = load i32, i32* %rol.reload188, align 4
  %672 = sub i32 %671, 101591405
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 101591405
  %sub68 = sub nsw i32 %671, 1
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  store i32 %674, i32* %c.reload245, align 4
  store i32 -345081637, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 391044037
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 391044037
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 2074212016, i32 -266352531
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -344235566
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -344235566
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 826966270, i32 -266352531
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1822801018, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1778325233
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1778325233
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1028529591, i32 1991924859
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %rol.reload187 = load volatile i32*, i32** %rol.reg2mem
  %756 = load i32, i32* %rol.reload187, align 4
  %757 = add i32 %756, -1911239114
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1911239114
  %inc71 = add nsw i32 %756, 1
  %rol.reload186 = load volatile i32*, i32** %rol.reg2mem
  store i32 %759, i32* %rol.reload186, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -54772662
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -54772662
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -791266077, i32 1991924859
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1596937136, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %787 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %788 = load i32, i32* %a.reload, align 4
  %789 = add i32 %787, 1976917387
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 1976917387
  %sub73 = sub nsw i32 %787, %788
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub74 = sub nsw i32 %791, 1
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %794 = load i32, i32* %d.reload246, align 4
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  %795 = load i32, i32* %b.reload242, align 4
  %796 = add i32 %794, -584483954
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, -584483954
  %sub75 = sub nsw i32 %794, %795
  %799 = add i32 %798, 1304081836
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1304081836
  %sub76 = sub nsw i32 %798, 1
  %mul = mul nsw i32 %793, %801
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul, i32* %x.reload249, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %802 = load i32, i32* %x.reload, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %802)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %rolalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %rolalteredBB, align 4
  store i32 588110626, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %col.reload215 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload215, align 4
  store i32 -145562257, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %col.reload214 = load volatile i32*, i32** %col.reg2mem
  %803 = load i32, i32* %col.reload214, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  store i32 %803, i32* %b.reload241, align 4
  store i32 721945176, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1911996512, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %col.reload213 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload213, align 4
  store i32 1168574013, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %col.reload212 = load volatile i32*, i32** %col.reg2mem
  %804 = load i32, i32* %col.reload212, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %805 = load i32, i32* %n.reload170, align 4
  %cmp28alteredBB = icmp slt i32 %804, %805
  store i32 700638092, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %rol.reload185 = load volatile i32*, i32** %rol.reg2mem
  store i32 0, i32* %rol.reload185, align 4
  store i32 1693715940, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %rol.reload184 = load volatile i32*, i32** %rol.reg2mem
  %806 = load i32, i32* %rol.reload184, align 4
  %idxprom33alteredBB = sext i32 %806 to i64
  %sz1.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload250, i64 0, i64 %idxprom33alteredBB
  %col.reload211 = load volatile i32*, i32** %col.reg2mem
  %807 = load i32, i32* %col.reload211, align 4
  %idxprom35alteredBB = sext i32 %807 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %808 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %808, 0
  store i32 -918507577, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %rol.reload183 = load volatile i32*, i32** %rol.reg2mem
  %809 = load i32, i32* %rol.reload183, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_ = sub i32 0, %809
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen = add i32 %811, 1
  %814 = add i32 0, 1218186676
  %815 = sub i32 %814, %809
  %816 = sub i32 %815, 1218186676
  %_107 = sub i32 0, %809
  %817 = add i32 %816, -552212523
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -552212523
  %gen108 = add i32 %816, 1
  %820 = sub i32 0, -1780142547
  %821 = sub i32 %820, %809
  %822 = add i32 %821, -1780142547
  %_109 = sub i32 0, %809
  %823 = add i32 %822, 743945862
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 743945862
  %gen110 = add i32 %822, 1
  %826 = add i32 0, -213339809
  %827 = sub i32 %826, %809
  %828 = sub i32 %827, -213339809
  %_111 = sub i32 0, %809
  %829 = add i32 %828, -1209784850
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1209784850
  %gen112 = add i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %809, %832
  %_113 = sub i32 %809, 1
  %gen114 = mul i32 %833, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %809, %834
  %inc41alteredBB = add nsw i32 %809, 1
  %rol.reload182 = load volatile i32*, i32** %rol.reg2mem
  store i32 %835, i32* %rol.reload182, align 4
  store i32 -1849756166, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %836 = load i32, i32* %b.reload, align 4
  %col.reload210 = load volatile i32*, i32** %col.reg2mem
  store i32 %836, i32* %col.reload210, align 4
  store i32 1658209385, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %col.reload209 = load volatile i32*, i32** %col.reg2mem
  %837 = load i32, i32* %col.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %838 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %837, %838
  store i32 -2124655876, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 32280263, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %col.reload208 = load volatile i32*, i32** %col.reg2mem
  %839 = load i32, i32* %col.reload208, align 4
  %_131 = shl i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_132 = sub i32 %839, 1
  %gen133 = mul i32 %841, 1
  %842 = sub i32 0, -1515608064
  %843 = sub i32 %842, %839
  %844 = add i32 %843, -1515608064
  %_134 = sub i32 0, %839
  %845 = add i32 %844, 759734233
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 759734233
  %gen135 = add i32 %844, 1
  %848 = sub i32 %839, -1625012521
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1625012521
  %_136 = sub i32 %839, 1
  %gen137 = mul i32 %850, 1
  %851 = add i32 %839, 832143129
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 832143129
  %_138 = sub i32 %839, 1
  %gen139 = mul i32 %853, 1
  %854 = sub i32 0, 201790186
  %855 = sub i32 %854, %839
  %856 = add i32 %855, 201790186
  %_140 = sub i32 0, %839
  %857 = add i32 %856, 552786725
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 552786725
  %gen141 = add i32 %856, 1
  %860 = add i32 %839, -733805997
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -733805997
  %inc57alteredBB = add nsw i32 %839, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %862, i32* %col.reload, align 4
  store i32 643642676, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %rol.reload181 = load volatile i32*, i32** %rol.reg2mem
  %863 = load i32, i32* %rol.reload181, align 4
  %idxprom62alteredBB = sext i32 %863 to i64
  %sz1.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz1.reload, i64 0, i64 %idxprom62alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %864 = load i32, i32* %d.reload, align 4
  %idxprom64alteredBB = sext i32 %864 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %865 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %865, 0
  store i32 -1962139384, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 2074212016, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %rol.reload180 = load volatile i32*, i32** %rol.reg2mem
  %866 = load i32, i32* %rol.reload180, align 4
  %867 = sub i32 0, 1388893080
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1388893080
  %_154 = sub i32 0, %866
  %870 = add i32 %869, -662313797
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -662313797
  %gen155 = add i32 %869, 1
  %_156 = shl i32 %866, 1
  %873 = add i32 %866, -1334854492
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1334854492
  %_157 = sub i32 %866, 1
  %gen158 = mul i32 %875, 1
  %876 = sub i32 0, 1
  %877 = add i32 %866, %876
  %_159 = sub i32 %866, 1
  %gen160 = mul i32 %877, 1
  %878 = add i32 %866, -2043485138
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -2043485138
  %_161 = sub i32 %866, 1
  %gen162 = mul i32 %880, 1
  %_163 = shl i32 %866, 1
  %881 = sub i32 %866, 1726748435
  %882 = add i32 %881, 1
  %883 = add i32 %882, 1726748435
  %inc71alteredBB = add nsw i32 %866, 1
  %rol.reload = load volatile i32*, i32** %rol.reg2mem
  store i32 %883, i32* %rol.reload, align 4
  store i32 1028529591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB153, %for.inc70, %originalBBpart2151, %originalBB149, %if.end69, %if.then67, %originalBBpart2147, %originalBB145, %for.body61, %for.cond59, %for.end58, %originalBBpart2143, %originalBB130, %for.inc56, %originalBBpart2128, %originalBB126, %if.end55, %if.then54, %for.body48, %originalBBpart2124, %originalBB122, %for.cond46, %originalBBpart2120, %originalBB118, %for.end45, %for.inc43, %for.end42, %originalBBpart2116, %originalBB106, %for.inc40, %if.end39, %if.then38, %originalBBpart2104, %originalBB102, %for.body32, %for.cond30, %originalBBpart2100, %originalBB98, %for.body29, %originalBBpart296, %originalBB94, %for.cond27, %originalBBpart292, %originalBB90, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
