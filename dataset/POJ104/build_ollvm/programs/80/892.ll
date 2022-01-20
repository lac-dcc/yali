; ModuleID = 'source-C-CXX/80/892.c'
source_filename = "source-C-CXX/80/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [6 x [5 x i32]]*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -271390894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -271390894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1368872081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1368872081, label %first
    i32 1258564247, label %originalBB
    i32 1682955978, label %originalBBpart2
    i32 1173939196, label %for.cond
    i32 -1337970805, label %for.body
    i32 852907999, label %for.cond1
    i32 285844486, label %originalBB63
    i32 -153859023, label %originalBBpart265
    i32 -459067006, label %for.body3
    i32 -1258237884, label %for.inc
    i32 -1718346297, label %originalBB67
    i32 1413957158, label %originalBBpart269
    i32 1111371722, label %for.end
    i32 -768722220, label %for.inc6
    i32 -1756068430, label %for.end8
    i32 719491748, label %if.then
    i32 1553375368, label %originalBB71
    i32 -15195205, label %originalBBpart273
    i32 1129036216, label %for.cond12
    i32 811362168, label %for.body14
    i32 -1375613606, label %for.inc37
    i32 -1035999906, label %for.end39
    i32 591479907, label %for.cond40
    i32 502698316, label %for.body42
    i32 -1967488562, label %originalBB75
    i32 -762345309, label %originalBBpart277
    i32 -75808724, label %for.cond47
    i32 382511049, label %originalBB79
    i32 1287006544, label %originalBBpart281
    i32 -1452689906, label %for.body49
    i32 797723891, label %originalBB83
    i32 1717596720, label %originalBBpart285
    i32 -1012393801, label %for.inc55
    i32 -1446181717, label %for.end57
    i32 2028326634, label %for.inc59
    i32 563219527, label %originalBB87
    i32 1629215018, label %originalBBpart299
    i32 878238167, label %for.end61
    i32 764012897, label %originalBB101
    i32 968920043, label %originalBBpart2103
    i32 1987209536, label %if.else
    i32 238594563, label %originalBB105
    i32 -1227731314, label %originalBBpart2107
    i32 405584141, label %if.end
    i32 -920107330, label %originalBBalteredBB
    i32 1536062253, label %originalBB63alteredBB
    i32 -308970668, label %originalBB67alteredBB
    i32 606116855, label %originalBB71alteredBB
    i32 -223153894, label %originalBB75alteredBB
    i32 563384637, label %originalBB79alteredBB
    i32 1708102131, label %originalBB83alteredBB
    i32 289929474, label %originalBB87alteredBB
    i32 844949982, label %originalBB101alteredBB
    i32 1513771474, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1258564247, i32 -920107330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca [6 x [5 x i32]], align 16
  store [6 x [5 x i32]]* %c, [6 x [5 x i32]]** %c.reg2mem
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1682955978, i32 -920107330
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1173939196, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload141, align 4
  %cmp = icmp sle i32 %41, 4
  %42 = select i1 %cmp, i32 -1337970805, i32 -1756068430
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 852907999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1370685015
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1370685015
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 285844486, i32 1536062253
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload156, align 4
  %cmp2 = icmp sle i32 %70, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -153859023, i32 1536062253
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -459067006, i32 1111371722
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %86 to i64
  %c.reload168 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload168, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload155, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1258237884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -459999255
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -459999255
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1718346297, i32 -308970668
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload154, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload153, align 4
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
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1413957158, i32 -308970668
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 852907999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -768722220, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload139, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc7 = add nsw i32 %134, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload138, align 4
  store i32 1173939196, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload114, i32* %b.reload117)
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload113, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload116, align 4
  %call10 = call i32 @t(i32 %139, i32 %140)
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %call10, i32* %d.reload158, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %141 = load i32, i32* %d.reload, align 4
  %cmp11 = icmp eq i32 %141, 1
  %142 = select i1 %cmp11, i32 719491748, i32 1987209536
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1152476726
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1152476726
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
  %169 = select i1 %167, i32 1553375368, i32 606116855
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 317386984
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 317386984
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -15195205, i32 606116855
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1129036216, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload136, align 4
  %cmp13 = icmp sle i32 %197, 4
  %198 = select i1 %cmp13, i32 811362168, i32 -1035999906
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload112, align 4
  %idxprom15 = sext i32 %199 to i64
  %c.reload167 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload167, i64 0, i64 %idxprom15
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %200 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %201 = load i32, i32* %arrayidx18, align 4
  %c.reload166 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload166, i64 0, i64 5
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload134, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %201, i32* %arrayidx21, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload115, align 4
  %idxprom22 = sext i32 %203 to i64
  %c.reload165 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload165, i64 0, i64 %idxprom22
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %205 = load i32, i32* %arrayidx25, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload, align 4
  %idxprom26 = sext i32 %206 to i64
  %c.reload164 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload164, i64 0, i64 %idxprom26
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload132, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %205, i32* %arrayidx29, align 4
  %c.reload163 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload163, i64 0, i64 5
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload131, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %209 = load i32, i32* %arrayidx32, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload, align 4
  %idxprom33 = sext i32 %210 to i64
  %c.reload162 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload162, i64 0, i64 %idxprom33
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload130, align 4
  %idxprom35 = sext i32 %211 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %209, i32* %arrayidx36, align 4
  store i32 -1375613606, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload129, align 4
  %213 = sub i32 %212, -444107909
  %214 = add i32 %213, 1
  %215 = add i32 %214, -444107909
  %inc38 = add nsw i32 %212, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload128, align 4
  store i32 1129036216, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 591479907, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload126, align 4
  %cmp41 = icmp sle i32 %216, 4
  %217 = select i1 %cmp41, i32 502698316, i32 878238167
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 701969141
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 701969141
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1967488562, i32 -223153894
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload125, align 4
  %idxprom43 = sext i32 %233 to i64
  %c.reload161 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload161, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 0
  %234 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -107631082
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -107631082
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -762345309, i32 -223153894
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -75808724, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1716506757
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1716506757
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 382511049, i32 563384637
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload151, align 4
  %cmp48 = icmp sle i32 %277, 4
  store i1 %cmp48, i1* %cmp48.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2001477494
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2001477494
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1287006544, i32 563384637
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %305 = select i1 %cmp48.reload, i32 -1452689906, i32 -1446181717
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1833645255
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1833645255
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
  %332 = select i1 %330, i32 797723891, i32 1708102131
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload124, align 4
  %idxprom50 = sext i32 %333 to i64
  %c.reload160 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload160, i64 0, i64 %idxprom50
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload150, align 4
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %335 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1717596720, i32 1708102131
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1012393801, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload149, align 4
  %351 = sub i32 %350, -2127199545
  %352 = add i32 %351, 1
  %353 = add i32 %352, -2127199545
  %inc56 = add nsw i32 %350, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %353, i32* %j.reload148, align 4
  store i32 -75808724, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2028326634, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 759542358
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 759542358
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 563219527, i32 289929474
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload123, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc60 = add nsw i32 %381, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload122, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1654776031
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1654776031
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1629215018, i32 289929474
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 591479907, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 764012897, i32 844949982
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -930300376
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -930300376
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 968920043, i32 844949982
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 405584141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 238594563, i32 1513771474
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1627980979
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1627980979
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1227731314, i32 1513771474
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 405584141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca [6 x [5 x i32]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1258564247, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload147, align 4
  %cmp2alteredBB = icmp sle i32 %483, 4
  store i32 285844486, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload146, align 4
  %485 = sub i32 %484, -1153802645
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1153802645
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 %484, -1733532465
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1733532465
  %incalteredBB = add nsw i32 %484, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %490, i32* %j.reload145, align 4
  store i32 -1718346297, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1553375368, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload120, align 4
  %idxprom43alteredBB = sext i32 %491 to i64
  %c.reload159 = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload159, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %492 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %492)
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload144, align 4
  store i32 -1967488562, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload143, align 4
  %cmp48alteredBB = icmp sle i32 %493, 4
  store i32 382511049, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload119, align 4
  %idxprom50alteredBB = sext i32 %494 to i64
  %c.reload = load volatile [6 x [5 x i32]]*, [6 x [5 x i32]]** %c.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %c.reload, i64 0, i64 %idxprom50alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload, align 4
  %idxprom52alteredBB = sext i32 %495 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %496 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 797723891, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload118, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_88 = sub i32 0, %497
  %500 = sub i32 %499, -602857919
  %501 = add i32 %500, 1
  %502 = add i32 %501, -602857919
  %gen89 = add i32 %499, 1
  %503 = add i32 %497, -421950731
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -421950731
  %_90 = sub i32 %497, 1
  %gen91 = mul i32 %505, 1
  %506 = sub i32 0, %497
  %507 = add i32 0, %506
  %_92 = sub i32 0, %497
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen93 = add i32 %507, 1
  %510 = sub i32 0, -1306953839
  %511 = sub i32 %510, %497
  %512 = add i32 %511, -1306953839
  %_94 = sub i32 0, %497
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen95 = add i32 %512, 1
  %517 = add i32 %497, 355029814
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 355029814
  %_96 = sub i32 %497, 1
  %gen97 = mul i32 %519, 1
  %520 = add i32 %497, 969198722
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 969198722
  %inc60alteredBB = add nsw i32 %497, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 563219527, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 764012897, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 238594563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %for.end61, %originalBBpart299, %originalBB87, %for.inc59, %for.end57, %for.inc55, %originalBBpart285, %originalBB83, %for.body49, %originalBBpart281, %originalBB79, %for.cond47, %originalBBpart277, %originalBB75, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.body14, %for.cond12, %originalBBpart273, %originalBB71, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart269, %originalBB67, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem15 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1070221249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1070221249, label %first
    i32 -395628812, label %land.lhs.true
    i32 290629483, label %land.lhs.true2
    i32 -903707522, label %originalBB
    i32 7530460, label %originalBBpart2
    i32 -1880356459, label %land.lhs.true4
    i32 365591639, label %if.then
    i32 920764261, label %if.else
    i32 1048126439, label %originalBB6
    i32 396574745, label %originalBBpart28
    i32 -540333364, label %return
    i32 -101970708, label %originalBB10
    i32 767446382, label %originalBBpart212
    i32 939839496, label %originalBBalteredBB
    i32 901448329, label %originalBB6alteredBB
    i32 229564837, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -395628812, i32 920764261
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  %3 = select i1 %cmp1, i32 290629483, i32 920764261
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 163132375
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 163132375
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -903707522, i32 939839496
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sle i32 %31, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1008674876
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1008674876
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 7530460, i32 939839496
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -1880356459, i32 920764261
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sge i32 %48, 0
  %49 = select i1 %cmp5, i32 365591639, i32 920764261
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -540333364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1048126439, i32 901448329
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1573957977
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1573957977
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 396574745, i32 901448329
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -540333364, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1336697239
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1336697239
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -101970708, i32 229564837
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %106 = load i32, i32* %retval, align 4
  store i32 %106, i32* %.reg2mem15
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 813110885
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 813110885
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 767446382, i32 229564837
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload16 = load volatile i32, i32* %.reg2mem15
  ret i32 %.reload16

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %y.addr, align 4
  %cmp3alteredBB = icmp sle i32 %122, 4
  store i32 -903707522, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1048126439, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %retval, align 4
  store i32 -101970708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
