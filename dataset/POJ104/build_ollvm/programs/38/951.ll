; ModuleID = 'source-C-CXX/38/951.c'
source_filename = "source-C-CXX/38/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 223659695
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 223659695
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1733097536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1733097536, label %first
    i32 -524284413, label %originalBB
    i32 -854179720, label %originalBBpart2
    i32 -1137588209, label %for.cond
    i32 1432877885, label %for.body
    i32 1141504439, label %for.inc
    i32 909613584, label %for.end
    i32 -1120618370, label %originalBB127
    i32 -1223269156, label %originalBBpart2129
    i32 -1911462282, label %for.cond12
    i32 -965593927, label %for.body14
    i32 -684175854, label %originalBB131
    i32 -349790669, label %originalBBpart2133
    i32 -2014736701, label %land.lhs.true
    i32 -951674615, label %originalBB135
    i32 1166979556, label %originalBBpart2137
    i32 -1994220096, label %if.then
    i32 1493945773, label %if.end
    i32 -32447465, label %originalBB139
    i32 -1227378959, label %originalBBpart2141
    i32 -1450274748, label %land.lhs.true32
    i32 -1796666212, label %originalBB143
    i32 -1296856251, label %originalBBpart2145
    i32 -1111796550, label %if.then37
    i32 213464083, label %if.end42
    i32 1769988300, label %if.then47
    i32 -383801184, label %if.end52
    i32 -435690735, label %land.lhs.true57
    i32 -2013313873, label %originalBB147
    i32 500737539, label %originalBBpart2149
    i32 -192157667, label %if.then63
    i32 2041787550, label %if.end68
    i32 1169969968, label %land.lhs.true74
    i32 -1035648402, label %if.then81
    i32 -1200965484, label %originalBB151
    i32 1766565821, label %originalBBpart2158
    i32 -1699897673, label %if.end86
    i32 764274999, label %if.then96
    i32 -354740175, label %if.end100
    i32 446391342, label %for.inc101
    i32 1234208024, label %for.end103
    i32 986409709, label %for.cond104
    i32 362888926, label %for.body107
    i32 554765506, label %if.then113
    i32 -2666606, label %originalBB160
    i32 927174960, label %originalBBpart2162
    i32 1483149481, label %if.end122
    i32 -343060957, label %for.inc123
    i32 1031797108, label %for.end125
    i32 818165547, label %originalBBalteredBB
    i32 234994532, label %originalBB127alteredBB
    i32 -10832332, label %originalBB131alteredBB
    i32 533329891, label %originalBB135alteredBB
    i32 -750463817, label %originalBB139alteredBB
    i32 572672168, label %originalBB143alteredBB
    i32 -240899346, label %originalBB147alteredBB
    i32 -1655873572, label %originalBB151alteredBB
    i32 -338046312, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 -524284413, i32 818165547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload220, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload223, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -854179720, i32 818165547
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1137588209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload216, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1432877885, i32 909613584
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload214, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %s1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload213, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %s2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload212, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload211, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %we = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload210, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %gb, i8* %we, i32* %lw)
  store i32 1141504439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload209, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload208, align 4
  store i32 -1137588209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 315744351
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 315744351
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1120618370, i32 234994532
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1223269156, i32 234994532
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1911462282, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload206, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload167, align 4
  %cmp13 = icmp slt i32 %82, %83
  %84 = select i1 %cmp13, i32 -965593927, i32 1234208024
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1626509352
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1626509352
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -684175854, i32 -10832332
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload205, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom15
  %jj = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %jj, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload204, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom17
  %s119 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 1
  %102 = load i32, i32* %s119, align 4
  %cmp20 = icmp sgt i32 %102, 80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 2052189005
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2052189005
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -349790669, i32 -10832332
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 -2014736701, i32 1493945773
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -951674615, i32 533329891
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload203, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom21
  %lw23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 5
  %158 = load i32, i32* %lw23, align 8
  %cmp24 = icmp sge i32 %158, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1166979556, i32 533329891
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 -1994220096, i32 1493945773
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload202, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom25
  %jj27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 6
  %175 = load i32, i32* %jj27, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 8000
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 8000
  store i32 %179, i32* %jj27, align 4
  store i32 1493945773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 -32447465, i32 -750463817
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload201, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom28
  %s130 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 1
  %207 = load i32, i32* %s130, align 4
  %cmp31 = icmp sgt i32 %207, 85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 -1227378959, i32 -750463817
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %234 = select i1 %cmp31.reload, i32 -1450274748, i32 213464083
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1768825794
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1768825794
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1796666212, i32 572672168
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload200, align 4
  %idxprom33 = sext i32 %262 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom33
  %s235 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %263 = load i32, i32* %s235, align 8
  %cmp36 = icmp sgt i32 %263, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 764460749
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 764460749
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1296856251, i32 572672168
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %291 = select i1 %cmp36.reload, i32 -1111796550, i32 213464083
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload199, align 4
  %idxprom38 = sext i32 %292 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom38
  %jj40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 6
  %293 = load i32, i32* %jj40, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 4000
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add41 = add nsw i32 %293, 4000
  store i32 %297, i32* %jj40, align 4
  store i32 213464083, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload198, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom43
  %s145 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 1
  %299 = load i32, i32* %s145, align 4
  %cmp46 = icmp sgt i32 %299, 90
  %300 = select i1 %cmp46, i32 1769988300, i32 -383801184
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload197, align 4
  %idxprom48 = sext i32 %301 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom48
  %jj50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 6
  %302 = load i32, i32* %jj50, align 4
  %303 = sub i32 %302, -1468573750
  %304 = add i32 %303, 2000
  %305 = add i32 %304, -1468573750
  %add51 = add nsw i32 %302, 2000
  store i32 %305, i32* %jj50, align 4
  store i32 -383801184, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload196, align 4
  %idxprom53 = sext i32 %306 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom53
  %s155 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 1
  %307 = load i32, i32* %s155, align 4
  %cmp56 = icmp sgt i32 %307, 85
  %308 = select i1 %cmp56, i32 -435690735, i32 2041787550
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2013313873, i32 -240899346
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload195, align 4
  %idxprom58 = sext i32 %323 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom58
  %we60 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59, i32 0, i32 4
  %324 = load i8, i8* %we60, align 1
  %conv = sext i8 %324 to i32
  %cmp61 = icmp eq i32 %conv, 89
  store i1 %cmp61, i1* %cmp61.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 500737539, i32 -240899346
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %339 = select i1 %cmp61.reload, i32 -192157667, i32 2041787550
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload194, align 4
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom64
  %jj66 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx65, i32 0, i32 6
  %341 = load i32, i32* %jj66, align 4
  %342 = add i32 %341, 866577969
  %343 = add i32 %342, 1000
  %344 = sub i32 %343, 866577969
  %add67 = add nsw i32 %341, 1000
  store i32 %344, i32* %jj66, align 4
  store i32 2041787550, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload193, align 4
  %idxprom69 = sext i32 %345 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom69
  %s271 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 2
  %346 = load i32, i32* %s271, align 8
  %cmp72 = icmp sgt i32 %346, 80
  %347 = select i1 %cmp72, i32 1169969968, i32 -1699897673
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload192, align 4
  %idxprom75 = sext i32 %348 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom75
  %gb77 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx76, i32 0, i32 3
  %349 = load i8, i8* %gb77, align 4
  %conv78 = sext i8 %349 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %350 = select i1 %cmp79, i32 -1035648402, i32 -1699897673
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 -1200965484, i32 -1655873572
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload191, align 4
  %idxprom82 = sext i32 %377 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom82
  %jj84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 6
  %378 = load i32, i32* %jj84, align 4
  %379 = add i32 %378, -542418242
  %380 = add i32 %379, 850
  %381 = sub i32 %380, -542418242
  %add85 = add nsw i32 %378, 850
  store i32 %381, i32* %jj84, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1766565821, i32 -1655873572
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1699897673, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload190, align 4
  %idxprom87 = sext i32 %408 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom87
  %jj89 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx88, i32 0, i32 6
  %409 = load i32, i32* %jj89, align 4
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload219, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, %409
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add90 = add nsw i32 %410, %409
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 %414, i32* %s.reload218, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload189, align 4
  %idxprom91 = sext i32 %415 to i64
  %arrayidx92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom91
  %jj93 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx92, i32 0, i32 6
  %416 = load i32, i32* %jj93, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload222, align 4
  %cmp94 = icmp sgt i32 %416, %417
  %418 = select i1 %cmp94, i32 764274999, i32 -354740175
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload188, align 4
  %idxprom97 = sext i32 %419 to i64
  %arrayidx98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom97
  %jj99 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx98, i32 0, i32 6
  %420 = load i32, i32* %jj99, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 %420, i32* %max.reload221, align 4
  store i32 -354740175, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 446391342, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload187, align 4
  %422 = add i32 %421, -6441977
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -6441977
  %inc102 = add nsw i32 %421, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload186, align 4
  store i32 -1911462282, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 986409709, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload184, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload, align 4
  %cmp105 = icmp slt i32 %425, %426
  %427 = select i1 %cmp105, i32 362888926, i32 1031797108
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload183, align 4
  %idxprom108 = sext i32 %428 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom108
  %jj110 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx109, i32 0, i32 6
  %429 = load i32, i32* %jj110, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %430 = load i32, i32* %max.reload, align 4
  %cmp111 = icmp eq i32 %429, %430
  %431 = select i1 %cmp111, i32 554765506, i32 1483149481
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2093983725
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2093983725
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -2666606, i32 -338046312
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload182, align 4
  %idxprom114 = sext i32 %447 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom114
  %name116 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [20 x i8], [20 x i8]* %name116, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload181, align 4
  %idxprom118 = sext i32 %448 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom118
  %jj120 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx119, i32 0, i32 6
  %449 = load i32, i32* %jj120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117, i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 682992816
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 682992816
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 927174960, i32 -338046312
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1031797108, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -343060957, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload180, align 4
  %478 = sub i32 %477, 1265514625
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1265514625
  %inc124 = add nsw i32 %477, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload179, align 4
  store i32 986409709, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %481 = load i32, i32* %s.reload, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -524284413, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1120618370, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload177, align 4
  %idxprom15alteredBB = sext i32 %482 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom15alteredBB
  %jjalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 6
  store i32 0, i32* %jjalteredBB, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload176, align 4
  %idxprom17alteredBB = sext i32 %483 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom17alteredBB
  %s119alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 1
  %484 = load i32, i32* %s119alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %484, 80
  store i32 -684175854, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload175, align 4
  %idxprom21alteredBB = sext i32 %485 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom21alteredBB
  %lw23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22alteredBB, i32 0, i32 5
  %486 = load i32, i32* %lw23alteredBB, align 8
  %cmp24alteredBB = icmp sge i32 %486, 1
  store i32 -951674615, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload174, align 4
  %idxprom28alteredBB = sext i32 %487 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom28alteredBB
  %s130alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29alteredBB, i32 0, i32 1
  %488 = load i32, i32* %s130alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %488, 85
  store i32 -32447465, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload173, align 4
  %idxprom33alteredBB = sext i32 %489 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom33alteredBB
  %s235alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34alteredBB, i32 0, i32 2
  %490 = load i32, i32* %s235alteredBB, align 8
  %cmp36alteredBB = icmp sgt i32 %490, 80
  store i32 -1796666212, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload172, align 4
  %idxprom58alteredBB = sext i32 %491 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom58alteredBB
  %we60alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx59alteredBB, i32 0, i32 4
  %492 = load i8, i8* %we60alteredBB, align 1
  %convalteredBB = sext i8 %492 to i32
  %cmp61alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -2013313873, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload171, align 4
  %idxprom82alteredBB = sext i32 %493 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom82alteredBB
  %jj84alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83alteredBB, i32 0, i32 6
  %494 = load i32, i32* %jj84alteredBB, align 4
  %495 = sub i32 0, 189629045
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 189629045
  %_ = sub i32 0, %494
  %498 = sub i32 0, 850
  %499 = sub i32 %497, %498
  %gen = add i32 %497, 850
  %_152 = shl i32 %494, 850
  %500 = sub i32 %494, 702124092
  %501 = sub i32 %500, 850
  %502 = add i32 %501, 702124092
  %_153 = sub i32 %494, 850
  %gen154 = mul i32 %502, 850
  %503 = sub i32 %494, -1631964652
  %504 = sub i32 %503, 850
  %505 = add i32 %504, -1631964652
  %_155 = sub i32 %494, 850
  %gen156 = mul i32 %505, 850
  %506 = sub i32 0, %494
  %507 = sub i32 0, 850
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add85alteredBB = add nsw i32 %494, 850
  store i32 %509, i32* %jj84alteredBB, align 4
  store i32 -1200965484, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload170, align 4
  %idxprom114alteredBB = sext i32 %510 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom114alteredBB
  %name116alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx115alteredBB, i32 0, i32 0
  %arraydecay117alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name116alteredBB, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %idxprom118alteredBB = sext i32 %511 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom118alteredBB
  %jj120alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx119alteredBB, i32 0, i32 6
  %512 = load i32, i32* %jj120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117alteredBB, i32 %512)
  store i32 -2666606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %originalBBpart2162, %originalBB160, %if.then113, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then96, %if.end86, %originalBBpart2158, %originalBB151, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %originalBBpart2149, %originalBB147, %land.lhs.true57, %if.end52, %if.then47, %if.end42, %if.then37, %originalBBpart2145, %originalBB143, %land.lhs.true32, %originalBBpart2141, %originalBB139, %if.end, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %originalBBpart2133, %originalBB131, %for.body14, %for.cond12, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
