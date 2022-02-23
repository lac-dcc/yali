; ModuleID = 'source-C-CXX/34/47.c'
source_filename = "source-C-CXX/34/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -917635872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -917635872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -408498576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -408498576, label %first
    i32 2129043283, label %originalBB
    i32 906261038, label %originalBBpart2
    i32 1054136507, label %for.cond
    i32 -518552969, label %for.body
    i32 -1303541337, label %for.cond1
    i32 -273723766, label %for.body3
    i32 1922716113, label %originalBB56
    i32 -2132910343, label %originalBBpart258
    i32 -403963888, label %for.inc
    i32 -1832692931, label %for.end
    i32 1000989347, label %for.inc7
    i32 2111823300, label %for.end9
    i32 -1091138121, label %for.cond10
    i32 2128862196, label %for.body12
    i32 438335009, label %for.cond13
    i32 -860015901, label %originalBB60
    i32 865867731, label %originalBBpart262
    i32 -814911811, label %for.body15
    i32 1538558367, label %originalBB64
    i32 956950437, label %originalBBpart266
    i32 -2078427326, label %if.then
    i32 -1869991563, label %originalBB68
    i32 -740030395, label %originalBBpart270
    i32 -177231099, label %if.end
    i32 314671186, label %originalBB72
    i32 638816156, label %originalBBpart274
    i32 -1021863462, label %for.inc25
    i32 1166034128, label %for.end27
    i32 -1886733868, label %for.cond28
    i32 794159293, label %for.body30
    i32 -697626218, label %if.then40
    i32 1923228527, label %originalBB76
    i32 -1722713394, label %originalBBpart278
    i32 1950147339, label %if.end41
    i32 1682892570, label %for.inc42
    i32 2039197632, label %for.end44
    i32 559375771, label %originalBB80
    i32 -1519415461, label %originalBBpart282
    i32 1156198062, label %if.then46
    i32 -1934476417, label %if.end48
    i32 -202410305, label %for.inc49
    i32 1225892103, label %for.end51
    i32 1494563180, label %if.then53
    i32 128118448, label %originalBB84
    i32 155291574, label %originalBBpart286
    i32 -140683149, label %if.end55
    i32 -1825898717, label %originalBBalteredBB
    i32 -7872766, label %originalBB56alteredBB
    i32 865461739, label %originalBB60alteredBB
    i32 957643662, label %originalBB64alteredBB
    i32 -1462289617, label %originalBB68alteredBB
    i32 1927612966, label %originalBB72alteredBB
    i32 1093914592, label %originalBB76alteredBB
    i32 1062248921, label %originalBB80alteredBB
    i32 1503519220, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 2129043283, i32 -1825898717
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload100, i32* %n.reload103)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 766506424
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 766506424
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 906261038, i32 -1825898717
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054136507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload117, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload99, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -518552969, i32 2111823300
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1303541337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload131, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload102, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -273723766, i32 -1832692931
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1755802269
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1755802269
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1922716113, i32 -7872766
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload97 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload97, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload130, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1493144999
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1493144999
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2132910343, i32 -7872766
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -403963888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload129, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload128, align 4
  store i32 -1303541337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000989347, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload115, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc8 = add nsw i32 %73, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload114, align 4
  store i32 1054136507, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload149, align 4
  store i32 -1091138121, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload112, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload98, align 4
  %cmp11 = icmp slt i32 %78, %79
  %80 = select i1 %cmp11, i32 2128862196, i32 1225892103
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 438335009, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -860015901, i32 865461739
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload126, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload101, align 4
  %cmp14 = icmp slt i32 %95, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 979619564
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 979619564
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 865867731, i32 865461739
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 -814911811, i32 1166034128
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1538558367, i32 957643662
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %151 to i64
  %a.reload96 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload96, i64 0, i64 %idxprom16
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload125, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %154 to i64
  %a.reload95 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload95, i64 0, i64 %idxprom20
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload142, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %153, %156
  store i1 %cmp24, i1* %cmp24.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -919409456
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -919409456
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 956950437, i32 957643662
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 -2078427326, i32 -177231099
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -734223293
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -734223293
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1869991563, i32 -1462289617
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload124, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload141, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1394868426
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1394868426
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -740030395, i32 -1462289617
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -177231099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1103737756
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1103737756
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 314671186, i32 1927612966
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 638816156, i32 1927612966
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1021863462, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload123, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc26 = add nsw i32 %269, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload122, align 4
  store i32 438335009, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload147, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload136, align 4
  store i32 -1886733868, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %274 = load i32, i32* %x.reload146, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 794159293, i32 2039197632
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %277 = load i32, i32* %x.reload145, align 4
  %idxprom31 = sext i32 %277 to i64
  %a.reload94 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload94, i64 0, i64 %idxprom31
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload140, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %279 = load i32, i32* %arrayidx34, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload109, align 4
  %idxprom35 = sext i32 %280 to i64
  %a.reload93 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload93, i64 0, i64 %idxprom35
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload139, align 4
  %idxprom37 = sext i32 %281 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %282 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %279, %282
  %283 = select i1 %cmp39, i32 -697626218, i32 1950147339
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 977991197
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 977991197
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1923228527, i32 1093914592
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload135, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1055215883
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1055215883
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
  %337 = select i1 %335, i32 -1722713394, i32 1093914592
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1950147339, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1682892570, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %338 = load i32, i32* %x.reload144, align 4
  %339 = add i32 %338, 1122924693
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1122924693
  %inc43 = add nsw i32 %338, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %341, i32* %x.reload, align 4
  store i32 -1886733868, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 559375771, i32 1062248921
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %368 = load i32, i32* %l.reload134, align 4
  %cmp45 = icmp eq i32 %368, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -312076078
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -312076078
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1519415461, i32 1062248921
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %396 = select i1 %cmp45.reload, i32 1156198062, i32 -1934476417
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload108, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload138, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %398)
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  store i32 1, i32* %sum.reload148, align 4
  store i32 -1934476417, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -202410305, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload107, align 4
  %400 = sub i32 %399, -648645523
  %401 = add i32 %400, 1
  %402 = add i32 %401, -648645523
  %inc50 = add nsw i32 %399, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload106, align 4
  store i32 -1091138121, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %403 = load i32, i32* %sum.reload, align 4
  %cmp52 = icmp eq i32 %403, 0
  %404 = select i1 %cmp52, i32 1494563180, i32 -140683149
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 1773672764
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1773672764
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 128118448, i32 1503519220
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1076363533
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1076363533
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 155291574, i32 1503519220
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -140683149, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2129043283, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %a.reload92 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload92, i64 0, i64 %idxpromalteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload121, align 4
  %idxprom4alteredBB = sext i32 %460 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1922716113, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %461, %462
  store i32 -860015901, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload104, align 4
  %idxprom16alteredBB = sext i32 %463 to i64
  %a.reload91 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload91, i64 0, i64 %idxprom16alteredBB
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload119, align 4
  %idxprom18alteredBB = sext i32 %464 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %465 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %466 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload137, align 4
  %idxprom22alteredBB = sext i32 %467 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %468 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %465, %468
  store i32 1538558367, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload, align 4
  store i32 -1869991563, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 314671186, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload133, align 4
  store i32 1923228527, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %470 = load i32, i32* %l.reload, align 4
  %cmp45alteredBB = icmp eq i32 %470, 0
  store i32 559375771, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 128118448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart282, %originalBB80, %for.end44, %for.inc42, %if.end41, %originalBBpart278, %originalBB76, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body15, %originalBBpart262, %originalBB60, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
