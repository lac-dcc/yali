; ModuleID = 'source-C-CXX/75/1336.c'
source_filename = "source-C-CXX/75/1336.c"
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
  %.reg2mem223 = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %vla25.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -618526076
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -618526076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -64218648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -64218648, label %first
    i32 -112275320, label %originalBB
    i32 -1307082786, label %originalBBpart2
    i32 -103795924, label %for.cond
    i32 1654890641, label %for.body
    i32 -114592230, label %for.inc
    i32 -1302185491, label %for.end
    i32 1968627478, label %for.cond7
    i32 206093435, label %for.body9
    i32 -20196393, label %if.then
    i32 -200632027, label %originalBB81
    i32 -1230204915, label %originalBBpart283
    i32 -364404962, label %if.end
    i32 -232598577, label %if.then18
    i32 -1387754696, label %if.end21
    i32 -630600133, label %for.inc22
    i32 621465772, label %for.end24
    i32 -756230076, label %for.cond27
    i32 981539382, label %originalBB85
    i32 1740061305, label %originalBBpart295
    i32 2011038972, label %for.body30
    i32 1884962224, label %for.inc33
    i32 450377235, label %for.end35
    i32 329840461, label %for.cond36
    i32 -1847475757, label %for.body38
    i32 -1728210286, label %for.cond42
    i32 509548272, label %for.body47
    i32 536579675, label %originalBB97
    i32 1019905551, label %originalBBpart299
    i32 2005068065, label %for.inc50
    i32 204055288, label %originalBB101
    i32 1955217821, label %originalBBpart2115
    i32 1965184429, label %for.end52
    i32 -822406747, label %originalBB117
    i32 -20876983, label %originalBBpart2119
    i32 -1556315, label %for.inc53
    i32 1471026364, label %for.end55
    i32 -40466198, label %for.cond56
    i32 -1217471520, label %for.body58
    i32 429545454, label %for.cond60
    i32 496362644, label %originalBB121
    i32 -1663685323, label %originalBBpart2129
    i32 1061836668, label %for.body63
    i32 1860462855, label %for.inc67
    i32 -183225182, label %for.end69
    i32 893288317, label %for.inc70
    i32 -234538004, label %for.end72
    i32 462874837, label %if.then74
    i32 289601792, label %if.end76
    i32 1471957214, label %if.then78
    i32 -86364908, label %if.end80
    i32 94367138, label %originalBB131
    i32 19171244, label %originalBBpart2133
    i32 1236859934, label %originalBBalteredBB
    i32 -314174555, label %originalBB81alteredBB
    i32 1983820678, label %originalBB85alteredBB
    i32 -1453489059, label %originalBB97alteredBB
    i32 1797563204, label %originalBB101alteredBB
    i32 1215577300, label %originalBB117alteredBB
    i32 -541948982, label %originalBB121alteredBB
    i32 -204642209, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -112275320, i32 1236859934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload146, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload210 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload210, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload145, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1615022023
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1615022023
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1307082786, i32 1236859934
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -103795924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload180, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1654890641, i32 -1302185491
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload215, i64 %idxprom
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload178, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla1.reload219 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload219, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -114592230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload177, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload176, align 4
  store i32 -103795924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload214, i64 0
  %57 = load i32, i32* %arrayidx5, align 16
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  store i32 %57, i32* %min.reload196, align 4
  %vla1.reload218 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1.reload218, i64 0
  %58 = load i32, i32* %arrayidx6, align 16
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  store i32 %58, i32* %max.reload204, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1968627478, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload174, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload143, align 4
  %cmp8 = icmp slt i32 %59, %60
  %61 = select i1 %cmp8, i32 206093435, i32 621465772
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload173, align 4
  %idxprom10 = sext i32 %62 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  %64 = load i32, i32* %min.reload195, align 4
  %cmp12 = icmp slt i32 %63, %64
  %65 = select i1 %cmp12, i32 -20196393, i32 -364404962
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -122838347
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -122838347
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -200632027, i32 -314174555
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload172, align 4
  %idxprom13 = sext i32 %81 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  %min.reload194 = load volatile i32*, i32** %min.reg2mem
  store i32 %82, i32* %min.reload194, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1230204915, i32 -314174555
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -364404962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload171, align 4
  %idxprom15 = sext i32 %109 to i64
  %vla1.reload217 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload217, i64 %idxprom15
  %110 = load i32, i32* %arrayidx16, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  %111 = load i32, i32* %max.reload203, align 4
  %cmp17 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp17, i32 -232598577, i32 -1387754696
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload170, align 4
  %idxprom19 = sext i32 %113 to i64
  %vla1.reload216 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload216, i64 %idxprom19
  %114 = load i32, i32* %arrayidx20, align 4
  %max.reload202 = load volatile i32*, i32** %max.reg2mem
  store i32 %114, i32* %max.reload202, align 4
  store i32 -1387754696, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -630600133, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload169, align 4
  %116 = sub i32 %115, -1706299440
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1706299440
  %inc23 = add nsw i32 %115, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload168, align 4
  store i32 1968627478, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  %119 = load i32, i32* %max.reload201, align 4
  %mul = mul nsw i32 2, %119
  %120 = sub i32 0, 1
  %121 = sub i32 %mul, %120
  %add = add nsw i32 %mul, 1
  %122 = zext i32 %121 to i64
  %vla25 = alloca i32, i64 %122, align 16
  store i32* %vla25, i32** %vla25.reg2mem
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  %123 = load i32, i32* %min.reload193, align 4
  %mul26 = mul nsw i32 2, %123
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul26, i32* %i.reload167, align 4
  store i32 -756230076, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 981539382, i32 1983820678
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload166, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %151 = load i32, i32* %max.reload200, align 4
  %mul28 = mul nsw i32 2, %151
  %cmp29 = icmp slt i32 %150, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 117829091
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 117829091
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1740061305, i32 1983820678
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %179 = select i1 %cmp29.reload, i32 2011038972, i32 450377235
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload165, align 4
  %idxprom31 = sext i32 %180 to i64
  %vla25.reload222 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla25.reload222, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 1884962224, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload164, align 4
  %182 = sub i32 %181, 1415323872
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1415323872
  %inc34 = add nsw i32 %181, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload163, align 4
  store i32 -756230076, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 329840461, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload189, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload142, align 4
  %cmp37 = icmp slt i32 %185, %186
  %187 = select i1 %cmp37, i32 -1847475757, i32 1471026364
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload188, align 4
  %idxprom39 = sext i32 %188 to i64
  %vla.reload211 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload211, i64 %idxprom39
  %189 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 2, %189
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul41, i32* %i.reload162, align 4
  store i32 -1728210286, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload161, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload187, align 4
  %idxprom43 = sext i32 %191 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom43
  %192 = load i32, i32* %arrayidx44, align 4
  %mul45 = mul nsw i32 2, %192
  %cmp46 = icmp sle i32 %190, %mul45
  %193 = select i1 %cmp46, i32 509548272, i32 1965184429
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 248874619
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 248874619
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 536579675, i32 -1453489059
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload160, align 4
  %idxprom48 = sext i32 %209 to i64
  %vla25.reload221 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla25.reload221, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1019905551, i32 -1453489059
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2005068065, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1370282339
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1370282339
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 204055288, i32 1797563204
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload159, align 4
  %252 = add i32 %251, -1496933721
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1496933721
  %inc51 = add nsw i32 %251, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload158, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1955217821, i32 1797563204
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1728210286, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 634856847
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 634856847
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -822406747, i32 1215577300
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1255151335
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1255151335
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -20876983, i32 1215577300
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1556315, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload186, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc54 = add nsw i32 %311, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload185, align 4
  store i32 329840461, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload208, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -40466198, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp57 = icmp slt i32 %314, %315
  %316 = select i1 %cmp57, i32 -1217471520, i32 -234538004
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  %317 = load i32, i32* %min.reload192, align 4
  %mul59 = mul nsw i32 2, %317
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul59, i32* %i.reload157, align 4
  store i32 429545454, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2133440964
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2133440964
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 496362644, i32 -541948982
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload156, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload199, align 4
  %mul61 = mul nsw i32 2, %334
  %cmp62 = icmp sle i32 %333, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1044321567
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1044321567
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1663685323, i32 -541948982
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %362 = select i1 %cmp62.reload, i32 1061836668, i32 -183225182
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %363 = load i32, i32* %sum.reload207, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload155, align 4
  %idxprom64 = sext i32 %364 to i64
  %vla25.reload220 = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla25.reload220, i64 %idxprom64
  %365 = load i32, i32* %arrayidx65, align 4
  %366 = sub i32 %363, -1773835945
  %367 = add i32 %366, %365
  %368 = add i32 %367, -1773835945
  %add66 = add nsw i32 %363, %365
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  store i32 %368, i32* %sum.reload206, align 4
  store i32 1860462855, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload154, align 4
  %370 = add i32 %369, -1435226581
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1435226581
  %inc68 = add nsw i32 %369, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload153, align 4
  store i32 429545454, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 893288317, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload182, align 4
  %374 = add i32 %373, -839987544
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -839987544
  %inc71 = add nsw i32 %373, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload, align 4
  store i32 -40466198, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload205, align 4
  %cmp73 = icmp eq i32 %377, 0
  %378 = select i1 %cmp73, i32 462874837, i32 289601792
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  %379 = load i32, i32* %min.reload191, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload198, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %380)
  store i32 289601792, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload, align 4
  %cmp77 = icmp ne i32 %381, 0
  %382 = select i1 %cmp77, i32 1471957214, i32 -86364908
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -86364908, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1766364133
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1766364133
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 94367138, i32 -204642209
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %saved_stack.reload209 = load volatile i8**, i8*** %saved_stack.reg2mem
  %410 = load i8*, i8** %saved_stack.reload209, align 8
  call void @llvm.stackrestore(i8* %410)
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %411 = load i32, i32* %retval.reload139, align 4
  store i32 %411, i32* %.reg2mem223
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1730971291
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1730971291
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 19171244, i32 -204642209
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload224 = load volatile i32, i32* %.reg2mem223
  ret i32 %.reload224

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %427 = load i32, i32* %nalteredBB, align 4
  %428 = zext i32 %427 to i64
  %429 = call i8* @llvm.stacksave()
  store i8* %429, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %428, align 16
  %430 = load i32, i32* %nalteredBB, align 4
  %431 = zext i32 %430 to i64
  %vla1alteredBB = alloca i32, i64 %431, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -112275320, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload152, align 4
  %idxprom13alteredBB = sext i32 %432 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom13alteredBB
  %433 = load i32, i32* %arrayidx14alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %433, i32* %min.reload, align 4
  store i32 -200632027, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload151, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  %435 = load i32, i32* %max.reload197, align 4
  %436 = sub i32 0, -888175112
  %437 = sub i32 %436, 2
  %438 = add i32 %437, -888175112
  %_ = sub i32 0, 2
  %439 = add i32 %438, 160074474
  %440 = add i32 %439, %435
  %441 = sub i32 %440, 160074474
  %gen = add i32 %438, %435
  %_86 = shl i32 2, %435
  %442 = sub i32 0, 2
  %443 = add i32 0, %442
  %_87 = sub i32 0, 2
  %444 = sub i32 %443, -1109514631
  %445 = add i32 %444, %435
  %446 = add i32 %445, -1109514631
  %gen88 = add i32 %443, %435
  %_89 = shl i32 2, %435
  %447 = sub i32 0, -942419484
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -942419484
  %_90 = sub i32 0, 2
  %450 = add i32 %449, 835831859
  %451 = add i32 %450, %435
  %452 = sub i32 %451, 835831859
  %gen91 = add i32 %449, %435
  %453 = sub i32 0, %435
  %454 = add i32 2, %453
  %_92 = sub i32 2, %435
  %gen93 = mul i32 %454, %435
  %mul28alteredBB = mul nsw i32 2, %435
  %cmp29alteredBB = icmp slt i32 %434, %mul28alteredBB
  store i32 981539382, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload150, align 4
  %idxprom48alteredBB = sext i32 %455 to i64
  %vla25.reload = load volatile i32*, i32** %vla25.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla25.reload, i64 %idxprom48alteredBB
  store i32 0, i32* %arrayidx49alteredBB, align 4
  store i32 536579675, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload149, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_102 = sub i32 %456, 1
  %gen103 = mul i32 %458, 1
  %459 = add i32 %456, -1984019621
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1984019621
  %_104 = sub i32 %456, 1
  %gen105 = mul i32 %461, 1
  %462 = sub i32 0, 348830954
  %463 = sub i32 %462, %456
  %464 = add i32 %463, 348830954
  %_106 = sub i32 0, %456
  %465 = add i32 %464, -2027585805
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2027585805
  %gen107 = add i32 %464, 1
  %_108 = shl i32 %456, 1
  %_109 = shl i32 %456, 1
  %468 = sub i32 0, %456
  %469 = add i32 0, %468
  %_110 = sub i32 0, %456
  %470 = sub i32 %469, 1178868343
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1178868343
  %gen111 = add i32 %469, 1
  %473 = sub i32 0, -592706386
  %474 = sub i32 %473, %456
  %475 = add i32 %474, -592706386
  %_112 = sub i32 0, %456
  %476 = add i32 %475, 193686562
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 193686562
  %gen113 = add i32 %475, 1
  %479 = add i32 %456, 1735447337
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1735447337
  %inc51alteredBB = add nsw i32 %456, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload148, align 4
  store i32 204055288, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -822406747, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %483 = load i32, i32* %max.reload, align 4
  %484 = sub i32 0, %483
  %485 = add i32 2, %484
  %_122 = sub i32 2, %483
  %gen123 = mul i32 %485, %483
  %_124 = shl i32 2, %483
  %_125 = shl i32 2, %483
  %486 = add i32 0, 1542421313
  %487 = sub i32 %486, 2
  %488 = sub i32 %487, 1542421313
  %_126 = sub i32 0, 2
  %489 = sub i32 0, %483
  %490 = sub i32 %488, %489
  %gen127 = add i32 %488, %483
  %mul61alteredBB = mul nsw i32 2, %483
  %cmp62alteredBB = icmp sle i32 %482, %mul61alteredBB
  store i32 496362644, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %491 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %491)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload, align 4
  store i32 94367138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB131, %if.end80, %if.then78, %if.end76, %if.then74, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body63, %originalBBpart2129, %originalBB121, %for.cond60, %for.body58, %for.cond56, %for.end55, %for.inc53, %originalBBpart2119, %originalBB117, %for.end52, %originalBBpart2115, %originalBB101, %for.inc50, %originalBBpart299, %originalBB97, %for.body47, %for.cond42, %for.body38, %for.cond36, %for.end35, %for.inc33, %for.body30, %originalBBpart295, %originalBB85, %for.cond27, %for.end24, %for.inc22, %if.end21, %if.then18, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
