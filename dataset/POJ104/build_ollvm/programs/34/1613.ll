; ModuleID = 'source-C-CXX/34/1613.c'
source_filename = "source-C-CXX/34/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 758484634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 758484634, label %first
    i32 -385451760, label %originalBB
    i32 -185839873, label %originalBBpart2
    i32 -1243062293, label %for.cond
    i32 532857345, label %for.body
    i32 1615644051, label %originalBB62
    i32 392736901, label %originalBBpart264
    i32 -1814635701, label %for.cond1
    i32 1956561036, label %for.body3
    i32 -971923913, label %for.inc
    i32 685164062, label %for.end
    i32 -1637662648, label %for.inc7
    i32 -316726802, label %for.end9
    i32 -1008018940, label %originalBB66
    i32 1737035182, label %originalBBpart268
    i32 -273193004, label %for.cond10
    i32 -465927660, label %for.body12
    i32 -668752898, label %for.cond16
    i32 -985724582, label %for.body18
    i32 -348649235, label %originalBB70
    i32 -935948370, label %originalBBpart272
    i32 -1597021139, label %if.then
    i32 115424803, label %if.end
    i32 259142275, label %originalBB74
    i32 -410324522, label %originalBBpart276
    i32 -411357467, label %for.inc28
    i32 1781553449, label %for.end30
    i32 1874012690, label %for.cond33
    i32 -60852471, label %originalBB78
    i32 893178825, label %originalBBpart280
    i32 -825157271, label %for.body35
    i32 -213664170, label %if.then41
    i32 -1661270746, label %originalBB82
    i32 -1780374503, label %originalBBpart284
    i32 -44366490, label %if.end46
    i32 1610307092, label %for.inc47
    i32 1678646852, label %originalBB86
    i32 1698494011, label %originalBBpart289
    i32 -1047053924, label %for.end49
    i32 -1204692619, label %if.then51
    i32 -795876092, label %if.end54
    i32 852403789, label %for.inc55
    i32 231854811, label %for.end57
    i32 -171863349, label %if.then59
    i32 902507296, label %if.end61
    i32 -986248785, label %originalBBalteredBB
    i32 -1002070880, label %originalBB62alteredBB
    i32 1669516249, label %originalBB66alteredBB
    i32 820873202, label %originalBB70alteredBB
    i32 -2099510104, label %originalBB74alteredBB
    i32 -923096060, label %originalBB78alteredBB
    i32 -508660836, label %originalBB82alteredBB
    i32 -316134683, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 -385451760, i32 -986248785
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload97, i32* %n.reload99)
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload152, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1592626504
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1592626504
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -185839873, i32 -986248785
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1243062293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload112, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload96, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 532857345, i32 -316726802
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1615644051, i32 -1002070880
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1554633212
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1554633212
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 392736901, i32 -1002070880
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1814635701, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload125, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload98, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1956561036, i32 685164062
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload124, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -971923913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload123, align 4
  %91 = add i32 %90, 1884344667
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1884344667
  %inc = add nsw i32 %90, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload122, align 4
  store i32 -1814635701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637662648, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload110, align 4
  %95 = add i32 %94, -252120898
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -252120898
  %inc8 = add nsw i32 %94, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload109, align 4
  store i32 -1243062293, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -85943756
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -85943756
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1008018940, i32 1669516249
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1737035182, i32 1669516249
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -273193004, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload107, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload95, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -465927660, i32 231854811
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload106, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %143 = load i32, i32* %arrayidx15, align 8
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %143, i32* %max.reload145, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 -668752898, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 -985724582, i32 1781553449
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1679169572
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1679169572
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -348649235, i32 820873202
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload105, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom19
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload119, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %177 = load i32, i32* %max.reload144, align 4
  %cmp23 = icmp sgt i32 %176, %177
  store i1 %cmp23, i1* %cmp23.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1994046315
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1994046315
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -935948370, i32 820873202
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %193 = select i1 %cmp23.reload, i32 -1597021139, i32 115424803
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload104, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom24
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload118, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %196 = load i32, i32* %arrayidx27, align 4
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  store i32 %196, i32* %max.reload143, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload117, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload140, align 4
  store i32 115424803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 259142275, i32 -2099510104
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 715542656
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 715542656
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -410324522, i32 -2099510104
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -411357467, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload116, align 4
  %228 = add i32 %227, -498000969
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -498000969
  %inc29 = add nsw i32 %227, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload115, align 4
  store i32 -668752898, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload139, align 4
  %idxprom31 = sext i32 %231 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom31
  %232 = load i32, i32* %arrayidx32, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 %232, i32* %min.reload149, align 4
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload135, align 4
  store i32 1874012690, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -790420130
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -790420130
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -60852471, i32 -923096060
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload134, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload94, align 4
  %cmp34 = icmp slt i32 %248, %249
  store i1 %cmp34, i1* %cmp34.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1541135049
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1541135049
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 893178825, i32 -923096060
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %265 = select i1 %cmp34.reload, i32 -825157271, i32 -1047053924
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload133, align 4
  %idxprom36 = sext i32 %266 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom36
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload138, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %269 = load i32, i32* %min.reload148, align 4
  %cmp40 = icmp slt i32 %268, %269
  %270 = select i1 %cmp40, i32 -213664170, i32 -44366490
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -554671704
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -554671704
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1661270746, i32 -508660836
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload132, align 4
  %idxprom42 = sext i32 %286 to i64
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom42
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload137, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  store i32 %288, i32* %min.reload147, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1040705911
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1040705911
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1780374503, i32 -508660836
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -44366490, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1610307092, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 796270428
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 796270428
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1678646852, i32 -316134683
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload131, align 4
  %320 = sub i32 %319, -912930397
  %321 = add i32 %320, 1
  %322 = add i32 %321, -912930397
  %inc48 = add nsw i32 %319, 1
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload130, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -460333024
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -460333024
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1698494011, i32 -316134683
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1874012690, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %338 = load i32, i32* %max.reload142, align 4
  %min.reload146 = load volatile i32*, i32** %min.reg2mem
  %339 = load i32, i32* %min.reload146, align 4
  %cmp50 = icmp eq i32 %338, %339
  %340 = select i1 %cmp50, i32 -1204692619, i32 -795876092
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload103, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %342 = load i32, i32* %k.reload136, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %342)
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %343 = load i32, i32* %l.reload151, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc53 = add nsw i32 %343, 1
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %345, i32* %l.reload150, align 4
  store i32 -795876092, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 852403789, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload102, align 4
  %347 = add i32 %346, 905210796
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 905210796
  %inc56 = add nsw i32 %346, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload101, align 4
  store i32 -273193004, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload, align 4
  %cmp58 = icmp eq i32 %350, 0
  %351 = select i1 %cmp58, i32 -171863349, i32 902507296
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 902507296, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -385451760, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 1615644051, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 -1008018940, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %353 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %354 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %355 = load i32, i32* %max.reload, align 4
  %cmp23alteredBB = icmp sgt i32 %354, %355
  store i32 -348649235, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 259142275, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %356 = load i32, i32* %t.reload129, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload, align 4
  %cmp34alteredBB = icmp slt i32 %356, %357
  store i32 -60852471, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload128, align 4
  %idxprom42alteredBB = sext i32 %358 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom42alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload, align 4
  %idxprom44alteredBB = sext i32 %359 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %360 = load i32, i32* %arrayidx45alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %360, i32* %min.reload, align 4
  store i32 -1661270746, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload127, align 4
  %362 = sub i32 %361, -829271725
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -829271725
  %_ = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %_87 = shl i32 %361, 1
  %365 = add i32 %361, -1622523986
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1622523986
  %inc48alteredBB = add nsw i32 %361, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %367, i32* %t.reload, align 4
  store i32 1678646852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %if.end54, %if.then51, %for.end49, %originalBBpart289, %originalBB86, %for.inc47, %if.end46, %originalBBpart284, %originalBB82, %if.then41, %for.body35, %originalBBpart280, %originalBB78, %for.cond33, %for.end30, %for.inc28, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
