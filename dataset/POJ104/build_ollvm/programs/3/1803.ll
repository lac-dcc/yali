; ModuleID = 'source-C-CXX/3/1803.c'
source_filename = "source-C-CXX/3/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload177.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -602586180
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -602586180
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -172556747, i32* %switchVar
  %.reg2mem176 = alloca i1
  %.reg2mem178 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -172556747, label %first
    i32 2030466683, label %originalBB
    i32 -1235572945, label %originalBBpart2
    i32 -791306110, label %for.cond
    i32 -434941930, label %for.body
    i32 -1988710837, label %originalBB57
    i32 1999207294, label %originalBBpart259
    i32 -579031531, label %for.cond1
    i32 2069591583, label %for.body3
    i32 -407062429, label %for.inc
    i32 -2074368246, label %for.end
    i32 -882779609, label %for.inc7
    i32 -1028512903, label %for.end9
    i32 668626170, label %for.cond10
    i32 -1642818347, label %for.body12
    i32 -478355181, label %for.cond13
    i32 -933535751, label %land.rhs
    i32 776494667, label %land.end
    i32 1213456213, label %originalBB61
    i32 -1103574726, label %originalBBpart263
    i32 117898844, label %for.body17
    i32 -59593123, label %for.inc24
    i32 1204072979, label %for.end26
    i32 1561896241, label %originalBB65
    i32 1631674639, label %originalBBpart267
    i32 1031554436, label %for.inc27
    i32 -1485801181, label %for.end29
    i32 626654117, label %for.cond30
    i32 -1987821529, label %originalBB69
    i32 -2089744415, label %originalBBpart271
    i32 -559300582, label %for.body32
    i32 -362187107, label %for.cond33
    i32 -1127288280, label %land.rhs37
    i32 1413808827, label %land.end41
    i32 -1526086139, label %for.body42
    i32 1834583476, label %originalBB73
    i32 2015231979, label %originalBBpart293
    i32 -1019617084, label %for.inc51
    i32 -917792231, label %originalBB95
    i32 -762372271, label %originalBBpart2100
    i32 441513418, label %for.end53
    i32 -1582715919, label %for.inc54
    i32 -2043051909, label %originalBB102
    i32 65501624, label %originalBBpart2111
    i32 -1327586836, label %for.end56
    i32 -1771655771, label %originalBB113
    i32 2129797431, label %originalBBpart2115
    i32 184107632, label %originalBBalteredBB
    i32 -1453343086, label %originalBB57alteredBB
    i32 1210601759, label %originalBB61alteredBB
    i32 472174806, label %originalBB65alteredBB
    i32 -467832637, label %originalBB69alteredBB
    i32 -2023073971, label %originalBB73alteredBB
    i32 -1254559391, label %originalBB95alteredBB
    i32 -1303754145, label %originalBB102alteredBB
    i32 462597371, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 2030466683, i32 184107632
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload133 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %15 = bitcast [100 x [100 x i32]]* %a.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload124, i32* %col.reload129)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 78949827
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 78949827
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1235572945, i32 184107632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791306110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload154, align 4
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload123, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -434941930, i32 -1028512903
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1639660457
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1639660457
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1988710837, i32 -1453343086
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1644392155
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1644392155
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1999207294, i32 -1453343086
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -579031531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload159, align 4
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %89 = load i32, i32* %col.reload128, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 2069591583, i32 -2074368246
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload132 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload132, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -407062429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload157, align 4
  %94 = add i32 %93, 58566894
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 58566894
  %inc = add nsw i32 %93, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload156, align 4
  store i32 -579031531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -882779609, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload152, align 4
  %98 = sub i32 %97, 1505757596
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1505757596
  %inc8 = add nsw i32 %97, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload151, align 4
  store i32 -791306110, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  store i32 668626170, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload174, align 4
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %102 = load i32, i32* %col.reload127, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 -1642818347, i32 -1485801181
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -478355181, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload173, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload149, align 4
  %106 = sub i32 %104, 1243745816
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1243745816
  %sub = sub nsw i32 %104, %105
  %cmp14 = icmp sge i32 %108, 0
  %109 = select i1 %cmp14, i32 -933535751, i32 776494667
  store i32 %109, i32* %switchVar
  store i1 false, i1* %.reg2mem176
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload148, align 4
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %111 = load i32, i32* %row.reload122, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub15 = sub nsw i32 %111, 1
  %cmp16 = icmp sle i32 %110, %113
  store i32 776494667, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem176
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload177 = load i1, i1* %.reg2mem176
  store i1 %.reload177, i1* %.reload177.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1894742836
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1894742836
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1213456213, i32 1210601759
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1103574726, i32 1210601759
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload177.reload = load volatile i1, i1* %.reload177.reg2mem
  %167 = select i1 %.reload177.reload, i32 117898844, i32 1204072979
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload147, align 4
  %169 = sub i32 0, 0
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 0, %168
  %idxprom18 = sext i32 %172 to i64
  %a.reload131 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload131, i64 0, i64 %idxprom18
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload172, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload146, align 4
  %175 = sub i32 %173, 390062678
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 390062678
  %sub20 = sub nsw i32 %173, %174
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 -59593123, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload145, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc25 = add nsw i32 %179, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload144, align 4
  store i32 -478355181, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1561896241, i32 472174806
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -897115219
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -897115219
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1631674639, i32 472174806
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1031554436, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload171, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc28 = add nsw i32 %223, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload170, align 4
  store i32 668626170, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload169, align 4
  store i32 626654117, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1987821529, i32 -467832637
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload168, align 4
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %243 = load i32, i32* %row.reload121, align 4
  %cmp31 = icmp slt i32 %242, %243
  store i1 %cmp31, i1* %cmp31.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -131193255
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -131193255
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2089744415, i32 -467832637
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %259 = select i1 %cmp31.reload, i32 -559300582, i32 -1327586836
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -362187107, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload167, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload142, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 %260, %262
  %add34 = add nsw i32 %260, %261
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  %264 = load i32, i32* %row.reload120, align 4
  %265 = sub i32 %264, 1637006825
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1637006825
  %sub35 = sub nsw i32 %264, 1
  %cmp36 = icmp sle i32 %263, %267
  %268 = select i1 %cmp36, i32 -1127288280, i32 1413808827
  store i32 %268, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %col.reload126 = load volatile i32*, i32** %col.reg2mem
  %269 = load i32, i32* %col.reload126, align 4
  %270 = sub i32 %269, 626519003
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 626519003
  %sub38 = sub nsw i32 %269, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload141, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub39 = sub nsw i32 %272, %273
  %cmp40 = icmp sge i32 %275, 0
  store i32 1413808827, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem178
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  %276 = select i1 %.reload179, i32 -1526086139, i32 441513418
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -489776600
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -489776600
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1834583476, i32 -2023073971
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload166, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload140, align 4
  %306 = sub i32 %304, 584197173
  %307 = add i32 %306, %305
  %308 = add i32 %307, 584197173
  %add43 = add nsw i32 %304, %305
  %idxprom44 = sext i32 %308 to i64
  %a.reload130 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload130, i64 0, i64 %idxprom44
  %col.reload125 = load volatile i32*, i32** %col.reg2mem
  %309 = load i32, i32* %col.reload125, align 4
  %310 = sub i32 %309, -1105789435
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1105789435
  %sub46 = sub nsw i32 %309, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload139, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %sub47 = sub nsw i32 %312, %313
  %idxprom48 = sext i32 %315 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2015231979, i32 -2023073971
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1019617084, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -376562316
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -376562316
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -917792231, i32 -1254559391
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload138, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc52 = add nsw i32 %358, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload137, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1772078920
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1772078920
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -762372271, i32 -1254559391
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -362187107, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1582715919, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 570692779
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 570692779
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -2043051909, i32 -1303754145
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload165, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc55 = add nsw i32 %403, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %405, i32* %k.reload164, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 65501624, i32 -1303754145
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 626654117, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -525459598
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -525459598
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1771655771, i32 462597371
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2129797431, i32 462597371
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %461 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2030466683, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1988710837, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1213456213, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1561896241, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload163, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %463 = load i32, i32* %row.reload, align 4
  %cmp31alteredBB = icmp slt i32 %462, %463
  store i32 -1987821529, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload162, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload136, align 4
  %466 = sub i32 0, -1453632400
  %467 = sub i32 %466, %464
  %468 = add i32 %467, -1453632400
  %_ = sub i32 0, %464
  %469 = sub i32 0, %465
  %470 = sub i32 %468, %469
  %gen = add i32 %468, %465
  %_74 = shl i32 %464, %465
  %_75 = shl i32 %464, %465
  %471 = sub i32 %464, -1202218954
  %472 = sub i32 %471, %465
  %473 = add i32 %472, -1202218954
  %_76 = sub i32 %464, %465
  %gen77 = mul i32 %473, %465
  %_78 = shl i32 %464, %465
  %474 = sub i32 0, %465
  %475 = add i32 %464, %474
  %_79 = sub i32 %464, %465
  %gen80 = mul i32 %475, %465
  %476 = add i32 0, -85570085
  %477 = sub i32 %476, %464
  %478 = sub i32 %477, -85570085
  %_81 = sub i32 0, %464
  %479 = sub i32 %478, -1559863494
  %480 = add i32 %479, %465
  %481 = add i32 %480, -1559863494
  %gen82 = add i32 %478, %465
  %482 = sub i32 0, %464
  %483 = sub i32 0, %465
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %add43alteredBB = add nsw i32 %464, %465
  %idxprom44alteredBB = sext i32 %485 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %486 = load i32, i32* %col.reload, align 4
  %487 = sub i32 0, -723050511
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -723050511
  %_83 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen84 = add i32 %489, 1
  %_85 = shl i32 %486, 1
  %494 = sub i32 0, -101276681
  %495 = sub i32 %494, %486
  %496 = add i32 %495, -101276681
  %_86 = sub i32 0, %486
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen87 = add i32 %496, 1
  %_88 = shl i32 %486, 1
  %501 = add i32 0, -702912606
  %502 = sub i32 %501, %486
  %503 = sub i32 %502, -702912606
  %_89 = sub i32 0, %486
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen90 = add i32 %503, 1
  %_91 = shl i32 %486, 1
  %506 = sub i32 %486, 2106254000
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2106254000
  %sub46alteredBB = sub nsw i32 %486, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload135, align 4
  %510 = add i32 %508, -1629172653
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1629172653
  %sub47alteredBB = sub nsw i32 %508, %509
  %idxprom48alteredBB = sext i32 %512 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom48alteredBB
  %513 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 1834583476, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload134, align 4
  %_96 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_97 = sub i32 %514, 1
  %gen98 = mul i32 %516, 1
  %517 = sub i32 0, %514
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc52alteredBB = add nsw i32 %514, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload, align 4
  store i32 -917792231, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload161, align 4
  %522 = sub i32 0, -1976309996
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1976309996
  %_103 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen104 = add i32 %524, 1
  %_105 = shl i32 %521, 1
  %529 = add i32 %521, 225353859
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 225353859
  %_106 = sub i32 %521, 1
  %gen107 = mul i32 %531, 1
  %532 = add i32 %521, -1865022849
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1865022849
  %_108 = sub i32 %521, 1
  %gen109 = mul i32 %534, 1
  %535 = add i32 %521, -1453872368
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1453872368
  %inc55alteredBB = add nsw i32 %521, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %537, i32* %k.reload, align 4
  store i32 -2043051909, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1771655771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB113, %for.end56, %originalBBpart2111, %originalBB102, %for.inc54, %for.end53, %originalBBpart2100, %originalBB95, %for.inc51, %originalBBpart293, %originalBB73, %for.body42, %land.end41, %land.rhs37, %for.cond33, %for.body32, %originalBBpart271, %originalBB69, %for.cond30, %for.end29, %for.inc27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %for.body17, %originalBBpart263, %originalBB61, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
