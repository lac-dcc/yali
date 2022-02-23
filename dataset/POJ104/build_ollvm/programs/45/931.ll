; ModuleID = 'source-C-CXX/45/931.c'
source_filename = "source-C-CXX/45/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1652535026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1652535026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1595256445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1595256445, label %first
    i32 -513863518, label %originalBB
    i32 1730541179, label %originalBBpart2
    i32 1939842449, label %for.cond
    i32 506361865, label %for.body
    i32 -888795542, label %originalBB82
    i32 -1200644930, label %originalBBpart284
    i32 528355257, label %for.cond1
    i32 850996470, label %for.body3
    i32 -1580413701, label %originalBB86
    i32 1003146063, label %originalBBpart288
    i32 -46753446, label %for.inc
    i32 -1344289907, label %for.end
    i32 1192444845, label %for.inc7
    i32 1023728182, label %for.end9
    i32 175811526, label %for.cond10
    i32 994208212, label %originalBB90
    i32 209659065, label %originalBBpart298
    i32 -1334277694, label %for.cond12
    i32 609027295, label %for.body14
    i32 -1743292074, label %for.inc20
    i32 -125899922, label %for.end22
    i32 462840789, label %if.then
    i32 1470973052, label %if.end
    i32 819969868, label %for.cond27
    i32 -749394001, label %for.body30
    i32 1664951356, label %for.inc36
    i32 -1956423757, label %for.end38
    i32 -2016856507, label %if.then41
    i32 -450123390, label %originalBB100
    i32 -1691652862, label %originalBBpart2102
    i32 1057842524, label %if.end42
    i32 1063989662, label %for.cond44
    i32 1147988157, label %originalBB104
    i32 641033202, label %originalBBpart2106
    i32 -1038054776, label %for.body46
    i32 1482057265, label %for.inc52
    i32 -561128919, label %for.end54
    i32 -1498207835, label %originalBB108
    i32 -859587487, label %originalBBpart2136
    i32 -504593463, label %if.then58
    i32 104623496, label %if.end59
    i32 261399217, label %for.cond61
    i32 1293234234, label %for.body64
    i32 1662767014, label %for.inc70
    i32 1899334856, label %originalBB138
    i32 979357947, label %originalBBpart2147
    i32 -1232489913, label %for.end72
    i32 -2013000182, label %if.then77
    i32 1117818808, label %if.end78
    i32 1935678079, label %originalBB149
    i32 -1174784314, label %originalBBpart2151
    i32 -41597827, label %for.inc79
    i32 -1844155659, label %originalBB153
    i32 1756464007, label %originalBBpart2159
    i32 827293422, label %for.end81
    i32 -380708277, label %originalBB161
    i32 -1957366283, label %originalBBpart2163
    i32 1041423369, label %originalBBalteredBB
    i32 1340175994, label %originalBB82alteredBB
    i32 1348003527, label %originalBB86alteredBB
    i32 -967038668, label %originalBB90alteredBB
    i32 -1546343715, label %originalBB100alteredBB
    i32 -610663337, label %originalBB104alteredBB
    i32 -1041776261, label %originalBB108alteredBB
    i32 -857605072, label %originalBB138alteredBB
    i32 -139543689, label %originalBB149alteredBB
    i32 1045850832, label %originalBB153alteredBB
    i32 -1639535607, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -513863518, i32 1041423369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload175 = load volatile i32*, i32** %row.reg2mem
  %col.reload178 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload175, i32* %col.reload178)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -753844052
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -753844052
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1730541179, i32 1041423369
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939842449, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload206, align 4
  %row.reload174 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload174, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 506361865, i32 1023728182
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -888795542, i32 1340175994
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -961008573
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -961008573
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1200644930, i32 1340175994
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 528355257, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload238, align 4
  %col.reload177 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload177, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 850996470, i32 -1344289907
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1201108946
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1201108946
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1580413701, i32 1348003527
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %116 to i64
  %a.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload172, i64 0, i64 %idxprom
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload237, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1481502809
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1481502809
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1003146063, i32 1348003527
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -46753446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload236, align 4
  %146 = add i32 %145, 1027280837
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1027280837
  %inc = add nsw i32 %145, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload235, align 4
  store i32 528355257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1192444845, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload204, align 4
  %150 = add i32 %149, 361169976
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 361169976
  %inc8 = add nsw i32 %149, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload203, align 4
  store i32 1939842449, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload234, align 4
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload253, align 4
  store i32 175811526, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -125857141
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -125857141
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 994208212, i32 -967038668
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload233, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc11 = add nsw i32 %168, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload232, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 209659065, i32 -967038668
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1334277694, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload231, align 4
  %col.reload176 = load volatile i32*, i32** %col.reg2mem
  %188 = load i32, i32* %col.reload176, align 4
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %189 = load i32, i32* %h.reload252, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub = sub nsw i32 %188, %189
  %cmp13 = icmp slt i32 %187, %191
  %192 = select i1 %cmp13, i32 609027295, i32 -125899922
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload201, align 4
  %idxprom15 = sext i32 %193 to i64
  %a.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload171, i64 0, i64 %idxprom15
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload230, align 4
  %idxprom17 = sext i32 %194 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %195 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 -1743292074, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload229, align 4
  %197 = add i32 %196, -2089840352
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2089840352
  %inc21 = add nsw i32 %196, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload228, align 4
  store i32 -1334277694, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload227, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %dec = add nsw i32 %200, -1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload226, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload200, align 4
  %row.reload173 = load volatile i32*, i32** %row.reg2mem
  %206 = load i32, i32* %row.reload173, align 4
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  %207 = load i32, i32* %h.reload251, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub23 = sub nsw i32 %206, %207
  %210 = add i32 %209, 350596890
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 350596890
  %sub24 = sub nsw i32 %209, 1
  %cmp25 = icmp sge i32 %205, %212
  %213 = select i1 %cmp25, i32 462840789, i32 1470973052
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 827293422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload199, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc26 = add nsw i32 %214, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload198, align 4
  store i32 819969868, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload197, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %220 = load i32, i32* %row.reload, align 4
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  %221 = load i32, i32* %h.reload250, align 4
  %222 = sub i32 %220, -1955852432
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1955852432
  %sub28 = sub nsw i32 %220, %221
  %cmp29 = icmp slt i32 %219, %224
  %225 = select i1 %cmp29, i32 -749394001, i32 -1956423757
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload196, align 4
  %idxprom31 = sext i32 %226 to i64
  %a.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload170, i64 0, i64 %idxprom31
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload225, align 4
  %idxprom33 = sext i32 %227 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %228 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 1664951356, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload195, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc37 = add nsw i32 %229, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload194, align 4
  store i32 819969868, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload193, align 4
  %235 = sub i32 %234, 257644414
  %236 = add i32 %235, -1
  %237 = add i32 %236, 257644414
  %dec39 = add nsw i32 %234, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload192, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload224, align 4
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  %239 = load i32, i32* %h.reload249, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %cmp40 = icmp slt i32 %238, %241
  %242 = select i1 %cmp40, i32 -2016856507, i32 1057842524
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -508163697
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -508163697
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -450123390, i32 -1546343715
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1691652862, i32 -1546343715
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 827293422, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload223, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec43 = add nsw i32 %284, -1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %288, i32* %j.reload222, align 4
  store i32 1063989662, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1147988157, i32 -610663337
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload221, align 4
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %304 = load i32, i32* %h.reload248, align 4
  %cmp45 = icmp sge i32 %303, %304
  store i1 %cmp45, i1* %cmp45.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1811028755
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1811028755
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 641033202, i32 -610663337
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %332 = select i1 %cmp45.reload, i32 -1038054776, i32 -561128919
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload191, align 4
  %idxprom47 = sext i32 %333 to i64
  %a.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload169, i64 0, i64 %idxprom47
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload220, align 4
  %idxprom49 = sext i32 %334 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %335 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  store i32 1482057265, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload219, align 4
  %337 = sub i32 0, -1
  %338 = sub i32 %336, %337
  %dec53 = add nsw i32 %336, -1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload218, align 4
  store i32 1063989662, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -328059567
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -328059567
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1498207835, i32 -1041776261
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload217, align 4
  %367 = sub i32 %366, 1176204932
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1176204932
  %inc55 = add nsw i32 %366, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload216, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload190, align 4
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  %371 = load i32, i32* %h.reload247, align 4
  %372 = sub i32 0, 2
  %373 = sub i32 %371, %372
  %add56 = add nsw i32 %371, 2
  %cmp57 = icmp slt i32 %370, %373
  store i1 %cmp57, i1* %cmp57.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -859587487, i32 -1041776261
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %400 = select i1 %cmp57.reload, i32 -504593463, i32 104623496
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 827293422, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload189, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, -1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %dec60 = add nsw i32 %401, -1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload188, align 4
  store i32 261399217, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload187, align 4
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  %407 = load i32, i32* %h.reload246, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add62 = add nsw i32 %407, 1
  %cmp63 = icmp sge i32 %406, %409
  %410 = select i1 %cmp63, i32 1293234234, i32 -1232489913
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload186, align 4
  %idxprom65 = sext i32 %411 to i64
  %a.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload168, i64 0, i64 %idxprom65
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload215, align 4
  %idxprom67 = sext i32 %412 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %413 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %413)
  store i32 1662767014, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 95782400
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 95782400
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1899334856, i32 -857605072
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload185, align 4
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %dec71 = add nsw i32 %429, -1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload184, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 979357947, i32 -857605072
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 261399217, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload183, align 4
  %459 = add i32 %458, 1693590890
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1693590890
  %inc73 = add nsw i32 %458, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload182, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload214, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %463 = load i32, i32* %col.reload, align 4
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  %464 = load i32, i32* %h.reload245, align 4
  %465 = add i32 %463, 1199983605
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 1199983605
  %sub74 = sub nsw i32 %463, %464
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub75 = sub nsw i32 %467, 1
  %cmp76 = icmp sge i32 %462, %469
  %470 = select i1 %cmp76, i32 -2013000182, i32 1117818808
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 827293422, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1935678079, i32 -139543689
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -110062732
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -110062732
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1174784314, i32 -139543689
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -41597827, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -346143030
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -346143030
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1844155659, i32 1045850832
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %527 = load i32, i32* %h.reload244, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc80 = add nsw i32 %527, 1
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  store i32 %529, i32* %h.reload243, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -2079419872
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -2079419872
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1756464007, i32 1045850832
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 175811526, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -388514348
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -388514348
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -380708277, i32 -1639535607
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1391815291
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1391815291
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1957366283, i32 -1639535607
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -513863518, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 -888795542, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload181, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload212, align 4
  %idxprom4alteredBB = sext i32 %612 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1580413701, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload211, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_ = sub i32 %613, 1
  %gen = mul i32 %615, 1
  %616 = sub i32 0, 1759500605
  %617 = sub i32 %616, %613
  %618 = add i32 %617, 1759500605
  %_91 = sub i32 0, %613
  %619 = sub i32 %618, -2064432101
  %620 = add i32 %619, 1
  %621 = add i32 %620, -2064432101
  %gen92 = add i32 %618, 1
  %622 = sub i32 %613, -179113400
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -179113400
  %_93 = sub i32 %613, 1
  %gen94 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %613, %625
  %_95 = sub i32 %613, 1
  %gen96 = mul i32 %626, 1
  %627 = sub i32 %613, 167983905
  %628 = add i32 %627, 1
  %629 = add i32 %628, 167983905
  %inc11alteredBB = add nsw i32 %613, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload210, align 4
  store i32 994208212, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -450123390, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload209, align 4
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %631 = load i32, i32* %h.reload242, align 4
  %cmp45alteredBB = icmp sge i32 %630, %631
  store i32 1147988157, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload208, align 4
  %633 = add i32 %632, 254600445
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 254600445
  %_109 = sub i32 %632, 1
  %gen110 = mul i32 %635, 1
  %636 = sub i32 %632, 1073428503
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1073428503
  %_111 = sub i32 %632, 1
  %gen112 = mul i32 %638, 1
  %639 = sub i32 0, %632
  %640 = add i32 0, %639
  %_113 = sub i32 0, %632
  %641 = sub i32 %640, 1920577852
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1920577852
  %gen114 = add i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %632, %644
  %_115 = sub i32 %632, 1
  %gen116 = mul i32 %645, 1
  %_117 = shl i32 %632, 1
  %646 = sub i32 %632, -362158612
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -362158612
  %_118 = sub i32 %632, 1
  %gen119 = mul i32 %648, 1
  %649 = add i32 0, 1969837364
  %650 = sub i32 %649, %632
  %651 = sub i32 %650, 1969837364
  %_120 = sub i32 0, %632
  %652 = sub i32 %651, 1909705440
  %653 = add i32 %652, 1
  %654 = add i32 %653, 1909705440
  %gen121 = add i32 %651, 1
  %_122 = shl i32 %632, 1
  %655 = sub i32 0, %632
  %656 = add i32 0, %655
  %_123 = sub i32 0, %632
  %657 = add i32 %656, 244452764
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 244452764
  %gen124 = add i32 %656, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %632, %660
  %inc55alteredBB = add nsw i32 %632, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload180, align 4
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %663 = load i32, i32* %h.reload241, align 4
  %_125 = shl i32 %663, 2
  %664 = add i32 0, 2139516980
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 2139516980
  %_126 = sub i32 0, %663
  %667 = add i32 %666, 15898016
  %668 = add i32 %667, 2
  %669 = sub i32 %668, 15898016
  %gen127 = add i32 %666, 2
  %670 = add i32 %663, -1559361727
  %671 = sub i32 %670, 2
  %672 = sub i32 %671, -1559361727
  %_128 = sub i32 %663, 2
  %gen129 = mul i32 %672, 2
  %_130 = shl i32 %663, 2
  %673 = sub i32 0, %663
  %674 = add i32 0, %673
  %_131 = sub i32 0, %663
  %675 = sub i32 %674, -539956995
  %676 = add i32 %675, 2
  %677 = add i32 %676, -539956995
  %gen132 = add i32 %674, 2
  %678 = sub i32 %663, 176782373
  %679 = sub i32 %678, 2
  %680 = add i32 %679, 176782373
  %_133 = sub i32 %663, 2
  %gen134 = mul i32 %680, 2
  %681 = sub i32 0, 2
  %682 = sub i32 %663, %681
  %add56alteredBB = add nsw i32 %663, 2
  %cmp57alteredBB = icmp slt i32 %662, %682
  store i32 -1498207835, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload179, align 4
  %_139 = shl i32 %683, -1
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %_140 = sub i32 %683, -1
  %gen141 = mul i32 %685, -1
  %686 = sub i32 0, -1
  %687 = add i32 %683, %686
  %_142 = sub i32 %683, -1
  %gen143 = mul i32 %687, -1
  %688 = sub i32 %683, 625916848
  %689 = sub i32 %688, -1
  %690 = add i32 %689, 625916848
  %_144 = sub i32 %683, -1
  %gen145 = mul i32 %690, -1
  %691 = sub i32 0, %683
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %dec71alteredBB = add nsw i32 %683, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload, align 4
  store i32 1899334856, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1935678079, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  %695 = load i32, i32* %h.reload240, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_154 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen155 = add i32 %697, 1
  %702 = sub i32 %695, -1756396140
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1756396140
  %_156 = sub i32 %695, 1
  %gen157 = mul i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %695, %705
  %inc80alteredBB = add nsw i32 %695, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %706, i32* %h.reload, align 4
  store i32 -1844155659, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -380708277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB161, %for.end81, %originalBBpart2159, %originalBB153, %for.inc79, %originalBBpart2151, %originalBB149, %if.end78, %if.then77, %for.end72, %originalBBpart2147, %originalBB138, %for.inc70, %for.body64, %for.cond61, %if.end59, %if.then58, %originalBBpart2136, %originalBB108, %for.end54, %for.inc52, %for.body46, %originalBBpart2106, %originalBB104, %for.cond44, %if.end42, %originalBBpart2102, %originalBB100, %if.then41, %for.end38, %for.inc36, %for.body30, %for.cond27, %if.end, %if.then, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart298, %originalBB90, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
