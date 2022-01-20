; ModuleID = 'source-C-CXX/86/518.c'
source_filename = "source-C-CXX/86/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %xsz.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x %struct.point]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 431116341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 431116341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1999911294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1999911294, label %first
    i32 1077232113, label %originalBB
    i32 -169841133, label %originalBBpart2
    i32 -1355405529, label %for.cond
    i32 -548867245, label %for.body
    i32 58425604, label %originalBB88
    i32 793665944, label %originalBBpart296
    i32 -146056657, label %land.lhs.true
    i32 -1657071655, label %land.lhs.true19
    i32 -1359373553, label %land.lhs.true24
    i32 -2073112874, label %land.lhs.true29
    i32 867204492, label %originalBB98
    i32 308759616, label %originalBBpart2100
    i32 1937369473, label %land.lhs.true34
    i32 -2045329264, label %if.then
    i32 1136895088, label %originalBB102
    i32 388366687, label %originalBBpart2104
    i32 -553609294, label %if.end
    i32 1347919142, label %for.inc
    i32 645108689, label %for.end
    i32 1422664144, label %for.cond40
    i32 -1179879197, label %for.body42
    i32 760307157, label %for.inc75
    i32 -1847893698, label %originalBB106
    i32 1564812510, label %originalBBpart2115
    i32 782728311, label %for.end77
    i32 -396732580, label %for.cond78
    i32 1007007199, label %for.body81
    i32 -2009023670, label %for.inc85
    i32 -1863493828, label %for.end87
    i32 1554888057, label %originalBB117
    i32 1165874508, label %originalBBpart2119
    i32 -1861730297, label %originalBBalteredBB
    i32 699713886, label %originalBB88alteredBB
    i32 -357087593, label %originalBB98alteredBB
    i32 -720127958, label %originalBB102alteredBB
    i32 235578526, label %originalBB106alteredBB
    i32 1807767288, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 1077232113, i32 -1861730297
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %sz, [100 x %struct.point]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %xsz = alloca [100 x i32], align 16
  store [100 x i32]* %xsz, [100 x i32]** %xsz.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %count.reload196 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload196, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1350736204
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1350736204
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -169841133, i32 -1861730297
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1355405529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload188, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -548867245, i32 645108689
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 58425604, i32 699713886
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload148 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload148, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload186, align 4
  %idxprom1 = sext i32 %59 to i64
  %sz.reload147 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload147, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload185, align 4
  %idxprom3 = sext i32 %60 to i64
  %sz.reload146 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload146, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload184, align 4
  %idxprom5 = sext i32 %61 to i64
  %sz.reload145 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload145, i64 0, i64 %idxprom5
  %d = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 3
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload183, align 4
  %idxprom7 = sext i32 %62 to i64
  %sz.reload144 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload144, i64 0, i64 %idxprom7
  %e = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload182, align 4
  %idxprom9 = sext i32 %63 to i64
  %sz.reload143 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload143, i64 0, i64 %idxprom9
  %f = getelementptr inbounds %struct.point, %struct.point* %arrayidx10, i32 0, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %count.reload195 = load volatile i32*, i32** %count.reg2mem
  %64 = load i32, i32* %count.reload195, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %count.reload194 = load volatile i32*, i32** %count.reg2mem
  store i32 %68, i32* %count.reload194, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload181, align 4
  %idxprom11 = sext i32 %69 to i64
  %sz.reload142 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload142, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %70 = load i32, i32* %a13, align 8
  %cmp14 = icmp eq i32 %70, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2015169042
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2015169042
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 793665944, i32 699713886
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 -146056657, i32 -553609294
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload180, align 4
  %idxprom15 = sext i32 %99 to i64
  %sz.reload141 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload141, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 1
  %100 = load i32, i32* %b17, align 4
  %cmp18 = icmp eq i32 %100, 0
  %101 = select i1 %cmp18, i32 -1657071655, i32 -553609294
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload179, align 4
  %idxprom20 = sext i32 %102 to i64
  %sz.reload140 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload140, i64 0, i64 %idxprom20
  %c22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 2
  %103 = load i32, i32* %c22, align 8
  %cmp23 = icmp eq i32 %103, 0
  %104 = select i1 %cmp23, i32 -1359373553, i32 -553609294
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload178, align 4
  %idxprom25 = sext i32 %105 to i64
  %sz.reload139 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload139, i64 0, i64 %idxprom25
  %d27 = getelementptr inbounds %struct.point, %struct.point* %arrayidx26, i32 0, i32 3
  %106 = load i32, i32* %d27, align 4
  %cmp28 = icmp eq i32 %106, 0
  %107 = select i1 %cmp28, i32 -2073112874, i32 -553609294
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1269134236
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1269134236
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 867204492, i32 -357087593
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload177, align 4
  %idxprom30 = sext i32 %135 to i64
  %sz.reload138 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload138, i64 0, i64 %idxprom30
  %e32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 4
  %136 = load i32, i32* %e32, align 8
  %cmp33 = icmp eq i32 %136, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 308759616, i32 -357087593
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %151 = select i1 %cmp33.reload, i32 1937369473, i32 -553609294
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload176, align 4
  %idxprom35 = sext i32 %152 to i64
  %sz.reload137 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload137, i64 0, i64 %idxprom35
  %f37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 5
  %153 = load i32, i32* %f37, align 4
  %cmp38 = icmp eq i32 %153, 0
  %154 = select i1 %cmp38, i32 -2045329264, i32 -553609294
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1136895088, i32 -720127958
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 388366687, i32 -720127958
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 645108689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1347919142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload175, align 4
  %208 = add i32 %207, -424341926
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -424341926
  %inc39 = add nsw i32 %207, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload174, align 4
  store i32 -1355405529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1422664144, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload172, align 4
  %count.reload193 = load volatile i32*, i32** %count.reg2mem
  %212 = load i32, i32* %count.reload193, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub = sub nsw i32 %212, 1
  %cmp41 = icmp slt i32 %211, %214
  %215 = select i1 %cmp41, i32 -1179879197, i32 782728311
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload171, align 4
  %idxprom43 = sext i32 %216 to i64
  %sz.reload136 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload136, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 0
  %217 = load i32, i32* %a45, align 8
  %218 = sub i32 0, %217
  %219 = add i32 12, %218
  %sub46 = sub nsw i32 12, %217
  %220 = sub i32 %219, -2030067644
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2030067644
  %sub47 = sub nsw i32 %219, 1
  %mul = mul nsw i32 %222, 3600
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload170, align 4
  %idxprom48 = sext i32 %223 to i64
  %sz.reload135 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload135, i64 0, i64 %idxprom48
  %b50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 1
  %224 = load i32, i32* %b50, align 4
  %225 = add i32 60, 1138424361
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1138424361
  %sub51 = sub nsw i32 60, %224
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub52 = sub nsw i32 %227, 1
  %mul53 = mul nsw i32 %229, 60
  %230 = sub i32 %mul, -1156359653
  %231 = add i32 %230, %mul53
  %232 = add i32 %231, -1156359653
  %add = add nsw i32 %mul, %mul53
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload169, align 4
  %idxprom54 = sext i32 %233 to i64
  %sz.reload134 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload134, i64 0, i64 %idxprom54
  %c56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 2
  %234 = load i32, i32* %c56, align 8
  %235 = add i32 60, 959778657
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 959778657
  %sub57 = sub nsw i32 60, %234
  %238 = add i32 %232, -1348801251
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -1348801251
  %add58 = add nsw i32 %232, %237
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload168, align 4
  %idxprom59 = sext i32 %241 to i64
  %sz.reload133 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload133, i64 0, i64 %idxprom59
  %d61 = getelementptr inbounds %struct.point, %struct.point* %arrayidx60, i32 0, i32 3
  %242 = load i32, i32* %d61, align 4
  %mul62 = mul nsw i32 3600, %242
  %243 = add i32 %240, -1661759100
  %244 = add i32 %243, %mul62
  %245 = sub i32 %244, -1661759100
  %add63 = add nsw i32 %240, %mul62
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload167, align 4
  %idxprom64 = sext i32 %246 to i64
  %sz.reload132 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload132, i64 0, i64 %idxprom64
  %e66 = getelementptr inbounds %struct.point, %struct.point* %arrayidx65, i32 0, i32 4
  %247 = load i32, i32* %e66, align 8
  %mul67 = mul nsw i32 60, %247
  %248 = sub i32 %245, 474758795
  %249 = add i32 %248, %mul67
  %250 = add i32 %249, 474758795
  %add68 = add nsw i32 %245, %mul67
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload166, align 4
  %idxprom69 = sext i32 %251 to i64
  %sz.reload131 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload131, i64 0, i64 %idxprom69
  %f71 = getelementptr inbounds %struct.point, %struct.point* %arrayidx70, i32 0, i32 5
  %252 = load i32, i32* %f71, align 4
  %253 = add i32 %250, 112718116
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 112718116
  %add72 = add nsw i32 %250, %252
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload165, align 4
  %idxprom73 = sext i32 %256 to i64
  %xsz.reload197 = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload197, i64 0, i64 %idxprom73
  store i32 %255, i32* %arrayidx74, align 4
  store i32 760307157, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1318879993
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1318879993
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1847893698, i32 235578526
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload164, align 4
  %285 = sub i32 %284, -1567061331
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1567061331
  %inc76 = add nsw i32 %284, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload163, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -770519295
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -770519295
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1564812510, i32 235578526
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1422664144, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 -396732580, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload161, align 4
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  %304 = load i32, i32* %count.reload192, align 4
  %305 = sub i32 %304, 387420922
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 387420922
  %sub79 = sub nsw i32 %304, 1
  %cmp80 = icmp slt i32 %303, %307
  %308 = select i1 %cmp80, i32 1007007199, i32 -1863493828
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload160, align 4
  %idxprom82 = sext i32 %309 to i64
  %xsz.reload = load volatile [100 x i32]*, [100 x i32]** %xsz.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %xsz.reload, i64 0, i64 %idxprom82
  %310 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  store i32 -2009023670, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload159, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc86 = add nsw i32 %311, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload158, align 4
  store i32 -396732580, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1554888057, i32 1807767288
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1165874508, i32 1807767288
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xszalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1077232113, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %sz.reload130 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload130, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload156, align 4
  %idxprom1alteredBB = sext i32 %345 to i64
  %sz.reload129 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload129, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload155, align 4
  %idxprom3alteredBB = sext i32 %346 to i64
  %sz.reload128 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload128, i64 0, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload154, align 4
  %idxprom5alteredBB = sext i32 %347 to i64
  %sz.reload127 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload127, i64 0, i64 %idxprom5alteredBB
  %dalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload153, align 4
  %idxprom7alteredBB = sext i32 %348 to i64
  %sz.reload126 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload126, i64 0, i64 %idxprom7alteredBB
  %ealteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload152, align 4
  %idxprom9alteredBB = sext i32 %349 to i64
  %sz.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload125, i64 0, i64 %idxprom9alteredBB
  %falteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx10alteredBB, i32 0, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %350 = load i32, i32* %count.reload191, align 4
  %_ = shl i32 %350, 1
  %_89 = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_90 = sub i32 0, %350
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen = add i32 %352, 1
  %355 = sub i32 0, -1713711638
  %356 = sub i32 %355, %350
  %357 = add i32 %356, -1713711638
  %_91 = sub i32 0, %350
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen92 = add i32 %357, 1
  %360 = sub i32 %350, -666534651
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -666534651
  %_93 = sub i32 %350, 1
  %gen94 = mul i32 %362, 1
  %363 = add i32 %350, -123564099
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -123564099
  %incalteredBB = add nsw i32 %350, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %365, i32* %count.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload151, align 4
  %idxprom11alteredBB = sext i32 %366 to i64
  %sz.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload124, i64 0, i64 %idxprom11alteredBB
  %a13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %367 = load i32, i32* %a13alteredBB, align 8
  %cmp14alteredBB = icmp eq i32 %367, 0
  store i32 58425604, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload150, align 4
  %idxprom30alteredBB = sext i32 %368 to i64
  %sz.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %sz.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %sz.reload, i64 0, i64 %idxprom30alteredBB
  %e32alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 4
  %369 = load i32, i32* %e32alteredBB, align 8
  %cmp33alteredBB = icmp eq i32 %369, 0
  store i32 867204492, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1136895088, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload149, align 4
  %371 = add i32 0, 1458640046
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1458640046
  %_107 = sub i32 0, %370
  %374 = add i32 %373, -843416437
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -843416437
  %gen108 = add i32 %373, 1
  %377 = add i32 %370, 555633409
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 555633409
  %_109 = sub i32 %370, 1
  %gen110 = mul i32 %379, 1
  %_111 = shl i32 %370, 1
  %380 = sub i32 0, 1
  %381 = add i32 %370, %380
  %_112 = sub i32 %370, 1
  %gen113 = mul i32 %381, 1
  %382 = add i32 %370, 20998908
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 20998908
  %inc76alteredBB = add nsw i32 %370, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 -1847893698, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1554888057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB117, %for.end87, %for.inc85, %for.body81, %for.cond78, %for.end77, %originalBBpart2115, %originalBB106, %for.inc75, %for.body42, %for.cond40, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then, %land.lhs.true34, %originalBBpart2100, %originalBB98, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true, %originalBBpart296, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
