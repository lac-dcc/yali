; ModuleID = 'source-C-CXX/14/2131.c'
source_filename = "source-C-CXX/14/2131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1011460759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1011460759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 965256670, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 965256670, label %first
    i32 -1392166745, label %originalBB
    i32 1190516173, label %originalBBpart2
    i32 -194256672, label %for.cond
    i32 1266718736, label %for.body
    i32 -237577731, label %for.cond1
    i32 -361859123, label %originalBB73
    i32 -694912146, label %originalBBpart284
    i32 238205376, label %for.body4
    i32 -1168066085, label %for.inc
    i32 -1641118437, label %for.end
    i32 -944936873, label %originalBB86
    i32 555000329, label %originalBBpart288
    i32 -679785548, label %for.inc8
    i32 1783220680, label %for.end10
    i32 -54863585, label %for.cond11
    i32 666038, label %for.body14
    i32 -1645098181, label %for.cond15
    i32 1267669366, label %for.body18
    i32 -391840520, label %if.then
    i32 -1321168924, label %if.end
    i32 101642142, label %for.inc24
    i32 999110106, label %originalBB90
    i32 250188487, label %originalBBpart292
    i32 32473177, label %for.end26
    i32 -659745759, label %for.inc27
    i32 -135732416, label %for.end29
    i32 -440525215, label %for.cond30
    i32 -1409920967, label %originalBB94
    i32 -288802886, label %originalBBpart2109
    i32 -417757339, label %for.body33
    i32 904158866, label %for.cond34
    i32 879030000, label %for.body37
    i32 -1211753551, label %originalBB111
    i32 589853372, label %originalBBpart2113
    i32 623198379, label %if.then43
    i32 291439958, label %originalBB115
    i32 -1491774955, label %originalBBpart2117
    i32 1789025101, label %if.else
    i32 -1547628671, label %if.end45
    i32 1020582844, label %for.inc46
    i32 1178432638, label %for.end48
    i32 109751841, label %if.then50
    i32 1337467766, label %if.else51
    i32 1378862841, label %for.cond53
    i32 1817250685, label %for.body55
    i32 361865472, label %if.then61
    i32 1960891268, label %if.else63
    i32 1206165060, label %if.end64
    i32 1739528267, label %for.inc65
    i32 1586757810, label %for.end66
    i32 304499832, label %if.end67
    i32 1220442020, label %for.inc68
    i32 542484839, label %originalBB119
    i32 926425311, label %originalBBpart2125
    i32 1672481924, label %for.end70
    i32 -1179179629, label %originalBBalteredBB
    i32 75189928, label %originalBB73alteredBB
    i32 661091138, label %originalBB86alteredBB
    i32 -849262408, label %originalBB90alteredBB
    i32 -1233657198, label %originalBB94alteredBB
    i32 -1566954399, label %originalBB111alteredBB
    i32 -1806524677, label %originalBB115alteredBB
    i32 1709694311, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -1392166745, i32 -1179179629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload189, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -282069146
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -282069146
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1190516173, i32 -1179179629
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194256672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload161, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload142, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %45
  %46 = select i1 %cmp, i32 1266718736, i32 1783220680
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -237577731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1092684285
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1092684285
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -361859123, i32 75189928
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload185, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload141, align 4
  %76 = sub i32 %75, 1915950828
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1915950828
  %sub2 = sub nsw i32 %75, 1
  %cmp3 = icmp sle i32 %74, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -694912146, i32 75189928
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 238205376, i32 -1641118437
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %106 to i64
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload133, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload184, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1168066085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload183, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload182, align 4
  store i32 -237577731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -944936873, i32 661091138
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 292730507
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 292730507
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 555000329, i32 661091138
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -679785548, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload159, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc9 = add nsw i32 %142, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload158, align 4
  store i32 -194256672, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -54863585, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload156, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload140, align 4
  %147 = add i32 %146, -2012612829
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2012612829
  %sub12 = sub nsw i32 %146, 1
  %cmp13 = icmp sle i32 %145, %149
  %150 = select i1 %cmp13, i32 666038, i32 -135732416
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  store i32 -1645098181, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload180, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload139, align 4
  %153 = sub i32 %152, -1252165383
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1252165383
  %sub16 = sub nsw i32 %152, 1
  %cmp17 = icmp sle i32 %151, %155
  %156 = select i1 %cmp17, i32 1267669366, i32 32473177
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload155, align 4
  %idxprom19 = sext i32 %157 to i64
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 %idxprom19
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload179, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %159, 255
  %160 = select i1 %cmp23, i32 -391840520, i32 -1321168924
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload188, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  store i32 %163, i32* %m.reload187, align 4
  store i32 -1321168924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 101642142, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1551050708
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1551050708
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 999110106, i32 -849262408
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload178, align 4
  %192 = sub i32 %191, -1480371872
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1480371872
  %inc25 = add nsw i32 %191, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload177, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 250188487, i32 -849262408
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1645098181, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -659745759, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload154, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc28 = add nsw i32 %209, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload153, align 4
  store i32 -54863585, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -440525215, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1878472872
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1878472872
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1409920967, i32 -1233657198
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload151, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload138, align 4
  %229 = add i32 %228, 897613610
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 897613610
  %sub31 = sub nsw i32 %228, 1
  %cmp32 = icmp sle i32 %227, %231
  store i1 %cmp32, i1* %cmp32.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -2000160350
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2000160350
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -288802886, i32 -1233657198
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %247 = select i1 %cmp32.reload, i32 -417757339, i32 1672481924
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 904158866, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload175, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload137, align 4
  %250 = sub i32 %249, -1662743691
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1662743691
  %sub35 = sub nsw i32 %249, 1
  %cmp36 = icmp sle i32 %248, %252
  %253 = select i1 %cmp36, i32 879030000, i32 1178432638
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1570076253
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1570076253
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1211753551, i32 -1566954399
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload150, align 4
  %idxprom38 = sext i32 %281 to i64
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload131, i64 0, i64 %idxprom38
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload174, align 4
  %idxprom40 = sext i32 %282 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %283 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %283, 255
  store i1 %cmp42, i1* %cmp42.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -36964344
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -36964344
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 589853372, i32 -1566954399
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %311 = select i1 %cmp42.reload, i32 623198379, i32 1789025101
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 291439958, i32 -1806524677
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload195, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add44 = add nsw i32 %326, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload194, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 558645724
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 558645724
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1491774955, i32 -1806524677
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1547628671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1178432638, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1020582844, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload173, align 4
  %359 = sub i32 %358, -1826887158
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1826887158
  %inc47 = add nsw i32 %358, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload172, align 4
  store i32 904158866, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload171, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload136, align 4
  %cmp49 = icmp eq i32 %362, %363
  %364 = select i1 %cmp49, i32 109751841, i32 1337467766
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1220442020, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload135, align 4
  %366 = add i32 %365, -1721409112
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1721409112
  %sub52 = sub nsw i32 %365, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %368, i32* %j.reload170, align 4
  store i32 1378862841, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload169, align 4
  %cmp54 = icmp sge i32 %369, 0
  %370 = select i1 %cmp54, i32 1817250685, i32 1586757810
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload149, align 4
  %idxprom56 = sext i32 %371 to i64
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i64 0, i64 %idxprom56
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload168, align 4
  %idxprom58 = sext i32 %372 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %373 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %373, 255
  %374 = select i1 %cmp60, i32 361865472, i32 1960891268
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload193, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add62 = add nsw i32 %375, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload192, align 4
  store i32 1206165060, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 1586757810, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1739528267, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload167, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec = add nsw i32 %380, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload166, align 4
  store i32 1378862841, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 304499832, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1220442020, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 542484839, i32 1709694311
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload148, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc69 = add nsw i32 %409, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload147, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -452822495
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -452822495
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 926425311, i32 1709694311
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -440525215, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %429 = load i32, i32* %m.reload, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload191, align 4
  %431 = sub i32 %429, -912228343
  %432 = sub i32 %431, %430
  %433 = add i32 %432, -912228343
  %sub71 = sub nsw i32 %429, %430
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  store i32 %433, i32* %s.reload197, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %434 = load i32, i32* %s.reload, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1392166745, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload165, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload134, align 4
  %437 = add i32 %436, -2108661410
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2108661410
  %_ = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = add i32 %436, -402459084
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -402459084
  %_74 = sub i32 %436, 1
  %gen75 = mul i32 %442, 1
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %_76 = sub i32 0, %436
  %445 = add i32 %444, -379290909
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -379290909
  %gen77 = add i32 %444, 1
  %_78 = shl i32 %436, 1
  %448 = sub i32 0, -334269167
  %449 = sub i32 %448, %436
  %450 = add i32 %449, -334269167
  %_79 = sub i32 0, %436
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen80 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %436, %453
  %_81 = sub i32 %436, 1
  %gen82 = mul i32 %454, 1
  %455 = sub i32 %436, 1143758448
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1143758448
  %sub2alteredBB = sub nsw i32 %436, 1
  %cmp3alteredBB = icmp sle i32 %435, %457
  store i32 -361859123, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -944936873, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload164, align 4
  %459 = sub i32 %458, 287692723
  %460 = add i32 %459, 1
  %461 = add i32 %460, 287692723
  %inc25alteredBB = add nsw i32 %458, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %461, i32* %j.reload163, align 4
  store i32 999110106, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload, align 4
  %_95 = shl i32 %463, 1
  %_96 = shl i32 %463, 1
  %464 = sub i32 0, 1565514189
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 1565514189
  %_97 = sub i32 0, %463
  %467 = sub i32 %466, 1777085096
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1777085096
  %gen98 = add i32 %466, 1
  %470 = sub i32 0, %463
  %471 = add i32 0, %470
  %_99 = sub i32 0, %463
  %472 = sub i32 %471, 2094467506
  %473 = add i32 %472, 1
  %474 = add i32 %473, 2094467506
  %gen100 = add i32 %471, 1
  %475 = sub i32 %463, -268965373
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -268965373
  %_101 = sub i32 %463, 1
  %gen102 = mul i32 %477, 1
  %_103 = shl i32 %463, 1
  %478 = sub i32 0, -302811739
  %479 = sub i32 %478, %463
  %480 = add i32 %479, -302811739
  %_104 = sub i32 0, %463
  %481 = sub i32 %480, 922270601
  %482 = add i32 %481, 1
  %483 = add i32 %482, 922270601
  %gen105 = add i32 %480, 1
  %484 = add i32 0, 1953915054
  %485 = sub i32 %484, %463
  %486 = sub i32 %485, 1953915054
  %_106 = sub i32 0, %463
  %487 = sub i32 %486, -1898879039
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1898879039
  %gen107 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %463, %490
  %sub31alteredBB = sub nsw i32 %463, 1
  %cmp32alteredBB = icmp sle i32 %462, %491
  store i32 -1409920967, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload145, align 4
  %idxprom38alteredBB = sext i32 %492 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %493 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %494 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %494, 255
  store i32 -1211753551, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload190, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add44alteredBB = add nsw i32 %495, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload, align 4
  store i32 291439958, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload144, align 4
  %501 = add i32 %500, -1440770013
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1440770013
  %_120 = sub i32 %500, 1
  %gen121 = mul i32 %503, 1
  %504 = sub i32 %500, -1667691126
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1667691126
  %_122 = sub i32 %500, 1
  %gen123 = mul i32 %506, 1
  %507 = add i32 %500, 1931027639
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1931027639
  %inc69alteredBB = add nsw i32 %500, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 542484839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB119, %for.inc68, %if.end67, %for.end66, %for.inc65, %if.end64, %if.else63, %if.then61, %for.body55, %for.cond53, %if.else51, %if.then50, %for.end48, %for.inc46, %if.end45, %if.else, %originalBBpart2117, %originalBB115, %if.then43, %originalBBpart2113, %originalBB111, %for.body37, %for.cond34, %for.body33, %originalBBpart2109, %originalBB94, %for.cond30, %for.end29, %for.inc27, %for.end26, %originalBBpart292, %originalBB90, %for.inc24, %if.end, %if.then, %for.body18, %for.cond15, %for.body14, %for.cond11, %for.end10, %for.inc8, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body4, %originalBBpart284, %originalBB73, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
