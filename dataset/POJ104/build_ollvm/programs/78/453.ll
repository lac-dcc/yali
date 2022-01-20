; ModuleID = 'source-C-CXX/78/453.c'
source_filename = "source-C-CXX/78/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [400 x i32]*
  %count.reg2mem = alloca i32*
  %cut.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -436138312
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -436138312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 438527439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 438527439, label %first
    i32 1204230938, label %originalBB
    i32 969801108, label %originalBBpart2
    i32 1981330111, label %for.cond
    i32 -19415366, label %for.body
    i32 690443192, label %originalBB42
    i32 280908032, label %originalBBpart244
    i32 -1266560071, label %land.lhs.true
    i32 1810177940, label %if.then
    i32 -1483342200, label %originalBB46
    i32 1007705437, label %originalBBpart248
    i32 266725757, label %if.else
    i32 1251268930, label %if.then4
    i32 1808006467, label %if.else6
    i32 -1922346963, label %originalBB50
    i32 1337502957, label %originalBBpart252
    i32 463384675, label %for.cond7
    i32 -1415592467, label %for.body9
    i32 -150281952, label %for.inc
    i32 927500577, label %for.end
    i32 -2003369423, label %for.cond10
    i32 -1525491809, label %for.body12
    i32 1655166847, label %for.cond13
    i32 1942291051, label %originalBB54
    i32 -937051689, label %originalBBpart259
    i32 138613053, label %for.body15
    i32 -682579348, label %while.cond
    i32 1842095571, label %while.body
    i32 240003476, label %originalBB61
    i32 333633500, label %originalBBpart274
    i32 2044068205, label %while.end
    i32 1339292599, label %for.inc22
    i32 -970819572, label %for.end24
    i32 640310797, label %while.cond27
    i32 379520662, label %originalBB76
    i32 1965693040, label %originalBBpart278
    i32 1835116669, label %while.body31
    i32 1682036438, label %while.end34
    i32 -1702653827, label %for.inc35
    i32 1484172355, label %for.end36
    i32 -1515080327, label %if.end
    i32 -1704666556, label %if.end38
    i32 -1581286110, label %for.inc39
    i32 -1910193988, label %for.end41
    i32 1393409462, label %originalBBalteredBB
    i32 1068161361, label %originalBB42alteredBB
    i32 471621864, label %originalBB46alteredBB
    i32 -1057232117, label %originalBB50alteredBB
    i32 -1281036412, label %originalBB54alteredBB
    i32 -2038503040, label %originalBB61alteredBB
    i32 2129650093, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 1204230938, i32 1393409462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cut = alloca i32, align 4
  store i32* %cut, i32** %cut.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %a.reload132 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %15 = bitcast [400 x i32]* %a.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -709697652
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -709697652
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 969801108, i32 1393409462
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981330111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload110, align 4
  %cmp = icmp slt i32 %31, 100000
  %32 = select i1 %cmp, i32 -19415366, i32 -1910193988
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 203375441
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 203375441
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 690443192, i32 1068161361
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload97, i32* %m.reload88)
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload87, align 4
  %cmp1 = icmp eq i32 %60, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 280908032, i32 1068161361
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1266560071, i32 266725757
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload96, align 4
  %cmp2 = icmp eq i32 %88, 0
  %89 = select i1 %cmp2, i32 1810177940, i32 266725757
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1294695332
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1294695332
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1483342200, i32 471621864
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 690583404
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 690583404
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1007705437, i32 471621864
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1910193988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload86, align 4
  %cmp3 = icmp eq i32 %120, 1
  %121 = select i1 %cmp3, i32 1251268930, i32 1808006467
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload95, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1515080327, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -907893030
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -907893030
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1922346963, i32 -1057232117
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1309474906
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1309474906
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1337502957, i32 -1057232117
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 463384675, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload108, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload94, align 4
  %cmp8 = icmp sle i32 %165, %166
  %167 = select i1 %cmp8, i32 -1415592467, i32 927500577
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %168 to i64
  %a.reload131 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload131, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -150281952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload106, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload105, align 4
  store i32 463384675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %cut.reload124 = load volatile i32*, i32** %cut.reg2mem
  store i32 1, i32* %cut.reload124, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload93, align 4
  %count.reload127 = load volatile i32*, i32** %count.reg2mem
  store i32 %172, i32* %count.reload127, align 4
  store i32 -2003369423, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %count.reload126 = load volatile i32*, i32** %count.reg2mem
  %173 = load i32, i32* %count.reload126, align 4
  %cmp11 = icmp sgt i32 %173, 1
  %174 = select i1 %cmp11, i32 -1525491809, i32 1484172355
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 1655166847, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -889664006
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -889664006
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1942291051, i32 -1281036412
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload103, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload85, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp14 = icmp sle i32 %190, %193
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -937051689, i32 -1281036412
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %208 = select i1 %cmp14.reload, i32 138613053, i32 -970819572
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %cut.reload123 = load volatile i32*, i32** %cut.reg2mem
  %209 = load i32, i32* %cut.reload123, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %209, 1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload92, align 4
  %call16 = call i32 @f(i32 %213, i32 %214)
  %cut.reload122 = load volatile i32*, i32** %cut.reg2mem
  store i32 %call16, i32* %cut.reload122, align 4
  store i32 -682579348, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %cut.reload121 = load volatile i32*, i32** %cut.reg2mem
  %215 = load i32, i32* %cut.reload121, align 4
  %idxprom17 = sext i32 %215 to i64
  %a.reload130 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload130, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %216, 0
  %217 = select i1 %cmp19, i32 1842095571, i32 2044068205
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 240003476, i32 -2038503040
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %cut.reload120 = load volatile i32*, i32** %cut.reg2mem
  %244 = load i32, i32* %cut.reload120, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add20 = add nsw i32 %244, 1
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload91, align 4
  %call21 = call i32 @f(i32 %246, i32 %247)
  %cut.reload119 = load volatile i32*, i32** %cut.reg2mem
  store i32 %call21, i32* %cut.reload119, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 389060265
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 389060265
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 333633500, i32 -2038503040
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -682579348, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1339292599, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload102, align 4
  %276 = add i32 %275, 345382815
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 345382815
  %inc23 = add nsw i32 %275, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload101, align 4
  store i32 1655166847, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %cut.reload118 = load volatile i32*, i32** %cut.reg2mem
  %279 = load i32, i32* %cut.reload118, align 4
  %idxprom25 = sext i32 %279 to i64
  %a.reload129 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload129, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  store i32 640310797, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 379520662, i32 2129650093
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %cut.reload117 = load volatile i32*, i32** %cut.reg2mem
  %306 = load i32, i32* %cut.reload117, align 4
  %idxprom28 = sext i32 %306 to i64
  %a.reload128 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload128, i64 0, i64 %idxprom28
  %307 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %307, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1626688560
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1626688560
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1965693040, i32 2129650093
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %335 = select i1 %cmp30.reload, i32 1835116669, i32 1682036438
  store i32 %335, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %cut.reload116 = load volatile i32*, i32** %cut.reg2mem
  %336 = load i32, i32* %cut.reload116, align 4
  %337 = sub i32 %336, 1332931557
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1332931557
  %add32 = add nsw i32 %336, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload90, align 4
  %call33 = call i32 @f(i32 %339, i32 %340)
  %cut.reload115 = load volatile i32*, i32** %cut.reg2mem
  store i32 %call33, i32* %cut.reload115, align 4
  store i32 640310797, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store i32 -1702653827, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %count.reload125 = load volatile i32*, i32** %count.reg2mem
  %341 = load i32, i32* %count.reload125, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, -1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %dec = add nsw i32 %341, -1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %345, i32* %count.reload, align 4
  store i32 -2003369423, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %cut.reload114 = load volatile i32*, i32** %cut.reg2mem
  %346 = load i32, i32* %cut.reload114, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  store i32 -1515080327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1704666556, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1581286110, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload100, align 4
  %348 = sub i32 %347, -1263058947
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1263058947
  %inc40 = add nsw i32 %347, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload99, align 4
  store i32 1981330111, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %cutalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %351 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %351, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1204230938, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload89, i32* %m.reload84)
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %352 = load i32, i32* %m.reload83, align 4
  %cmp1alteredBB = icmp eq i32 %352, 0
  store i32 690443192, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1483342200, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -1922346963, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %354, 1
  %355 = sub i32 0, 1732238763
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1732238763
  %_55 = sub i32 0, %354
  %358 = add i32 %357, -1975634519
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1975634519
  %gen = add i32 %357, 1
  %361 = sub i32 %354, -982939451
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -982939451
  %_56 = sub i32 %354, 1
  %gen57 = mul i32 %363, 1
  %364 = add i32 %354, -1875393624
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1875393624
  %subalteredBB = sub nsw i32 %354, 1
  %cmp14alteredBB = icmp sle i32 %353, %366
  store i32 1942291051, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %cut.reload113 = load volatile i32*, i32** %cut.reg2mem
  %367 = load i32, i32* %cut.reload113, align 4
  %368 = add i32 0, -2005138701
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -2005138701
  %_62 = sub i32 0, %367
  %371 = add i32 %370, 1479507322
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1479507322
  %gen63 = add i32 %370, 1
  %374 = add i32 %367, 1761640942
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1761640942
  %_64 = sub i32 %367, 1
  %gen65 = mul i32 %376, 1
  %_66 = shl i32 %367, 1
  %377 = sub i32 0, 1
  %378 = add i32 %367, %377
  %_67 = sub i32 %367, 1
  %gen68 = mul i32 %378, 1
  %379 = sub i32 0, -1647085285
  %380 = sub i32 %379, %367
  %381 = add i32 %380, -1647085285
  %_69 = sub i32 0, %367
  %382 = sub i32 %381, -502570078
  %383 = add i32 %382, 1
  %384 = add i32 %383, -502570078
  %gen70 = add i32 %381, 1
  %385 = add i32 %367, 638499744
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 638499744
  %_71 = sub i32 %367, 1
  %gen72 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %367, %388
  %add20alteredBB = add nsw i32 %367, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %call21alteredBB = call i32 @f(i32 %389, i32 %390)
  %cut.reload112 = load volatile i32*, i32** %cut.reg2mem
  store i32 %call21alteredBB, i32* %cut.reload112, align 4
  store i32 240003476, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %cut.reload = load volatile i32*, i32** %cut.reg2mem
  %391 = load i32, i32* %cut.reload, align 4
  %idxprom28alteredBB = sext i32 %391 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %392 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %392, 0
  store i32 379520662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end, %for.end36, %for.inc35, %while.end34, %while.body31, %originalBBpart278, %originalBB76, %while.cond27, %for.end24, %for.inc22, %while.end, %originalBBpart274, %originalBB61, %while.body, %while.cond, %for.body15, %originalBBpart259, %originalBB54, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %for.body9, %for.cond7, %originalBBpart252, %originalBB50, %if.else6, %if.then4, %if.else, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 837036713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 837036713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1399475842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1399475842, label %first
    i32 -1746531229, label %originalBB
    i32 -1584695398, label %originalBBpart2
    i32 2121423645, label %if.then
    i32 1745930945, label %originalBB2
    i32 -768454587, label %originalBBpart24
    i32 818572248, label %if.else
    i32 -1737601241, label %return
    i32 -209683679, label %originalBBalteredBB
    i32 2132469008, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -1746531229, i32 -209683679
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload13, align 4
  %n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload17, align 4
  %a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload12, align 4
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload16, align 4
  %rem = srem i32 %27, %28
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -2116560407
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2116560407
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1584695398, i32 -209683679
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2121423645, i32 818572248
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1356908426
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1356908426
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1745930945, i32 2132469008
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload15, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload11, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -246072913
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -246072913
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
  %87 = select i1 %85, i32 -768454587, i32 2132469008
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1737601241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %88 = load i32, i32* %a.addr.reload, align 4
  %n.addr.reload14 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload14, align 4
  %rem1 = srem i32 %88, %89
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %rem1, i32* %retval.reload10, align 4
  store i32 -1737601241, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload9, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %91 = load i32, i32* %a.addralteredBB, align 4
  %92 = load i32, i32* %n.addralteredBB, align 4
  %_ = shl i32 %91, %92
  %remalteredBB = srem i32 %91, %92
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1746531229, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %93, i32* %retval.reload, align 4
  store i32 1745930945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
