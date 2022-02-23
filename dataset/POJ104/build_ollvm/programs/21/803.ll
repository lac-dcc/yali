; ModuleID = 'source-C-CXX/21/803.c'
source_filename = "source-C-CXX/21/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %d.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 182058441
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 182058441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -242134463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -242134463, label %first
    i32 -1135894326, label %originalBB
    i32 -1488108942, label %originalBBpart2
    i32 -682080737, label %while.cond
    i32 1573104873, label %while.body
    i32 -1178786378, label %while.end
    i32 1354490955, label %if.then
    i32 1666967843, label %originalBB85
    i32 772309404, label %originalBBpart287
    i32 1540168858, label %if.else
    i32 -266004117, label %originalBB89
    i32 1774956027, label %originalBBpart291
    i32 -1193217640, label %for.cond
    i32 1377756537, label %for.body
    i32 1936303818, label %originalBB93
    i32 -1172208361, label %originalBBpart2103
    i32 1705146999, label %if.then17
    i32 -1183907353, label %originalBB105
    i32 1972653077, label %originalBBpart2115
    i32 1903245264, label %if.end
    i32 1156629461, label %for.inc
    i32 -347963016, label %for.end
    i32 567982678, label %if.then22
    i32 -179729346, label %if.else24
    i32 -1033991501, label %originalBB117
    i32 -868006049, label %originalBBpart2119
    i32 -1449442818, label %for.cond25
    i32 738548181, label %for.body29
    i32 1872623173, label %originalBB121
    i32 582899394, label %originalBBpart2123
    i32 -1066875386, label %for.cond30
    i32 -768573011, label %for.body35
    i32 -1745729377, label %if.then43
    i32 -285800940, label %if.end54
    i32 545601428, label %originalBB125
    i32 -1250906341, label %originalBBpart2127
    i32 -1913645398, label %for.inc55
    i32 213488590, label %for.end57
    i32 1165172297, label %for.inc58
    i32 -261186372, label %for.end60
    i32 501882286, label %for.cond61
    i32 -1490329852, label %for.body65
    i32 -1533821078, label %if.then74
    i32 983495611, label %if.end79
    i32 -1107216699, label %for.inc80
    i32 -1993696343, label %for.end82
    i32 118244073, label %originalBB129
    i32 -769745283, label %originalBBpart2131
    i32 -1670437969, label %if.end83
    i32 494914294, label %if.end84
    i32 -1258785697, label %originalBBalteredBB
    i32 886819964, label %originalBB85alteredBB
    i32 -1083930141, label %originalBB89alteredBB
    i32 987716676, label %originalBB93alteredBB
    i32 858381925, label %originalBB105alteredBB
    i32 -841769996, label %originalBB117alteredBB
    i32 -1724042814, label %originalBB121alteredBB
    i32 621099795, label %originalBB125alteredBB
    i32 874619609, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1135894326, i32 -1258785697
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload191, align 4
  %b.reload200 = load volatile i8*, i8** %b.reg2mem
  store i8 97, i8* %b.reload200, align 1
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
  %40 = select i1 %38, i32 -1488108942, i32 -1258785697
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -682080737, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload199 = load volatile i8*, i8** %b.reg2mem
  %41 = load i8, i8* %b.reload199, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp ne i32 %conv, 10
  %42 = select i1 %cmp, i32 1573104873, i32 -1178786378
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload173, align 4
  %45 = sub i32 %44, 969028686
  %46 = add i32 %45, 1
  %47 = add i32 %46, 969028686
  %add = add nsw i32 %44, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload172, align 4
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %b.reload = load volatile i8*, i8** %b.reg2mem
  store i8 %conv3, i8* %b.reload, align 1
  store i32 -682080737, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload171, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %48, i32* %l.reload197, align 4
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %49 = load i32, i32* %l.reload196, align 4
  %cmp4 = icmp eq i32 %49, 1
  %50 = select i1 %cmp4, i32 1354490955, i32 1540168858
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 696703006
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 696703006
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1666967843, i32 886819964
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1646353508
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1646353508
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 772309404, i32 886819964
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 494914294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1372950486
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1372950486
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -266004117, i32 -1083930141
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1157772962
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1157772962
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1774956027, i32 -1083930141
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1193217640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload169, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %124 = load i32, i32* %l.reload195, align 4
  %125 = sub i32 %124, -871243643
  %126 = sub i32 %125, 2
  %127 = add i32 %126, -871243643
  %sub = sub nsw i32 %124, 2
  %cmp7 = icmp sle i32 %123, %127
  %128 = select i1 %cmp7, i32 1377756537, i32 -347963016
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -746403256
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -746403256
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1936303818, i32 987716676
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload168, align 4
  %idxprom9 = sext i32 %156 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload167, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add11 = add nsw i32 %158, 1
  %idxprom12 = sext i32 %162 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %164 = sub i32 %157, -926920723
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -926920723
  %sub14 = sub nsw i32 %157, %163
  %cmp15 = icmp eq i32 %166, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1638091837
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1638091837
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1172208361, i32 987716676
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %182 = select i1 %cmp15.reload, i32 1705146999, i32 1903245264
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1183907353, i32 858381925
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %209 = load i32, i32* %c.reload190, align 4
  %210 = sub i32 %209, -218017463
  %211 = add i32 %210, 1
  %212 = add i32 %211, -218017463
  %add18 = add nsw i32 %209, 1
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %212, i32* %c.reload189, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 517841301
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 517841301
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1972653077, i32 858381925
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1903245264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1156629461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload166, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload165, align 4
  store i32 -1193217640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %233 = load i32, i32* %c.reload188, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload194, align 4
  %235 = sub i32 %234, -1880760715
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1880760715
  %sub19 = sub nsw i32 %234, 1
  %cmp20 = icmp eq i32 %233, %237
  %238 = select i1 %cmp20, i32 567982678, i32 -179729346
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1670437969, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 229770204
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 229770204
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1033991501, i32 -841769996
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -313304507
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -313304507
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -868006049, i32 -841769996
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1449442818, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload163, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %270 = load i32, i32* %l.reload193, align 4
  %271 = add i32 %270, 1075065831
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1075065831
  %sub26 = sub nsw i32 %270, 1
  %cmp27 = icmp sle i32 %269, %273
  %274 = select i1 %cmp27, i32 738548181, i32 -261186372
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 2049607522
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2049607522
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1872623173, i32 -1724042814
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 636931769
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 636931769
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 582899394, i32 -1724042814
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1066875386, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload184, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload192, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload162, align 4
  %320 = add i32 %318, -1625142931
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -1625142931
  %sub31 = sub nsw i32 %318, %319
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub32 = sub nsw i32 %322, 1
  %cmp33 = icmp sle i32 %317, %324
  %325 = select i1 %cmp33, i32 -768573011, i32 213488590
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload183, align 4
  %idxprom36 = sext i32 %326 to i64
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 %idxprom36
  %327 = load i32, i32* %arrayidx37, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload182, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %add38 = add nsw i32 %328, 1
  %idxprom39 = sext i32 %330 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom39
  %331 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %327, %331
  %332 = select i1 %cmp41, i32 -1745729377, i32 -285800940
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload181, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add44 = add nsw i32 %333, 1
  %idxprom45 = sext i32 %335 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom45
  %336 = load i32, i32* %arrayidx46, align 4
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 %336, i32* %d.reload198, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload180, align 4
  %idxprom47 = sext i32 %337 to i64
  %a.reload143 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload143, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload179, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add49 = add nsw i32 %339, 1
  %idxprom50 = sext i32 %343 to i64
  %a.reload142 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload142, i64 0, i64 %idxprom50
  store i32 %338, i32* %arrayidx51, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %344 = load i32, i32* %d.reload, align 4
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload178, align 4
  %idxprom52 = sext i32 %345 to i64
  %a.reload141 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload141, i64 0, i64 %idxprom52
  store i32 %344, i32* %arrayidx53, align 4
  store i32 -285800940, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 532816867
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 532816867
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 545601428, i32 621099795
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 403110765
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 403110765
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
  %399 = select i1 %397, i32 -1250906341, i32 621099795
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1913645398, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload177, align 4
  %401 = sub i32 %400, 654494058
  %402 = add i32 %401, 1
  %403 = add i32 %402, 654494058
  %inc56 = add nsw i32 %400, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload176, align 4
  store i32 -1066875386, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1165172297, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload161, align 4
  %405 = add i32 %404, -1542731344
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1542731344
  %inc59 = add nsw i32 %404, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload160, align 4
  store i32 -1449442818, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 501882286, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload158, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub62 = sub nsw i32 %409, 1
  %cmp63 = icmp sle i32 %408, %411
  %412 = select i1 %cmp63, i32 -1490329852, i32 -1993696343
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload157, align 4
  %idxprom66 = sext i32 %413 to i64
  %a.reload140 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload140, i64 0, i64 %idxprom66
  %414 = load i32, i32* %arrayidx67, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload156, align 4
  %416 = add i32 %415, -712350022
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -712350022
  %add68 = add nsw i32 %415, 1
  %idxprom69 = sext i32 %418 to i64
  %a.reload139 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload139, i64 0, i64 %idxprom69
  %419 = load i32, i32* %arrayidx70, align 4
  %420 = sub i32 %414, 1276608452
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1276608452
  %sub71 = sub nsw i32 %414, %419
  %cmp72 = icmp ne i32 %422, 0
  %423 = select i1 %cmp72, i32 -1533821078, i32 983495611
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload155, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add75 = add nsw i32 %424, 1
  %idxprom76 = sext i32 %426 to i64
  %a.reload138 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload138, i64 0, i64 %idxprom76
  %427 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %427)
  store i32 -1993696343, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1107216699, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload154, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc81 = add nsw i32 %428, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload153, align 4
  store i32 501882286, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -345350024
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -345350024
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 118244073, i32 874619609
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 968028612
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 968028612
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -769745283, i32 874619609
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1670437969, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 494914294, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %473 = load i32, i32* %retval.reload, align 4
  ret i32 %473

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i8 97, i8* %balteredBB, align 1
  store i32 -1135894326, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1666967843, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -266004117, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload151, align 4
  %idxprom9alteredBB = sext i32 %474 to i64
  %a.reload137 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload137, i64 0, i64 %idxprom9alteredBB
  %475 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %476, 1
  %477 = add i32 %476, 2063974779
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2063974779
  %_94 = sub i32 %476, 1
  %gen = mul i32 %479, 1
  %480 = sub i32 %476, -816327867
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -816327867
  %_95 = sub i32 %476, 1
  %gen96 = mul i32 %482, 1
  %_97 = shl i32 %476, 1
  %483 = add i32 %476, -355634338
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -355634338
  %_98 = sub i32 %476, 1
  %gen99 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %476, %486
  %add11alteredBB = add nsw i32 %476, 1
  %idxprom12alteredBB = sext i32 %487 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %488 = load i32, i32* %arrayidx13alteredBB, align 4
  %_100 = shl i32 %475, %488
  %_101 = shl i32 %475, %488
  %489 = sub i32 %475, -1909282502
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -1909282502
  %sub14alteredBB = sub nsw i32 %475, %488
  %cmp15alteredBB = icmp eq i32 %491, 0
  store i32 1936303818, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %492 = load i32, i32* %c.reload187, align 4
  %_106 = shl i32 %492, 1
  %493 = add i32 %492, 2016752524
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2016752524
  %_107 = sub i32 %492, 1
  %gen108 = mul i32 %495, 1
  %496 = add i32 0, 1522237096
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, 1522237096
  %_109 = sub i32 0, %492
  %499 = sub i32 %498, -1706037141
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1706037141
  %gen110 = add i32 %498, 1
  %_111 = shl i32 %492, 1
  %502 = add i32 0, -1277459772
  %503 = sub i32 %502, %492
  %504 = sub i32 %503, -1277459772
  %_112 = sub i32 0, %492
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen113 = add i32 %504, 1
  %507 = sub i32 %492, -1179753953
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1179753953
  %add18alteredBB = add nsw i32 %492, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %509, i32* %c.reload, align 4
  store i32 -1183907353, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1033991501, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1872623173, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 545601428, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 118244073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2131, %originalBB129, %for.end82, %for.inc80, %if.end79, %if.then74, %for.body65, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2127, %originalBB125, %if.end54, %if.then43, %for.body35, %for.cond30, %originalBBpart2123, %originalBB121, %for.body29, %for.cond25, %originalBBpart2119, %originalBB117, %if.else24, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB105, %if.then17, %originalBBpart2103, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
