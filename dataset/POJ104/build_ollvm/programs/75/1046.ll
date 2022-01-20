; ModuleID = 'source-C-CXX/75/1046.c'
source_filename = "source-C-CXX/75/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %panduan.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %shuzhou.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1771116872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1771116872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -2064387939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -2064387939, label %first
    i32 1243992952, label %originalBB
    i32 1298641819, label %originalBBpart2
    i32 -1884467126, label %for.cond
    i32 1071071920, label %for.body
    i32 1046897337, label %for.inc
    i32 -1243906793, label %for.end
    i32 137581917, label %for.cond4
    i32 -1179014816, label %for.body6
    i32 -16127206, label %for.inc9
    i32 1313453949, label %for.end11
    i32 -1990286387, label %for.cond12
    i32 1498250286, label %for.body14
    i32 1208722362, label %originalBB78
    i32 -1954315265, label %originalBBpart283
    i32 -73835504, label %for.cond17
    i32 -328780097, label %for.body22
    i32 -713060131, label %for.inc25
    i32 698318257, label %originalBB85
    i32 -191013848, label %originalBBpart2100
    i32 1019927884, label %for.end27
    i32 -1433765452, label %originalBB102
    i32 -965338917, label %originalBBpart2104
    i32 1353129451, label %for.inc28
    i32 -1784674689, label %for.end30
    i32 782196865, label %originalBB106
    i32 1359079091, label %originalBBpart2108
    i32 1825073024, label %for.cond33
    i32 619357588, label %for.body35
    i32 -731697628, label %originalBB110
    i32 -352402306, label %originalBBpart2112
    i32 -313904760, label %if.then
    i32 -1284980758, label %if.end
    i32 1487700264, label %for.inc41
    i32 -532281777, label %for.end43
    i32 846221462, label %for.cond44
    i32 436993597, label %originalBB114
    i32 -1150057500, label %originalBBpart2116
    i32 932658029, label %for.body46
    i32 -814052475, label %if.then50
    i32 -2101208324, label %if.end53
    i32 -334594513, label %for.inc54
    i32 -819955536, label %for.end56
    i32 -1065819972, label %for.cond58
    i32 1390532617, label %originalBB118
    i32 -1987964945, label %originalBBpart2125
    i32 784592442, label %for.body61
    i32 1925560942, label %if.then65
    i32 1026373129, label %if.end66
    i32 -752310268, label %for.inc67
    i32 -1304481664, label %originalBB127
    i32 -1917187972, label %originalBBpart2134
    i32 1085484741, label %for.end69
    i32 62004006, label %if.then71
    i32 -1305321109, label %if.end73
    i32 340617443, label %originalBB136
    i32 1801431052, label %originalBBpart2138
    i32 -495780843, label %if.then75
    i32 166927015, label %originalBB140
    i32 1502741501, label %originalBBpart2142
    i32 1320827632, label %if.end77
    i32 389164829, label %originalBBalteredBB
    i32 -1771862444, label %originalBB78alteredBB
    i32 1969283293, label %originalBB85alteredBB
    i32 -168865462, label %originalBB102alteredBB
    i32 -1883075809, label %originalBB106alteredBB
    i32 1935274919, label %originalBB110alteredBB
    i32 1831661669, label %originalBB114alteredBB
    i32 -158524483, label %originalBB118alteredBB
    i32 490941177, label %originalBB127alteredBB
    i32 -2003744578, label %originalBB136alteredBB
    i32 -651532200, label %originalBB140alteredBB
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
  %26 = select i1 %24, i32 1243992952, i32 389164829
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shuzhou = alloca [10000 x i32], align 16
  store [10000 x i32]* %shuzhou, [10000 x i32]** %shuzhou.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %panduan = alloca i32, align 4
  store i32* %panduan, i32** %panduan.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 262350577
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 262350577
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1298641819, i32 389164829
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1884467126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload202, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1071071920, i32 -1243906793
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload158 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload158, i64 0, i64 %idxprom
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload200, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload163, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1046897337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload199, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload198, align 4
  store i32 -1884467126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 137581917, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload196, align 4
  %cmp5 = icmp slt i32 %52, 10000
  %53 = select i1 %cmp5, i32 -1179014816, i32 1313453949
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload195, align 4
  %idxprom7 = sext i32 %54 to i64
  %shuzhou.reload205 = load volatile [10000 x i32]*, [10000 x i32]** %shuzhou.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzhou.reload205, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 -16127206, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload194, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc10 = add nsw i32 %55, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload193, align 4
  store i32 137581917, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1990286387, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload191, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload149, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 1498250286, i32 -1784674689
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %86 = select i1 %84, i32 1208722362, i32 -1771862444
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload190, align 4
  %idxprom15 = sext i32 %87 to i64
  %a.reload157 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload157, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %88, 2
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload212, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1988927497
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1988927497
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1954315265, i32 -1771862444
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -73835504, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload211, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload189, align 4
  %idxprom18 = sext i32 %105 to i64
  %b.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload162, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %106, 2
  %cmp21 = icmp sle i32 %104, %mul20
  %107 = select i1 %cmp21, i32 -328780097, i32 1019927884
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %108 = load i32, i32* %m.reload210, align 4
  %idxprom23 = sext i32 %108 to i64
  %shuzhou.reload204 = load volatile [10000 x i32]*, [10000 x i32]** %shuzhou.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzhou.reload204, i64 0, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  store i32 -713060131, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 698318257, i32 1969283293
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload209, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc26 = add nsw i32 %123, 1
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  store i32 %127, i32* %m.reload208, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -819644513
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -819644513
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -191013848, i32 1969283293
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -73835504, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 566581848
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 566581848
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1433765452, i32 -168865462
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -965338917, i32 -168865462
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1353129451, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload188, align 4
  %197 = sub i32 %196, 1507310315
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1507310315
  %inc29 = add nsw i32 %196, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload187, align 4
  store i32 -1990286387, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 471400515
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 471400515
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 782196865, i32 -1883075809
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload156 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload156, i64 0, i64 0
  %215 = load i32, i32* %arrayidx31, align 16
  %min.reload219 = load volatile i32*, i32** %min.reg2mem
  store i32 %215, i32* %min.reload219, align 4
  %b.reload161 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload161, i64 0, i64 0
  %216 = load i32, i32* %arrayidx32, align 16
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 %216, i32* %max.reload226, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1359079091, i32 -1883075809
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1825073024, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload185, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload148, align 4
  %cmp34 = icmp slt i32 %231, %232
  %233 = select i1 %cmp34, i32 619357588, i32 -532281777
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -731697628, i32 1935274919
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload184, align 4
  %idxprom36 = sext i32 %260 to i64
  %a.reload155 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload155, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  %min.reload218 = load volatile i32*, i32** %min.reg2mem
  %262 = load i32, i32* %min.reload218, align 4
  %cmp38 = icmp slt i32 %261, %262
  store i1 %cmp38, i1* %cmp38.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1030168966
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1030168966
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -352402306, i32 1935274919
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %278 = select i1 %cmp38.reload, i32 -313904760, i32 -1284980758
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload183, align 4
  %idxprom39 = sext i32 %279 to i64
  %a.reload154 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload154, i64 0, i64 %idxprom39
  %280 = load i32, i32* %arrayidx40, align 4
  %min.reload217 = load volatile i32*, i32** %min.reg2mem
  store i32 %280, i32* %min.reload217, align 4
  store i32 -1284980758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1487700264, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload182, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc42 = add nsw i32 %281, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload181, align 4
  store i32 1825073024, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload180, align 4
  store i32 846221462, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1769471048
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1769471048
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 436993597, i32 1831661669
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload179, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload147, align 4
  %cmp45 = icmp slt i32 %299, %300
  store i1 %cmp45, i1* %cmp45.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1150057500, i32 1831661669
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %327 = select i1 %cmp45.reload, i32 932658029, i32 -819955536
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload178, align 4
  %idxprom47 = sext i32 %328 to i64
  %b.reload160 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload160, i64 0, i64 %idxprom47
  %329 = load i32, i32* %arrayidx48, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  %330 = load i32, i32* %max.reload225, align 4
  %cmp49 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp49, i32 -814052475, i32 -2101208324
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload177, align 4
  %idxprom51 = sext i32 %332 to i64
  %b.reload159 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload159, i64 0, i64 %idxprom51
  %333 = load i32, i32* %arrayidx52, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  store i32 %333, i32* %max.reload224, align 4
  store i32 -2101208324, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -334594513, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload176, align 4
  %335 = add i32 %334, 1926376685
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1926376685
  %inc55 = add nsw i32 %334, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload175, align 4
  store i32 846221462, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %panduan.reload230 = load volatile i32*, i32** %panduan.reg2mem
  store i32 1, i32* %panduan.reload230, align 4
  %min.reload216 = load volatile i32*, i32** %min.reg2mem
  %338 = load i32, i32* %min.reload216, align 4
  %mul57 = mul nsw i32 %338, 2
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %mul57, i32* %i.reload174, align 4
  store i32 -1065819972, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1390532617, i32 -158524483
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload173, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  %354 = load i32, i32* %max.reload223, align 4
  %mul59 = mul nsw i32 %354, 2
  %cmp60 = icmp sle i32 %353, %mul59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1987964945, i32 -158524483
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %369 = select i1 %cmp60.reload, i32 784592442, i32 1085484741
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload172, align 4
  %idxprom62 = sext i32 %370 to i64
  %shuzhou.reload = load volatile [10000 x i32]*, [10000 x i32]** %shuzhou.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %shuzhou.reload, i64 0, i64 %idxprom62
  %371 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %371, 0
  %372 = select i1 %cmp64, i32 1925560942, i32 1026373129
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %panduan.reload229 = load volatile i32*, i32** %panduan.reg2mem
  store i32 0, i32* %panduan.reload229, align 4
  store i32 1085484741, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -752310268, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 220341983
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 220341983
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1304481664, i32 490941177
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload171, align 4
  %401 = sub i32 %400, -1722617563
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1722617563
  %inc68 = add nsw i32 %400, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload170, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 682143024
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 682143024
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1917187972, i32 490941177
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1065819972, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %panduan.reload228 = load volatile i32*, i32** %panduan.reg2mem
  %431 = load i32, i32* %panduan.reload228, align 4
  %cmp70 = icmp eq i32 %431, 0
  %432 = select i1 %cmp70, i32 62004006, i32 -1305321109
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1305321109, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 594160106
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 594160106
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 340617443, i32 -2003744578
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %panduan.reload227 = load volatile i32*, i32** %panduan.reg2mem
  %460 = load i32, i32* %panduan.reload227, align 4
  %cmp74 = icmp eq i32 %460, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 820777761
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 820777761
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1801431052, i32 -2003744578
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %476 = select i1 %cmp74.reload, i32 -495780843, i32 1320827632
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 166927015, i32 -651532200
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %min.reload215 = load volatile i32*, i32** %min.reg2mem
  %491 = load i32, i32* %min.reload215, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %492 = load i32, i32* %max.reload222, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %491, i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1092816062
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1092816062
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1502741501, i32 -651532200
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1320827632, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %shuzhoualteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %panduanalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1243992952, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload169, align 4
  %idxprom15alteredBB = sext i32 %508 to i64
  %a.reload153 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload153, i64 0, i64 %idxprom15alteredBB
  %509 = load i32, i32* %arrayidx16alteredBB, align 4
  %510 = sub i32 0, 244621181
  %511 = sub i32 %510, %509
  %512 = add i32 %511, 244621181
  %_ = sub i32 0, %509
  %513 = sub i32 %512, 1433417490
  %514 = add i32 %513, 2
  %515 = add i32 %514, 1433417490
  %gen = add i32 %512, 2
  %516 = add i32 0, -1266158643
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, -1266158643
  %_79 = sub i32 0, %509
  %519 = add i32 %518, -1147329975
  %520 = add i32 %519, 2
  %521 = sub i32 %520, -1147329975
  %gen80 = add i32 %518, 2
  %_81 = shl i32 %509, 2
  %mulalteredBB = mul nsw i32 %509, 2
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 %mulalteredBB, i32* %m.reload207, align 4
  store i32 1208722362, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %522 = load i32, i32* %m.reload206, align 4
  %_86 = shl i32 %522, 1
  %523 = add i32 %522, 570103385
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 570103385
  %_87 = sub i32 %522, 1
  %gen88 = mul i32 %525, 1
  %526 = add i32 0, -1436976823
  %527 = sub i32 %526, %522
  %528 = sub i32 %527, -1436976823
  %_89 = sub i32 0, %522
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen90 = add i32 %528, 1
  %531 = sub i32 %522, 344363100
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 344363100
  %_91 = sub i32 %522, 1
  %gen92 = mul i32 %533, 1
  %534 = sub i32 0, 1651774756
  %535 = sub i32 %534, %522
  %536 = add i32 %535, 1651774756
  %_93 = sub i32 0, %522
  %537 = sub i32 %536, -1349360130
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1349360130
  %gen94 = add i32 %536, 1
  %540 = sub i32 %522, 2000053519
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2000053519
  %_95 = sub i32 %522, 1
  %gen96 = mul i32 %542, 1
  %543 = sub i32 0, %522
  %544 = add i32 0, %543
  %_97 = sub i32 0, %522
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen98 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %522, %549
  %inc26alteredBB = add nsw i32 %522, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %550, i32* %m.reload, align 4
  store i32 698318257, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1433765452, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload152 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload152, i64 0, i64 0
  %551 = load i32, i32* %arrayidx31alteredBB, align 16
  %min.reload214 = load volatile i32*, i32** %min.reg2mem
  store i32 %551, i32* %min.reload214, align 4
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 0
  %552 = load i32, i32* %arrayidx32alteredBB, align 16
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %552, i32* %max.reload221, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 782196865, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload167, align 4
  %idxprom36alteredBB = sext i32 %553 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %554 = load i32, i32* %arrayidx37alteredBB, align 4
  %min.reload213 = load volatile i32*, i32** %min.reg2mem
  %555 = load i32, i32* %min.reload213, align 4
  %cmp38alteredBB = icmp slt i32 %554, %555
  store i32 -731697628, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %556, %557
  store i32 436993597, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload165, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload220, align 4
  %_119 = shl i32 %559, 2
  %560 = sub i32 0, 738298800
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 738298800
  %_120 = sub i32 0, %559
  %563 = sub i32 0, 2
  %564 = sub i32 %562, %563
  %gen121 = add i32 %562, 2
  %_122 = shl i32 %559, 2
  %_123 = shl i32 %559, 2
  %mul59alteredBB = mul nsw i32 %559, 2
  %cmp60alteredBB = icmp sle i32 %558, %mul59alteredBB
  store i32 1390532617, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload164, align 4
  %_128 = shl i32 %565, 1
  %_129 = shl i32 %565, 1
  %566 = sub i32 0, -1646231126
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1646231126
  %_130 = sub i32 0, %565
  %569 = add i32 %568, 168100006
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 168100006
  %gen131 = add i32 %568, 1
  %_132 = shl i32 %565, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %565, %572
  %inc68alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload, align 4
  store i32 -1304481664, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %panduan.reload = load volatile i32*, i32** %panduan.reg2mem
  %574 = load i32, i32* %panduan.reload, align 4
  %cmp74alteredBB = icmp eq i32 %574, 1
  store i32 340617443, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %575 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %576 = load i32, i32* %max.reload, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %575, i32 %576)
  store i32 166927015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then75, %originalBBpart2138, %originalBB136, %if.end73, %if.then71, %for.end69, %originalBBpart2134, %originalBB127, %for.inc67, %if.end66, %if.then65, %for.body61, %originalBBpart2125, %originalBB118, %for.cond58, %for.end56, %for.inc54, %if.end53, %if.then50, %for.body46, %originalBBpart2116, %originalBB114, %for.cond44, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body35, %for.cond33, %originalBBpart2108, %originalBB106, %for.end30, %for.inc28, %originalBBpart2104, %originalBB102, %for.end27, %originalBBpart2100, %originalBB85, %for.inc25, %for.body22, %for.cond17, %originalBBpart283, %originalBB78, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
