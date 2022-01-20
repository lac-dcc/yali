; ModuleID = 'source-C-CXX/75/365.c'
source_filename = "source-C-CXX/75/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -163653188
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -163653188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 116137154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 116137154, label %first
    i32 -348119859, label %originalBB
    i32 1491565077, label %originalBBpart2
    i32 -1565000745, label %for.cond
    i32 637926405, label %for.body
    i32 -2004842632, label %for.inc
    i32 -1996684838, label %for.end
    i32 871859875, label %for.cond5
    i32 762664883, label %for.body7
    i32 -2105662982, label %for.cond8
    i32 -1060318810, label %originalBB89
    i32 -646412184, label %originalBBpart294
    i32 1634979089, label %for.body10
    i32 1794941558, label %if.then
    i32 821942438, label %if.end
    i32 1413539611, label %for.inc36
    i32 -535056476, label %for.end38
    i32 449761264, label %originalBB96
    i32 -92812092, label %originalBBpart298
    i32 169461467, label %for.inc39
    i32 1466906780, label %for.end41
    i32 -714447912, label %for.cond43
    i32 -235259759, label %originalBB100
    i32 -975582619, label %originalBBpart2102
    i32 -445475415, label %for.body45
    i32 -1472431607, label %land.lhs.true
    i32 160067031, label %if.then58
    i32 1265350339, label %if.end64
    i32 -1782232716, label %originalBB104
    i32 -1621015323, label %originalBBpart2108
    i32 1175803102, label %if.then71
    i32 964142457, label %if.end72
    i32 -1968475000, label %originalBB110
    i32 1612299682, label %originalBBpart2112
    i32 1257161838, label %for.inc73
    i32 -1052034374, label %for.end74
    i32 1641193542, label %if.then76
    i32 1929686646, label %if.end84
    i32 1581267706, label %if.then86
    i32 -1058044603, label %if.end88
    i32 924072415, label %originalBBalteredBB
    i32 -1200571901, label %originalBB89alteredBB
    i32 -1690184993, label %originalBB96alteredBB
    i32 -432589006, label %originalBB100alteredBB
    i32 191366244, label %originalBB104alteredBB
    i32 -931136869, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -348119859, i32 924072415
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload172, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload131, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload173 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload173, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload130, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 4996961
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 4996961
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1491565077, i32 924072415
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565000745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload161, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload129, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 637926405, i32 -1996684838
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload185 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload185, i64 %idxprom
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload159, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla1.reload195 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload195, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -2004842632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload158, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload157, align 4
  store i32 -1565000745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  store i32 871859875, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload166, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload128, align 4
  %cmp6 = icmp slt i32 %57, %58
  %59 = select i1 %cmp6, i32 762664883, i32 1466906780
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -2105662982, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1831502770
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1831502770
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1060318810, i32 -1200571901
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload155, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload127, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload165, align 4
  %78 = sub i32 %76, 533370261
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 533370261
  %sub = sub nsw i32 %76, %77
  %cmp9 = icmp slt i32 %75, %80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1114760644
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1114760644
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -646412184, i32 -1200571901
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1634979089, i32 -535056476
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload154, align 4
  %idxprom11 = sext i32 %97 to i64
  %vla1.reload194 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1.reload194, i64 %idxprom11
  %98 = load i32, i32* %arrayidx12, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload153, align 4
  %100 = sub i32 %99, 118416853
  %101 = add i32 %100, 1
  %102 = add i32 %101, 118416853
  %add = add nsw i32 %99, 1
  %idxprom13 = sext i32 %102 to i64
  %vla1.reload193 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload193, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %98, %103
  %104 = select i1 %cmp15, i32 1794941558, i32 821942438
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload152, align 4
  %106 = add i32 %105, -94146303
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -94146303
  %add16 = add nsw i32 %105, 1
  %idxprom17 = sext i32 %108 to i64
  %vla1.reload192 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload192, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %109, i32* %s.reload168, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload151, align 4
  %idxprom19 = sext i32 %110 to i64
  %vla1.reload191 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload191, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload150, align 4
  %113 = add i32 %112, -80607745
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -80607745
  %add21 = add nsw i32 %112, 1
  %idxprom22 = sext i32 %115 to i64
  %vla1.reload190 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload190, i64 %idxprom22
  store i32 %111, i32* %arrayidx23, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %116 = load i32, i32* %s.reload, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload149, align 4
  %idxprom24 = sext i32 %117 to i64
  %vla1.reload189 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload189, i64 %idxprom24
  store i32 %116, i32* %arrayidx25, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload148, align 4
  %119 = sub i32 %118, -775711087
  %120 = add i32 %119, 1
  %121 = add i32 %120, -775711087
  %add26 = add nsw i32 %118, 1
  %idxprom27 = sext i32 %121 to i64
  %vla.reload184 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload184, i64 %idxprom27
  %122 = load i32, i32* %arrayidx28, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %122, i32* %m.reload169, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload147, align 4
  %idxprom29 = sext i32 %123 to i64
  %vla.reload183 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload183, i64 %idxprom29
  %124 = load i32, i32* %arrayidx30, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload146, align 4
  %126 = sub i32 %125, -1838826137
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1838826137
  %add31 = add nsw i32 %125, 1
  %idxprom32 = sext i32 %128 to i64
  %vla.reload182 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla.reload182, i64 %idxprom32
  store i32 %124, i32* %arrayidx33, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload145, align 4
  %idxprom34 = sext i32 %130 to i64
  %vla.reload181 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload181, i64 %idxprom34
  store i32 %129, i32* %arrayidx35, align 4
  store i32 821942438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1413539611, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload144, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc37 = add nsw i32 %131, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload143, align 4
  store i32 -2105662982, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -215873078
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -215873078
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
  %160 = select i1 %158, i32 449761264, i32 -1690184993
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1345185507
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1345185507
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -92812092, i32 -1690184993
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 169461467, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload164, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc40 = add nsw i32 %188, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload163, align 4
  store i32 871859875, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload126, align 4
  %192 = sub i32 %191, 319227739
  %193 = sub i32 %192, 2
  %194 = add i32 %193, 319227739
  %sub42 = sub nsw i32 %191, 2
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload142, align 4
  store i32 -714447912, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 320217443
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 320217443
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -235259759, i32 -432589006
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload141, align 4
  %cmp44 = icmp sge i32 %222, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -975582619, i32 -432589006
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %249 = select i1 %cmp44.reload, i32 -445475415, i32 -1052034374
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload140, align 4
  %idxprom46 = sext i32 %250 to i64
  %vla1.reload188 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload188, i64 %idxprom46
  %251 = load i32, i32* %arrayidx47, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload125, align 4
  %253 = sub i32 %252, -1364992251
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1364992251
  %sub48 = sub nsw i32 %252, 1
  %idxprom49 = sext i32 %255 to i64
  %vla.reload180 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload180, i64 %idxprom49
  %256 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %251, %256
  %257 = select i1 %cmp51, i32 -1472431607, i32 1265350339
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload139, align 4
  %idxprom52 = sext i32 %258 to i64
  %vla.reload179 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload179, i64 %idxprom52
  %259 = load i32, i32* %arrayidx53, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload124, align 4
  %261 = add i32 %260, 1597610455
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1597610455
  %sub54 = sub nsw i32 %260, 1
  %idxprom55 = sext i32 %263 to i64
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reload178, i64 %idxprom55
  %264 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %259, %264
  %265 = select i1 %cmp57, i32 160067031, i32 1265350339
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload138, align 4
  %idxprom59 = sext i32 %266 to i64
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload177, i64 %idxprom59
  %267 = load i32, i32* %arrayidx60, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload123, align 4
  %269 = add i32 %268, -95768301
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -95768301
  %sub61 = sub nsw i32 %268, 1
  %idxprom62 = sext i32 %271 to i64
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reload176, i64 %idxprom62
  store i32 %267, i32* %arrayidx63, align 4
  store i32 1265350339, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 2053162559
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2053162559
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1782232716, i32 191366244
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload137, align 4
  %idxprom65 = sext i32 %299 to i64
  %vla1.reload187 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1.reload187, i64 %idxprom65
  %300 = load i32, i32* %arrayidx66, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload122, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub67 = sub nsw i32 %301, 1
  %idxprom68 = sext i32 %303 to i64
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reload175, i64 %idxprom68
  %304 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %300, %304
  store i1 %cmp70, i1* %cmp70.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1621015323, i32 191366244
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %331 = select i1 %cmp70.reload, i32 1175803102, i32 964142457
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload171, align 4
  store i32 964142457, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1675161676
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1675161676
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1968475000, i32 -931136869
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -692216723
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -692216723
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1612299682, i32 -931136869
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1257161838, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload136, align 4
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %dec = add nsw i32 %386, -1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload135, align 4
  store i32 -714447912, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  %389 = load i32, i32* %h.reload170, align 4
  %cmp75 = icmp eq i32 %389, 0
  %390 = select i1 %cmp75, i32 1641193542, i32 1929686646
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload121, align 4
  %392 = add i32 %391, 1734830039
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1734830039
  %sub77 = sub nsw i32 %391, 1
  %idxprom78 = sext i32 %394 to i64
  %vla.reload174 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla.reload174, i64 %idxprom78
  %395 = load i32, i32* %arrayidx79, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload120, align 4
  %397 = add i32 %396, -1862154589
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1862154589
  %sub80 = sub nsw i32 %396, 1
  %idxprom81 = sext i32 %399 to i64
  %vla1.reload186 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1.reload186, i64 %idxprom81
  %400 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %400)
  store i32 1929686646, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %401 = load i32, i32* %h.reload, align 4
  %cmp85 = icmp eq i32 %401, 1
  %402 = select i1 %cmp85, i32 1581267706, i32 -1058044603
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1058044603, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %403 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %403)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %404 = load i32, i32* %retval.reload, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %405 = load i32, i32* %nalteredBB, align 4
  %406 = zext i32 %405 to i64
  %407 = call i8* @llvm.stacksave()
  store i8* %407, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %406, align 16
  %408 = load i32, i32* %nalteredBB, align 4
  %409 = zext i32 %408 to i64
  %vla1alteredBB = alloca i32, i64 %409, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -348119859, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload134, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload119, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %413 = add i32 %411, -1091486355
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1091486355
  %_ = sub i32 %411, %412
  %gen = mul i32 %415, %412
  %416 = sub i32 0, %411
  %417 = add i32 0, %416
  %_90 = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, %412
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen91 = add i32 %417, %412
  %_92 = shl i32 %411, %412
  %422 = sub i32 0, %412
  %423 = add i32 %411, %422
  %subalteredBB = sub nsw i32 %411, %412
  %cmp9alteredBB = icmp slt i32 %410, %423
  store i32 -1060318810, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 449761264, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload133, align 4
  %cmp44alteredBB = icmp sge i32 %424, 0
  store i32 -235259759, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %425 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom65alteredBB
  %426 = load i32, i32* %arrayidx66alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload, align 4
  %_105 = shl i32 %427, 1
  %_106 = shl i32 %427, 1
  %428 = add i32 %427, 1042295320
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1042295320
  %sub67alteredBB = sub nsw i32 %427, 1
  %idxprom68alteredBB = sext i32 %430 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom68alteredBB
  %431 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %426, %431
  store i32 -1782232716, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1968475000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then86, %if.end84, %if.then76, %for.end74, %for.inc73, %originalBBpart2112, %originalBB110, %if.end72, %if.then71, %originalBBpart2108, %originalBB104, %if.end64, %if.then58, %land.lhs.true, %for.body45, %originalBBpart2102, %originalBB100, %for.cond43, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %for.end38, %for.inc36, %if.end, %if.then, %for.body10, %originalBBpart294, %originalBB89, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
