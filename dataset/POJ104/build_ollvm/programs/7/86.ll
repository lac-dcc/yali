; ModuleID = 'source-C-CXX/7/86.c'
source_filename = "source-C-CXX/7/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [100 x i32] zeroinitializer, align 16
@y = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global [100 x i32] zeroinitializer, align 16
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 319689127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 319689127, label %first
    i32 -2128036450, label %originalBB
    i32 -1046719434, label %originalBBpart2
    i32 1638633909, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -2128036450, i32 1638633909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @read()
  call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0))
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -895128126
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -895128126
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1046719434, i32 1638633909
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @read()
  call void @orde(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @resm(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @y, i32 0, i32 0))
  call void @show(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @x, i32 0, i32 0))
  store i32 -2128036450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @orde(i32* %c, i32* %d) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i32**
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -285757352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -285757352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 436407093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 436407093, label %first
    i32 -1914767931, label %originalBB
    i32 -1566551536, label %originalBBpart2
    i32 1060340703, label %for.cond
    i32 530365880, label %for.body
    i32 813526410, label %originalBB75
    i32 -203574559, label %originalBBpart277
    i32 -1206587309, label %for.cond1
    i32 1738450150, label %for.body5
    i32 -1919565681, label %originalBB79
    i32 1223425517, label %originalBBpart292
    i32 -647684024, label %if.then
    i32 -156460939, label %originalBB94
    i32 -1719493246, label %originalBBpart2108
    i32 91365668, label %if.end
    i32 1275901105, label %for.inc
    i32 1333007359, label %for.end
    i32 2021180916, label %for.inc19
    i32 -703843731, label %for.end21
    i32 -1017544826, label %for.cond22
    i32 391885068, label %originalBB110
    i32 -1625500863, label %originalBBpart2112
    i32 -1774276223, label %for.body24
    i32 -12944226, label %originalBB114
    i32 1529853949, label %originalBBpart2116
    i32 2147256766, label %for.inc29
    i32 1154847291, label %originalBB118
    i32 -1189186010, label %originalBBpart2123
    i32 -2030262343, label %for.end31
    i32 -2042348527, label %originalBB125
    i32 1225378977, label %originalBBpart2127
    i32 1397534996, label %for.cond32
    i32 1724191066, label %for.body35
    i32 -1661099581, label %originalBB129
    i32 -2122735777, label %originalBBpart2131
    i32 1362863301, label %for.cond36
    i32 -508696400, label %for.body40
    i32 952158402, label %originalBB133
    i32 -1199488702, label %originalBBpart2141
    i32 -2012765906, label %if.then47
    i32 1850581986, label %if.end58
    i32 1670058978, label %for.inc59
    i32 48678914, label %for.end61
    i32 124388689, label %for.inc62
    i32 987763839, label %for.end64
    i32 469698471, label %for.cond65
    i32 1317233683, label %for.body67
    i32 2085693470, label %originalBB143
    i32 -671710418, label %originalBBpart2145
    i32 -530390611, label %for.inc72
    i32 -611738714, label %for.end74
    i32 1759377418, label %originalBBalteredBB
    i32 -308885246, label %originalBB75alteredBB
    i32 662397566, label %originalBB79alteredBB
    i32 1097966949, label %originalBB94alteredBB
    i32 794245681, label %originalBB110alteredBB
    i32 -906895316, label %originalBB114alteredBB
    i32 146561059, label %originalBB118alteredBB
    i32 376620199, label %originalBB125alteredBB
    i32 97006271, label %originalBB129alteredBB
    i32 240461133, label %originalBB133alteredBB
    i32 789385972, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -1914767931, i32 1759377418
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %c.addr.reload163 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload163, align 8
  %d.addr.reload173 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload173, align 8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1566551536, i32 1759377418
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060340703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload201, align 4
  %54 = load i32, i32* @m, align 4
  %55 = sub i32 %54, -269668737
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -269668737
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %57
  %58 = select i1 %cmp, i32 530365880, i32 -703843731
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, -585283860
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -585283860
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 813526410, i32 -308885246
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -759206662
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -759206662
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -203574559, i32 -308885246
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1206587309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload230, align 4
  %114 = load i32, i32* @m, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload200, align 4
  %116 = add i32 %114, -321730143
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -321730143
  %sub2 = sub nsw i32 %114, %115
  %119 = sub i32 %118, -1779900101
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1779900101
  %sub3 = sub nsw i32 %118, 1
  %cmp4 = icmp slt i32 %113, %121
  %122 = select i1 %cmp4, i32 1738450150, i32 1333007359
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 38259453
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 38259453
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1919565681, i32 662397566
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %c.addr.reload162 = load volatile i32**, i32*** %c.addr.reg2mem
  %138 = load i32*, i32** %c.addr.reload162, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload229, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add = add nsw i32 %139, 1
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds i32, i32* %138, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %c.addr.reload161 = load volatile i32**, i32*** %c.addr.reg2mem
  %143 = load i32*, i32** %c.addr.reload161, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload228, align 4
  %idxprom6 = sext i32 %144 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %143, i64 %idxprom6
  %145 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %142, %145
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 21748785
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 21748785
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
  %172 = select i1 %170, i32 1223425517, i32 662397566
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -647684024, i32 91365668
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1532728974
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1532728974
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -156460939, i32 1097966949
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %c.addr.reload160 = load volatile i32**, i32*** %c.addr.reg2mem
  %189 = load i32*, i32** %c.addr.reload160, align 8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload227, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add9 = add nsw i32 %190, 1
  %idxprom10 = sext i32 %194 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %189, i64 %idxprom10
  %195 = load i32, i32* %arrayidx11, align 4
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 %195, i32* %q.reload236, align 4
  %c.addr.reload159 = load volatile i32**, i32*** %c.addr.reg2mem
  %196 = load i32*, i32** %c.addr.reload159, align 8
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload226, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %196, i64 %idxprom12
  %198 = load i32, i32* %arrayidx13, align 4
  %c.addr.reload158 = load volatile i32**, i32*** %c.addr.reg2mem
  %199 = load i32*, i32** %c.addr.reload158, align 8
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload225, align 4
  %201 = add i32 %200, 1388332200
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1388332200
  %add14 = add nsw i32 %200, 1
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %199, i64 %idxprom15
  store i32 %198, i32* %arrayidx16, align 4
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %204 = load i32, i32* %q.reload235, align 4
  %c.addr.reload157 = load volatile i32**, i32*** %c.addr.reg2mem
  %205 = load i32*, i32** %c.addr.reload157, align 8
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload224, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %205, i64 %idxprom17
  store i32 %204, i32* %arrayidx18, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, 1527986201
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1527986201
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1719493246, i32 1097966949
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 91365668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1275901105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload223, align 4
  %235 = add i32 %234, -231418134
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -231418134
  %inc = add nsw i32 %234, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload222, align 4
  store i32 -1206587309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2021180916, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload199, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc20 = add nsw i32 %238, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload198, align 4
  store i32 1060340703, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1017544826, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = add i32 %243, 1591724280
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1591724280
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 391885068, i32 794245681
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload196, align 4
  %271 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %270, %271
  store i1 %cmp23, i1* %cmp23.reg2mem
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1625500863, i32 794245681
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %286 = select i1 %cmp23.reload, i32 -1774276223, i32 -2030262343
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = add i32 %287, 193864253
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 193864253
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -12944226, i32 -906895316
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %c.addr.reload156 = load volatile i32**, i32*** %c.addr.reg2mem
  %302 = load i32*, i32** %c.addr.reload156, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload195, align 4
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %302, i64 %idxprom25
  %304 = load i32, i32* %arrayidx26, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload194, align 4
  %idxprom27 = sext i32 %305 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom27
  store i32 %304, i32* %arrayidx28, align 4
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1381818343
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1381818343
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1529853949, i32 -906895316
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2147256766, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.6
  %334 = load i32, i32* @y.7
  %335 = sub i32 %333, 1066965402
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1066965402
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1154847291, i32 146561059
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload193, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc30 = add nsw i32 %348, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload192, align 4
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = add i32 %353, 1375508697
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1375508697
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1189186010, i32 146561059
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1017544826, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = add i32 %380, 469165845
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 469165845
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2042348527, i32 376620199
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = add i32 %395, 759431928
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 759431928
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1225378977, i32 376620199
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1397534996, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload190, align 4
  %423 = load i32, i32* @n, align 4
  %424 = sub i32 %423, -1226461080
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1226461080
  %sub33 = sub nsw i32 %423, 1
  %cmp34 = icmp slt i32 %422, %426
  %427 = select i1 %cmp34, i32 1724191066, i32 987763839
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 %428, 390932862
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 390932862
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1661099581, i32 97006271
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = add i32 %455, 957131673
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 957131673
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -2122735777, i32 97006271
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1362863301, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload220, align 4
  %471 = load i32, i32* @n, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload189, align 4
  %473 = add i32 %471, 1786292632
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1786292632
  %sub37 = sub nsw i32 %471, %472
  %476 = add i32 %475, -978519616
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -978519616
  %sub38 = sub nsw i32 %475, 1
  %cmp39 = icmp slt i32 %470, %478
  %479 = select i1 %cmp39, i32 -508696400, i32 48678914
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, -1648726884
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1648726884
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 952158402, i32 240461133
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %d.addr.reload172 = load volatile i32**, i32*** %d.addr.reg2mem
  %495 = load i32*, i32** %d.addr.reload172, align 8
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload219, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %add41 = add nsw i32 %496, 1
  %idxprom42 = sext i32 %498 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %495, i64 %idxprom42
  %499 = load i32, i32* %arrayidx43, align 4
  %d.addr.reload171 = load volatile i32**, i32*** %d.addr.reg2mem
  %500 = load i32*, i32** %d.addr.reload171, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload218, align 4
  %idxprom44 = sext i32 %501 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %500, i64 %idxprom44
  %502 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %499, %502
  store i1 %cmp46, i1* %cmp46.reg2mem
  %503 = load i32, i32* @x.6
  %504 = load i32, i32* @y.7
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1199488702, i32 240461133
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %529 = select i1 %cmp46.reload, i32 -2012765906, i32 1850581986
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %d.addr.reload170 = load volatile i32**, i32*** %d.addr.reg2mem
  %530 = load i32*, i32** %d.addr.reload170, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload217, align 4
  %532 = sub i32 %531, 1938238622
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1938238622
  %add48 = add nsw i32 %531, 1
  %idxprom49 = sext i32 %534 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %530, i64 %idxprom49
  %535 = load i32, i32* %arrayidx50, align 4
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %535, i32* %q.reload234, align 4
  %d.addr.reload169 = load volatile i32**, i32*** %d.addr.reg2mem
  %536 = load i32*, i32** %d.addr.reload169, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload216, align 4
  %idxprom51 = sext i32 %537 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %536, i64 %idxprom51
  %538 = load i32, i32* %arrayidx52, align 4
  %d.addr.reload168 = load volatile i32**, i32*** %d.addr.reg2mem
  %539 = load i32*, i32** %d.addr.reload168, align 8
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload215, align 4
  %541 = add i32 %540, -386176552
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -386176552
  %add53 = add nsw i32 %540, 1
  %idxprom54 = sext i32 %543 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %539, i64 %idxprom54
  store i32 %538, i32* %arrayidx55, align 4
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %544 = load i32, i32* %q.reload233, align 4
  %d.addr.reload167 = load volatile i32**, i32*** %d.addr.reg2mem
  %545 = load i32*, i32** %d.addr.reload167, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload214, align 4
  %idxprom56 = sext i32 %546 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %545, i64 %idxprom56
  store i32 %544, i32* %arrayidx57, align 4
  store i32 1850581986, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1670058978, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload213, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc60 = add nsw i32 %547, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload212, align 4
  store i32 1362863301, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 124388689, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload188, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc63 = add nsw i32 %550, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload187, align 4
  store i32 1397534996, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 469698471, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload185, align 4
  %556 = load i32, i32* @n, align 4
  %cmp66 = icmp slt i32 %555, %556
  %557 = select i1 %cmp66, i32 1317233683, i32 -611738714
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 %558, 750045246
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 750045246
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 2085693470, i32 789385972
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %d.addr.reload166 = load volatile i32**, i32*** %d.addr.reg2mem
  %573 = load i32*, i32** %d.addr.reload166, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload184, align 4
  %idxprom68 = sext i32 %574 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %573, i64 %idxprom68
  %575 = load i32, i32* %arrayidx69, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload183, align 4
  %idxprom70 = sext i32 %576 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom70
  store i32 %575, i32* %arrayidx71, align 4
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = sub i32 %577, 289708153
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 289708153
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -671710418, i32 789385972
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -530390611, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload182, align 4
  %605 = sub i32 %604, 2036434884
  %606 = add i32 %605, 1
  %607 = add i32 %606, 2036434884
  %inc73 = add nsw i32 %604, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload181, align 4
  store i32 469698471, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %d.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32* %d, i32** %d.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1914767931, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 813526410, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %c.addr.reload155 = load volatile i32**, i32*** %c.addr.reg2mem
  %608 = load i32*, i32** %c.addr.reload155, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload210, align 4
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_ = sub i32 0, %609
  %612 = add i32 %611, -1864914675
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -1864914675
  %gen = add i32 %611, 1
  %_80 = shl i32 %609, 1
  %615 = sub i32 0, 1
  %616 = add i32 %609, %615
  %_81 = sub i32 %609, 1
  %gen82 = mul i32 %616, 1
  %617 = add i32 0, -265965641
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, -265965641
  %_83 = sub i32 0, %609
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen84 = add i32 %619, 1
  %624 = add i32 0, -453961249
  %625 = sub i32 %624, %609
  %626 = sub i32 %625, -453961249
  %_85 = sub i32 0, %609
  %627 = sub i32 0, %626
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen86 = add i32 %626, 1
  %631 = sub i32 0, %609
  %632 = add i32 0, %631
  %_87 = sub i32 0, %609
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen88 = add i32 %632, 1
  %637 = add i32 %609, -850647311
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -850647311
  %_89 = sub i32 %609, 1
  %gen90 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %609, %640
  %addalteredBB = add nsw i32 %609, 1
  %idxpromalteredBB = sext i32 %641 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %608, i64 %idxpromalteredBB
  %642 = load i32, i32* %arrayidxalteredBB, align 4
  %c.addr.reload154 = load volatile i32**, i32*** %c.addr.reg2mem
  %643 = load i32*, i32** %c.addr.reload154, align 8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload209, align 4
  %idxprom6alteredBB = sext i32 %644 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %643, i64 %idxprom6alteredBB
  %645 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %642, %645
  store i32 -1919565681, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %c.addr.reload153 = load volatile i32**, i32*** %c.addr.reg2mem
  %646 = load i32*, i32** %c.addr.reload153, align 8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload208, align 4
  %_95 = shl i32 %647, 1
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_96 = sub i32 0, %647
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen97 = add i32 %649, 1
  %652 = add i32 %647, -97195505
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -97195505
  %_98 = sub i32 %647, 1
  %gen99 = mul i32 %654, 1
  %655 = add i32 %647, -1010146431
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1010146431
  %_100 = sub i32 %647, 1
  %gen101 = mul i32 %657, 1
  %658 = sub i32 0, %647
  %659 = add i32 0, %658
  %_102 = sub i32 0, %647
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen103 = add i32 %659, 1
  %662 = sub i32 0, %647
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add9alteredBB = add nsw i32 %647, 1
  %idxprom10alteredBB = sext i32 %665 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %646, i64 %idxprom10alteredBB
  %666 = load i32, i32* %arrayidx11alteredBB, align 4
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  store i32 %666, i32* %q.reload232, align 4
  %c.addr.reload152 = load volatile i32**, i32*** %c.addr.reg2mem
  %667 = load i32*, i32** %c.addr.reload152, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload207, align 4
  %idxprom12alteredBB = sext i32 %668 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %667, i64 %idxprom12alteredBB
  %669 = load i32, i32* %arrayidx13alteredBB, align 4
  %c.addr.reload151 = load volatile i32**, i32*** %c.addr.reg2mem
  %670 = load i32*, i32** %c.addr.reload151, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload206, align 4
  %672 = sub i32 0, -1866634153
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1866634153
  %_104 = sub i32 0, %671
  %675 = add i32 %674, -1029251599
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1029251599
  %gen105 = add i32 %674, 1
  %_106 = shl i32 %671, 1
  %678 = add i32 %671, -991308060
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -991308060
  %add14alteredBB = add nsw i32 %671, 1
  %idxprom15alteredBB = sext i32 %680 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %670, i64 %idxprom15alteredBB
  store i32 %669, i32* %arrayidx16alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %681 = load i32, i32* %q.reload, align 4
  %c.addr.reload150 = load volatile i32**, i32*** %c.addr.reg2mem
  %682 = load i32*, i32** %c.addr.reload150, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload205, align 4
  %idxprom17alteredBB = sext i32 %683 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %682, i64 %idxprom17alteredBB
  store i32 %681, i32* %arrayidx18alteredBB, align 4
  store i32 -156460939, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload180, align 4
  %685 = load i32, i32* @m, align 4
  %cmp23alteredBB = icmp slt i32 %684, %685
  store i32 391885068, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %686 = load i32*, i32** %c.addr.reload, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload179, align 4
  %idxprom25alteredBB = sext i32 %687 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %686, i64 %idxprom25alteredBB
  %688 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload178, align 4
  %idxprom27alteredBB = sext i32 %689 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom27alteredBB
  store i32 %688, i32* %arrayidx28alteredBB, align 4
  store i32 -12944226, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload177, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_119 = sub i32 %690, 1
  %gen120 = mul i32 %692, 1
  %_121 = shl i32 %690, 1
  %693 = add i32 %690, -981290957
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -981290957
  %inc30alteredBB = add nsw i32 %690, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload176, align 4
  store i32 1154847291, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -2042348527, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -1661099581, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %d.addr.reload165 = load volatile i32**, i32*** %d.addr.reg2mem
  %696 = load i32*, i32** %d.addr.reload165, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload203, align 4
  %698 = add i32 %697, 1254476774
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1254476774
  %_134 = sub i32 %697, 1
  %gen135 = mul i32 %700, 1
  %701 = sub i32 0, %697
  %702 = add i32 0, %701
  %_136 = sub i32 0, %697
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen137 = add i32 %702, 1
  %707 = sub i32 %697, -1233695438
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1233695438
  %_138 = sub i32 %697, 1
  %gen139 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %697, %710
  %add41alteredBB = add nsw i32 %697, 1
  %idxprom42alteredBB = sext i32 %711 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %696, i64 %idxprom42alteredBB
  %712 = load i32, i32* %arrayidx43alteredBB, align 4
  %d.addr.reload164 = load volatile i32**, i32*** %d.addr.reg2mem
  %713 = load i32*, i32** %d.addr.reload164, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %714 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %713, i64 %idxprom44alteredBB
  %715 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %712, %715
  store i32 952158402, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %716 = load i32*, i32** %d.addr.reload, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload174, align 4
  %idxprom68alteredBB = sext i32 %717 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %716, i64 %idxprom68alteredBB
  %718 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %719 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom70alteredBB
  store i32 %718, i32* %arrayidx71alteredBB, align 4
  store i32 2085693470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2145, %originalBB143, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %originalBBpart2141, %originalBB133, %for.body40, %for.cond36, %originalBBpart2131, %originalBB129, %for.body35, %for.cond32, %originalBBpart2127, %originalBB125, %for.end31, %originalBBpart2123, %originalBB118, %for.inc29, %originalBBpart2116, %originalBB114, %for.body24, %originalBBpart2112, %originalBB110, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB94, %if.then, %originalBBpart292, %originalBB79, %for.body5, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @resm(i32* %e, i32* %f) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %f.addr.reg2mem = alloca i32**
  %e.addr.reg2mem = alloca i32**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1873716394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1873716394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 866955910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 866955910, label %first
    i32 -1435253211, label %originalBB
    i32 -708372546, label %originalBBpart2
    i32 -1220296837, label %for.cond
    i32 -622879634, label %originalBB13
    i32 -1487003307, label %originalBBpart215
    i32 480153304, label %for.body
    i32 -2118230175, label %originalBB17
    i32 729035449, label %originalBBpart221
    i32 -102217758, label %for.inc
    i32 409840627, label %for.end
    i32 250339672, label %originalBB23
    i32 149355868, label %originalBBpart225
    i32 1248087493, label %for.cond3
    i32 302088675, label %for.body5
    i32 503636780, label %for.inc10
    i32 -1627934013, label %for.end12
    i32 486510387, label %originalBB27
    i32 834170255, label %originalBBpart229
    i32 571533006, label %originalBBalteredBB
    i32 1734955345, label %originalBB13alteredBB
    i32 -665612019, label %originalBB17alteredBB
    i32 -1941821984, label %originalBB23alteredBB
    i32 -1006728080, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1435253211, i32 571533006
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %e.addr = alloca i32*, align 8
  store i32** %e.addr, i32*** %e.addr.reg2mem
  %f.addr = alloca i32*, align 8
  store i32** %f.addr, i32*** %f.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e.addr.reload36 = load volatile i32**, i32*** %e.addr.reg2mem
  store i32* %e, i32** %e.addr.reload36, align 8
  %f.addr.reload38 = load volatile i32**, i32*** %f.addr.reg2mem
  store i32* %f, i32** %f.addr.reload38, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -708372546, i32 571533006
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220296837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -1358571642
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1358571642
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -622879634, i32 1734955345
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload52, align 4
  %57 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1487003307, i32 1734955345
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 480153304, i32 409840627
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 8574323
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 8574323
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
  %111 = select i1 %109, i32 -2118230175, i32 -665612019
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %f.addr.reload37 = load volatile i32**, i32*** %f.addr.reg2mem
  %112 = load i32*, i32** %f.addr.reload37, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds i32, i32* %112, i64 %idxprom
  %114 = load i32, i32* %arrayidx, align 4
  %e.addr.reload35 = load volatile i32**, i32*** %e.addr.reg2mem
  %115 = load i32*, i32** %e.addr.reload35, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload50, align 4
  %117 = load i32, i32* @m, align 4
  %118 = add i32 %116, -1970697473
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1970697473
  %add = add nsw i32 %116, %117
  %idxprom1 = sext i32 %120 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %115, i64 %idxprom1
  store i32 %114, i32* %arrayidx2, align 4
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1568206160
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1568206160
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 729035449, i32 -665612019
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -102217758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload49, align 4
  %149 = sub i32 %148, -1580586440
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1580586440
  %inc = add nsw i32 %148, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload48, align 4
  store i32 -1220296837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 %152, 1867119286
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1867119286
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 250339672, i32 -1941821984
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %167 = load i32, i32* @x.8
  %168 = load i32, i32* @y.9
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 149355868, i32 -1941821984
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1248087493, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload46, align 4
  %cmp4 = icmp slt i32 %181, 100
  %182 = select i1 %cmp4, i32 302088675, i32 -1627934013
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %e.addr.reload34 = load volatile i32**, i32*** %e.addr.reg2mem
  %183 = load i32*, i32** %e.addr.reload34, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload45, align 4
  %idxprom6 = sext i32 %184 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %183, i64 %idxprom6
  %185 = load i32, i32* %arrayidx7, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload44, align 4
  %idxprom8 = sext i32 %186 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom8
  store i32 %185, i32* %arrayidx9, align 4
  store i32 503636780, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload43, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc11 = add nsw i32 %187, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload42, align 4
  store i32 1248087493, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.8
  %191 = load i32, i32* @y.9
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 486510387, i32 -1006728080
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 834170255, i32 -1006728080
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %e.addralteredBB = alloca i32*, align 8
  %f.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %e, i32** %e.addralteredBB, align 8
  store i32* %f, i32** %f.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1435253211, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload41, align 4
  %231 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %230, %231
  store i32 -622879634, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %f.addr.reload = load volatile i32**, i32*** %f.addr.reg2mem
  %232 = load i32*, i32** %f.addr.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload40, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %232, i64 %idxpromalteredBB
  %234 = load i32, i32* %arrayidxalteredBB, align 4
  %e.addr.reload = load volatile i32**, i32*** %e.addr.reg2mem
  %235 = load i32*, i32** %e.addr.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload39, align 4
  %237 = load i32, i32* @m, align 4
  %238 = sub i32 0, %236
  %239 = add i32 0, %238
  %_ = sub i32 0, %236
  %240 = sub i32 0, %239
  %241 = sub i32 0, %237
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen = add i32 %239, %237
  %244 = sub i32 0, 1659931463
  %245 = sub i32 %244, %236
  %246 = add i32 %245, 1659931463
  %_18 = sub i32 0, %236
  %247 = sub i32 0, %246
  %248 = sub i32 0, %237
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen19 = add i32 %246, %237
  %251 = sub i32 0, %236
  %252 = sub i32 0, %237
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %addalteredBB = add nsw i32 %236, %237
  %idxprom1alteredBB = sext i32 %254 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %235, i64 %idxprom1alteredBB
  store i32 %234, i32* %arrayidx2alteredBB, align 4
  store i32 -2118230175, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 250339672, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 486510387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB27, %for.end12, %for.inc10, %for.body5, %for.cond3, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32* %g) #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 424439387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 424439387, label %first
    i32 1217482962, label %originalBB
    i32 -646514965, label %originalBBpart2
    i32 -1958287397, label %for.cond
    i32 2092358408, label %for.body
    i32 -1237861920, label %originalBB6
    i32 1150275545, label %originalBBpart28
    i32 -570347154, label %for.inc
    i32 -2138399564, label %originalBB10
    i32 69783820, label %originalBBpart218
    i32 -1331335070, label %for.end
    i32 -1205148061, label %originalBB20
    i32 -99687234, label %originalBBpart236
    i32 -1229885276, label %originalBBalteredBB
    i32 1130360068, label %originalBB6alteredBB
    i32 264109761, label %originalBB10alteredBB
    i32 2100377229, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 1217482962, i32 -1229885276
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %g.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32* %g, i32** %g.addr, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, -870321539
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -870321539
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -646514965, i32 -1229885276
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1958287397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload46, align 4
  %42 = load i32, i32* @m, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 %42, 813258502
  %45 = add i32 %44, %43
  %46 = add i32 %45, 813258502
  %add = add nsw i32 %42, %43
  %47 = add i32 %46, -1171802132
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1171802132
  %sub = sub nsw i32 %46, 1
  %cmp = icmp slt i32 %41, %49
  %50 = select i1 %cmp, i32 2092358408, i32 -1331335070
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 %51, 251135313
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 251135313
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1237861920, i32 1130360068
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %79 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1150275545, i32 1130360068
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -570347154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, -390662945
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -390662945
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2138399564, i32 264109761
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload44, align 4
  %110 = sub i32 %109, 1718764516
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1718764516
  %inc = add nsw i32 %109, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload43, align 4
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = sub i32 %113, -1559450370
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1559450370
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 69783820, i32 264109761
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1958287397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.10
  %141 = load i32, i32* @y.11
  %142 = sub i32 %140, 921619697
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 921619697
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 -1205148061, i32 2100377229
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %167 = load i32, i32* @m, align 4
  %168 = load i32, i32* @n, align 4
  %169 = add i32 %167, -242286053
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -242286053
  %add1 = add nsw i32 %167, %168
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub2 = sub nsw i32 %171, 1
  %idxprom3 = sext i32 %173 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom3
  %174 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = sub i32 %175, -1308349360
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1308349360
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -99687234, i32 2100377229
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %g.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %g, i32** %g.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1217482962, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload42, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %203 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -1237861920, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload41, align 4
  %205 = add i32 0, -1092886071
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1092886071
  %_ = sub i32 0, %204
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen = add i32 %207, 1
  %212 = sub i32 0, %204
  %213 = add i32 0, %212
  %_11 = sub i32 0, %204
  %214 = add i32 %213, -230117968
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -230117968
  %gen12 = add i32 %213, 1
  %217 = sub i32 0, %204
  %218 = add i32 0, %217
  %_13 = sub i32 0, %204
  %219 = add i32 %218, 2013523198
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2013523198
  %gen14 = add i32 %218, 1
  %222 = add i32 0, -347634851
  %223 = sub i32 %222, %204
  %224 = sub i32 %223, -347634851
  %_15 = sub i32 0, %204
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen16 = add i32 %224, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %204, %227
  %incalteredBB = add nsw i32 %204, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 -2138399564, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* @m, align 4
  %230 = load i32, i32* @n, align 4
  %231 = add i32 %229, -1952383291
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1952383291
  %_21 = sub i32 %229, %230
  %gen22 = mul i32 %233, %230
  %_23 = shl i32 %229, %230
  %234 = add i32 %229, 1772052084
  %235 = sub i32 %234, %230
  %236 = sub i32 %235, 1772052084
  %_24 = sub i32 %229, %230
  %gen25 = mul i32 %236, %230
  %_26 = shl i32 %229, %230
  %_27 = shl i32 %229, %230
  %237 = sub i32 0, %229
  %238 = add i32 0, %237
  %_28 = sub i32 0, %229
  %239 = sub i32 %238, -1479668325
  %240 = add i32 %239, %230
  %241 = add i32 %240, -1479668325
  %gen29 = add i32 %238, %230
  %242 = add i32 %229, 1996248445
  %243 = add i32 %242, %230
  %244 = sub i32 %243, 1996248445
  %add1alteredBB = add nsw i32 %229, %230
  %245 = sub i32 %244, 302791071
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 302791071
  %_30 = sub i32 %244, 1
  %gen31 = mul i32 %247, 1
  %_32 = shl i32 %244, 1
  %_33 = shl i32 %244, 1
  %_34 = shl i32 %244, 1
  %248 = add i32 %244, -692477414
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -692477414
  %sub2alteredBB = sub nsw i32 %244, 1
  %idxprom3alteredBB = sext i32 %250 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom3alteredBB
  %251 = load i32, i32* %arrayidx4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  store i32 -1205148061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
entry:
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1388258171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1388258171, label %for.cond
    i32 -347558065, label %for.body
    i32 891724232, label %for.inc
    i32 1273303130, label %originalBB
    i32 959496437, label %originalBBpart2
    i32 -393675746, label %for.end
    i32 -1311478249, label %originalBB15
    i32 1989831814, label %originalBBpart217
    i32 1402015258, label %for.cond2
    i32 974579458, label %for.body4
    i32 -1972316920, label %for.inc8
    i32 2021984900, label %for.end10
    i32 -1316977261, label %originalBBalteredBB
    i32 -857619310, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -347558065, i32 -393675746
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 891724232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, -625175086
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -625175086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1273303130, i32 -1316977261
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 165228983
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 165228983
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = add i32 %23, 2119171073
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2119171073
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 959496437, i32 -1316977261
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1388258171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1311478249, i32 -857619310
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.12
  %77 = load i32, i32* @y.13
  %78 = add i32 %76, 1474226376
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1474226376
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1989831814, i32 -857619310
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1402015258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 974579458, i32 2021984900
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1972316920, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1940606655
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1940606655
  %inc9 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1402015258, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %_ = shl i32 %99, 1
  %100 = add i32 %99, -1658375898
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1658375898
  %_11 = sub i32 %99, 1
  %gen = mul i32 %102, 1
  %103 = sub i32 0, -935898383
  %104 = sub i32 %103, %99
  %105 = add i32 %104, -935898383
  %_12 = sub i32 0, %99
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %gen13 = add i32 %105, 1
  %_14 = shl i32 %99, 1
  %108 = sub i32 0, 1
  %109 = sub i32 %99, %108
  %incalteredBB = add nsw i32 %99, 1
  store i32 %109, i32* %i, align 4
  store i32 1273303130, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1311478249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
