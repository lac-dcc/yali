; ModuleID = 'source-C-CXX/28/925.c'
source_filename = "source-C-CXX/28/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem161 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [1000 x double]*
  %sz2.reg2mem = alloca [1000 x i32]*
  %sz1.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1606009378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1606009378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1791120393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1791120393, label %first
    i32 -2118568843, label %originalBB
    i32 2075881395, label %originalBBpart2
    i32 -1720165532, label %for.cond
    i32 -1988373537, label %originalBB53
    i32 344760536, label %originalBBpart255
    i32 381840356, label %for.body
    i32 -1871470987, label %for.inc
    i32 222816074, label %for.end
    i32 -271101894, label %originalBB57
    i32 -1263995477, label %originalBBpart259
    i32 2029327394, label %for.cond20
    i32 1734339310, label %for.body22
    i32 1393799363, label %originalBB61
    i32 2110417157, label %originalBBpart263
    i32 -1859256606, label %for.cond24
    i32 -706948945, label %originalBB65
    i32 -57577291, label %originalBBpart267
    i32 -1423347155, label %for.body26
    i32 -950583310, label %originalBB69
    i32 -1069481544, label %originalBBpart285
    i32 658430103, label %for.inc37
    i32 107210602, label %for.end39
    i32 1600384782, label %originalBB87
    i32 217253273, label %originalBBpart289
    i32 -98353891, label %for.inc40
    i32 1391693650, label %for.end42
    i32 829887881, label %for.cond43
    i32 -1501728704, label %for.body46
    i32 936262266, label %originalBB91
    i32 -1862257698, label %originalBBpart293
    i32 1863200149, label %for.inc50
    i32 498597443, label %for.end52
    i32 -1452640726, label %originalBB95
    i32 312194292, label %originalBBpart297
    i32 1620726929, label %originalBBalteredBB
    i32 137930283, label %originalBB53alteredBB
    i32 2061410937, label %originalBB57alteredBB
    i32 1830880464, label %originalBB61alteredBB
    i32 -998077375, label %originalBB65alteredBB
    i32 -2071343447, label %originalBB69alteredBB
    i32 1032649214, label %originalBB87alteredBB
    i32 1085492562, label %originalBB91alteredBB
    i32 -1841622955, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -2118568843, i32 1620726929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz1, [1000 x i32]** %sz1.reg2mem
  %sz2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz2, [1000 x i32]** %sz2.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %x.reload160 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %15 = bitcast [1000 x double]* %x.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %sz1.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload148, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %sz1.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload147, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %sz2.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload154, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %sz2.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload153, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 982930850
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 982930850
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2075881395, i32 1620726929
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1720165532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1988373537, i32 137930283
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload141, align 4
  %cmp = icmp slt i32 %57, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1722179882
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1722179882
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
  %84 = select i1 %82, i32 344760536, i32 137930283
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 381840356, i32 222816074
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %86 to i64
  %sz1.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload146, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx4, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %89 = sub i32 %88, -234255011
  %90 = add i32 %89, 1
  %91 = add i32 %90, -234255011
  %add = add nsw i32 %88, 1
  %idxprom5 = sext i32 %91 to i64
  %sz1.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload145, i64 0, i64 %idxprom5
  %92 = load i32, i32* %arrayidx6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %87, %93
  %add7 = add nsw i32 %87, %92
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload138, align 4
  %96 = add i32 %95, 1976326225
  %97 = add i32 %96, 2
  %98 = sub i32 %97, 1976326225
  %add8 = add nsw i32 %95, 2
  %idxprom9 = sext i32 %98 to i64
  %sz1.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload144, i64 0, i64 %idxprom9
  store i32 %94, i32* %arrayidx10, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload137, align 4
  %idxprom11 = sext i32 %99 to i64
  %sz2.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload152, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload136, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add13 = add nsw i32 %101, 1
  %idxprom14 = sext i32 %105 to i64
  %sz2.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload151, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = add i32 %100, 79302293
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 79302293
  %add16 = add nsw i32 %100, %106
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload135, align 4
  %111 = add i32 %110, 319245521
  %112 = add i32 %111, 2
  %113 = sub i32 %112, 319245521
  %add17 = add nsw i32 %110, 2
  %idxprom18 = sext i32 %113 to i64
  %sz2.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload150, i64 0, i64 %idxprom18
  store i32 %109, i32* %arrayidx19, align 4
  store i32 -1871470987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload134, align 4
  %115 = sub i32 %114, 1098251759
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1098251759
  %inc = add nsw i32 %114, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload133, align 4
  store i32 -1720165532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -108253576
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -108253576
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
  %144 = select i1 %142, i32 -271101894, i32 2061410937
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1263995477, i32 2061410937
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2029327394, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload131, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload104, align 4
  %cmp21 = icmp slt i32 %159, %160
  %161 = select i1 %cmp21, i32 1734339310, i32 1391693650
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2122537876
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2122537876
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1393799363, i32 1830880464
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload108)
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2110417157, i32 1830880464
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1859256606, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1715887252
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1715887252
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -706948945, i32 -998077375
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload116, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload107, align 4
  %cmp25 = icmp slt i32 %242, %243
  store i1 %cmp25, i1* %cmp25.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1494390809
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1494390809
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -57577291, i32 -998077375
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 -1423347155, i32 107210602
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1673065686
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1673065686
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -950583310, i32 -2071343447
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload130, align 4
  %idxprom27 = sext i32 %287 to i64
  %x.reload159 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload159, i64 0, i64 %idxprom27
  %288 = load double, double* %arrayidx28, align 8
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload115, align 4
  %idxprom29 = sext i32 %289 to i64
  %sz1.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload143, i64 0, i64 %idxprom29
  %290 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %290 to double
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload114, align 4
  %idxprom31 = sext i32 %291 to i64
  %sz2.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload149, i64 0, i64 %idxprom31
  %292 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %292 to double
  %div = fdiv double %conv, %conv33
  %add34 = fadd double %288, %div
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload129, align 4
  %idxprom35 = sext i32 %293 to i64
  %x.reload158 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload158, i64 0, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -834714865
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -834714865
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1069481544, i32 -2071343447
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 658430103, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload113, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc38 = add nsw i32 %321, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload112, align 4
  store i32 -1859256606, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1600384782, i32 1032649214
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1519325948
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1519325948
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 217253273, i32 1032649214
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -98353891, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload128, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc41 = add nsw i32 %355, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload127, align 4
  store i32 2029327394, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 829887881, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp44 = icmp slt i32 %360, %361
  %362 = select i1 %cmp44, i32 -1501728704, i32 498597443
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 627425559
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 627425559
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 936262266, i32 1085492562
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload124, align 4
  %idxprom47 = sext i32 %390 to i64
  %x.reload157 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload157, i64 0, i64 %idxprom47
  %391 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1862257698, i32 1085492562
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1863200149, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload123, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc51 = add nsw i32 %418, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload122, align 4
  store i32 829887881, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1636670553
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1636670553
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1452640726, i32 -1841622955
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  %450 = load i32, i32* %retval.reload102, align 4
  store i32 %450, i32* %.reg2mem161
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 771193929
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 771193929
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 312194292, i32 -1841622955
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem161
  ret i32 %.reload162

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [1000 x i32], align 16
  %sz2alteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %478 = bitcast [1000 x double]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 8000, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1alteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1alteredBB, i64 0, i64 1
  store i32 3, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2alteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2118568843, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload121, align 4
  %cmpalteredBB = icmp slt i32 %479, 100
  store i32 -1988373537, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  store i32 -271101894, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload106)
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  store i32 1393799363, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload110, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload, align 4
  %cmp25alteredBB = icmp slt i32 %480, %481
  store i32 -706948945, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload119, align 4
  %idxprom27alteredBB = sext i32 %482 to i64
  %x.reload156 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload156, i64 0, i64 %idxprom27alteredBB
  %483 = load double, double* %arrayidx28alteredBB, align 8
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload109, align 4
  %idxprom29alteredBB = sext i32 %484 to i64
  %sz1.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload, i64 0, i64 %idxprom29alteredBB
  %485 = load i32, i32* %arrayidx30alteredBB, align 4
  %convalteredBB = sitofp i32 %485 to double
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload, align 4
  %idxprom31alteredBB = sext i32 %486 to i64
  %sz2.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload, i64 0, i64 %idxprom31alteredBB
  %487 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %487 to double
  %_ = fsub double %convalteredBB, %conv33alteredBB
  %gen = fmul double %_, %conv33alteredBB
  %_70 = fsub double %convalteredBB, %conv33alteredBB
  %gen71 = fmul double %_70, %conv33alteredBB
  %_72 = fsub double -0.000000e+00, %convalteredBB
  %gen73 = fadd double %_72, %conv33alteredBB
  %_74 = fsub double %convalteredBB, %conv33alteredBB
  %gen75 = fmul double %_74, %conv33alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv33alteredBB
  %_76 = fsub double -0.000000e+00, %483
  %gen77 = fadd double %_76, %divalteredBB
  %_78 = fsub double %483, %divalteredBB
  %gen79 = fmul double %_78, %divalteredBB
  %_80 = fsub double %483, %divalteredBB
  %gen81 = fmul double %_80, %divalteredBB
  %_82 = fsub double -0.000000e+00, %483
  %gen83 = fadd double %_82, %divalteredBB
  %add34alteredBB = fadd double %483, %divalteredBB
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload118, align 4
  %idxprom35alteredBB = sext i32 %488 to i64
  %x.reload155 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload155, i64 0, i64 %idxprom35alteredBB
  store double %add34alteredBB, double* %arrayidx36alteredBB, align 8
  store i32 -950583310, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1600384782, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %489 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom47alteredBB
  %490 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %490)
  store i32 936262266, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %491 = load i32, i32* %retval.reload, align 4
  store i32 -1452640726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB95, %for.end52, %for.inc50, %originalBBpart293, %originalBB91, %for.body46, %for.cond43, %for.end42, %for.inc40, %originalBBpart289, %originalBB87, %for.end39, %for.inc37, %originalBBpart285, %originalBB69, %for.body26, %originalBBpart267, %originalBB65, %for.cond24, %originalBBpart263, %originalBB61, %for.body22, %for.cond20, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
