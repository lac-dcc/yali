; ModuleID = 'source-C-CXX/19/77.c'
source_filename = "source-C-CXX/19/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %l.reg2mem = alloca [20 x i32]*
  %m.reg2mem = alloca [20 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %string.reg2mem = alloca [20 x [4 x i8]]*
  %str.reg2mem = alloca [20 x [10 x i8]]*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 913247717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 913247717, label %first
    i32 -1134124268, label %originalBB
    i32 117835139, label %originalBBpart2
    i32 -900612666, label %for.cond
    i32 814363435, label %if.then
    i32 1695621723, label %originalBB109
    i32 -1596827345, label %originalBBpart2111
    i32 1684000205, label %if.end
    i32 529070177, label %for.cond3
    i32 51073238, label %for.body
    i32 864961956, label %originalBB113
    i32 -1558098984, label %originalBBpart2115
    i32 -400568248, label %if.then19
    i32 -1679946710, label %if.end27
    i32 973100886, label %originalBB117
    i32 2079743346, label %originalBBpart2119
    i32 -630690586, label %for.inc
    i32 1328405393, label %for.end
    i32 -319849242, label %for.cond28
    i32 2078863902, label %originalBB121
    i32 -635296317, label %originalBBpart2123
    i32 998890608, label %for.body36
    i32 95504065, label %if.then46
    i32 1472164593, label %if.end49
    i32 955514506, label %originalBB125
    i32 285122267, label %originalBBpart2127
    i32 1224975793, label %for.inc50
    i32 -112573976, label %for.end52
    i32 555870952, label %originalBB129
    i32 -1963909104, label %originalBBpart2131
    i32 -1686315411, label %for.cond53
    i32 -756972825, label %for.body58
    i32 889181803, label %for.inc65
    i32 -1865977127, label %for.end67
    i32 -1186948302, label %originalBB133
    i32 1675106757, label %originalBBpart2135
    i32 -2043379915, label %for.cond68
    i32 926679549, label %originalBB137
    i32 1961711296, label %originalBBpart2139
    i32 14544034, label %for.body75
    i32 810616025, label %for.inc82
    i32 -437139242, label %originalBB141
    i32 611798082, label %originalBBpart2150
    i32 859493723, label %for.end84
    i32 -1127887013, label %for.cond87
    i32 -1179172830, label %for.body95
    i32 1852439526, label %for.inc102
    i32 -1425508468, label %originalBB152
    i32 1005597798, label %originalBBpart2164
    i32 528584601, label %for.end104
    i32 1630558138, label %for.inc106
    i32 -67591536, label %for.end108
    i32 -1858623532, label %originalBB166
    i32 1997306457, label %originalBBpart2168
    i32 1719038528, label %originalBBalteredBB
    i32 -1003253500, label %originalBB109alteredBB
    i32 -1141128930, label %originalBB113alteredBB
    i32 -2043692348, label %originalBB117alteredBB
    i32 643075073, label %originalBB121alteredBB
    i32 1443140771, label %originalBB125alteredBB
    i32 -1954625932, label %originalBB129alteredBB
    i32 -1576232431, label %originalBB133alteredBB
    i32 -245741198, label %originalBB137alteredBB
    i32 1823280038, label %originalBB141alteredBB
    i32 -1816217660, label %originalBB152alteredBB
    i32 -1595186999, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 -1134124268, i32 1719038528
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [20 x [10 x i8]], align 16
  store [20 x [10 x i8]]* %str, [20 x [10 x i8]]** %str.reg2mem
  %string = alloca [20 x [4 x i8]], align 16
  store [20 x [4 x i8]]* %string, [20 x [4 x i8]]** %string.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %l = alloca [20 x i32], align 16
  store [20 x i32]* %l, [20 x i32]** %l.reg2mem
  %m.reload248 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %26 = bitcast [20 x i32]* %m.reload248 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 48841823
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 48841823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 117835139, i32 1719038528
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900612666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload = load volatile i8*, i8** %d.reg2mem
  store i8 0, i8* %d.reload, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload182 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload182, i64 0, i64 %idxprom
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload207, align 4
  %idxprom1 = sext i32 %55 to i64
  %string.reload185 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reload185, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %arrayidx, [4 x i8]* %arrayidx2)
  %cmp = icmp eq i32 %call, -1
  %56 = select i1 %cmp, i32 814363435, i32 1684000205
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1695621723, i32 -1003253500
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2053795785
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2053795785
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1596827345, i32 -1003253500
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -67591536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 529070177, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload206, align 4
  %idxprom4 = sext i32 %86 to i64
  %str.reload181 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload181, i64 0, i64 %idxprom4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload243, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %88 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %88 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %89 = select i1 %cmp8, i32 51073238, i32 1328405393
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1319713115
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1319713115
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 864961956, i32 -1141128930
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload205, align 4
  %idxprom10 = sext i32 %117 to i64
  %str.reload180 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload180, i64 0, i64 %idxprom10
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload242, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %119 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %119 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload204, align 4
  %idxprom15 = sext i32 %120 to i64
  %m.reload247 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload247, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %conv14, %121
  store i1 %cmp17, i1* %cmp17.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -673950719
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -673950719
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1558098984, i32 -1141128930
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %137 = select i1 %cmp17.reload, i32 -400568248, i32 -1679946710
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload203, align 4
  %idxprom20 = sext i32 %138 to i64
  %str.reload179 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload179, i64 0, i64 %idxprom20
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload241, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %140 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %140 to i32
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload202, align 4
  %idxprom25 = sext i32 %141 to i64
  %m.reload246 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload246, i64 0, i64 %idxprom25
  store i32 %conv24, i32* %arrayidx26, align 4
  store i32 -1679946710, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 973100886, i32 -2043692348
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2079743346, i32 -2043692348
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -630690586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload240, align 4
  %171 = add i32 %170, -1600358125
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1600358125
  %inc = add nsw i32 %170, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload239, align 4
  store i32 529070177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 -319849242, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 74041561
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 74041561
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2078863902, i32 643075073
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload201, align 4
  %idxprom29 = sext i32 %201 to i64
  %str.reload178 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload178, i64 0, i64 %idxprom29
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload237, align 4
  %idxprom31 = sext i32 %202 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %203 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %203 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 929418760
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 929418760
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -635296317, i32 643075073
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %219 = select i1 %cmp34.reload, i32 998890608, i32 -112573976
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload200, align 4
  %idxprom37 = sext i32 %220 to i64
  %m.reload245 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload245, i64 0, i64 %idxprom37
  %221 = load i32, i32* %arrayidx38, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload199, align 4
  %idxprom39 = sext i32 %222 to i64
  %str.reload177 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload177, i64 0, i64 %idxprom39
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload236, align 4
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %224 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %224 to i32
  %cmp44 = icmp eq i32 %221, %conv43
  %225 = select i1 %cmp44, i32 95504065, i32 1472164593
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload235, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload198, align 4
  %idxprom47 = sext i32 %227 to i64
  %l.reload250 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload250, i64 0, i64 %idxprom47
  store i32 %226, i32* %arrayidx48, align 4
  store i32 -112573976, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1785715893
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1785715893
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 955514506, i32 1443140771
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 285122267, i32 1443140771
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1224975793, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload234, align 4
  %270 = sub i32 %269, -1095911282
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1095911282
  %inc51 = add nsw i32 %269, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload233, align 4
  store i32 -319849242, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 555870952, i32 -1954625932
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1963909104, i32 -1954625932
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1686315411, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload231, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload197, align 4
  %idxprom54 = sext i32 %314 to i64
  %l.reload249 = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload249, i64 0, i64 %idxprom54
  %315 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %313, %315
  %316 = select i1 %cmp56, i32 -756972825, i32 -1865977127
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload196, align 4
  %idxprom59 = sext i32 %317 to i64
  %str.reload176 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload176, i64 0, i64 %idxprom59
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload230, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %319 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %319 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 889181803, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload229, align 4
  %321 = add i32 %320, 1919720274
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1919720274
  %inc66 = add nsw i32 %320, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload228, align 4
  store i32 -1686315411, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1186948302, i32 -1576232431
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1410683316
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1410683316
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1675106757, i32 -1576232431
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2043379915, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2078397248
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2078397248
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 926679549, i32 -245741198
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload226, align 4
  %conv69 = sext i32 %404 to i64
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload195, align 4
  %idxprom70 = sext i32 %405 to i64
  %string.reload184 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reload184, i64 0, i64 %idxprom70
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx71, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay) #4
  %cmp73 = icmp ult i64 %conv69, %call72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1961711296, i32 -245741198
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %420 = select i1 %cmp73.reload, i32 14544034, i32 859493723
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload194, align 4
  %idxprom76 = sext i32 %421 to i64
  %string.reload183 = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reload183, i64 0, i64 %idxprom76
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload225, align 4
  %idxprom78 = sext i32 %422 to i64
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %423 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %423 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  store i32 810616025, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 690128095
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 690128095
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -437139242, i32 1823280038
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload224, align 4
  %440 = sub i32 %439, 396571863
  %441 = add i32 %440, 1
  %442 = add i32 %441, 396571863
  %inc83 = add nsw i32 %439, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload223, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1087467239
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1087467239
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 611798082, i32 1823280038
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2043379915, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload193, align 4
  %idxprom85 = sext i32 %458 to i64
  %l.reload = load volatile [20 x i32]*, [20 x i32]** %l.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %l.reload, i64 0, i64 %idxprom85
  %459 = load i32, i32* %arrayidx86, align 4
  %460 = sub i32 %459, 1572963854
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1572963854
  %add = add nsw i32 %459, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload222, align 4
  store i32 -1127887013, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload192, align 4
  %idxprom88 = sext i32 %463 to i64
  %str.reload175 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload175, i64 0, i64 %idxprom88
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload221, align 4
  %idxprom90 = sext i32 %464 to i64
  %arrayidx91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %465 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %465 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  %466 = select i1 %cmp93, i32 -1179172830, i32 528584601
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload191, align 4
  %idxprom96 = sext i32 %467 to i64
  %str.reload174 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx97 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload174, i64 0, i64 %idxprom96
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload220, align 4
  %idxprom98 = sext i32 %468 to i64
  %arrayidx99 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %469 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %469 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv100)
  store i32 1852439526, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1803223903
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1803223903
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1425508468, i32 -1816217660
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload219, align 4
  %486 = sub i32 %485, 2006558383
  %487 = add i32 %486, 1
  %488 = add i32 %487, 2006558383
  %inc103 = add nsw i32 %485, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %488, i32* %j.reload218, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 855961354
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 855961354
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1005597798, i32 -1816217660
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1127887013, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630558138, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload190, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc107 = add nsw i32 %504, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload189, align 4
  store i32 -900612666, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1487179659
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1487179659
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1858623532, i32 -1595186999
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -116293524
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -116293524
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1997306457, i32 -1595186999
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [20 x [10 x i8]], align 16
  %stringalteredBB = alloca [20 x [4 x i8]], align 16
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [20 x i32], align 16
  %lalteredBB = alloca [20 x i32], align 16
  %537 = bitcast [20 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1134124268, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1695621723, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload188, align 4
  %idxprom10alteredBB = sext i32 %538 to i64
  %str.reload173 = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload173, i64 0, i64 %idxprom10alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload217, align 4
  %idxprom12alteredBB = sext i32 %539 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %540 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %540 to i32
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload187, align 4
  %idxprom15alteredBB = sext i32 %541 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom15alteredBB
  %542 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %conv14alteredBB, %542
  store i32 864961956, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 973100886, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload186, align 4
  %idxprom29alteredBB = sext i32 %543 to i64
  %str.reload = load volatile [20 x [10 x i8]]*, [20 x [10 x i8]]** %str.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom29alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload216, align 4
  %idxprom31alteredBB = sext i32 %544 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %545 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %545 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 2078863902, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 955514506, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 555870952, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 -1186948302, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload213, align 4
  %conv69alteredBB = sext i32 %546 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %547 to i64
  %string.reload = load volatile [20 x [4 x i8]]*, [20 x [4 x i8]]** %string.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [20 x [4 x i8]], [20 x [4 x i8]]* %string.reload, i64 0, i64 %idxprom70alteredBB
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %cmp73alteredBB = icmp ult i64 %conv69alteredBB, %call72alteredBB
  store i32 926679549, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload212, align 4
  %549 = add i32 0, -1279847266
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1279847266
  %_ = sub i32 0, %548
  %552 = sub i32 %551, 1846696829
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1846696829
  %gen = add i32 %551, 1
  %555 = sub i32 0, 1678238527
  %556 = sub i32 %555, %548
  %557 = add i32 %556, 1678238527
  %_142 = sub i32 0, %548
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen143 = add i32 %557, 1
  %_144 = shl i32 %548, 1
  %562 = sub i32 0, %548
  %563 = add i32 0, %562
  %_145 = sub i32 0, %548
  %564 = add i32 %563, -343687755
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -343687755
  %gen146 = add i32 %563, 1
  %567 = add i32 %548, -1493877875
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1493877875
  %_147 = sub i32 %548, 1
  %gen148 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %548, %570
  %inc83alteredBB = add nsw i32 %548, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload211, align 4
  store i32 -437139242, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload210, align 4
  %573 = sub i32 %572, -1049279476
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1049279476
  %_153 = sub i32 %572, 1
  %gen154 = mul i32 %575, 1
  %576 = sub i32 0, -1213544565
  %577 = sub i32 %576, %572
  %578 = add i32 %577, -1213544565
  %_155 = sub i32 0, %572
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen156 = add i32 %578, 1
  %_157 = shl i32 %572, 1
  %581 = sub i32 0, %572
  %582 = add i32 0, %581
  %_158 = sub i32 0, %572
  %583 = add i32 %582, 554172075
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 554172075
  %gen159 = add i32 %582, 1
  %_160 = shl i32 %572, 1
  %586 = add i32 %572, 356197038
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 356197038
  %_161 = sub i32 %572, 1
  %gen162 = mul i32 %588, 1
  %589 = sub i32 0, %572
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc103alteredBB = add nsw i32 %572, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload, align 4
  store i32 -1425508468, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1858623532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB166, %for.end108, %for.inc106, %for.end104, %originalBBpart2164, %originalBB152, %for.inc102, %for.body95, %for.cond87, %for.end84, %originalBBpart2150, %originalBB141, %for.inc82, %for.body75, %originalBBpart2139, %originalBB137, %for.cond68, %originalBBpart2135, %originalBB133, %for.end67, %for.inc65, %for.body58, %for.cond53, %originalBBpart2131, %originalBB129, %for.end52, %for.inc50, %originalBBpart2127, %originalBB125, %if.end49, %if.then46, %for.body36, %originalBBpart2123, %originalBB121, %for.cond28, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end27, %if.then19, %originalBBpart2115, %originalBB113, %for.body, %for.cond3, %if.end, %originalBBpart2111, %originalBB109, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
