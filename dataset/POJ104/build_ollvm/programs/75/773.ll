; ModuleID = 'source-C-CXX/75/773.c'
source_filename = "source-C-CXX/75/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50001 x i32]*
  %a.reg2mem = alloca [50001 x i32]*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1408002485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1408002485, label %first
    i32 1336747303, label %originalBB
    i32 -1499021320, label %originalBBpart2
    i32 489542132, label %for.cond
    i32 -293692496, label %originalBB59
    i32 409461057, label %originalBBpart261
    i32 479786137, label %for.body
    i32 -97162018, label %originalBB63
    i32 498991887, label %originalBBpart265
    i32 -305295998, label %if.then
    i32 668307076, label %if.else
    i32 990329990, label %if.then12
    i32 1768399216, label %if.end
    i32 1149666210, label %if.then18
    i32 289858976, label %if.end21
    i32 1107191104, label %if.end22
    i32 123746608, label %for.inc
    i32 507148791, label %for.end
    i32 259909272, label %for.cond23
    i32 1326912545, label %originalBB67
    i32 2112336178, label %originalBBpart269
    i32 1757196898, label %for.body25
    i32 642915941, label %for.cond26
    i32 826954811, label %originalBB71
    i32 505903311, label %originalBBpart273
    i32 -64409328, label %for.body28
    i32 942490945, label %originalBB75
    i32 -596275034, label %originalBBpart279
    i32 204477159, label %land.lhs.true
    i32 -1489673891, label %originalBB81
    i32 -1375118381, label %originalBBpart289
    i32 -900513680, label %if.then41
    i32 565481377, label %if.end42
    i32 4128733, label %originalBB91
    i32 -1060584482, label %originalBBpart293
    i32 288120475, label %for.inc43
    i32 -620687405, label %for.end45
    i32 -1802097326, label %if.then48
    i32 -857151682, label %originalBB95
    i32 1307409406, label %originalBBpart297
    i32 -250703804, label %if.end50
    i32 -1220197728, label %originalBB99
    i32 1634885777, label %originalBBpart2101
    i32 2135932474, label %for.inc51
    i32 -1372563862, label %for.end53
    i32 1776644354, label %if.then56
    i32 1722852535, label %if.end58
    i32 2117137675, label %originalBBalteredBB
    i32 -1068687740, label %originalBB59alteredBB
    i32 -1719977882, label %originalBB63alteredBB
    i32 -962188407, label %originalBB67alteredBB
    i32 2043917270, label %originalBB71alteredBB
    i32 -1201806854, label %originalBB75alteredBB
    i32 1904509509, label %originalBB81alteredBB
    i32 -396125867, label %originalBB91alteredBB
    i32 -685493967, label %originalBB95alteredBB
    i32 -249923643, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 1336747303, i32 2117137675
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a = alloca [50001 x i32], align 16
  store [50001 x i32]* %a, [50001 x i32]** %a.reg2mem
  %b = alloca [50001 x i32], align 16
  store [50001 x i32]* %b, [50001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1499021320, i32 2117137675
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 489542132, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1863896513
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1863896513
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -293692496, i32 -1068687740
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload135, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 409461057, i32 -1068687740
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 479786137, i32 507148791
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -97162018, i32 -1719977882
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload161 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload161, i64 0, i64 %idxprom
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload133, align 4
  %idxprom1 = sext i32 %111 to i64
  %b.reload167 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload167, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload132, align 4
  %cmp4 = icmp eq i32 %112, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1114049241
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1114049241
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 498991887, i32 -1719977882
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 -305295998, i32 668307076
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload131, align 4
  %idxprom5 = sext i32 %129 to i64
  %a.reload160 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload160, i64 0, i64 %idxprom5
  %130 = load i32, i32* %arrayidx6, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 %130, i32* %min.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload130, align 4
  %idxprom7 = sext i32 %131 to i64
  %b.reload166 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload166, i64 0, i64 %idxprom7
  %132 = load i32, i32* %arrayidx8, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %132, i32* %max.reload151, align 4
  store i32 1107191104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload129, align 4
  %idxprom9 = sext i32 %133 to i64
  %a.reload159 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload159, i64 0, i64 %idxprom9
  %134 = load i32, i32* %arrayidx10, align 4
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  %135 = load i32, i32* %min.reload154, align 4
  %cmp11 = icmp slt i32 %134, %135
  %136 = select i1 %cmp11, i32 990329990, i32 1768399216
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload128, align 4
  %idxprom13 = sext i32 %137 to i64
  %a.reload158 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload158, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %138, i32* %min.reload153, align 4
  store i32 1768399216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload127, align 4
  %idxprom15 = sext i32 %139 to i64
  %b.reload165 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload165, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %141 = load i32, i32* %max.reload150, align 4
  %cmp17 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp17, i32 1149666210, i32 289858976
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload126, align 4
  %idxprom19 = sext i32 %143 to i64
  %b.reload164 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload164, i64 0, i64 %idxprom19
  %144 = load i32, i32* %arrayidx20, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %144, i32* %max.reload149, align 4
  store i32 289858976, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1107191104, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 123746608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload125, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload124, align 4
  store i32 489542132, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %148 = load i32, i32* %min.reload152, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload145, align 4
  store i32 259909272, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -116523935
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -116523935
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1326912545, i32 -962188407
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload144, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %177 = load i32, i32* %max.reload148, align 4
  %cmp24 = icmp slt i32 %176, %177
  store i1 %cmp24, i1* %cmp24.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 641355604
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 641355604
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2112336178, i32 -962188407
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %205 = select i1 %cmp24.reload, i32 1757196898, i32 -1372563862
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 642915941, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1354904648
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1354904648
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 826954811, i32 2043917270
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload122, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload108, align 4
  %cmp27 = icmp slt i32 %233, %234
  store i1 %cmp27, i1* %cmp27.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 505903311, i32 2043917270
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %249 = select i1 %cmp27.reload, i32 -64409328, i32 -620687405
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 942490945, i32 -1201806854
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload143, align 4
  %conv = sitofp i32 %264 to double
  %add = fadd double %conv, 1.000000e-04
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload121, align 4
  %idxprom29 = sext i32 %265 to i64
  %a.reload157 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload157, i64 0, i64 %idxprom29
  %266 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %266 to double
  %cmp32 = fcmp ogt double %add, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -613260011
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -613260011
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -596275034, i32 -1201806854
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 204477159, i32 565481377
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1879419199
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1879419199
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1489673891, i32 1904509509
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload142, align 4
  %conv34 = sitofp i32 %310 to double
  %add35 = fadd double %conv34, 1.000000e-04
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %311 to i64
  %b.reload163 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload163, i64 0, i64 %idxprom36
  %312 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %312 to double
  %cmp39 = fcmp olt double %add35, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1960894623
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1960894623
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1375118381, i32 1904509509
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %328 = select i1 %cmp39.reload, i32 -900513680, i32 565481377
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -620687405, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -200718926
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -200718926
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 4128733, i32 -396125867
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -158836301
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -158836301
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1060584482, i32 -396125867
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 288120475, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload119, align 4
  %372 = sub i32 %371, 1791376424
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1791376424
  %inc44 = add nsw i32 %371, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload118, align 4
  store i32 642915941, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload117, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload107, align 4
  %cmp46 = icmp eq i32 %375, %376
  %377 = select i1 %cmp46, i32 -1802097326, i32 -250703804
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1581015534
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1581015534
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -857151682, i32 -685493967
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1580631359
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1580631359
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1307409406, i32 -685493967
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1372563862, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1741950347
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1741950347
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1220197728, i32 -249923643
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1882135075
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1882135075
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1634885777, i32 -249923643
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2135932474, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload141, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc52 = add nsw i32 %474, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload140, align 4
  store i32 259909272, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload139, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %478 = load i32, i32* %max.reload147, align 4
  %cmp54 = icmp eq i32 %477, %478
  %479 = select i1 %cmp54, i32 1776644354, i32 1722852535
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %480 = load i32, i32* %min.reload, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %481 = load i32, i32* %max.reload146, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %480, i32 %481)
  store i32 1722852535, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50001 x i32], align 16
  %balteredBB = alloca [50001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1336747303, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload116, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload106, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -293692496, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %a.reload156 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload156, i64 0, i64 %idxpromalteredBB
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload114, align 4
  %idxprom1alteredBB = sext i32 %485 to i64
  %b.reload162 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload162, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload113, align 4
  %cmp4alteredBB = icmp eq i32 %486, 0
  store i32 -97162018, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload138, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %488 = load i32, i32* %max.reload, align 4
  %cmp24alteredBB = icmp slt i32 %487, %488
  store i32 1326912545, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp slt i32 %489, %490
  store i32 826954811, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload137, align 4
  %convalteredBB = sitofp i32 %491 to double
  %_ = fsub double %convalteredBB, 1.000000e-04
  %gen = fmul double %_, 1.000000e-04
  %_76 = fsub double %convalteredBB, 1.000000e-04
  %gen77 = fmul double %_76, 1.000000e-04
  %addalteredBB = fadd double %convalteredBB, 1.000000e-04
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload111, align 4
  %idxprom29alteredBB = sext i32 %492 to i64
  %a.reload = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %493 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %493 to double
  %cmp32alteredBB = fcmp ogt double %addalteredBB, %conv31alteredBB
  store i32 942490945, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload, align 4
  %conv34alteredBB = sitofp i32 %494 to double
  %_82 = fsub double -0.000000e+00, %conv34alteredBB
  %gen83 = fadd double %_82, 1.000000e-04
  %_84 = fsub double -0.000000e+00, %conv34alteredBB
  %gen85 = fadd double %_84, 1.000000e-04
  %_86 = fsub double -0.000000e+00, %conv34alteredBB
  %gen87 = fadd double %_86, 1.000000e-04
  %add35alteredBB = fadd double %conv34alteredBB, 1.000000e-04
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %495 to i64
  %b.reload = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload, i64 0, i64 %idxprom36alteredBB
  %496 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %496 to double
  %cmp39alteredBB = fcmp olt double %add35alteredBB, %conv38alteredBB
  store i32 -1489673891, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 4128733, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -857151682, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1220197728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end53, %for.inc51, %originalBBpart2101, %originalBB99, %if.end50, %originalBBpart297, %originalBB95, %if.then48, %for.end45, %for.inc43, %originalBBpart293, %originalBB91, %if.end42, %if.then41, %originalBBpart289, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB75, %for.body28, %originalBBpart273, %originalBB71, %for.cond26, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %for.end, %for.inc, %if.end22, %if.end21, %if.then18, %if.end, %if.then12, %if.else, %if.then, %originalBBpart265, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
