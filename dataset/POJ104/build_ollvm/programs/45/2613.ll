; ModuleID = 'source-C-CXX/45/2613.c'
source_filename = "source-C-CXX/45/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@main.d = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %d.reg2mem = alloca [4 x i32]*
  %c.reg2mem = alloca [4 x i32]*
  %b.reg2mem = alloca [101 x [101 x i32]]*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1214535950
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1214535950
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 199470445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 199470445, label %first
    i32 -922395131, label %originalBB
    i32 -86255442, label %originalBBpart2
    i32 496823770, label %for.cond
    i32 804926584, label %originalBB45
    i32 1550667684, label %originalBBpart247
    i32 -1500109604, label %for.body
    i32 -796335437, label %for.cond1
    i32 -626963898, label %for.body3
    i32 42560603, label %for.inc
    i32 1180861290, label %for.end
    i32 2106319303, label %originalBB49
    i32 -818042467, label %originalBBpart251
    i32 1549803081, label %for.inc11
    i32 -297932509, label %for.end13
    i32 1710270235, label %for.cond14
    i32 -1586950602, label %originalBB53
    i32 -1739154565, label %originalBBpart267
    i32 810143575, label %for.body16
    i32 107849267, label %if.then
    i32 -1788481982, label %originalBB69
    i32 599466926, label %originalBBpart291
    i32 1092079904, label %if.end
    i32 -1281369435, label %for.inc42
    i32 -309708912, label %for.end44
    i32 -2034229057, label %originalBBalteredBB
    i32 -662579692, label %originalBB45alteredBB
    i32 -1028758141, label %originalBB49alteredBB
    i32 -1691559777, label %originalBB53alteredBB
    i32 -1497631956, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -922395131, i32 -2034229057
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %b, [101 x [101 x i32]]** %b.reg2mem
  %c = alloca [4 x i32], align 16
  store [4 x i32]* %c, [4 x i32]** %c.reg2mem
  %d = alloca [4 x i32], align 16
  store [4 x i32]* %d, [4 x i32]** %d.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload99 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %27 = bitcast [101 x [101 x i32]]* %b.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40804, i32 16, i1 false)
  %c.reload101 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %28 = bitcast [4 x i32]* %c.reload101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* bitcast ([4 x i32]* @main.c to i8*), i64 16, i32 16, i1 false)
  %d.reload103 = load volatile [4 x i32]*, [4 x i32]** %d.reg2mem
  %29 = bitcast [4 x i32]* %d.reload103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([4 x i32]* @main.d to i8*), i64 16, i32 16, i1 false)
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload107, i32* %n.reload110)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2146326812
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2146326812
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -86255442, i32 -2034229057
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 496823770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1068187691
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1068187691
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 804926584, i32 -662579692
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload120, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload106, align 4
  %cmp = icmp sle i32 %60, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1550667684, i32 -662579692
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -1500109604, i32 -297932509
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload126, align 4
  store i32 -796335437, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload125, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload109, align 4
  %cmp2 = icmp sle i32 %89, %90
  %91 = select i1 %cmp2, i32 -626963898, i32 1180861290
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %92 to i64
  %a.reload96 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload96, i64 0, i64 %idxprom
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload124, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %94 to i64
  %b.reload98 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload98, i64 0, i64 %idxprom7
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload123, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 42560603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload122, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload, align 4
  store i32 -796335437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -614675062
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -614675062
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2106319303, i32 -1028758141
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 2108226427
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 2108226427
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
  %140 = select i1 %138, i32 -818042467, i32 -1028758141
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1549803081, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload117, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc12 = add nsw i32 %141, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload116, align 4
  store i32 496823770, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload144, align 4
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload136, align 4
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload131, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 1710270235, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 383169408
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 383169408
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1586950602, i32 -1691559777
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload114, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload105, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload108, align 4
  %mul = mul nsw i32 %174, %175
  %cmp15 = icmp sle i32 %173, %mul
  store i1 %cmp15, i1* %cmp15.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 303346917
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 303346917
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1739154565, i32 -1691559777
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %191 = select i1 %cmp15.reload, i32 810143575, i32 -309708912
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  %192 = load i32, i32* %x.reload130, align 4
  %idxprom17 = sext i32 %192 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom17
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %193 = load i32, i32* %y.reload135, align 4
  %idxprom19 = sext i32 %193 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %194 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %195 = load i32, i32* %x.reload129, align 4
  %idxprom22 = sext i32 %195 to i64
  %b.reload97 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload97, i64 0, i64 %idxprom22
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload134, align 4
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %197 = load i32, i32* %x.reload128, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload143, align 4
  %idxprom26 = sext i32 %198 to i64
  %c.reload100 = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload100, i64 0, i64 %idxprom26
  %199 = load i32, i32* %arrayidx27, align 4
  %200 = sub i32 0, %197
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %197, %199
  %idxprom28 = sext i32 %203 to i64
  %b.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b.reload, i64 0, i64 %idxprom28
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %204 = load i32, i32* %y.reload133, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload142, align 4
  %idxprom30 = sext i32 %205 to i64
  %d.reload102 = load volatile [4 x i32]*, [4 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %d.reload102, i64 0, i64 %idxprom30
  %206 = load i32, i32* %arrayidx31, align 4
  %207 = add i32 %204, 1907835823
  %208 = add i32 %207, %206
  %209 = sub i32 %208, 1907835823
  %add32 = add nsw i32 %204, %206
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx29, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %tobool = icmp ne i32 %210, 0
  %211 = select i1 %tobool, i32 1092079904, i32 107849267
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1321737198
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1321737198
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1788481982, i32 -1497631956
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload141, align 4
  %240 = sub i32 %239, 2005605408
  %241 = add i32 %240, 1
  %242 = add i32 %241, 2005605408
  %add35 = add nsw i32 %239, 1
  %rem = srem i32 %242, 4
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  store i32 %rem, i32* %t.reload140, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -94654968
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -94654968
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 599466926, i32 -1497631956
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1092079904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload139, align 4
  %idxprom36 = sext i32 %258 to i64
  %c.reload = load volatile [4 x i32]*, [4 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %c.reload, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  %260 = load i32, i32* %x.reload127, align 4
  %261 = sub i32 %260, 717800869
  %262 = add i32 %261, %259
  %263 = add i32 %262, 717800869
  %add38 = add nsw i32 %260, %259
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %263, i32* %x.reload, align 4
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload138, align 4
  %idxprom39 = sext i32 %264 to i64
  %d.reload = load volatile [4 x i32]*, [4 x i32]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %d.reload, i64 0, i64 %idxprom39
  %265 = load i32, i32* %arrayidx40, align 4
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %266 = load i32, i32* %y.reload132, align 4
  %267 = add i32 %266, -1614443101
  %268 = add i32 %267, %265
  %269 = sub i32 %268, -1614443101
  %add41 = add nsw i32 %266, %265
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %269, i32* %y.reload, align 4
  store i32 -1281369435, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload113, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc43 = add nsw i32 %270, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload112, align 4
  store i32 1710270235, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [101 x i32]], align 16
  %calteredBB = alloca [4 x i32], align 16
  %dalteredBB = alloca [4 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %273 = bitcast [101 x [101 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %273, i8 0, i64 40804, i32 16, i1 false)
  %274 = bitcast [4 x i32]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* bitcast ([4 x i32]* @main.c to i8*), i64 16, i32 16, i1 false)
  %275 = bitcast [4 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* bitcast ([4 x i32]* @main.d to i8*), i64 16, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -922395131, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload111, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload104, align 4
  %cmpalteredBB = icmp sle i32 %276, %277
  store i32 804926584, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2106319303, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %281 = add i32 %279, 781627356
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 781627356
  %_ = sub i32 %279, %280
  %gen = mul i32 %283, %280
  %284 = sub i32 0, %279
  %285 = add i32 0, %284
  %_54 = sub i32 0, %279
  %286 = sub i32 %285, -956108759
  %287 = add i32 %286, %280
  %288 = add i32 %287, -956108759
  %gen55 = add i32 %285, %280
  %289 = add i32 %279, 2064845228
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, 2064845228
  %_56 = sub i32 %279, %280
  %gen57 = mul i32 %291, %280
  %292 = add i32 0, 20712316
  %293 = sub i32 %292, %279
  %294 = sub i32 %293, 20712316
  %_58 = sub i32 0, %279
  %295 = sub i32 0, %280
  %296 = sub i32 %294, %295
  %gen59 = add i32 %294, %280
  %_60 = shl i32 %279, %280
  %297 = sub i32 %279, 1641047985
  %298 = sub i32 %297, %280
  %299 = add i32 %298, 1641047985
  %_61 = sub i32 %279, %280
  %gen62 = mul i32 %299, %280
  %_63 = shl i32 %279, %280
  %300 = sub i32 0, %279
  %301 = add i32 0, %300
  %_64 = sub i32 0, %279
  %302 = sub i32 0, %301
  %303 = sub i32 0, %280
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen65 = add i32 %301, %280
  %mulalteredBB = mul nsw i32 %279, %280
  %cmp15alteredBB = icmp sle i32 %278, %mulalteredBB
  store i32 -1586950602, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload137, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_70 = sub i32 0, %306
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen71 = add i32 %308, 1
  %313 = sub i32 0, 1
  %314 = add i32 %306, %313
  %_72 = sub i32 %306, 1
  %gen73 = mul i32 %314, 1
  %315 = add i32 %306, -162105867
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -162105867
  %_74 = sub i32 %306, 1
  %gen75 = mul i32 %317, 1
  %318 = add i32 0, 1348926703
  %319 = sub i32 %318, %306
  %320 = sub i32 %319, 1348926703
  %_76 = sub i32 0, %306
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen77 = add i32 %320, 1
  %325 = sub i32 %306, -1440984232
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1440984232
  %_78 = sub i32 %306, 1
  %gen79 = mul i32 %327, 1
  %328 = sub i32 0, %306
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add35alteredBB = add nsw i32 %306, 1
  %_80 = shl i32 %331, 4
  %_81 = shl i32 %331, 4
  %332 = add i32 0, -1559939448
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1559939448
  %_82 = sub i32 0, %331
  %335 = sub i32 0, 4
  %336 = sub i32 %334, %335
  %gen83 = add i32 %334, 4
  %337 = sub i32 0, 4
  %338 = add i32 %331, %337
  %_84 = sub i32 %331, 4
  %gen85 = mul i32 %338, 4
  %_86 = shl i32 %331, 4
  %_87 = shl i32 %331, 4
  %339 = sub i32 0, %331
  %340 = add i32 0, %339
  %_88 = sub i32 0, %331
  %341 = add i32 %340, 54087829
  %342 = add i32 %341, 4
  %343 = sub i32 %342, 54087829
  %gen89 = add i32 %340, 4
  %remalteredBB = srem i32 %331, 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %remalteredBB, i32* %t.reload, align 4
  store i32 -1788481982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end, %originalBBpart291, %originalBB69, %if.then, %for.body16, %originalBBpart267, %originalBB53, %for.cond14, %for.end13, %for.inc11, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
