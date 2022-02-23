; ModuleID = 'source-C-CXX/22/96.c'
source_filename = "source-C-CXX/22/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1363324403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1363324403, label %first
    i32 2073466491, label %originalBB
    i32 1710231776, label %originalBBpart2
    i32 -1573939926, label %while.cond
    i32 -507438185, label %while.body
    i32 -764109430, label %originalBB25
    i32 595805843, label %originalBBpart227
    i32 -1040124210, label %for.cond
    i32 2055442638, label %originalBB29
    i32 1458225522, label %originalBBpart231
    i32 1637649340, label %for.body
    i32 1971663358, label %originalBB33
    i32 -2076246413, label %originalBBpart235
    i32 -223912335, label %for.inc
    i32 2000441607, label %for.end
    i32 404405069, label %while.end
    i32 -380741552, label %for.cond9
    i32 1887558611, label %originalBB37
    i32 -747596113, label %originalBBpart250
    i32 1098267879, label %for.body12
    i32 -190586794, label %for.inc19
    i32 1798284725, label %originalBB52
    i32 426181223, label %originalBBpart261
    i32 -336698221, label %for.end21
    i32 27505882, label %originalBBalteredBB
    i32 -1026012317, label %originalBB25alteredBB
    i32 -961098551, label %originalBB29alteredBB
    i32 -61761082, label %originalBB33alteredBB
    i32 1865485609, label %originalBB37alteredBB
    i32 -1591537937, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 2073466491, i32 27505882
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload79, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1174657071
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1174657071
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1710231776, i32 27505882
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573939926, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload69 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a.reload69)
  %cmp = icmp ne i32 %call, -1
  %29 = select i1 %cmp, i32 -507438185, i32 404405069
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -635572632
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -635572632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -764109430, i32 -1026012317
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.reload68 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload68, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload99, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -306991284
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -306991284
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 595805843, i32 -1026012317
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1040124210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1938580784
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1938580784
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2055442638, i32 -961098551
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload95, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload98, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 909740533
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 909740533
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1458225522, i32 -961098551
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 1637649340, i32 2000441607
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1011140577
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1011140577
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1971663358, i32 -61761082
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload67 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload67, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload78, align 4
  %idxprom4 = sext i32 %110 to i64
  %b.reload72 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload72, i64 0, i64 %idxprom4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload93, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %109, i8* %arrayidx7, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1409742217
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1409742217
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2076246413, i32 -61761082
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -223912335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload92, align 4
  %128 = sub i32 %127, -935725317
  %129 = add i32 %128, 1
  %130 = add i32 %129, -935725317
  %inc = add nsw i32 %127, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload91, align 4
  store i32 -1040124210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload77, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc8 = add nsw i32 %131, 1
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %133, i32* %n.reload76, align 4
  store i32 -1573939926, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -380741552, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 783641646
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 783641646
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
  %160 = select i1 %158, i32 1887558611, i32 1865485609
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload89, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload75, align 4
  %163 = sub i32 %162, -2010579448
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2010579448
  %sub = sub nsw i32 %162, 1
  %cmp10 = icmp slt i32 %161, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -705103888
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -705103888
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -747596113, i32 1865485609
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %193 = select i1 %cmp10.reload, i32 1098267879, i32 -336698221
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload74, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload88, align 4
  %196 = add i32 %194, -508582075
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -508582075
  %sub13 = sub nsw i32 %194, %195
  %199 = sub i32 %198, -2058727608
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -2058727608
  %sub14 = sub nsw i32 %198, 1
  %idxprom15 = sext i32 %201 to i64
  %b.reload71 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload71, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  store i32 -190586794, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 984506870
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 984506870
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1798284725, i32 -1591537937
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload87, align 4
  %218 = add i32 %217, -747020805
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -747020805
  %inc20 = add nsw i32 %217, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload86, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1260573836
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1260573836
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 426181223, i32 -1591537937
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -380741552, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %b.reload70 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload70, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 2073466491, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reload66 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload66, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %convalteredBB, i32* %j.reload97, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -764109430, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload84, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %248, %249
  store i32 2055442638, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %250 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %251 = load i8, i8* %arrayidxalteredBB, align 1
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload73, align 4
  %idxprom4alteredBB = sext i32 %252 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload82, align 4
  %idxprom6alteredBB = sext i32 %253 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  store i8 %251, i8* %arrayidx7alteredBB, align 1
  store i32 1971663358, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %255, 1
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_38 = sub i32 0, %255
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen = add i32 %257, 1
  %262 = sub i32 0, 1790970642
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 1790970642
  %_39 = sub i32 0, %255
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen40 = add i32 %264, 1
  %_41 = shl i32 %255, 1
  %267 = add i32 0, 2042934211
  %268 = sub i32 %267, %255
  %269 = sub i32 %268, 2042934211
  %_42 = sub i32 0, %255
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen43 = add i32 %269, 1
  %272 = add i32 0, 206608599
  %273 = sub i32 %272, %255
  %274 = sub i32 %273, 206608599
  %_44 = sub i32 0, %255
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen45 = add i32 %274, 1
  %_46 = shl i32 %255, 1
  %277 = add i32 0, 528711118
  %278 = sub i32 %277, %255
  %279 = sub i32 %278, 528711118
  %_47 = sub i32 0, %255
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen48 = add i32 %279, 1
  %282 = sub i32 0, 1
  %283 = add i32 %255, %282
  %subalteredBB = sub nsw i32 %255, 1
  %cmp10alteredBB = icmp slt i32 %254, %283
  store i32 1887558611, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload80, align 4
  %285 = sub i32 %284, 1668698430
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1668698430
  %_53 = sub i32 %284, 1
  %gen54 = mul i32 %287, 1
  %288 = add i32 0, -1291031916
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, -1291031916
  %_55 = sub i32 0, %284
  %291 = sub i32 %290, -1888021873
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1888021873
  %gen56 = add i32 %290, 1
  %_57 = shl i32 %284, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_58 = sub i32 0, %284
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen59 = add i32 %295, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %284, %300
  %inc20alteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 1798284725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB52, %for.inc19, %for.body12, %originalBBpart250, %originalBB37, %for.cond9, %while.end, %for.end, %for.inc, %originalBBpart235, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
