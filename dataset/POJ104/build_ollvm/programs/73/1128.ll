; ModuleID = 'source-C-CXX/73/1128.c'
source_filename = "source-C-CXX/73/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 145183581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 145183581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1068825561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1068825561, label %first
    i32 -490045270, label %originalBB
    i32 1797366250, label %originalBBpart2
    i32 -513585157, label %for.cond
    i32 -1926291468, label %for.body
    i32 1673142245, label %while.cond
    i32 -603509354, label %originalBB42
    i32 -1818572544, label %originalBBpart244
    i32 -68068297, label %while.body
    i32 -74954598, label %originalBB46
    i32 1462686367, label %originalBBpart290
    i32 1980703311, label %while.end
    i32 618317632, label %if.then
    i32 1179041378, label %originalBB92
    i32 -751787813, label %originalBBpart294
    i32 -891864127, label %if.end
    i32 -653331496, label %for.cond3
    i32 -130054818, label %for.body8
    i32 828374759, label %if.then12
    i32 -1820865751, label %if.end13
    i32 633993082, label %for.inc
    i32 -267462242, label %for.end
    i32 -1221783988, label %originalBB96
    i32 -427715252, label %originalBBpart2102
    i32 -1822731478, label %a
    i32 110271160, label %originalBB104
    i32 1510381819, label %originalBBpart2106
    i32 2091246866, label %for.inc15
    i32 -1870342232, label %for.end17
    i32 -703240949, label %if.then20
    i32 342673476, label %if.else
    i32 -735228800, label %originalBB108
    i32 1817255592, label %originalBBpart2110
    i32 -933841967, label %if.then24
    i32 2108901470, label %if.else27
    i32 1095284301, label %for.cond30
    i32 2003501646, label %for.body33
    i32 1084555287, label %for.inc37
    i32 -1290436481, label %for.end39
    i32 533201592, label %originalBB112
    i32 2139780955, label %originalBBpart2114
    i32 363974034, label %if.end40
    i32 201418814, label %if.end41
    i32 -1141659996, label %originalBBalteredBB
    i32 -70100638, label %originalBB42alteredBB
    i32 -1137591818, label %originalBB46alteredBB
    i32 607083904, label %originalBB92alteredBB
    i32 607416, label %originalBB96alteredBB
    i32 -783374544, label %originalBB104alteredBB
    i32 -417901099, label %originalBB108alteredBB
    i32 -1538486937, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 -490045270, i32 -1141659996
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload163, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload119)
  %27 = load i32, i32* %m, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload133, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1797366250, i32 -1141659996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -513585157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1926291468, i32 -1870342232
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload153, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload131, align 4
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %45, i32* %p.reload148, align 4
  store i32 1673142245, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -603509354, i32 -70100638
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload147, align 4
  %cmp1 = icmp ne i32 %60, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -976774748
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -976774748
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1818572544, i32 -70100638
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 -68068297, i32 1980703311
  store i32 %76, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 572849302
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 572849302
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -74954598, i32 -1137591818
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload146, align 4
  %rem = srem i32 %92, 10
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload140, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %93 = load i32, i32* %q.reload152, align 4
  %mul = mul nsw i32 10, %93
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %94 = load i32, i32* %s.reload139, align 4
  %95 = add i32 %mul, -1250034878
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1250034878
  %add = add nsw i32 %mul, %94
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  store i32 %97, i32* %q.reload151, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %98 = load i32, i32* %p.reload145, align 4
  %div = sdiv i32 %98, 10
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload144, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1822453381
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1822453381
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1462686367, i32 -1137591818
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1673142245, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %126 = load i32, i32* %q.reload150, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload130, align 4
  %cmp2 = icmp ne i32 %126, %127
  %128 = select i1 %cmp2, i32 618317632, i32 -891864127
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 539929817
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 539929817
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1179041378, i32 607083904
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 696196244
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 696196244
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -751787813, i32 607083904
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1822731478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload137, align 4
  store i32 -653331496, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload136, align 4
  %conv = sitofp i32 %183 to double
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload129, align 4
  %conv4 = sitofp i32 %184 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %185 = select i1 %cmp6, i32 -130054818, i32 -267462242
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload128, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload135, align 4
  %rem9 = srem i32 %186, %187
  %cmp10 = icmp eq i32 %rem9, 0
  %188 = select i1 %cmp10, i32 828374759, i32 -1820865751
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1822731478, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 633993082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload134, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload, align 4
  store i32 -653331496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1221783988, i32 607416
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload162, align 4
  %219 = add i32 %218, 1945531382
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1945531382
  %inc14 = add nsw i32 %218, 1
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %221, i32* %b.reload161, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload127, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload160, align 4
  %idxprom = sext i32 %223 to i64
  %c.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload167, i64 0, i64 %idxprom
  store i32 %222, i32* %arrayidx, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1137337379
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1137337379
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
  %250 = select i1 %248, i32 -427715252, i32 607416
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1822731478, i32* %switchVar
  br label %loopEnd

a:                                                ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -373180110
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -373180110
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 110271160, i32 -783374544
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -780161867
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -780161867
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1510381819, i32 -783374544
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2091246866, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload126, align 4
  %282 = add i32 %281, -1899278724
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1899278724
  %inc16 = add nsw i32 %281, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload125, align 4
  store i32 -513585157, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %285 = load i32, i32* %b.reload159, align 4
  %cmp18 = icmp eq i32 %285, 0
  %286 = select i1 %cmp18, i32 -703240949, i32 342673476
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 201418814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1890359434
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1890359434
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -735228800, i32 -417901099
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload158, align 4
  %cmp22 = icmp eq i32 %314, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1817255592, i32 -417901099
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %329 = select i1 %cmp22.reload, i32 -933841967, i32 2108901470
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %c.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload166, i64 0, i64 1
  %330 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %330)
  store i32 363974034, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %c.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload165, i64 0, i64 1
  %331 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload124, align 4
  store i32 1095284301, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload123, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload157, align 4
  %cmp31 = icmp sle i32 %332, %333
  %334 = select i1 %cmp31, i32 2003501646, i32 -1290436481
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload122, align 4
  %idxprom34 = sext i32 %335 to i64
  %c.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload164, i64 0, i64 %idxprom34
  %336 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  store i32 1084555287, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload121, align 4
  %338 = add i32 %337, -1325132227
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1325132227
  %inc38 = add nsw i32 %337, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload120, align 4
  store i32 1095284301, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -186587069
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -186587069
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 533201592, i32 -1538486937
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1247254724
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1247254724
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2139780955, i32 -1538486937
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 363974034, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 201418814, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %383 = load i32, i32* %malteredBB, align 4
  store i32 %383, i32* %ialteredBB, align 4
  store i32 -490045270, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload143, align 4
  %cmp1alteredBB = icmp ne i32 %384, 0
  store i32 -603509354, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload142, align 4
  %386 = add i32 0, -2124203795
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -2124203795
  %_ = sub i32 0, %385
  %389 = add i32 %388, 1849028613
  %390 = add i32 %389, 10
  %391 = sub i32 %390, 1849028613
  %gen = add i32 %388, 10
  %392 = sub i32 %385, 1946855177
  %393 = sub i32 %392, 10
  %394 = add i32 %393, 1946855177
  %_47 = sub i32 %385, 10
  %gen48 = mul i32 %394, 10
  %395 = sub i32 %385, 402540553
  %396 = sub i32 %395, 10
  %397 = add i32 %396, 402540553
  %_49 = sub i32 %385, 10
  %gen50 = mul i32 %397, 10
  %398 = sub i32 0, 10
  %399 = add i32 %385, %398
  %_51 = sub i32 %385, 10
  %gen52 = mul i32 %399, 10
  %400 = add i32 %385, 1941387969
  %401 = sub i32 %400, 10
  %402 = sub i32 %401, 1941387969
  %_53 = sub i32 %385, 10
  %gen54 = mul i32 %402, 10
  %_55 = shl i32 %385, 10
  %remalteredBB = srem i32 %385, 10
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %remalteredBB, i32* %s.reload138, align 4
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %403 = load i32, i32* %q.reload149, align 4
  %404 = add i32 0, 1236533305
  %405 = sub i32 %404, 10
  %406 = sub i32 %405, 1236533305
  %_56 = sub i32 0, 10
  %407 = sub i32 0, %403
  %408 = sub i32 %406, %407
  %gen57 = add i32 %406, %403
  %409 = add i32 10, 1605970094
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, 1605970094
  %_58 = sub i32 10, %403
  %gen59 = mul i32 %411, %403
  %_60 = shl i32 10, %403
  %412 = sub i32 0, -356693753
  %413 = sub i32 %412, 10
  %414 = add i32 %413, -356693753
  %_61 = sub i32 0, 10
  %415 = add i32 %414, 486885651
  %416 = add i32 %415, %403
  %417 = sub i32 %416, 486885651
  %gen62 = add i32 %414, %403
  %418 = sub i32 0, 10
  %419 = add i32 0, %418
  %_63 = sub i32 0, 10
  %420 = sub i32 0, %419
  %421 = sub i32 0, %403
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen64 = add i32 %419, %403
  %mulalteredBB = mul nsw i32 10, %403
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %424 = load i32, i32* %s.reload, align 4
  %425 = add i32 0, 1529471840
  %426 = sub i32 %425, %mulalteredBB
  %427 = sub i32 %426, 1529471840
  %_65 = sub i32 0, %mulalteredBB
  %428 = sub i32 0, %424
  %429 = sub i32 %427, %428
  %gen66 = add i32 %427, %424
  %430 = sub i32 0, -2136879813
  %431 = sub i32 %430, %mulalteredBB
  %432 = add i32 %431, -2136879813
  %_67 = sub i32 0, %mulalteredBB
  %433 = sub i32 0, %432
  %434 = sub i32 0, %424
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen68 = add i32 %432, %424
  %437 = add i32 %mulalteredBB, -1283654927
  %438 = sub i32 %437, %424
  %439 = sub i32 %438, -1283654927
  %_69 = sub i32 %mulalteredBB, %424
  %gen70 = mul i32 %439, %424
  %_71 = shl i32 %mulalteredBB, %424
  %440 = sub i32 %mulalteredBB, 2013731643
  %441 = sub i32 %440, %424
  %442 = add i32 %441, 2013731643
  %_72 = sub i32 %mulalteredBB, %424
  %gen73 = mul i32 %442, %424
  %443 = sub i32 0, %mulalteredBB
  %444 = add i32 0, %443
  %_74 = sub i32 0, %mulalteredBB
  %445 = add i32 %444, 820343040
  %446 = add i32 %445, %424
  %447 = sub i32 %446, 820343040
  %gen75 = add i32 %444, %424
  %_76 = shl i32 %mulalteredBB, %424
  %448 = sub i32 0, %424
  %449 = sub i32 %mulalteredBB, %448
  %addalteredBB = add nsw i32 %mulalteredBB, %424
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %449, i32* %q.reload, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %450 = load i32, i32* %p.reload141, align 4
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_77 = sub i32 0, %450
  %453 = sub i32 0, 10
  %454 = sub i32 %452, %453
  %gen78 = add i32 %452, 10
  %455 = add i32 0, -421702277
  %456 = sub i32 %455, %450
  %457 = sub i32 %456, -421702277
  %_79 = sub i32 0, %450
  %458 = sub i32 0, %457
  %459 = sub i32 0, 10
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen80 = add i32 %457, 10
  %_81 = shl i32 %450, 10
  %462 = sub i32 %450, 207561942
  %463 = sub i32 %462, 10
  %464 = add i32 %463, 207561942
  %_82 = sub i32 %450, 10
  %gen83 = mul i32 %464, 10
  %465 = add i32 0, 1124237759
  %466 = sub i32 %465, %450
  %467 = sub i32 %466, 1124237759
  %_84 = sub i32 0, %450
  %468 = sub i32 0, %467
  %469 = sub i32 0, 10
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen85 = add i32 %467, 10
  %472 = sub i32 %450, 509842110
  %473 = sub i32 %472, 10
  %474 = add i32 %473, 509842110
  %_86 = sub i32 %450, 10
  %gen87 = mul i32 %474, 10
  %_88 = shl i32 %450, 10
  %divalteredBB = sdiv i32 %450, 10
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %divalteredBB, i32* %p.reload, align 4
  store i32 -74954598, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1179041378, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload156, align 4
  %476 = sub i32 %475, 2077638630
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2077638630
  %_97 = sub i32 %475, 1
  %gen98 = mul i32 %478, 1
  %479 = sub i32 %475, -1452037593
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1452037593
  %_99 = sub i32 %475, 1
  %gen100 = mul i32 %481, 1
  %482 = sub i32 %475, 701307783
  %483 = add i32 %482, 1
  %484 = add i32 %483, 701307783
  %inc14alteredBB = add nsw i32 %475, 1
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 %484, i32* %b.reload155, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %486 = load i32, i32* %b.reload154, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  store i32 %485, i32* %arrayidxalteredBB, align 4
  store i32 -1221783988, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 110271160, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload, align 4
  %cmp22alteredBB = icmp eq i32 %487, 1
  store i32 -735228800, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 533201592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end40, %originalBBpart2114, %originalBB112, %for.end39, %for.inc37, %for.body33, %for.cond30, %if.else27, %if.then24, %originalBBpart2110, %originalBB108, %if.else, %if.then20, %for.end17, %for.inc15, %originalBBpart2106, %originalBB104, %a, %originalBBpart2102, %originalBB96, %for.end, %for.inc, %if.end13, %if.then12, %for.body8, %for.cond3, %if.end, %originalBBpart294, %originalBB92, %if.then, %while.end, %originalBBpart290, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
