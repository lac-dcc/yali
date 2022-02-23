; ModuleID = 'source-C-CXX/36/1079.c'
source_filename = "source-C-CXX/36/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %str.reg2mem = alloca [100 x i8]*
  %r.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 371923007
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 371923007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -431371083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -431371083, label %first
    i32 2136825363, label %originalBB
    i32 -980044003, label %originalBBpart2
    i32 1077324300, label %for.cond
    i32 -1577781199, label %for.body
    i32 -1847360454, label %originalBB50
    i32 -435750453, label %originalBBpart252
    i32 -1343938785, label %for.cond5
    i32 -1708239025, label %for.body8
    i32 -1936194678, label %originalBB54
    i32 1256527621, label %originalBBpart273
    i32 1125731610, label %for.inc
    i32 1731176096, label %originalBB75
    i32 1656546182, label %originalBBpart287
    i32 -63752515, label %for.end
    i32 -768589736, label %for.cond13
    i32 -1038670131, label %for.body16
    i32 1777772244, label %originalBB89
    i32 -1097215866, label %originalBBpart295
    i32 -1711920253, label %if.then
    i32 -2088014185, label %if.end
    i32 1568897632, label %for.inc30
    i32 -529166181, label %for.end32
    i32 -2018398778, label %if.then35
    i32 916173847, label %if.end37
    i32 1508704769, label %for.cond38
    i32 -1783655762, label %for.body41
    i32 1974864915, label %for.inc44
    i32 -632122393, label %for.end46
    i32 1698582835, label %for.inc47
    i32 -1745876934, label %originalBB97
    i32 -1338840183, label %originalBBpart2111
    i32 -675787367, label %for.end49
    i32 -1283922554, label %originalBBalteredBB
    i32 391953291, label %originalBB50alteredBB
    i32 1503794412, label %originalBB54alteredBB
    i32 -293815378, label %originalBB75alteredBB
    i32 -694863583, label %originalBB89alteredBB
    i32 911219614, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 2136825363, i32 -1283922554
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %a.reload150 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %15 = bitcast [26 x i32]* %a.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %str.reload163 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %16 = bitcast [100 x i8]* %str.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload139)
  %call1 = call i32 @getchar()
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -80834797
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -80834797
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -980044003, i32 -1283922554
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1077324300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload119, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %45 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1577781199, i32 -675787367
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1847360454, i32 391953291
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload154, align 4
  %str.reload162 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload162, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload161 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload161, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload142, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -435750453, i32 391953291
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1343938785, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload127, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload141, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 -1708239025, i32 -63752515
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -1936194678, i32 1503794412
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload126, align 4
  %idxprom = sext i32 %116 to i64
  %str.reload160 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload160, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %117 to i32
  %118 = sub i32 0, 97
  %119 = add i32 %conv9, %118
  %sub = sub nsw i32 %conv9, 97
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %119, i32* %p.reload145, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload144, align 4
  %idxprom10 = sext i32 %120 to i64
  %a.reload149 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload149, i64 0, i64 %idxprom10
  %121 = load i32, i32* %arrayidx11, align 4
  %122 = sub i32 %121, -1993850898
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1993850898
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %arrayidx11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1470836563
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1470836563
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1256527621, i32 1503794412
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1125731610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 90561546
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 90561546
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1731176096, i32 -293815378
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload125, align 4
  %168 = add i32 %167, -1243862440
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1243862440
  %inc12 = add nsw i32 %167, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload124, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 667649499
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 667649499
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1656546182, i32 -293815378
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1343938785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload134, align 4
  store i32 -768589736, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload133, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload140, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 -1038670131, i32 -529166181
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1024230887
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1024230887
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1777772244, i32 -694863583
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload132, align 4
  %idxprom17 = sext i32 %216 to i64
  %str.reload159 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload159, i64 0, i64 %idxprom17
  %217 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %217 to i32
  %218 = sub i32 0, 97
  %219 = add i32 %conv19, %218
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %219 to i64
  %a.reload148 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload148, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %220, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -766644814
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -766644814
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1097215866, i32 -694863583
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %236 = select i1 %cmp23.reload, i32 -1711920253, i32 -2088014185
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %237 = load i32, i32* %r.reload153, align 4
  %238 = sub i32 %237, 951554111
  %239 = add i32 %238, 1
  %240 = add i32 %239, 951554111
  %inc25 = add nsw i32 %237, 1
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  store i32 %240, i32* %r.reload152, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload131, align 4
  %idxprom26 = sext i32 %241 to i64
  %str.reload158 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload158, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 -529166181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1568897632, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload130, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc31 = add nsw i32 %243, 1
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload129, align 4
  store i32 -768589736, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  %246 = load i32, i32* %r.reload151, align 4
  %cmp33 = icmp eq i32 %246, 0
  %247 = select i1 %cmp33, i32 -2018398778, i32 916173847
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 916173847, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload138, align 4
  store i32 1508704769, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload137, align 4
  %cmp39 = icmp slt i32 %248, 26
  %249 = select i1 %cmp39, i32 -1783655762, i32 -632122393
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %250 = load i32, i32* %l.reload136, align 4
  %idxprom42 = sext i32 %250 to i64
  %a.reload147 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload147, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 1974864915, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload135, align 4
  %252 = add i32 %251, 1912313960
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1912313960
  %inc45 = add nsw i32 %251, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %254, i32* %l.reload, align 4
  store i32 1508704769, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1698582835, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1882314868
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1882314868
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1745876934, i32 911219614
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload118, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc48 = add nsw i32 %282, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload117, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1338840183, i32 911219614
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1077324300, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %ralteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %299 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 104, i32 16, i1 false)
  %300 = bitcast [100 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 100, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 2136825363, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  %str.reload157 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload157, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %str.reload156 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload156, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1847360454, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload122, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %str.reload155 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload155, i64 0, i64 %idxpromalteredBB
  %302 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %302 to i32
  %303 = add i32 0, 1646261738
  %304 = sub i32 %303, %conv9alteredBB
  %305 = sub i32 %304, 1646261738
  %_ = sub i32 0, %conv9alteredBB
  %306 = sub i32 %305, 458698135
  %307 = add i32 %306, 97
  %308 = add i32 %307, 458698135
  %gen = add i32 %305, 97
  %309 = add i32 %conv9alteredBB, -426277869
  %310 = sub i32 %309, 97
  %311 = sub i32 %310, -426277869
  %_55 = sub i32 %conv9alteredBB, 97
  %gen56 = mul i32 %311, 97
  %312 = sub i32 0, 97
  %313 = add i32 %conv9alteredBB, %312
  %_57 = sub i32 %conv9alteredBB, 97
  %gen58 = mul i32 %313, 97
  %314 = add i32 %conv9alteredBB, 70226420
  %315 = sub i32 %314, 97
  %316 = sub i32 %315, 70226420
  %_59 = sub i32 %conv9alteredBB, 97
  %gen60 = mul i32 %316, 97
  %317 = sub i32 0, 97
  %318 = add i32 %conv9alteredBB, %317
  %_61 = sub i32 %conv9alteredBB, 97
  %gen62 = mul i32 %318, 97
  %319 = add i32 0, 245227874
  %320 = sub i32 %319, %conv9alteredBB
  %321 = sub i32 %320, 245227874
  %_63 = sub i32 0, %conv9alteredBB
  %322 = add i32 %321, -724139617
  %323 = add i32 %322, 97
  %324 = sub i32 %323, -724139617
  %gen64 = add i32 %321, 97
  %325 = add i32 0, 962587968
  %326 = sub i32 %325, %conv9alteredBB
  %327 = sub i32 %326, 962587968
  %_65 = sub i32 0, %conv9alteredBB
  %328 = sub i32 %327, 166768274
  %329 = add i32 %328, 97
  %330 = add i32 %329, 166768274
  %gen66 = add i32 %327, 97
  %331 = add i32 0, -1047727685
  %332 = sub i32 %331, %conv9alteredBB
  %333 = sub i32 %332, -1047727685
  %_67 = sub i32 0, %conv9alteredBB
  %334 = add i32 %333, 1851711357
  %335 = add i32 %334, 97
  %336 = sub i32 %335, 1851711357
  %gen68 = add i32 %333, 97
  %337 = sub i32 %conv9alteredBB, 1189020726
  %338 = sub i32 %337, 97
  %339 = add i32 %338, 1189020726
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %339, i32* %p.reload143, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %340 = load i32, i32* %p.reload, align 4
  %idxprom10alteredBB = sext i32 %340 to i64
  %a.reload146 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload146, i64 0, i64 %idxprom10alteredBB
  %341 = load i32, i32* %arrayidx11alteredBB, align 4
  %_69 = shl i32 %341, 1
  %342 = add i32 %341, 1065497991
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1065497991
  %_70 = sub i32 %341, 1
  %gen71 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %341, %345
  %incalteredBB = add nsw i32 %341, 1
  store i32 %346, i32* %arrayidx11alteredBB, align 4
  store i32 -1936194678, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload121, align 4
  %_76 = shl i32 %347, 1
  %_77 = shl i32 %347, 1
  %_78 = shl i32 %347, 1
  %_79 = shl i32 %347, 1
  %348 = sub i32 0, 1100396758
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1100396758
  %_80 = sub i32 0, %347
  %351 = add i32 %350, 1807062561
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1807062561
  %gen81 = add i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %347, %354
  %_82 = sub i32 %347, 1
  %gen83 = mul i32 %355, 1
  %356 = sub i32 0, %347
  %357 = add i32 0, %356
  %_84 = sub i32 0, %347
  %358 = sub i32 %357, 205894915
  %359 = add i32 %358, 1
  %360 = add i32 %359, 205894915
  %gen85 = add i32 %357, 1
  %361 = sub i32 %347, 205613958
  %362 = add i32 %361, 1
  %363 = add i32 %362, 205613958
  %inc12alteredBB = add nsw i32 %347, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload, align 4
  store i32 1731176096, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload, align 4
  %idxprom17alteredBB = sext i32 %364 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom17alteredBB
  %365 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %365 to i32
  %366 = sub i32 0, 97
  %367 = add i32 %conv19alteredBB, %366
  %_90 = sub i32 %conv19alteredBB, 97
  %gen91 = mul i32 %367, 97
  %368 = add i32 0, -1553838905
  %369 = sub i32 %368, %conv19alteredBB
  %370 = sub i32 %369, -1553838905
  %_92 = sub i32 0, %conv19alteredBB
  %371 = sub i32 %370, 559483190
  %372 = add i32 %371, 97
  %373 = add i32 %372, 559483190
  %gen93 = add i32 %370, 97
  %374 = add i32 %conv19alteredBB, -225637542
  %375 = sub i32 %374, 97
  %376 = sub i32 %375, -225637542
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %idxprom21alteredBB = sext i32 %376 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %377 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %377, 1
  store i32 1777772244, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload116, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_98 = sub i32 %378, 1
  %gen99 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %378, %381
  %_100 = sub i32 %378, 1
  %gen101 = mul i32 %382, 1
  %_102 = shl i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %378, %383
  %_103 = sub i32 %378, 1
  %gen104 = mul i32 %384, 1
  %385 = sub i32 0, 216006722
  %386 = sub i32 %385, %378
  %387 = add i32 %386, 216006722
  %_105 = sub i32 0, %378
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen106 = add i32 %387, 1
  %_107 = shl i32 %378, 1
  %_108 = shl i32 %378, 1
  %_109 = shl i32 %378, 1
  %390 = add i32 %378, -577213233
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -577213233
  %inc48alteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload, align 4
  store i32 -1745876934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB97, %for.inc47, %for.end46, %for.inc44, %for.body41, %for.cond38, %if.end37, %if.then35, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart295, %originalBB89, %for.body16, %for.cond13, %for.end, %originalBBpart287, %originalBB75, %for.inc, %originalBBpart273, %originalBB54, %for.body8, %for.cond5, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
