; ModuleID = 'source-C-CXX/13/825.c'
source_filename = "source-C-CXX/13/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100000 x i32], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num3.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %max3.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 301537557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 301537557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 1867558822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1867558822, label %first
    i32 -1376377182, label %originalBB
    i32 -1701125082, label %originalBBpart2
    i32 506682073, label %for.cond
    i32 609945811, label %originalBB70
    i32 -293580923, label %originalBBpart272
    i32 -308833875, label %for.body
    i32 629875297, label %originalBB74
    i32 -1960859159, label %originalBBpart276
    i32 1423877255, label %for.inc
    i32 -1207617729, label %for.end
    i32 18281236, label %while.cond
    i32 1393597838, label %while.body
    i32 -2113505617, label %while.end
    i32 1829588902, label %while.cond16
    i32 -844616910, label %while.body18
    i32 1623826032, label %originalBB78
    i32 119421848, label %originalBBpart280
    i32 1019469057, label %if.then
    i32 482650650, label %originalBB82
    i32 -817812584, label %originalBBpart284
    i32 -1686430908, label %if.end
    i32 -138052482, label %while.end25
    i32 -1897257896, label %while.cond26
    i32 -253386479, label %while.body28
    i32 -1264985553, label %land.lhs.true
    i32 -1075941733, label %originalBB86
    i32 390263533, label %originalBBpart288
    i32 -1220502742, label %land.lhs.true35
    i32 278864275, label %originalBB90
    i32 -1373764302, label %originalBBpart292
    i32 435792667, label %if.then37
    i32 -188381366, label %if.end40
    i32 1915310734, label %originalBB94
    i32 -1261212008, label %originalBBpart2109
    i32 2036643263, label %while.end42
    i32 -217414337, label %originalBB111
    i32 -1123757629, label %originalBBpart2113
    i32 277890927, label %while.cond43
    i32 1048563879, label %while.body45
    i32 -1147772729, label %land.lhs.true49
    i32 -1337844814, label %land.lhs.true53
    i32 -285279198, label %land.lhs.true55
    i32 -1115928974, label %if.then57
    i32 1550147151, label %if.end60
    i32 -1460854149, label %while.end62
    i32 -1570357207, label %originalBBalteredBB
    i32 191068289, label %originalBB70alteredBB
    i32 -24460517, label %originalBB74alteredBB
    i32 -1453979631, label %originalBB78alteredBB
    i32 -981976483, label %originalBB82alteredBB
    i32 -386645994, label %originalBB86alteredBB
    i32 1532127327, label %originalBB90alteredBB
    i32 -1784082204, label %originalBB94alteredBB
    i32 -827693171, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %10 = and i1 %.reload, %.reload117
  %11 = xor i1 %.reload, %.reload117
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload117
  %14 = select i1 %12, i32 -1376377182, i32 -1570357207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [100000 x i32], align 16
  store [100000 x i32]* %sum, [100000 x i32]** %sum.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem
  store i32 0, i32* %retval, align 4
  %max1.reload191 = load volatile i32*, i32** %max1.reg2mem
  store i32 0, i32* %max1.reload191, align 4
  %max2.reload195 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload195, align 4
  %max3.reload198 = load volatile i32*, i32** %max3.reg2mem
  store i32 0, i32* %max3.reload198, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1701125082, i32 -1570357207
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506682073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 609945811, i32 191068289
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload172, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -827421767
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -827421767
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -293580923, i32 191068289
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -308833875, i32 -1207617729
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1570502961
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1570502961
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 629875297, i32 -24460517
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %idxprom
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload170, align 4
  %idxprom1 = sext i32 %113 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 1), i64 0, i64 %idxprom1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload169, align 4
  %idxprom3 = sext i32 %114 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 2), i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 880026159
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 880026159
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1960859159, i32 -24460517
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1423877255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload168, align 4
  %143 = sub i32 %142, 1524323829
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1524323829
  %inc = add nsw i32 %142, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload167, align 4
  store i32 506682073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 18281236, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload165, align 4
  %idxprom6 = sext i32 %146 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %idxprom6
  %147 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %147, 0
  %148 = select i1 %cmp8, i32 1393597838, i32 -2113505617
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload164, align 4
  %idxprom9 = sext i32 %149 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 1), i64 0, i64 %idxprom9
  %150 = load i32, i32* %arrayidx10, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload163, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 2), i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %153 = sub i32 %150, 456257308
  %154 = add i32 %153, %152
  %155 = add i32 %154, 456257308
  %add = add nsw i32 %150, %152
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload162, align 4
  %idxprom13 = sext i32 %156 to i64
  %sum.reload184 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload184, i64 0, i64 %idxprom13
  store i32 %155, i32* %arrayidx14, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload161, align 4
  %158 = add i32 %157, 871993631
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 871993631
  %inc15 = add nsw i32 %157, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload160, align 4
  store i32 18281236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 1829588902, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload158, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload120, align 4
  %cmp17 = icmp slt i32 %161, %162
  %163 = select i1 %cmp17, i32 -844616910, i32 -138052482
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1658073700
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1658073700
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1623826032, i32 -1453979631
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload157, align 4
  %idxprom19 = sext i32 %179 to i64
  %sum.reload183 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload183, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %max1.reload190 = load volatile i32*, i32** %max1.reg2mem
  %181 = load i32, i32* %max1.reload190, align 4
  %cmp21 = icmp sgt i32 %180, %181
  store i1 %cmp21, i1* %cmp21.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 14846415
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 14846415
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 119421848, i32 -1453979631
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 1019469057, i32 -1686430908
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -593716267
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -593716267
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 482650650, i32 -981976483
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %237 to i64
  %sum.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload182, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %max1.reload189 = load volatile i32*, i32** %max1.reg2mem
  store i32 %238, i32* %max1.reload189, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload155, align 4
  %num1.reload203 = load volatile i32*, i32** %num1.reg2mem
  store i32 %239, i32* %num1.reload203, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1928038813
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1928038813
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -817812584, i32 -981976483
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1686430908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload154, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc24 = add nsw i32 %255, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload153, align 4
  store i32 1829588902, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -1897257896, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload151, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload119, align 4
  %cmp27 = icmp slt i32 %260, %261
  %262 = select i1 %cmp27, i32 -253386479, i32 2036643263
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload150, align 4
  %idxprom29 = sext i32 %263 to i64
  %sum.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload181, i64 0, i64 %idxprom29
  %264 = load i32, i32* %arrayidx30, align 4
  %max2.reload194 = load volatile i32*, i32** %max2.reg2mem
  %265 = load i32, i32* %max2.reload194, align 4
  %cmp31 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp31, i32 -1264985553, i32 -188381366
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1075941733, i32 -386645994
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload149, align 4
  %idxprom32 = sext i32 %281 to i64
  %sum.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload180, i64 0, i64 %idxprom32
  %282 = load i32, i32* %arrayidx33, align 4
  %max1.reload188 = load volatile i32*, i32** %max1.reg2mem
  %283 = load i32, i32* %max1.reload188, align 4
  %cmp34 = icmp sle i32 %282, %283
  store i1 %cmp34, i1* %cmp34.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1283270571
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1283270571
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 390263533, i32 -386645994
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %311 = select i1 %cmp34.reload, i32 -1220502742, i32 -188381366
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1702956035
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1702956035
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 278864275, i32 1532127327
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload148, align 4
  %num1.reload202 = load volatile i32*, i32** %num1.reg2mem
  %340 = load i32, i32* %num1.reload202, align 4
  %cmp36 = icmp ne i32 %339, %340
  store i1 %cmp36, i1* %cmp36.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1373764302, i32 1532127327
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %355 = select i1 %cmp36.reload, i32 435792667, i32 -188381366
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload147, align 4
  %idxprom38 = sext i32 %356 to i64
  %sum.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload179, i64 0, i64 %idxprom38
  %357 = load i32, i32* %arrayidx39, align 4
  %max2.reload193 = load volatile i32*, i32** %max2.reg2mem
  store i32 %357, i32* %max2.reload193, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload146, align 4
  %num2.reload205 = load volatile i32*, i32** %num2.reg2mem
  store i32 %358, i32* %num2.reload205, align 4
  store i32 -188381366, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 984942828
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 984942828
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1915310734, i32 -1784082204
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload145, align 4
  %387 = add i32 %386, -1873594387
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1873594387
  %inc41 = add nsw i32 %386, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload144, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1914283272
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1914283272
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1261212008, i32 -1784082204
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1897257896, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -217414337, i32 -827693171
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 192241854
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 192241854
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1123757629, i32 -827693171
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 277890927, i32* %switchVar
  br label %loopEnd

while.cond43:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload142, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload118, align 4
  %cmp44 = icmp slt i32 %446, %447
  %448 = select i1 %cmp44, i32 1048563879, i32 -1460854149
  store i32 %448, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload141, align 4
  %idxprom46 = sext i32 %449 to i64
  %sum.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload178, i64 0, i64 %idxprom46
  %450 = load i32, i32* %arrayidx47, align 4
  %max3.reload197 = load volatile i32*, i32** %max3.reg2mem
  %451 = load i32, i32* %max3.reload197, align 4
  %cmp48 = icmp sgt i32 %450, %451
  %452 = select i1 %cmp48, i32 -1147772729, i32 1550147151
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload140, align 4
  %idxprom50 = sext i32 %453 to i64
  %sum.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload177, i64 0, i64 %idxprom50
  %454 = load i32, i32* %arrayidx51, align 4
  %max2.reload192 = load volatile i32*, i32** %max2.reg2mem
  %455 = load i32, i32* %max2.reload192, align 4
  %cmp52 = icmp sle i32 %454, %455
  %456 = select i1 %cmp52, i32 -1337844814, i32 1550147151
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload139, align 4
  %num2.reload204 = load volatile i32*, i32** %num2.reg2mem
  %458 = load i32, i32* %num2.reload204, align 4
  %cmp54 = icmp ne i32 %457, %458
  %459 = select i1 %cmp54, i32 -285279198, i32 1550147151
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload138, align 4
  %num1.reload201 = load volatile i32*, i32** %num1.reg2mem
  %461 = load i32, i32* %num1.reload201, align 4
  %cmp56 = icmp ne i32 %460, %461
  %462 = select i1 %cmp56, i32 -1115928974, i32 1550147151
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload137, align 4
  %idxprom58 = sext i32 %463 to i64
  %sum.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload176, i64 0, i64 %idxprom58
  %464 = load i32, i32* %arrayidx59, align 4
  %max3.reload196 = load volatile i32*, i32** %max3.reg2mem
  store i32 %464, i32* %max3.reload196, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload136, align 4
  %num3.reload206 = load volatile i32*, i32** %num3.reg2mem
  store i32 %465, i32* %num3.reload206, align 4
  store i32 1550147151, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload135, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc61 = add nsw i32 %466, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload134, align 4
  store i32 277890927, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %num1.reload200 = load volatile i32*, i32** %num1.reg2mem
  %471 = load i32, i32* %num1.reload200, align 4
  %idxprom63 = sext i32 %471 to i64
  %arrayidx64 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %idxprom63
  %472 = load i32, i32* %arrayidx64, align 4
  %max1.reload187 = load volatile i32*, i32** %max1.reg2mem
  %473 = load i32, i32* %max1.reload187, align 4
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %474 = load i32, i32* %num2.reload, align 4
  %idxprom65 = sext i32 %474 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %idxprom65
  %475 = load i32, i32* %arrayidx66, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %476 = load i32, i32* %max2.reload, align 4
  %num3.reload = load volatile i32*, i32** %num3.reg2mem
  %477 = load i32, i32* %num3.reload, align 4
  %idxprom67 = sext i32 %477 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %idxprom67
  %478 = load i32, i32* %arrayidx68, align 4
  %max3.reload = load volatile i32*, i32** %max3.reg2mem
  %479 = load i32, i32* %max3.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %473, i32 %475, i32 %476, i32 %478, i32 %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100000 x i32], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %max3alteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %num3alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max1alteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 0, i32* %max3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1376377182, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 609945811, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 0), i64 0, i64 %idxpromalteredBB
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload131, align 4
  %idxprom1alteredBB = sext i32 %483 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 1), i64 0, i64 %idxprom1alteredBB
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload130, align 4
  %idxprom3alteredBB = sext i32 %484 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @stu, i32 0, i32 2), i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 629875297, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload129, align 4
  %idxprom19alteredBB = sext i32 %485 to i64
  %sum.reload175 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload175, i64 0, i64 %idxprom19alteredBB
  %486 = load i32, i32* %arrayidx20alteredBB, align 4
  %max1.reload186 = load volatile i32*, i32** %max1.reg2mem
  %487 = load i32, i32* %max1.reload186, align 4
  %cmp21alteredBB = icmp sgt i32 %486, %487
  store i32 1623826032, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload128, align 4
  %idxprom22alteredBB = sext i32 %488 to i64
  %sum.reload174 = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload174, i64 0, i64 %idxprom22alteredBB
  %489 = load i32, i32* %arrayidx23alteredBB, align 4
  %max1.reload185 = load volatile i32*, i32** %max1.reg2mem
  store i32 %489, i32* %max1.reload185, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload127, align 4
  %num1.reload199 = load volatile i32*, i32** %num1.reg2mem
  store i32 %490, i32* %num1.reload199, align 4
  store i32 482650650, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload126, align 4
  %idxprom32alteredBB = sext i32 %491 to i64
  %sum.reload = load volatile [100000 x i32]*, [100000 x i32]** %sum.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum.reload, i64 0, i64 %idxprom32alteredBB
  %492 = load i32, i32* %arrayidx33alteredBB, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %493 = load i32, i32* %max1.reload, align 4
  %cmp34alteredBB = icmp sle i32 %492, %493
  store i32 -1075941733, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload125, align 4
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %495 = load i32, i32* %num1.reload, align 4
  %cmp36alteredBB = icmp ne i32 %494, %495
  store i32 278864275, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload124, align 4
  %497 = sub i32 %496, -513410721
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -513410721
  %_ = sub i32 %496, 1
  %gen = mul i32 %499, 1
  %500 = sub i32 %496, 1988666716
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1988666716
  %_95 = sub i32 %496, 1
  %gen96 = mul i32 %502, 1
  %_97 = shl i32 %496, 1
  %503 = sub i32 %496, -1850488944
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1850488944
  %_98 = sub i32 %496, 1
  %gen99 = mul i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %496, %506
  %_100 = sub i32 %496, 1
  %gen101 = mul i32 %507, 1
  %508 = sub i32 0, -1436463090
  %509 = sub i32 %508, %496
  %510 = add i32 %509, -1436463090
  %_102 = sub i32 0, %496
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen103 = add i32 %510, 1
  %513 = sub i32 0, -418220843
  %514 = sub i32 %513, %496
  %515 = add i32 %514, -418220843
  %_104 = sub i32 0, %496
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen105 = add i32 %515, 1
  %518 = add i32 %496, -227051591
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -227051591
  %_106 = sub i32 %496, 1
  %gen107 = mul i32 %520, 1
  %521 = sub i32 %496, -1756568719
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1756568719
  %inc41alteredBB = add nsw i32 %496, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload123, align 4
  store i32 1915310734, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -217414337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.end60, %if.then57, %land.lhs.true55, %land.lhs.true53, %land.lhs.true49, %while.body45, %while.cond43, %originalBBpart2113, %originalBB111, %while.end42, %originalBBpart2109, %originalBB94, %if.end40, %if.then37, %originalBBpart292, %originalBB90, %land.lhs.true35, %originalBBpart288, %originalBB86, %land.lhs.true, %while.body28, %while.cond26, %while.end25, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %while.body18, %while.cond16, %while.end, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
