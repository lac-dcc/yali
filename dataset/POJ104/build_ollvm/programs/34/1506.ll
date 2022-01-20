; ModuleID = 'source-C-CXX/34/1506.c'
source_filename = "source-C-CXX/34/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -2074321651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -2074321651, label %first
    i32 -1233989896, label %originalBB
    i32 1035961379, label %originalBBpart2
    i32 -760297773, label %for.cond
    i32 -260192114, label %for.body
    i32 1221506572, label %for.cond1
    i32 449106677, label %originalBB60
    i32 700679992, label %originalBBpart262
    i32 -628161284, label %for.body3
    i32 -83576874, label %for.inc
    i32 -681185959, label %for.end
    i32 -1794396054, label %originalBB64
    i32 -1478259896, label %originalBBpart266
    i32 1169218193, label %for.inc7
    i32 -2123854904, label %for.end9
    i32 -2027599705, label %for.cond10
    i32 -1642165379, label %for.body12
    i32 617376219, label %for.cond13
    i32 189264021, label %for.body15
    i32 1232826293, label %originalBB68
    i32 1329932741, label %originalBBpart270
    i32 705590373, label %if.then
    i32 2106514314, label %if.end
    i32 -1169243937, label %originalBB72
    i32 1571509323, label %originalBBpart274
    i32 -1626911352, label %for.inc26
    i32 1818549619, label %originalBB76
    i32 -54374514, label %originalBBpart281
    i32 -1198602817, label %for.end28
    i32 1990936842, label %originalBB83
    i32 -573763917, label %originalBBpart285
    i32 866571789, label %for.cond29
    i32 -802062573, label %for.body31
    i32 1251466981, label %if.then41
    i32 1145395096, label %if.end43
    i32 340848273, label %for.inc44
    i32 558575007, label %for.end46
    i32 1286765866, label %if.then49
    i32 1831491845, label %originalBB87
    i32 273878506, label %originalBBpart289
    i32 1573730692, label %if.end50
    i32 -1837222328, label %for.inc51
    i32 535565050, label %originalBB91
    i32 -2096172781, label %originalBBpart295
    i32 1506003550, label %for.end53
    i32 -136799866, label %originalBB97
    i32 1764772186, label %originalBBpart2110
    i32 1981584896, label %if.then56
    i32 -1502811207, label %if.else
    i32 2016298690, label %if.end59
    i32 964993874, label %originalBBalteredBB
    i32 206693176, label %originalBB60alteredBB
    i32 -741093549, label %originalBB64alteredBB
    i32 -118926806, label %originalBB68alteredBB
    i32 250351312, label %originalBB72alteredBB
    i32 -908465646, label %originalBB76alteredBB
    i32 1636874140, label %originalBB83alteredBB
    i32 288849330, label %originalBB87alteredBB
    i32 1659250815, label %originalBB91alteredBB
    i32 -496503601, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = and i1 %.reload, %.reload114
  %10 = xor i1 %.reload, %.reload114
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload114
  %13 = select i1 %11, i32 -1233989896, i32 964993874
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload126, i32* %b.reload129)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1035961379, i32 964993874
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -760297773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload144, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload125, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -260192114, i32 -2123854904
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1221506572, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %56 = select i1 %54, i32 449106677, i32 206693176
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload158, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload128, align 4
  %cmp2 = icmp slt i32 %57, %58
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 700679992, i32 206693176
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -628161284, i32 -681185959
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %86 to i64
  %sz.reload120 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload120, i64 0, i64 %idxprom
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload157, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -83576874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload156, align 4
  %89 = sub i32 %88, -2097484538
  %90 = add i32 %89, 1
  %91 = add i32 %90, -2097484538
  %inc = add nsw i32 %88, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload155, align 4
  store i32 1221506572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1631524715
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1631524715
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1794396054, i32 -741093549
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -498548675
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -498548675
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1478259896, i32 -741093549
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1169218193, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload142, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc8 = add nsw i32 %146, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload141, align 4
  store i32 -760297773, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload165, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload170, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -2027599705, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload139, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %150 = load i32, i32* %a.reload124, align 4
  %cmp11 = icmp slt i32 %149, %150
  %151 = select i1 %cmp11, i32 -1642165379, i32 1506003550
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 617376219, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload153, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload127, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub = sub nsw i32 %153, 1
  %cmp14 = icmp slt i32 %152, %155
  %156 = select i1 %cmp14, i32 189264021, i32 -1198602817
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1232826293, i32 -118926806
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload138, align 4
  %idxprom16 = sext i32 %171 to i64
  %sz.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload119, i64 0, i64 %idxprom16
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload164, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %174 to i64
  %sz.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload118, i64 0, i64 %idxprom20
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload152, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 1
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %173, %178
  store i1 %cmp24, i1* %cmp24.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1863602391
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1863602391
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1329932741, i32 -118926806
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %206 = select i1 %cmp24.reload, i32 705590373, i32 2106514314
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload151, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add25 = add nsw i32 %207, 1
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  store i32 %209, i32* %y.reload163, align 4
  store i32 2106514314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1169243937, i32 250351312
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -617219442
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -617219442
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1571509323, i32 250351312
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1626911352, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1437428894
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1437428894
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1818549619, i32 -908465646
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload150, align 4
  %267 = sub i32 %266, 1621085667
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1621085667
  %inc27 = add nsw i32 %266, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload149, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1632563497
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1632563497
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -54374514, i32 -908465646
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 617376219, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1990936842, i32 1636874140
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload175, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -280679511
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -280679511
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -573763917, i32 1636874140
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 866571789, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload174, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload123, align 4
  %cmp30 = icmp slt i32 %338, %339
  %340 = select i1 %cmp30, i32 -802062573, i32 558575007
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload136, align 4
  %idxprom32 = sext i32 %341 to i64
  %sz.reload117 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload117, i64 0, i64 %idxprom32
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  %342 = load i32, i32* %y.reload162, align 4
  %idxprom34 = sext i32 %342 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %343 = load i32, i32* %arrayidx35, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload173, align 4
  %idxprom36 = sext i32 %344 to i64
  %sz.reload116 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload116, i64 0, i64 %idxprom36
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  %345 = load i32, i32* %y.reload161, align 4
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %346 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %343, %346
  %347 = select i1 %cmp40, i32 1251466981, i32 1145395096
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload169, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc42 = add nsw i32 %348, 1
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 %352, i32* %n.reload168, align 4
  store i32 1145395096, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 340848273, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload172, align 4
  %354 = sub i32 %353, -988954959
  %355 = add i32 %354, 1
  %356 = add i32 %355, -988954959
  %inc45 = add nsw i32 %353, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %356, i32* %k.reload171, align 4
  store i32 866571789, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload167, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %358 = load i32, i32* %a.reload122, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub47 = sub nsw i32 %358, 1
  %cmp48 = icmp eq i32 %357, %360
  %361 = select i1 %cmp48, i32 1286765866, i32 1573730692
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1471958977
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1471958977
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1831491845, i32 288849330
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1540914948
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1540914948
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 273878506, i32 288849330
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1506003550, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1837222328, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1373397616
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1373397616
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 535565050, i32 1659250815
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload135, align 4
  %432 = add i32 %431, -1767763915
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1767763915
  %inc52 = add nsw i32 %431, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload134, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -470160020
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -470160020
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2096172781, i32 1659250815
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2027599705, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1991011881
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1991011881
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -136799866, i32 -496503601
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload166, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload121, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub54 = sub nsw i32 %466, 1
  %cmp55 = icmp eq i32 %465, %468
  store i1 %cmp55, i1* %cmp55.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1764772186, i32 -496503601
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %483 = select i1 %cmp55.reload, i32 1981584896, i32 -1502811207
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload133, align 4
  %y.reload160 = load volatile i32*, i32** %y.reg2mem
  %485 = load i32, i32* %y.reload160, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %485)
  store i32 2016298690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2016298690, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1233989896, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload148, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp slt i32 %486, %487
  store i32 449106677, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1794396054, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload132, align 4
  %idxprom16alteredBB = sext i32 %488 to i64
  %sz.reload115 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload115, i64 0, i64 %idxprom16alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %489 = load i32, i32* %y.reload, align 4
  %idxprom18alteredBB = sext i32 %489 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %490 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload131, align 4
  %idxprom20alteredBB = sext i32 %491 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload147, align 4
  %493 = sub i32 %492, 1210668176
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1210668176
  %addalteredBB = add nsw i32 %492, 1
  %idxprom22alteredBB = sext i32 %495 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %496 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %490, %496
  store i32 1232826293, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1169243937, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload146, align 4
  %498 = sub i32 0, 417435520
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 417435520
  %_ = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen = add i32 %500, 1
  %505 = add i32 0, 211520139
  %506 = sub i32 %505, %497
  %507 = sub i32 %506, 211520139
  %_77 = sub i32 0, %497
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen78 = add i32 %507, 1
  %_79 = shl i32 %497, 1
  %512 = sub i32 0, %497
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc27alteredBB = add nsw i32 %497, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload, align 4
  store i32 1818549619, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1990936842, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1831491845, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload130, align 4
  %517 = add i32 %516, -1759128083
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1759128083
  %_92 = sub i32 %516, 1
  %gen93 = mul i32 %519, 1
  %520 = sub i32 0, %516
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc52alteredBB = add nsw i32 %516, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload, align 4
  store i32 535565050, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %524 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload, align 4
  %_98 = shl i32 %525, 1
  %526 = sub i32 0, 497011057
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 497011057
  %_99 = sub i32 0, %525
  %529 = sub i32 %528, 1394808533
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1394808533
  %gen100 = add i32 %528, 1
  %_101 = shl i32 %525, 1
  %532 = add i32 0, -403989387
  %533 = sub i32 %532, %525
  %534 = sub i32 %533, -403989387
  %_102 = sub i32 0, %525
  %535 = sub i32 %534, -95017942
  %536 = add i32 %535, 1
  %537 = add i32 %536, -95017942
  %gen103 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %525, %538
  %_104 = sub i32 %525, 1
  %gen105 = mul i32 %539, 1
  %540 = sub i32 0, 437019965
  %541 = sub i32 %540, %525
  %542 = add i32 %541, 437019965
  %_106 = sub i32 0, %525
  %543 = add i32 %542, 1680420434
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1680420434
  %gen107 = add i32 %542, 1
  %_108 = shl i32 %525, 1
  %546 = add i32 %525, 764210578
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 764210578
  %sub54alteredBB = sub nsw i32 %525, 1
  %cmp55alteredBB = icmp eq i32 %524, %548
  store i32 -136799866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.else, %if.then56, %originalBBpart2110, %originalBB97, %for.end53, %originalBBpart295, %originalBB91, %for.inc51, %if.end50, %originalBBpart289, %originalBB87, %if.then49, %for.end46, %for.inc44, %if.end43, %if.then41, %for.body31, %for.cond29, %originalBBpart285, %originalBB83, %for.end28, %originalBBpart281, %originalBB76, %for.inc26, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body3, %originalBBpart262, %originalBB60, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
