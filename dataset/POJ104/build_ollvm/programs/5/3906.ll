; ModuleID = 'source-C-CXX/5/3906.c'
source_filename = "source-C-CXX/5/3906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem167 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1591522410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1591522410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem167
  %switchVar = alloca i32
  store i32 473300015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 473300015, label %first
    i32 2032260485, label %originalBB
    i32 -1956753415, label %originalBBpart2
    i32 -1779370472, label %for.cond
    i32 2040145384, label %for.body
    i32 -1291283180, label %for.cond2
    i32 416107784, label %for.body4
    i32 -897410557, label %for.cond5
    i32 1642670490, label %for.body7
    i32 881719721, label %for.inc
    i32 85713750, label %for.end
    i32 -1773434511, label %for.inc11
    i32 -975567932, label %for.end13
    i32 -1885250672, label %for.cond14
    i32 -573291884, label %originalBB69
    i32 -2084974287, label %originalBBpart271
    i32 -665079332, label %for.body16
    i32 -354924815, label %for.inc25
    i32 760868012, label %for.end27
    i32 953314301, label %for.cond28
    i32 1514992516, label %for.body30
    i32 988633416, label %for.inc41
    i32 -1195988918, label %originalBB73
    i32 1464650422, label %originalBBpart281
    i32 564723962, label %for.end43
    i32 -569302831, label %originalBB83
    i32 -530796231, label %originalBBpart2164
    i32 -315590933, label %for.inc66
    i32 1676105274, label %for.end68
    i32 -145726995, label %originalBBalteredBB
    i32 -1057521301, label %originalBB69alteredBB
    i32 1887758294, label %originalBB73alteredBB
    i32 -170459406, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload168 = load volatile i1, i1* %.reg2mem167
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload168, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload168, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload168
  %26 = select i1 %24, i32 2032260485, i32 -145726995
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload169)
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1914659117
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1914659117
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1956753415, i32 -145726995
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1779370472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload217, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 2040145384, i32 1676105274
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload176, i32* %n.reload184)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -1291283180, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload199, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload175, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 416107784, i32 -975567932
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %r.reload204 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload204, align 4
  store i32 -897410557, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  %60 = load i32, i32* %r.reload203, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload183, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 1642670490, i32 85713750
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %63 to i64
  %sz.reload196 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload196, i64 0, i64 %idxprom
  %r.reload202 = load volatile i32*, i32** %r.reg2mem
  %64 = load i32, i32* %r.reload202, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 881719721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %r.reload201 = load volatile i32*, i32** %r.reg2mem
  %65 = load i32, i32* %r.reload201, align 4
  %66 = sub i32 %65, -215504627
  %67 = add i32 %66, 1
  %68 = add i32 %67, -215504627
  %inc = add nsw i32 %65, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %68, i32* %r.reload, align 4
  store i32 -897410557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1773434511, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload197, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc12 = add nsw i32 %69, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 -1291283180, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %sum1.reload208 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload208, align 4
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload224, align 4
  store i32 -1885250672, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1840139751
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1840139751
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -573291884, i32 -1057521301
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %89 = load i32, i32* %q.reload223, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload182, align 4
  %cmp15 = icmp slt i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 453653003
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 453653003
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2084974287, i32 -1057521301
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 -665079332, i32 760868012
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sz.reload195 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload195, i64 0, i64 0
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %107 = load i32, i32* %q.reload222, align 4
  %idxprom18 = sext i32 %107 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload174, align 4
  %110 = sub i32 %109, -1800034956
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1800034956
  %sub = sub nsw i32 %109, 1
  %idxprom20 = sext i32 %112 to i64
  %sz.reload194 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload194, i64 0, i64 %idxprom20
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %113 = load i32, i32* %q.reload221, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %115 = add i32 %108, 897645686
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 897645686
  %add = add nsw i32 %108, %114
  %sum1.reload207 = load volatile i32*, i32** %sum1.reg2mem
  %118 = load i32, i32* %sum1.reload207, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 %118, %119
  %add24 = add nsw i32 %118, %117
  %sum1.reload206 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %120, i32* %sum1.reload206, align 4
  store i32 -354924815, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %121 = load i32, i32* %q.reload220, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc26 = add nsw i32 %121, 1
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 %125, i32* %q.reload219, align 4
  store i32 -1885250672, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %sum2.reload212 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload212, align 4
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload231, align 4
  store i32 953314301, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %126 = load i32, i32* %w.reload230, align 4
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload173, align 4
  %cmp29 = icmp slt i32 %126, %127
  %128 = select i1 %cmp29, i32 1514992516, i32 564723962
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  %129 = load i32, i32* %w.reload229, align 4
  %idxprom31 = sext i32 %129 to i64
  %sz.reload193 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload193, i64 0, i64 %idxprom31
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload181, align 4
  %131 = sub i32 %130, 1304337417
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1304337417
  %sub33 = sub nsw i32 %130, 1
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %134 = load i32, i32* %arrayidx35, align 4
  %w.reload228 = load volatile i32*, i32** %w.reg2mem
  %135 = load i32, i32* %w.reload228, align 4
  %idxprom36 = sext i32 %135 to i64
  %sz.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload192, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 0
  %136 = load i32, i32* %arrayidx38, align 16
  %137 = sub i32 0, %134
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add39 = add nsw i32 %134, %136
  %sum2.reload211 = load volatile i32*, i32** %sum2.reg2mem
  %141 = load i32, i32* %sum2.reload211, align 4
  %142 = sub i32 %141, 1103025877
  %143 = add i32 %142, %140
  %144 = add i32 %143, 1103025877
  %add40 = add nsw i32 %141, %140
  %sum2.reload210 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %144, i32* %sum2.reload210, align 4
  store i32 988633416, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1195988918, i32 1887758294
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %w.reload227 = load volatile i32*, i32** %w.reg2mem
  %171 = load i32, i32* %w.reload227, align 4
  %172 = sub i32 %171, -2053313449
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2053313449
  %inc42 = add nsw i32 %171, 1
  %w.reload226 = load volatile i32*, i32** %w.reg2mem
  store i32 %174, i32* %w.reload226, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -937906196
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -937906196
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1464650422, i32 1887758294
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 953314301, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -569302831, i32 -170459406
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum1.reload205 = load volatile i32*, i32** %sum1.reg2mem
  %216 = load i32, i32* %sum1.reload205, align 4
  %sum2.reload209 = load volatile i32*, i32** %sum2.reg2mem
  %217 = load i32, i32* %sum2.reload209, align 4
  %218 = sub i32 %216, -2104829109
  %219 = add i32 %218, %217
  %220 = add i32 %219, -2104829109
  %add44 = add nsw i32 %216, %217
  %sz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload191, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 0
  %221 = load i32, i32* %arrayidx46, align 16
  %222 = add i32 %220, 528134962
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 528134962
  %sub47 = sub nsw i32 %220, %221
  %sz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload190, i64 0, i64 0
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload180, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub49 = sub nsw i32 %225, 1
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %224, %229
  %sub52 = sub nsw i32 %224, %228
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload172, align 4
  %232 = add i32 %231, 1670027524
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1670027524
  %sub53 = sub nsw i32 %231, 1
  %idxprom54 = sext i32 %234 to i64
  %sz.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload189, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 0
  %235 = load i32, i32* %arrayidx56, align 16
  %236 = sub i32 %230, -358439372
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -358439372
  %sub57 = sub nsw i32 %230, %235
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload171, align 4
  %240 = sub i32 %239, 1118246921
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1118246921
  %sub58 = sub nsw i32 %239, 1
  %idxprom59 = sext i32 %242 to i64
  %sz.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload188, i64 0, i64 %idxprom59
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload179, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub61 = sub nsw i32 %243, 1
  %idxprom62 = sext i32 %245 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %246 = load i32, i32* %arrayidx63, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %238, %247
  %sub64 = sub nsw i32 %238, %246
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %248, i32* %sum.reload215, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %249 = load i32, i32* %sum.reload214, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1948728403
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1948728403
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -530796231, i32 -170459406
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -315590933, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload216, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc67 = add nsw i32 %265, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload, align 4
  store i32 -1779370472, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 2032260485, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload178, align 4
  %cmp15alteredBB = icmp slt i32 %268, %269
  store i32 -573291884, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  %270 = load i32, i32* %w.reload225, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_74 = sub i32 0, %270
  %273 = sub i32 %272, -1952101077
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1952101077
  %gen = add i32 %272, 1
  %276 = add i32 %270, 411110298
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 411110298
  %_75 = sub i32 %270, 1
  %gen76 = mul i32 %278, 1
  %_77 = shl i32 %270, 1
  %279 = add i32 %270, -1176676549
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1176676549
  %_78 = sub i32 %270, 1
  %gen79 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %270, %282
  %inc42alteredBB = add nsw i32 %270, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %283, i32* %w.reload, align 4
  store i32 -1195988918, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %284 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %285 = load i32, i32* %sum2.reload, align 4
  %_84 = shl i32 %284, %285
  %_85 = shl i32 %284, %285
  %286 = sub i32 0, -1224844167
  %287 = sub i32 %286, %284
  %288 = add i32 %287, -1224844167
  %_86 = sub i32 0, %284
  %289 = sub i32 0, %285
  %290 = sub i32 %288, %289
  %gen87 = add i32 %288, %285
  %291 = sub i32 0, %285
  %292 = sub i32 %284, %291
  %add44alteredBB = add nsw i32 %284, %285
  %sz.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload187, i64 0, i64 0
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  %293 = load i32, i32* %arrayidx46alteredBB, align 16
  %294 = add i32 0, 1653469789
  %295 = sub i32 %294, %292
  %296 = sub i32 %295, 1653469789
  %_88 = sub i32 0, %292
  %297 = sub i32 %296, -982745578
  %298 = add i32 %297, %293
  %299 = add i32 %298, -982745578
  %gen89 = add i32 %296, %293
  %300 = sub i32 0, %292
  %301 = add i32 0, %300
  %_90 = sub i32 0, %292
  %302 = sub i32 0, %301
  %303 = sub i32 0, %293
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen91 = add i32 %301, %293
  %306 = sub i32 0, 1702699454
  %307 = sub i32 %306, %292
  %308 = add i32 %307, 1702699454
  %_92 = sub i32 0, %292
  %309 = sub i32 0, %293
  %310 = sub i32 %308, %309
  %gen93 = add i32 %308, %293
  %311 = add i32 %292, -1980789302
  %312 = sub i32 %311, %293
  %313 = sub i32 %312, -1980789302
  %_94 = sub i32 %292, %293
  %gen95 = mul i32 %313, %293
  %_96 = shl i32 %292, %293
  %314 = add i32 0, -1153115999
  %315 = sub i32 %314, %292
  %316 = sub i32 %315, -1153115999
  %_97 = sub i32 0, %292
  %317 = sub i32 %316, 860596044
  %318 = add i32 %317, %293
  %319 = add i32 %318, 860596044
  %gen98 = add i32 %316, %293
  %320 = add i32 %292, -1895863309
  %321 = sub i32 %320, %293
  %322 = sub i32 %321, -1895863309
  %_99 = sub i32 %292, %293
  %gen100 = mul i32 %322, %293
  %323 = add i32 %292, -134052800
  %324 = sub i32 %323, %293
  %325 = sub i32 %324, -134052800
  %_101 = sub i32 %292, %293
  %gen102 = mul i32 %325, %293
  %326 = add i32 %292, -1055667475
  %327 = sub i32 %326, %293
  %328 = sub i32 %327, -1055667475
  %sub47alteredBB = sub nsw i32 %292, %293
  %sz.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload186, i64 0, i64 0
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload177, align 4
  %_103 = shl i32 %329, 1
  %_104 = shl i32 %329, 1
  %330 = add i32 0, -973450905
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -973450905
  %_105 = sub i32 0, %329
  %333 = sub i32 %332, 635481560
  %334 = add i32 %333, 1
  %335 = add i32 %334, 635481560
  %gen106 = add i32 %332, 1
  %336 = sub i32 0, 1827211642
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 1827211642
  %_107 = sub i32 0, %329
  %339 = sub i32 %338, 986655750
  %340 = add i32 %339, 1
  %341 = add i32 %340, 986655750
  %gen108 = add i32 %338, 1
  %342 = add i32 0, -1408885392
  %343 = sub i32 %342, %329
  %344 = sub i32 %343, -1408885392
  %_109 = sub i32 0, %329
  %345 = add i32 %344, -1643688849
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1643688849
  %gen110 = add i32 %344, 1
  %348 = sub i32 0, 1
  %349 = add i32 %329, %348
  %_111 = sub i32 %329, 1
  %gen112 = mul i32 %349, 1
  %350 = sub i32 0, 1247725309
  %351 = sub i32 %350, %329
  %352 = add i32 %351, 1247725309
  %_113 = sub i32 0, %329
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen114 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %329, %357
  %sub49alteredBB = sub nsw i32 %329, 1
  %idxprom50alteredBB = sext i32 %358 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %359 = load i32, i32* %arrayidx51alteredBB, align 4
  %_115 = shl i32 %328, %359
  %360 = sub i32 0, -358315284
  %361 = sub i32 %360, %328
  %362 = add i32 %361, -358315284
  %_116 = sub i32 0, %328
  %363 = sub i32 %362, 477914146
  %364 = add i32 %363, %359
  %365 = add i32 %364, 477914146
  %gen117 = add i32 %362, %359
  %_118 = shl i32 %328, %359
  %366 = sub i32 0, %359
  %367 = add i32 %328, %366
  %_119 = sub i32 %328, %359
  %gen120 = mul i32 %367, %359
  %368 = sub i32 %328, -2021966453
  %369 = sub i32 %368, %359
  %370 = add i32 %369, -2021966453
  %sub52alteredBB = sub nsw i32 %328, %359
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload170, align 4
  %_121 = shl i32 %371, 1
  %372 = sub i32 0, -402602019
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -402602019
  %_122 = sub i32 0, %371
  %375 = sub i32 %374, -527392652
  %376 = add i32 %375, 1
  %377 = add i32 %376, -527392652
  %gen123 = add i32 %374, 1
  %378 = add i32 0, 1921586397
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, 1921586397
  %_124 = sub i32 0, %371
  %381 = sub i32 %380, -885311734
  %382 = add i32 %381, 1
  %383 = add i32 %382, -885311734
  %gen125 = add i32 %380, 1
  %384 = add i32 %371, -256983208
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -256983208
  %_126 = sub i32 %371, 1
  %gen127 = mul i32 %386, 1
  %387 = add i32 %371, -975090378
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -975090378
  %_128 = sub i32 %371, 1
  %gen129 = mul i32 %389, 1
  %390 = sub i32 %371, 316173077
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 316173077
  %sub53alteredBB = sub nsw i32 %371, 1
  %idxprom54alteredBB = sext i32 %392 to i64
  %sz.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload185, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %393 = load i32, i32* %arrayidx56alteredBB, align 16
  %394 = sub i32 0, %370
  %395 = add i32 0, %394
  %_130 = sub i32 0, %370
  %396 = add i32 %395, 706688791
  %397 = add i32 %396, %393
  %398 = sub i32 %397, 706688791
  %gen131 = add i32 %395, %393
  %_132 = shl i32 %370, %393
  %399 = add i32 0, 535468098
  %400 = sub i32 %399, %370
  %401 = sub i32 %400, 535468098
  %_133 = sub i32 0, %370
  %402 = sub i32 0, %393
  %403 = sub i32 %401, %402
  %gen134 = add i32 %401, %393
  %404 = sub i32 0, %393
  %405 = add i32 %370, %404
  %_135 = sub i32 %370, %393
  %gen136 = mul i32 %405, %393
  %406 = sub i32 %370, -2035831310
  %407 = sub i32 %406, %393
  %408 = add i32 %407, -2035831310
  %sub57alteredBB = sub nsw i32 %370, %393
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload, align 4
  %410 = sub i32 %409, -1464335063
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1464335063
  %_137 = sub i32 %409, 1
  %gen138 = mul i32 %412, 1
  %413 = add i32 %409, 883649041
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 883649041
  %sub58alteredBB = sub nsw i32 %409, 1
  %idxprom59alteredBB = sext i32 %415 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom59alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload, align 4
  %417 = add i32 %416, 196893878
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 196893878
  %_139 = sub i32 %416, 1
  %gen140 = mul i32 %419, 1
  %_141 = shl i32 %416, 1
  %420 = sub i32 %416, 1209455361
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1209455361
  %_142 = sub i32 %416, 1
  %gen143 = mul i32 %422, 1
  %423 = add i32 0, -499664345
  %424 = sub i32 %423, %416
  %425 = sub i32 %424, -499664345
  %_144 = sub i32 0, %416
  %426 = sub i32 %425, 1444885033
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1444885033
  %gen145 = add i32 %425, 1
  %429 = sub i32 %416, -84458566
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -84458566
  %_146 = sub i32 %416, 1
  %gen147 = mul i32 %431, 1
  %_148 = shl i32 %416, 1
  %_149 = shl i32 %416, 1
  %432 = sub i32 0, -1002943900
  %433 = sub i32 %432, %416
  %434 = add i32 %433, -1002943900
  %_150 = sub i32 0, %416
  %435 = sub i32 %434, -2014120568
  %436 = add i32 %435, 1
  %437 = add i32 %436, -2014120568
  %gen151 = add i32 %434, 1
  %438 = sub i32 0, %416
  %439 = add i32 0, %438
  %_152 = sub i32 0, %416
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen153 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %416, %444
  %sub61alteredBB = sub nsw i32 %416, 1
  %idxprom62alteredBB = sext i32 %445 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom62alteredBB
  %446 = load i32, i32* %arrayidx63alteredBB, align 4
  %447 = sub i32 0, 1678632854
  %448 = sub i32 %447, %408
  %449 = add i32 %448, 1678632854
  %_154 = sub i32 0, %408
  %450 = sub i32 %449, -1042541647
  %451 = add i32 %450, %446
  %452 = add i32 %451, -1042541647
  %gen155 = add i32 %449, %446
  %_156 = shl i32 %408, %446
  %453 = sub i32 0, %446
  %454 = add i32 %408, %453
  %_157 = sub i32 %408, %446
  %gen158 = mul i32 %454, %446
  %455 = add i32 %408, 894965340
  %456 = sub i32 %455, %446
  %457 = sub i32 %456, 894965340
  %_159 = sub i32 %408, %446
  %gen160 = mul i32 %457, %446
  %458 = add i32 0, -1287445136
  %459 = sub i32 %458, %408
  %460 = sub i32 %459, -1287445136
  %_161 = sub i32 0, %408
  %461 = sub i32 0, %446
  %462 = sub i32 %460, %461
  %gen162 = add i32 %460, %446
  %463 = add i32 %408, -1026711240
  %464 = sub i32 %463, %446
  %465 = sub i32 %464, -1026711240
  %sub64alteredBB = sub nsw i32 %408, %446
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %465, i32* %sum.reload213, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %466 = load i32, i32* %sum.reload, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 -569302831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2164, %originalBB83, %for.end43, %originalBBpart281, %originalBB73, %for.inc41, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
