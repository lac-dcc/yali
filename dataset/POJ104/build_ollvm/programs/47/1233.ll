; ModuleID = 'source-C-CXX/47/1233.c'
source_filename = "source-C-CXX/47/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @step([100 x i32]* %a) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1193268343
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1193268343
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1231176166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1231176166, label %first
    i32 404673163, label %originalBB
    i32 1089408222, label %originalBBpart2
    i32 1400171829, label %for.cond
    i32 -558750815, label %for.body
    i32 -1722486628, label %for.cond1
    i32 -1613380731, label %for.body3
    i32 1103224109, label %for.inc
    i32 870712109, label %originalBB66
    i32 363769249, label %originalBBpart275
    i32 -137563908, label %for.end
    i32 1351743161, label %for.inc14
    i32 442562209, label %for.end16
    i32 -302381515, label %for.cond17
    i32 -98409676, label %for.body19
    i32 1119579656, label %originalBB77
    i32 -1022614502, label %originalBBpart279
    i32 -1046601393, label %for.cond20
    i32 1842370536, label %originalBB81
    i32 771375618, label %originalBBpart283
    i32 -1733528754, label %for.body22
    i32 -305554759, label %if.then
    i32 -1443823803, label %for.cond28
    i32 187429988, label %originalBB85
    i32 -1991614539, label %originalBBpart295
    i32 1022492436, label %for.body30
    i32 902707613, label %for.cond32
    i32 -638391764, label %for.body35
    i32 -358504438, label %for.inc45
    i32 837903379, label %for.end47
    i32 -2124638822, label %for.inc48
    i32 2065515953, label %for.end50
    i32 2037572768, label %if.end
    i32 -1867792690, label %for.inc60
    i32 1446165929, label %for.end62
    i32 -1027460304, label %originalBB97
    i32 -1054519984, label %originalBBpart299
    i32 1914526245, label %for.inc63
    i32 -2047634085, label %originalBB101
    i32 -1112039035, label %originalBBpart2114
    i32 849119001, label %for.end65
    i32 874430887, label %originalBBalteredBB
    i32 -130835204, label %originalBB66alteredBB
    i32 -414449720, label %originalBB77alteredBB
    i32 847887492, label %originalBB81alteredBB
    i32 -1238767287, label %originalBB85alteredBB
    i32 -455071947, label %originalBB97alteredBB
    i32 977646337, label %originalBB101alteredBB
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
  %26 = select i1 %24, i32 404673163, i32 874430887
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload122 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload122, align 8
  %b.reload126 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %b.reload126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1434459410
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1434459410
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1089408222, i32 874430887
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1400171829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload144, align 4
  %cmp = icmp slt i32 %43, 100
  %44 = select i1 %cmp, i32 -558750815, i32 442562209
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -1722486628, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload164, align 4
  %cmp2 = icmp slt i32 %45, 100
  %46 = select i1 %cmp2, i32 -1613380731, i32 -137563908
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload121 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %47 = load [100 x i32]*, [100 x i32]** %a.addr.reload121, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload163, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload142, align 4
  %idxprom6 = sext i32 %51 to i64
  %b.reload125 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload125, i64 0, i64 %idxprom6
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload162, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %50, i32* %arrayidx9, align 4
  %a.addr.reload120 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %53 = load [100 x i32]*, [100 x i32]** %a.addr.reload120, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload141, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %idxprom10
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload161, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1103224109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2118815995
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2118815995
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 870712109, i32 -130835204
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload160, align 4
  %84 = add i32 %83, -1134517362
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1134517362
  %inc = add nsw i32 %83, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload159, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 363769249, i32 -130835204
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1722486628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1351743161, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload140, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc15 = add nsw i32 %101, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload139, align 4
  store i32 1400171829, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -302381515, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload137, align 4
  %cmp18 = icmp slt i32 %104, 99
  %105 = select i1 %cmp18, i32 -98409676, i32 849119001
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1119579656, i32 -414449720
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 915747752
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 915747752
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1022614502, i32 -414449720
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1046601393, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2142224530
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2142224530
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1842370536, i32 847887492
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload157, align 4
  %cmp21 = icmp slt i32 %150, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1915616681
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1915616681
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 771375618, i32 847887492
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %178 = select i1 %cmp21.reload, i32 -1733528754, i32 1446165929
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload136, align 4
  %idxprom23 = sext i32 %179 to i64
  %b.reload124 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload124, i64 0, i64 %idxprom23
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload156, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp27, i32 -305554759, i32 2037572768
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload135, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload170, align 4
  store i32 -1443823803, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1995893632
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1995893632
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 187429988, i32 -1238767287
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload169, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload134, align 4
  %203 = sub i32 %202, -741241363
  %204 = add i32 %203, 1
  %205 = add i32 %204, -741241363
  %add = add nsw i32 %202, 1
  %cmp29 = icmp sle i32 %201, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -330376483
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -330376483
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1991614539, i32 -1238767287
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %221 = select i1 %cmp29.reload, i32 1022492436, i32 2065515953
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload155, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub31 = sub nsw i32 %222, 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %224, i32* %l.reload174, align 4
  store i32 902707613, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload173, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload154, align 4
  %227 = add i32 %226, 1457616209
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1457616209
  %add33 = add nsw i32 %226, 1
  %cmp34 = icmp sle i32 %225, %229
  %230 = select i1 %cmp34, i32 -638391764, i32 837903379
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload133, align 4
  %idxprom36 = sext i32 %231 to i64
  %b.reload123 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload123, i64 0, i64 %idxprom36
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload153, align 4
  %idxprom38 = sext i32 %232 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %233 = load i32, i32* %arrayidx39, align 4
  %a.addr.reload119 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %234 = load [100 x i32]*, [100 x i32]** %a.addr.reload119, align 8
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload168, align 4
  %idxprom40 = sext i32 %235 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 %idxprom40
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload172, align 4
  %idxprom42 = sext i32 %236 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %237 = load i32, i32* %arrayidx43, align 4
  %238 = sub i32 %237, -475640556
  %239 = add i32 %238, %233
  %240 = add i32 %239, -475640556
  %add44 = add nsw i32 %237, %233
  store i32 %240, i32* %arrayidx43, align 4
  store i32 -358504438, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload171, align 4
  %242 = sub i32 %241, -1588469534
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1588469534
  %inc46 = add nsw i32 %241, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %244, i32* %l.reload, align 4
  store i32 902707613, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2124638822, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload167, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc49 = add nsw i32 %245, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload166, align 4
  store i32 -1443823803, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %248 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom51
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload152, align 4
  %idxprom53 = sext i32 %249 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %250 = load i32, i32* %arrayidx54, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %251 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload131, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 %idxprom55
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload151, align 4
  %idxprom57 = sext i32 %253 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %254 = load i32, i32* %arrayidx58, align 4
  %255 = sub i32 0, %250
  %256 = sub i32 %254, %255
  %add59 = add nsw i32 %254, %250
  store i32 %256, i32* %arrayidx58, align 4
  store i32 2037572768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1867792690, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload150, align 4
  %258 = sub i32 %257, -1632809673
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1632809673
  %inc61 = add nsw i32 %257, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload149, align 4
  store i32 -1046601393, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 989175588
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 989175588
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1027460304, i32 -455071947
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1054519984, i32 -455071947
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1914526245, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2047634085, i32 977646337
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload130, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc64 = add nsw i32 %328, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload129, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1059642009
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1059642009
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1112039035, i32 977646337
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -302381515, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  %360 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %360, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 404673163, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload148, align 4
  %362 = add i32 %361, 1761001170
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1761001170
  %_ = sub i32 %361, 1
  %gen = mul i32 %364, 1
  %_67 = shl i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_68 = sub i32 %361, 1
  %gen69 = mul i32 %366, 1
  %367 = sub i32 %361, 1391308491
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1391308491
  %_70 = sub i32 %361, 1
  %gen71 = mul i32 %369, 1
  %370 = sub i32 0, %361
  %371 = add i32 0, %370
  %_72 = sub i32 0, %361
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen73 = add i32 %371, 1
  %376 = sub i32 0, %361
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %incalteredBB = add nsw i32 %361, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload147, align 4
  store i32 870712109, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload146, align 4
  store i32 1119579656, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload, align 4
  %cmp21alteredBB = icmp slt i32 %380, 100
  store i32 1842370536, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload128, align 4
  %_86 = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_87 = sub i32 0, %382
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen88 = add i32 %384, 1
  %_89 = shl i32 %382, 1
  %_90 = shl i32 %382, 1
  %_91 = shl i32 %382, 1
  %387 = sub i32 %382, 310466362
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 310466362
  %_92 = sub i32 %382, 1
  %gen93 = mul i32 %389, 1
  %390 = sub i32 %382, -996985622
  %391 = add i32 %390, 1
  %392 = add i32 %391, -996985622
  %addalteredBB = add nsw i32 %382, 1
  %cmp29alteredBB = icmp sle i32 %381, %392
  store i32 187429988, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1027460304, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload127, align 4
  %_102 = shl i32 %393, 1
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_103 = sub i32 0, %393
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen104 = add i32 %395, 1
  %398 = add i32 %393, -1067451802
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1067451802
  %_105 = sub i32 %393, 1
  %gen106 = mul i32 %400, 1
  %401 = sub i32 %393, 1625400145
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1625400145
  %_107 = sub i32 %393, 1
  %gen108 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %393, %404
  %_109 = sub i32 %393, 1
  %gen110 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %393, %406
  %_111 = sub i32 %393, 1
  %gen112 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %393, %408
  %inc64alteredBB = add nsw i32 %393, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload, align 4
  store i32 -2047634085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB101, %for.inc63, %originalBBpart299, %originalBB97, %for.end62, %for.inc60, %if.end, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body35, %for.cond32, %for.body30, %originalBBpart295, %originalBB85, %for.cond28, %if.then, %for.body22, %originalBBpart283, %originalBB81, %for.cond20, %originalBBpart279, %originalBB77, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart275, %originalBB66, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 50
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 50
  store i32 %1, i32* %arrayidx1, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 835092881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 835092881, label %for.cond
    i32 547677543, label %originalBB
    i32 -792985884, label %originalBBpart2
    i32 -661573537, label %for.body
    i32 -1612617795, label %for.inc
    i32 -1604055567, label %for.end
    i32 114131430, label %originalBB23
    i32 988302197, label %originalBBpart225
    i32 1247670297, label %for.cond2
    i32 -442604509, label %for.body4
    i32 -914003588, label %originalBB27
    i32 827009657, label %originalBBpart229
    i32 1462775825, label %for.cond8
    i32 -1727297957, label %originalBB31
    i32 1837370344, label %originalBBpart233
    i32 -1331315025, label %for.body10
    i32 -590432293, label %for.inc16
    i32 -2108586896, label %for.end18
    i32 1486022985, label %for.inc20
    i32 -2077966978, label %for.end22
    i32 1914675666, label %originalBB35
    i32 493975418, label %originalBBpart237
    i32 1864734525, label %originalBBalteredBB
    i32 -56827158, label %originalBB23alteredBB
    i32 1671956993, label %originalBB27alteredBB
    i32 1702606160, label %originalBB31alteredBB
    i32 574811575, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1279049565
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1279049565
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 547677543, i32 1864734525
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -753018836
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -753018836
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -792985884, i32 1864734525
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -661573537, i32 -1604055567
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  call void @step([100 x i32]* %arraydecay)
  store i32 -1612617795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %60 = add i32 %59, 734838471
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 734838471
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %t, align 4
  store i32 835092881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 114131430, i32 -56827158
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 988302197, i32 -56827158
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1247670297, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %91, 100
  %92 = select i1 %cmp3, i32 -442604509, i32 -2077966978
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -1762241623
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1762241623
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -914003588, i32 1671956993
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %121 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1, i32* %p, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 827009657, i32 1671956993
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1462775825, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1727297957, i32 1702606160
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  %cmp9 = icmp slt i32 %150, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = add i32 %151, -763834053
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -763834053
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1837370344, i32 1702606160
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 -1331315025, i32 -2108586896
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %179 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom11
  %180 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %181 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 -590432293, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %182 = load i32, i32* %p, align 4
  %183 = sub i32 %182, -2130159313
  %184 = add i32 %183, 1
  %185 = add i32 %184, -2130159313
  %inc17 = add nsw i32 %182, 1
  store i32 %185, i32* %p, align 4
  store i32 1462775825, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1486022985, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc21 = add nsw i32 %186, 1
  store i32 %188, i32* %t, align 4
  store i32 1247670297, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -1653424127
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1653424127
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1914675666, i32 574811575
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 493975418, i32 574811575
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %t, align 4
  %231 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %230, %231
  store i32 547677543, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 114131430, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %233 = load i32, i32* %arrayidx6alteredBB, align 16
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 1, i32* %p, align 4
  store i32 -914003588, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %p, align 4
  %cmp9alteredBB = icmp slt i32 %234, 100
  store i32 -1727297957, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1914675666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %for.end22, %for.inc20, %for.end18, %for.inc16, %for.body10, %originalBBpart233, %originalBB31, %for.cond8, %originalBBpart229, %originalBB27, %for.body4, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
