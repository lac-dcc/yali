; ModuleID = 'source-C-CXX/84/798.c'
source_filename = "source-C-CXX/84/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [200 x [200 x i8]]*
  %len.reg2mem = alloca [2000 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 276989515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 276989515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 2001786832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 2001786832, label %first
    i32 -1290073939, label %originalBB
    i32 305362744, label %originalBBpart2
    i32 -493469891, label %for.cond
    i32 721521251, label %originalBB126
    i32 958505700, label %originalBBpart2128
    i32 -601867406, label %for.body
    i32 -1705823927, label %for.inc
    i32 -1012402471, label %for.end
    i32 1227010440, label %originalBB130
    i32 -169237608, label %originalBBpart2132
    i32 136896115, label %for.cond9
    i32 2045244207, label %for.body12
    i32 1429807256, label %originalBB134
    i32 -838807363, label %originalBBpart2136
    i32 1724680776, label %land.lhs.true
    i32 -540533413, label %originalBB138
    i32 -1966586317, label %originalBBpart2140
    i32 -584039349, label %lor.lhs.false
    i32 -1135316650, label %originalBB142
    i32 1241420472, label %originalBBpart2144
    i32 -1422389575, label %land.lhs.true31
    i32 813908282, label %lor.lhs.false38
    i32 1784464522, label %if.then
    i32 2011786511, label %originalBB146
    i32 481855579, label %originalBBpart2148
    i32 1897182380, label %for.cond45
    i32 927203581, label %for.body50
    i32 862925168, label %land.lhs.true58
    i32 -321045252, label %lor.lhs.false66
    i32 1422085915, label %land.lhs.true74
    i32 -2144424868, label %lor.lhs.false82
    i32 1802923534, label %lor.lhs.false90
    i32 580240050, label %land.lhs.true98
    i32 -1656815606, label %if.then106
    i32 469923215, label %originalBB150
    i32 -1859874764, label %originalBBpart2152
    i32 901241539, label %if.else
    i32 635967591, label %if.end
    i32 1125330501, label %for.inc107
    i32 1868125097, label %for.end109
    i32 1669288958, label %if.else110
    i32 1251107663, label %if.end111
    i32 -101880279, label %originalBB154
    i32 660839588, label %originalBBpart2156
    i32 -1155444056, label %if.then114
    i32 1726200151, label %originalBB158
    i32 -126048512, label %originalBBpart2160
    i32 883117313, label %if.else116
    i32 1249681110, label %if.then119
    i32 1473778500, label %if.end121
    i32 1533599587, label %if.end122
    i32 1056543948, label %for.inc123
    i32 -659240210, label %for.end125
    i32 99525647, label %originalBBalteredBB
    i32 1802441350, label %originalBB126alteredBB
    i32 -206859547, label %originalBB130alteredBB
    i32 869268428, label %originalBB134alteredBB
    i32 -1186211072, label %originalBB138alteredBB
    i32 129147786, label %originalBB142alteredBB
    i32 848070036, label %originalBB146alteredBB
    i32 1648025311, label %originalBB150alteredBB
    i32 -40230665, label %originalBB154alteredBB
    i32 1083936528, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -1290073939, i32 99525647
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca [2000 x i32], align 16
  store [2000 x i32]* %len, [2000 x i32]** %len.reg2mem
  %str = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %str, [200 x [200 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %len.reload214 = load volatile [2000 x i32]*, [2000 x i32]** %len.reg2mem
  %15 = bitcast [2000 x i32]* %len.reload214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 305362744, i32 99525647
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493469891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 721521251, i32 1802441350
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload194, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload166, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %83 = select i1 %81, i32 958505700, i32 1802441350
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -601867406, i32 -1012402471
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %85 to i64
  %str.reload230 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload230, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload192, align 4
  %idxprom3 = sext i32 %86 to i64
  %str.reload229 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload229, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload191, align 4
  %idxprom7 = sext i32 %87 to i64
  %len.reload213 = load volatile [2000 x i32]*, [2000 x i32]** %len.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %len.reload213, i64 0, i64 %idxprom7
  store i32 %conv, i32* %arrayidx8, align 4
  store i32 -1705823927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload190, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload189, align 4
  store i32 -493469891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -560069963
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -560069963
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1227010440, i32 -206859547
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -169237608, i32 -206859547
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 136896115, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload187, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload165, align 4
  %cmp10 = icmp slt i32 %144, %145
  %146 = select i1 %cmp10, i32 2045244207, i32 -659240210
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1429807256, i32 869268428
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload186, align 4
  %idxprom13 = sext i32 %173 to i64
  %str.reload228 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload228, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14, i64 0, i64 0
  %174 = load i8, i8* %arrayidx15, align 8
  %conv16 = sext i8 %174 to i32
  %cmp17 = icmp sle i32 97, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -838807363, i32 869268428
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 1724680776, i32 -584039349
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -540533413, i32 -1186211072
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload185, align 4
  %idxprom19 = sext i32 %216 to i64
  %str.reload227 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload227, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20, i64 0, i64 0
  %217 = load i8, i8* %arrayidx21, align 8
  %conv22 = sext i8 %217 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1860147276
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1860147276
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1966586317, i32 -1186211072
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %245 = select i1 %cmp23.reload, i32 1784464522, i32 -584039349
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1135316650, i32 129147786
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload184, align 4
  %idxprom25 = sext i32 %260 to i64
  %str.reload226 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload226, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26, i64 0, i64 0
  %261 = load i8, i8* %arrayidx27, align 8
  %conv28 = sext i8 %261 to i32
  %cmp29 = icmp sle i32 65, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 249820426
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 249820426
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1241420472, i32 129147786
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %277 = select i1 %cmp29.reload, i32 -1422389575, i32 813908282
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload183, align 4
  %idxprom32 = sext i32 %278 to i64
  %str.reload225 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload225, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 0
  %279 = load i8, i8* %arrayidx34, align 8
  %conv35 = sext i8 %279 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %280 = select i1 %cmp36, i32 1784464522, i32 813908282
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %281 to i64
  %str.reload224 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload224, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i64 0, i64 0
  %282 = load i8, i8* %arrayidx41, align 8
  %conv42 = sext i8 %282 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %283 = select i1 %cmp43, i32 1784464522, i32 1669288958
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1602108232
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1602108232
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
  %310 = select i1 %308, i32 2011786511, i32 848070036
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -796657871
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -796657871
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 481855579, i32 848070036
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1897182380, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload205, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload181, align 4
  %idxprom46 = sext i32 %327 to i64
  %len.reload = load volatile [2000 x i32]*, [2000 x i32]** %len.reg2mem
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %len.reload, i64 0, i64 %idxprom46
  %328 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %326, %328
  %329 = select i1 %cmp48, i32 927203581, i32 1868125097
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload180, align 4
  %idxprom51 = sext i32 %330 to i64
  %str.reload223 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload223, i64 0, i64 %idxprom51
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload204, align 4
  %idxprom53 = sext i32 %331 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %332 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %332 to i32
  %cmp56 = icmp sle i32 97, %conv55
  %333 = select i1 %cmp56, i32 862925168, i32 -321045252
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload179, align 4
  %idxprom59 = sext i32 %334 to i64
  %str.reload222 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload222, i64 0, i64 %idxprom59
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload203, align 4
  %idxprom61 = sext i32 %335 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %336 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %336 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %337 = select i1 %cmp64, i32 -1656815606, i32 -321045252
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload178, align 4
  %idxprom67 = sext i32 %338 to i64
  %str.reload221 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload221, i64 0, i64 %idxprom67
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload202, align 4
  %idxprom69 = sext i32 %339 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %340 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %340 to i32
  %cmp72 = icmp sle i32 65, %conv71
  %341 = select i1 %cmp72, i32 1422085915, i32 -2144424868
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload177, align 4
  %idxprom75 = sext i32 %342 to i64
  %str.reload220 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload220, i64 0, i64 %idxprom75
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload201, align 4
  %idxprom77 = sext i32 %343 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %344 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %344 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  %345 = select i1 %cmp80, i32 -1656815606, i32 -2144424868
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload176, align 4
  %idxprom83 = sext i32 %346 to i64
  %str.reload219 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload219, i64 0, i64 %idxprom83
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload200, align 4
  %idxprom85 = sext i32 %347 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %348 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %348 to i32
  %cmp88 = icmp eq i32 %conv87, 95
  %349 = select i1 %cmp88, i32 -1656815606, i32 1802923534
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload175, align 4
  %idxprom91 = sext i32 %350 to i64
  %str.reload218 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload218, i64 0, i64 %idxprom91
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload199, align 4
  %idxprom93 = sext i32 %351 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %352 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %352 to i32
  %cmp96 = icmp sle i32 48, %conv95
  %353 = select i1 %cmp96, i32 580240050, i32 901241539
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload174, align 4
  %idxprom99 = sext i32 %354 to i64
  %str.reload217 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload217, i64 0, i64 %idxprom99
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload198, align 4
  %idxprom101 = sext i32 %355 to i64
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %356 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %356 to i32
  %cmp104 = icmp sle i32 %conv103, 57
  %357 = select i1 %cmp104, i32 -1656815606, i32 901241539
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -487413637
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -487413637
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 469923215, i32 1648025311
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload212, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -591717552
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -591717552
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1859874764, i32 1648025311
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 635967591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload211, align 4
  store i32 1868125097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1125330501, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload197, align 4
  %389 = add i32 %388, -81132806
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -81132806
  %inc108 = add nsw i32 %388, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload196, align 4
  store i32 1897182380, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1251107663, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload210, align 4
  store i32 1251107663, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1298532486
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1298532486
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -101880279, i32 -40230665
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload209, align 4
  %cmp112 = icmp eq i32 %407, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 660839588, i32 -40230665
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %434 = select i1 %cmp112.reload, i32 -1155444056, i32 883117313
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1726200151, i32 1083936528
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -126048512, i32 1083936528
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1533599587, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %475 = load i32, i32* %t.reload208, align 4
  %cmp117 = icmp eq i32 %475, 1
  %476 = select i1 %cmp117, i32 1249681110, i32 1473778500
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1473778500, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1533599587, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1056543948, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload173, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc124 = add nsw i32 %477, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload172, align 4
  store i32 136896115, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca [2000 x i32], align 16
  %stralteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %482 = bitcast [2000 x i32]* %lenalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 8000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1290073939, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload171, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %483, %484
  store i32 721521251, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 1227010440, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload169, align 4
  %idxprom13alteredBB = sext i32 %485 to i64
  %str.reload216 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload216, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %486 = load i8, i8* %arrayidx15alteredBB, align 8
  %conv16alteredBB = sext i8 %486 to i32
  %cmp17alteredBB = icmp sle i32 97, %conv16alteredBB
  store i32 1429807256, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload168, align 4
  %idxprom19alteredBB = sext i32 %487 to i64
  %str.reload215 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload215, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx20alteredBB, i64 0, i64 0
  %488 = load i8, i8* %arrayidx21alteredBB, align 8
  %conv22alteredBB = sext i8 %488 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -540533413, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %489 to i64
  %str.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %str.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str.reload, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %490 = load i8, i8* %arrayidx27alteredBB, align 8
  %conv28alteredBB = sext i8 %490 to i32
  %cmp29alteredBB = icmp sle i32 65, %conv28alteredBB
  store i32 -1135316650, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2011786511, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload207, align 4
  store i32 469923215, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %491 = load i32, i32* %t.reload, align 4
  %cmp112alteredBB = icmp eq i32 %491, 0
  store i32 -101880279, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1726200151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.end121, %if.then119, %if.else116, %originalBBpart2160, %originalBB158, %if.then114, %originalBBpart2156, %originalBB154, %if.end111, %if.else110, %for.end109, %for.inc107, %if.end, %if.else, %originalBBpart2152, %originalBB150, %if.then106, %land.lhs.true98, %lor.lhs.false90, %lor.lhs.false82, %land.lhs.true74, %lor.lhs.false66, %land.lhs.true58, %for.body50, %for.cond45, %originalBBpart2148, %originalBB146, %if.then, %lor.lhs.false38, %land.lhs.true31, %originalBBpart2144, %originalBB142, %lor.lhs.false, %originalBBpart2140, %originalBB138, %land.lhs.true, %originalBBpart2136, %originalBB134, %for.body12, %for.cond9, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
