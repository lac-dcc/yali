; ModuleID = 'source-C-CXX/8/1409.c'
source_filename = "source-C-CXX/8/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ID = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca %struct.ID*
  %p.reg2mem = alloca [100 x %struct.ID]*
  %xiao.reg2mem = alloca [100 x %struct.ID]*
  %da.reg2mem = alloca [100 x %struct.ID]*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -413982523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -413982523, label %first
    i32 -1812310564, label %originalBB
    i32 -1261823279, label %originalBBpart2
    i32 987506670, label %for.cond
    i32 2085300427, label %originalBB126
    i32 1675988857, label %originalBBpart2128
    i32 936335758, label %for.body
    i32 -1075512548, label %if.then
    i32 1996058170, label %if.else
    i32 1248957003, label %originalBB130
    i32 -1658643662, label %originalBBpart2143
    i32 652957833, label %if.end
    i32 2120636010, label %for.inc
    i32 265160255, label %originalBB145
    i32 -162592801, label %originalBBpart2152
    i32 -1857698935, label %for.end
    i32 107358651, label %for.cond18
    i32 -1420043798, label %originalBB154
    i32 -548195044, label %originalBBpart2156
    i32 1786424388, label %for.body20
    i32 -2099134455, label %for.cond21
    i32 492034519, label %for.body23
    i32 1318045640, label %if.then31
    i32 888177064, label %if.end42
    i32 1515061746, label %for.inc43
    i32 1246524202, label %originalBB158
    i32 1419557039, label %originalBBpart2178
    i32 467285447, label %for.end45
    i32 122240599, label %for.inc46
    i32 49084289, label %for.end48
    i32 -1422075111, label %for.cond49
    i32 -313911427, label %for.body51
    i32 141301033, label %for.cond56
    i32 -1060600397, label %for.body59
    i32 323920961, label %originalBB180
    i32 -265139431, label %originalBBpart2183
    i32 1093039161, label %if.then63
    i32 -1753072745, label %if.else71
    i32 -1869382686, label %originalBB185
    i32 689335309, label %originalBBpart2187
    i32 -1800450003, label %if.end79
    i32 -1873979303, label %originalBB189
    i32 -1210252556, label %originalBBpart2191
    i32 -230947465, label %for.inc80
    i32 -315104772, label %for.end82
    i32 1877018705, label %originalBB193
    i32 1443982121, label %originalBBpart2195
    i32 -886088234, label %for.inc83
    i32 1032443494, label %for.end85
    i32 -2078456268, label %originalBB197
    i32 1185133874, label %originalBBpart2199
    i32 801198177, label %for.cond86
    i32 1502580525, label %originalBB201
    i32 -563927868, label %originalBBpart2203
    i32 -1936553244, label %for.body89
    i32 -438875912, label %for.cond96
    i32 81505435, label %for.body99
    i32 1226323972, label %if.then103
    i32 -2141214676, label %if.else111
    i32 2000143113, label %if.end119
    i32 -536982414, label %for.inc120
    i32 921127209, label %for.end122
    i32 1880859357, label %for.inc123
    i32 735322341, label %for.end125
    i32 214831687, label %originalBBalteredBB
    i32 1075260027, label %originalBB126alteredBB
    i32 -1666723316, label %originalBB130alteredBB
    i32 -943986689, label %originalBB145alteredBB
    i32 1439067168, label %originalBB154alteredBB
    i32 -2124830230, label %originalBB158alteredBB
    i32 -49711628, label %originalBB180alteredBB
    i32 -1207039779, label %originalBB185alteredBB
    i32 385720833, label %originalBB189alteredBB
    i32 -1741664779, label %originalBB193alteredBB
    i32 -397940499, label %originalBB197alteredBB
    i32 -1349051642, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload207, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload207, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload207
  %25 = select i1 %23, i32 -1812310564, i32 214831687
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %da = alloca [100 x %struct.ID], align 16
  store [100 x %struct.ID]* %da, [100 x %struct.ID]** %da.reg2mem
  %xiao = alloca [100 x %struct.ID], align 16
  store [100 x %struct.ID]* %xiao, [100 x %struct.ID]** %xiao.reg2mem
  %p = alloca [100 x %struct.ID], align 16
  store [100 x %struct.ID]* %p, [100 x %struct.ID]** %p.reg2mem
  %e = alloca %struct.ID, align 4
  store %struct.ID* %e, %struct.ID** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload236, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload244, align 4
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %s.reload229)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
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
  %39 = select i1 %37, i32 -1261823279, i32 214831687
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987506670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2085300427, i32 1075260027
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload255, align 4
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %55 = load i32, i32* %s.reload228, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1675988857, i32 1075260027
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 936335758, i32 -1857698935
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %71 to i64
  %p.reload226 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %p.reload226, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx, i32 0, i32 0
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload253, align 4
  %idxprom1 = sext i32 %72 to i64
  %p.reload225 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %p.reload225, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %x, i32* %y)
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload252, align 4
  %idxprom4 = sext i32 %73 to i64
  %p.reload224 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %p.reload224, i64 0, i64 %idxprom4
  %y6 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx5, i32 0, i32 1
  %74 = load i32, i32* %y6, align 4
  %cmp7 = icmp sge i32 %74, 60
  %75 = select i1 %cmp7, i32 -1075512548, i32 1996058170
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %76 = load i32, i32* %m.reload235, align 4
  %idxprom8 = sext i32 %76 to i64
  %da.reload217 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload217, i64 0, i64 %idxprom8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload251, align 4
  %idxprom10 = sext i32 %77 to i64
  %p.reload223 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %p.reload223, i64 0, i64 %idxprom10
  %78 = bitcast %struct.ID* %arrayidx9 to i8*
  %79 = bitcast %struct.ID* %arrayidx11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 104, i32 8, i1 false)
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload234, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  store i32 %82, i32* %m.reload233, align 4
  store i32 652957833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -307448075
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -307448075
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1248957003, i32 -1666723316
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload243, align 4
  %idxprom12 = sext i32 %110 to i64
  %xiao.reload221 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %xiao.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %xiao.reload221, i64 0, i64 %idxprom12
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload250, align 4
  %idxprom14 = sext i32 %111 to i64
  %p.reload222 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %p.reload222, i64 0, i64 %idxprom14
  %112 = bitcast %struct.ID* %arrayidx13 to i8*
  %113 = bitcast %struct.ID* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 104, i32 8, i1 false)
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload242, align 4
  %115 = add i32 %114, -519790357
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -519790357
  %inc16 = add nsw i32 %114, 1
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  store i32 %117, i32* %n.reload241, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 349327966
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 349327966
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1658643662, i32 -1666723316
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 652957833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120636010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 265160255, i32 -943986689
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload249, align 4
  %160 = sub i32 %159, -669392205
  %161 = add i32 %160, 1
  %162 = add i32 %161, -669392205
  %inc17 = add nsw i32 %159, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload248, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 2005250258
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 2005250258
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -162592801, i32 -943986689
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 987506670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload261, align 4
  store i32 107358651, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2126185205
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2126185205
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1420043798, i32 1439067168
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %b.reload260 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload260, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload232, align 4
  %cmp19 = icmp sle i32 %205, %206
  store i1 %cmp19, i1* %cmp19.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1459149641
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1459149641
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -548195044, i32 1439067168
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %234 = select i1 %cmp19.reload, i32 1786424388, i32 49084289
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %v.reload272 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload272, align 4
  store i32 -2099134455, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %v.reload271 = load volatile i32*, i32** %v.reg2mem
  %235 = load i32, i32* %v.reload271, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload231, align 4
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload259, align 4
  %238 = add i32 %236, 1891075044
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 1891075044
  %sub = sub nsw i32 %236, %237
  %cmp22 = icmp slt i32 %235, %240
  %241 = select i1 %cmp22, i32 492034519, i32 467285447
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %v.reload270 = load volatile i32*, i32** %v.reg2mem
  %242 = load i32, i32* %v.reload270, align 4
  %idxprom24 = sext i32 %242 to i64
  %da.reload216 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload216, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx25, i32 0, i32 1
  %243 = load i32, i32* %y26, align 4
  %v.reload269 = load volatile i32*, i32** %v.reg2mem
  %244 = load i32, i32* %v.reload269, align 4
  %245 = sub i32 %244, 2013252546
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2013252546
  %add = add nsw i32 %244, 1
  %idxprom27 = sext i32 %247 to i64
  %da.reload215 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload215, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx28, i32 0, i32 1
  %248 = load i32, i32* %y29, align 4
  %cmp30 = icmp slt i32 %243, %248
  %249 = select i1 %cmp30, i32 1318045640, i32 888177064
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %v.reload268 = load volatile i32*, i32** %v.reg2mem
  %250 = load i32, i32* %v.reload268, align 4
  %idxprom32 = sext i32 %250 to i64
  %da.reload214 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload214, i64 0, i64 %idxprom32
  %e.reload227 = load volatile %struct.ID*, %struct.ID** %e.reg2mem
  %251 = bitcast %struct.ID* %e.reload227 to i8*
  %252 = bitcast %struct.ID* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 104, i32 4, i1 false)
  %v.reload267 = load volatile i32*, i32** %v.reg2mem
  %253 = load i32, i32* %v.reload267, align 4
  %idxprom34 = sext i32 %253 to i64
  %da.reload213 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload213, i64 0, i64 %idxprom34
  %v.reload266 = load volatile i32*, i32** %v.reg2mem
  %254 = load i32, i32* %v.reload266, align 4
  %255 = sub i32 %254, -718268593
  %256 = add i32 %255, 1
  %257 = add i32 %256, -718268593
  %add36 = add nsw i32 %254, 1
  %idxprom37 = sext i32 %257 to i64
  %da.reload212 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload212, i64 0, i64 %idxprom37
  %258 = bitcast %struct.ID* %arrayidx35 to i8*
  %259 = bitcast %struct.ID* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 104, i32 8, i1 false)
  %v.reload265 = load volatile i32*, i32** %v.reg2mem
  %260 = load i32, i32* %v.reload265, align 4
  %261 = sub i32 %260, -486054207
  %262 = add i32 %261, 1
  %263 = add i32 %262, -486054207
  %add39 = add nsw i32 %260, 1
  %idxprom40 = sext i32 %263 to i64
  %da.reload211 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload211, i64 0, i64 %idxprom40
  %264 = bitcast %struct.ID* %arrayidx41 to i8*
  %e.reload = load volatile %struct.ID*, %struct.ID** %e.reg2mem
  %265 = bitcast %struct.ID* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 104, i32 4, i1 false)
  store i32 888177064, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1515061746, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -223057380
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -223057380
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1246524202, i32 -2124830230
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %v.reload264 = load volatile i32*, i32** %v.reg2mem
  %293 = load i32, i32* %v.reload264, align 4
  %294 = add i32 %293, -697155959
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -697155959
  %inc44 = add nsw i32 %293, 1
  %v.reload263 = load volatile i32*, i32** %v.reg2mem
  store i32 %296, i32* %v.reload263, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 607358323
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 607358323
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1419557039, i32 -2124830230
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2099134455, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 122240599, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %324 = load i32, i32* %b.reload258, align 4
  %325 = sub i32 %324, -352771502
  %326 = add i32 %325, 1
  %327 = add i32 %326, -352771502
  %inc47 = add nsw i32 %324, 1
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  store i32 %327, i32* %b.reload257, align 4
  store i32 107358651, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %z.reload284 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload284, align 4
  store i32 -1422075111, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %z.reload283 = load volatile i32*, i32** %z.reg2mem
  %328 = load i32, i32* %z.reload283, align 4
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload230, align 4
  %cmp50 = icmp slt i32 %328, %329
  %330 = select i1 %cmp50, i32 -313911427, i32 1032443494
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %z.reload282 = load volatile i32*, i32** %z.reg2mem
  %331 = load i32, i32* %z.reload282, align 4
  %idxprom52 = sext i32 %331 to i64
  %da.reload210 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload210, i64 0, i64 %idxprom52
  %x54 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx53, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x54, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call55 to i32
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv, i32* %f.reload277, align 4
  %g.reload292 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload292, align 4
  store i32 141301033, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %g.reload291 = load volatile i32*, i32** %g.reg2mem
  %332 = load i32, i32* %g.reload291, align 4
  %f.reload276 = load volatile i32*, i32** %f.reg2mem
  %333 = load i32, i32* %f.reload276, align 4
  %cmp57 = icmp slt i32 %332, %333
  %334 = select i1 %cmp57, i32 -1060600397, i32 -315104772
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -31003326
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -31003326
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 323920961, i32 -49711628
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %g.reload290 = load volatile i32*, i32** %g.reg2mem
  %362 = load i32, i32* %g.reload290, align 4
  %f.reload275 = load volatile i32*, i32** %f.reg2mem
  %363 = load i32, i32* %f.reload275, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub60 = sub nsw i32 %363, 1
  %cmp61 = icmp ne i32 %362, %365
  store i1 %cmp61, i1* %cmp61.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -44154768
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -44154768
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -265139431, i32 -49711628
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %393 = select i1 %cmp61.reload, i32 1093039161, i32 -1753072745
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %z.reload281 = load volatile i32*, i32** %z.reg2mem
  %394 = load i32, i32* %z.reload281, align 4
  %idxprom64 = sext i32 %394 to i64
  %da.reload209 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload209, i64 0, i64 %idxprom64
  %x66 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx65, i32 0, i32 0
  %g.reload289 = load volatile i32*, i32** %g.reg2mem
  %395 = load i32, i32* %g.reload289, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %x66, i64 0, i64 %idxprom67
  %396 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %396 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  store i32 -1800450003, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 2035355003
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 2035355003
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1869382686, i32 -1207039779
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %z.reload280 = load volatile i32*, i32** %z.reg2mem
  %424 = load i32, i32* %z.reload280, align 4
  %idxprom72 = sext i32 %424 to i64
  %da.reload208 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload208, i64 0, i64 %idxprom72
  %x74 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx73, i32 0, i32 0
  %g.reload288 = load volatile i32*, i32** %g.reg2mem
  %425 = load i32, i32* %g.reload288, align 4
  %idxprom75 = sext i32 %425 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %x74, i64 0, i64 %idxprom75
  %426 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %426 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv77)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 689335309, i32 -1207039779
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1800450003, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1756436078
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1756436078
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1873979303, i32 385720833
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 248234787
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 248234787
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1210252556, i32 385720833
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -230947465, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %g.reload287 = load volatile i32*, i32** %g.reg2mem
  %483 = load i32, i32* %g.reload287, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc81 = add nsw i32 %483, 1
  %g.reload286 = load volatile i32*, i32** %g.reg2mem
  store i32 %485, i32* %g.reload286, align 4
  store i32 141301033, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1243399593
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1243399593
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1877018705, i32 -1741664779
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1853905934
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1853905934
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1443982121, i32 -1741664779
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -886088234, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %z.reload279 = load volatile i32*, i32** %z.reg2mem
  %528 = load i32, i32* %z.reload279, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc84 = add nsw i32 %528, 1
  %z.reload278 = load volatile i32*, i32** %z.reg2mem
  store i32 %530, i32* %z.reload278, align 4
  store i32 -1422075111, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 136057616
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 136057616
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -2078456268, i32 -397940499
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %a.reload300 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload300, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1173458627
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1173458627
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1185133874, i32 -397940499
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 801198177, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1771409305
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1771409305
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1502580525, i32 -1349051642
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %a.reload299 = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload299, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %601 = load i32, i32* %n.reload240, align 4
  %cmp87 = icmp slt i32 %600, %601
  store i1 %cmp87, i1* %cmp87.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -563927868, i32 -1349051642
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %616 = select i1 %cmp87.reload, i32 -1936553244, i32 735322341
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %a.reload298 = load volatile i32*, i32** %a.reg2mem
  %617 = load i32, i32* %a.reload298, align 4
  %idxprom90 = sext i32 %617 to i64
  %xiao.reload220 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %xiao.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %xiao.reload220, i64 0, i64 %idxprom90
  %x92 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %x92, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #4
  %conv95 = trunc i64 %call94 to i32
  %h.reload274 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv95, i32* %h.reload274, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 -438875912, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload305, align 4
  %h.reload273 = load volatile i32*, i32** %h.reg2mem
  %619 = load i32, i32* %h.reload273, align 4
  %cmp97 = icmp slt i32 %618, %619
  %620 = select i1 %cmp97, i32 81505435, i32 921127209
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload304, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %622 = load i32, i32* %h.reload, align 4
  %623 = add i32 %622, 1897131514
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1897131514
  %sub100 = sub nsw i32 %622, 1
  %cmp101 = icmp ne i32 %621, %625
  %626 = select i1 %cmp101, i32 1226323972, i32 -2141214676
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload297, align 4
  %idxprom104 = sext i32 %627 to i64
  %xiao.reload219 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %xiao.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %xiao.reload219, i64 0, i64 %idxprom104
  %x106 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx105, i32 0, i32 0
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload303, align 4
  %idxprom107 = sext i32 %628 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %x106, i64 0, i64 %idxprom107
  %629 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %629 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv109)
  store i32 2000143113, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %630 = load i32, i32* %a.reload296, align 4
  %idxprom112 = sext i32 %630 to i64
  %xiao.reload218 = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %xiao.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %xiao.reload218, i64 0, i64 %idxprom112
  %x114 = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx113, i32 0, i32 0
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload302, align 4
  %idxprom115 = sext i32 %631 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %x114, i64 0, i64 %idxprom115
  %632 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %632 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv117)
  store i32 2000143113, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -536982414, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload301, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc121 = add nsw i32 %633, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %637, i32* %j.reload, align 4
  store i32 -438875912, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1880859357, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %638 = load i32, i32* %a.reload295, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc124 = add nsw i32 %638, 1
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  store i32 %642, i32* %a.reload294, align 4
  store i32 801198177, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daalteredBB = alloca [100 x %struct.ID], align 16
  %xiaoalteredBB = alloca [100 x %struct.ID], align 16
  %palteredBB = alloca [100 x %struct.ID], align 16
  %ealteredBB = alloca %struct.ID, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %salteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1812310564, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload247, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %644 = load i32, i32* %s.reload, align 4
  %cmpalteredBB = icmp slt i32 %643, %644
  store i32 2085300427, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload239, align 4
  %idxprom12alteredBB = sext i32 %645 to i64
  %xiao.reload = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %xiao.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %xiao.reload, i64 0, i64 %idxprom12alteredBB
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload246, align 4
  %idxprom14alteredBB = sext i32 %646 to i64
  %p.reload = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %p.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %p.reload, i64 0, i64 %idxprom14alteredBB
  %647 = bitcast %struct.ID* %arrayidx13alteredBB to i8*
  %648 = bitcast %struct.ID* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %647, i8* %648, i64 104, i32 8, i1 false)
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload238, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_ = sub i32 %649, 1
  %gen = mul i32 %651, 1
  %_131 = shl i32 %649, 1
  %_132 = shl i32 %649, 1
  %_133 = shl i32 %649, 1
  %652 = sub i32 %649, 686430617
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 686430617
  %_134 = sub i32 %649, 1
  %gen135 = mul i32 %654, 1
  %655 = sub i32 %649, 1065941009
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1065941009
  %_136 = sub i32 %649, 1
  %gen137 = mul i32 %657, 1
  %658 = sub i32 0, 1131888144
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 1131888144
  %_138 = sub i32 0, %649
  %661 = add i32 %660, -1745661991
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1745661991
  %gen139 = add i32 %660, 1
  %664 = add i32 0, -1319662361
  %665 = sub i32 %664, %649
  %666 = sub i32 %665, -1319662361
  %_140 = sub i32 0, %649
  %667 = sub i32 %666, 1391272129
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1391272129
  %gen141 = add i32 %666, 1
  %670 = add i32 %649, -113507236
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -113507236
  %inc16alteredBB = add nsw i32 %649, 1
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  store i32 %672, i32* %n.reload237, align 4
  store i32 1248957003, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload245, align 4
  %674 = sub i32 %673, -238525700
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -238525700
  %_146 = sub i32 %673, 1
  %gen147 = mul i32 %676, 1
  %_148 = shl i32 %673, 1
  %_149 = shl i32 %673, 1
  %_150 = shl i32 %673, 1
  %677 = sub i32 0, %673
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc17alteredBB = add nsw i32 %673, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload, align 4
  store i32 265160255, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %681 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %682 = load i32, i32* %m.reload, align 4
  %cmp19alteredBB = icmp sle i32 %681, %682
  store i32 -1420043798, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %v.reload262 = load volatile i32*, i32** %v.reg2mem
  %683 = load i32, i32* %v.reload262, align 4
  %_159 = shl i32 %683, 1
  %684 = add i32 %683, -2036630263
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -2036630263
  %_160 = sub i32 %683, 1
  %gen161 = mul i32 %686, 1
  %687 = sub i32 %683, -1773171201
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1773171201
  %_162 = sub i32 %683, 1
  %gen163 = mul i32 %689, 1
  %690 = sub i32 %683, 1141554542
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1141554542
  %_164 = sub i32 %683, 1
  %gen165 = mul i32 %692, 1
  %693 = add i32 %683, 921064303
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 921064303
  %_166 = sub i32 %683, 1
  %gen167 = mul i32 %695, 1
  %_168 = shl i32 %683, 1
  %696 = add i32 0, -1247908935
  %697 = sub i32 %696, %683
  %698 = sub i32 %697, -1247908935
  %_169 = sub i32 0, %683
  %699 = add i32 %698, 731155504
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 731155504
  %gen170 = add i32 %698, 1
  %702 = sub i32 0, %683
  %703 = add i32 0, %702
  %_171 = sub i32 0, %683
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen172 = add i32 %703, 1
  %708 = sub i32 0, -1482511853
  %709 = sub i32 %708, %683
  %710 = add i32 %709, -1482511853
  %_173 = sub i32 0, %683
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen174 = add i32 %710, 1
  %715 = sub i32 %683, -1084823895
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1084823895
  %_175 = sub i32 %683, 1
  %gen176 = mul i32 %717, 1
  %718 = sub i32 0, %683
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc44alteredBB = add nsw i32 %683, 1
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 %721, i32* %v.reload, align 4
  store i32 1246524202, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %g.reload285 = load volatile i32*, i32** %g.reg2mem
  %722 = load i32, i32* %g.reload285, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %723 = load i32, i32* %f.reload, align 4
  %_181 = shl i32 %723, 1
  %724 = add i32 %723, 712550943
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 712550943
  %sub60alteredBB = sub nsw i32 %723, 1
  %cmp61alteredBB = icmp ne i32 %722, %726
  store i32 323920961, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %727 = load i32, i32* %z.reload, align 4
  %idxprom72alteredBB = sext i32 %727 to i64
  %da.reload = load volatile [100 x %struct.ID]*, [100 x %struct.ID]** %da.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.ID], [100 x %struct.ID]* %da.reload, i64 0, i64 %idxprom72alteredBB
  %x74alteredBB = getelementptr inbounds %struct.ID, %struct.ID* %arrayidx73alteredBB, i32 0, i32 0
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %728 = load i32, i32* %g.reload, align 4
  %idxprom75alteredBB = sext i32 %728 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x74alteredBB, i64 0, i64 %idxprom75alteredBB
  %729 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %729 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv77alteredBB)
  store i32 -1869382686, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1873979303, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1877018705, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload293, align 4
  store i32 -2078456268, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload, align 4
  %cmp87alteredBB = icmp slt i32 %730, %731
  store i32 1502580525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %for.inc120, %if.end119, %if.else111, %if.then103, %for.body99, %for.cond96, %for.body89, %originalBBpart2203, %originalBB201, %for.cond86, %originalBBpart2199, %originalBB197, %for.end85, %for.inc83, %originalBBpart2195, %originalBB193, %for.end82, %for.inc80, %originalBBpart2191, %originalBB189, %if.end79, %originalBBpart2187, %originalBB185, %if.else71, %if.then63, %originalBBpart2183, %originalBB180, %for.body59, %for.cond56, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2178, %originalBB158, %for.inc43, %if.end42, %if.then31, %for.body23, %for.cond21, %for.body20, %originalBBpart2156, %originalBB154, %for.cond18, %for.end, %originalBBpart2152, %originalBB145, %for.inc, %if.end, %originalBBpart2143, %originalBB130, %if.else, %if.then, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
