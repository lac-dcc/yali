; ModuleID = 'source-C-CXX/31/2067.c'
source_filename = "source-C-CXX/31/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2040852730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2040852730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 489127572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 489127572, label %first
    i32 -148704153, label %originalBB
    i32 -881069479, label %originalBBpart2
    i32 -580782971, label %for.cond
    i32 -566452569, label %originalBB115
    i32 880421255, label %originalBBpart2117
    i32 -1693430548, label %for.body
    i32 581318294, label %originalBB119
    i32 1809585570, label %originalBBpart2121
    i32 614990645, label %for.inc
    i32 -308625738, label %for.end
    i32 -707463788, label %for.cond10
    i32 -1114765737, label %for.body12
    i32 1548205591, label %originalBB123
    i32 -169926952, label %originalBBpart2125
    i32 299284460, label %for.cond22
    i32 1592669572, label %for.body25
    i32 -1795722480, label %for.inc30
    i32 457719633, label %for.end32
    i32 1958574964, label %for.cond33
    i32 1598566561, label %originalBB127
    i32 1315288349, label %originalBBpart2129
    i32 1556968160, label %for.body36
    i32 -160885135, label %for.inc45
    i32 -456215991, label %for.end47
    i32 1642955225, label %for.cond49
    i32 1618882196, label %originalBB131
    i32 -1578940100, label %originalBBpart2133
    i32 -1656170966, label %for.body52
    i32 1863184474, label %if.then
    i32 1279297412, label %originalBB135
    i32 -485998621, label %originalBBpart2138
    i32 -1354097579, label %if.else
    i32 1049443767, label %if.end
    i32 1263264530, label %for.inc105
    i32 -1342800254, label %for.end107
    i32 106579204, label %for.inc112
    i32 2088407161, label %originalBB140
    i32 -684396417, label %originalBBpart2147
    i32 1419217435, label %for.end114
    i32 -862771869, label %originalBB149
    i32 -1157962999, label %originalBBpart2151
    i32 734515576, label %originalBBalteredBB
    i32 835855418, label %originalBB115alteredBB
    i32 -48046967, label %originalBB119alteredBB
    i32 1882959164, label %originalBB123alteredBB
    i32 1951994923, label %originalBB127alteredBB
    i32 -1375771547, label %originalBB131alteredBB
    i32 -2069675246, label %originalBB135alteredBB
    i32 -862217274, label %originalBB140alteredBB
    i32 1730671769, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload155, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload155, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload155
  %26 = select i1 %24, i32 -148704153, i32 734515576
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %enter = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %c.reload179 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %27 = bitcast [100 x [100 x i8]]* %c.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 10000, i32 16, i1 false)
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload245)
  %a.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload168, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %b.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload173, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -159944150
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -159944150
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -881069479, i32 734515576
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580782971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -587258820
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -587258820
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 -566452569, i32 835855418
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload212, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload244, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1148521415
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1148521415
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 880421255, i32 835855418
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -1693430548, i32 -308625738
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1760968903
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1760968903
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 581318294, i32 -48046967
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload211, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload167, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload210, align 4
  %idxprom6 = sext i32 %128 to i64
  %b.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload172, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay8)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -323784752
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -323784752
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1809585570, i32 -48046967
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 614990645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload209, align 4
  %157 = sub i32 %156, -542308000
  %158 = add i32 %157, 1
  %159 = add i32 %158, -542308000
  %inc = add nsw i32 %156, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload208, align 4
  store i32 -580782971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -707463788, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload206, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload243, align 4
  %cmp11 = icmp slt i32 %160, %161
  %162 = select i1 %cmp11, i32 -1114765737, i32 1419217435
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2138822001
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2138822001
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1548205591, i32 1882959164
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %190 to i64
  %a.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload166, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #4
  %conv = trunc i64 %call16 to i32
  %len1.reload249 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload249, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload204, align 4
  %idxprom17 = sext i32 %191 to i64
  %b.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload171, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %conv21 = trunc i64 %call20 to i32
  %len2.reload253 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv21, i32* %len2.reload253, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1048557255
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1048557255
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -169926952, i32 1882959164
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 299284460, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload241, align 4
  %len1.reload248 = load volatile i32*, i32** %len1.reg2mem
  %220 = load i32, i32* %len1.reload248, align 4
  %cmp23 = icmp slt i32 %219, %220
  %221 = select i1 %cmp23, i32 1592669572, i32 457719633
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload203, align 4
  %idxprom26 = sext i32 %222 to i64
  %c.reload178 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload178, i64 0, i64 %idxprom26
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload240, align 4
  %idxprom28 = sext i32 %223 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  store i32 -1795722480, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload239, align 4
  %225 = add i32 %224, -369685501
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -369685501
  %inc31 = add nsw i32 %224, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload238, align 4
  store i32 299284460, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 1958574964, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1986433616
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1986433616
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1598566561, i32 1951994923
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload236, align 4
  %len2.reload252 = load volatile i32*, i32** %len2.reg2mem
  %256 = load i32, i32* %len2.reload252, align 4
  %cmp34 = icmp slt i32 %255, %256
  store i1 %cmp34, i1* %cmp34.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1315288349, i32 1951994923
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %271 = select i1 %cmp34.reload, i32 1556968160, i32 -456215991
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload202, align 4
  %idxprom37 = sext i32 %272 to i64
  %b.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload170, i64 0, i64 %idxprom37
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload235, align 4
  %idxprom39 = sext i32 %273 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %274 = load i8, i8* %arrayidx40, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload201, align 4
  %idxprom41 = sext i32 %275 to i64
  %c.reload177 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload177, i64 0, i64 %idxprom41
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload234, align 4
  %len1.reload247 = load volatile i32*, i32** %len1.reg2mem
  %277 = load i32, i32* %len1.reload247, align 4
  %278 = sub i32 %276, -360113332
  %279 = add i32 %278, %277
  %280 = add i32 %279, -360113332
  %add = add nsw i32 %276, %277
  %len2.reload251 = load volatile i32*, i32** %len2.reg2mem
  %281 = load i32, i32* %len2.reload251, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub = sub nsw i32 %280, %281
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 %274, i8* %arrayidx44, align 1
  store i32 -160885135, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload233, align 4
  %285 = sub i32 %284, -854877853
  %286 = add i32 %285, 1
  %287 = add i32 %286, -854877853
  %inc46 = add nsw i32 %284, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload232, align 4
  store i32 1958574964, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %len1.reload246 = load volatile i32*, i32** %len1.reg2mem
  %288 = load i32, i32* %len1.reload246, align 4
  %289 = sub i32 %288, 547711334
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 547711334
  %sub48 = sub nsw i32 %288, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload231, align 4
  store i32 1642955225, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1104878226
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1104878226
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1618882196, i32 -1375771547
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload230, align 4
  %cmp50 = icmp sge i32 %319, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1622838394
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1622838394
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1578940100, i32 -1375771547
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %347 = select i1 %cmp50.reload, i32 -1656170966, i32 -1342800254
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload200, align 4
  %idxprom53 = sext i32 %348 to i64
  %c.reload176 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload176, i64 0, i64 %idxprom53
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload229, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %350 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %350 to i32
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload199, align 4
  %idxprom58 = sext i32 %351 to i64
  %a.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload165, i64 0, i64 %idxprom58
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload228, align 4
  %idxprom60 = sext i32 %352 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %353 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %353 to i32
  %cmp63 = icmp sle i32 %conv57, %conv62
  %354 = select i1 %cmp63, i32 1863184474, i32 -1354097579
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 953947333
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 953947333
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1279297412, i32 -2069675246
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload198, align 4
  %idxprom65 = sext i32 %370 to i64
  %a.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload164, i64 0, i64 %idxprom65
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload227, align 4
  %idxprom67 = sext i32 %371 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %372 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %372 to i32
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload197, align 4
  %idxprom70 = sext i32 %373 to i64
  %c.reload175 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload175, i64 0, i64 %idxprom70
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload226, align 4
  %idxprom72 = sext i32 %374 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %375 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %375 to i32
  %376 = add i32 %conv69, 817009722
  %377 = sub i32 %376, %conv74
  %378 = sub i32 %377, 817009722
  %sub75 = sub nsw i32 %conv69, %conv74
  %379 = sub i32 0, %378
  %380 = sub i32 0, 48
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add76 = add nsw i32 %378, 48
  %conv77 = trunc i32 %382 to i8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload196, align 4
  %idxprom78 = sext i32 %383 to i64
  %a.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload163, i64 0, i64 %idxprom78
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload225, align 4
  %idxprom80 = sext i32 %384 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %conv77, i8* %arrayidx81, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1431603198
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1431603198
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -485998621, i32 -2069675246
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1049443767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload195, align 4
  %idxprom82 = sext i32 %400 to i64
  %a.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload162, i64 0, i64 %idxprom82
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload224, align 4
  %idxprom84 = sext i32 %401 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %402 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %402 to i32
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload194, align 4
  %idxprom87 = sext i32 %403 to i64
  %c.reload174 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload174, i64 0, i64 %idxprom87
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload223, align 4
  %idxprom89 = sext i32 %404 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %405 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %405 to i32
  %406 = sub i32 %conv86, -1648586890
  %407 = sub i32 %406, %conv91
  %408 = add i32 %407, -1648586890
  %sub92 = sub nsw i32 %conv86, %conv91
  %409 = sub i32 0, %408
  %410 = sub i32 0, 48
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add93 = add nsw i32 %408, 48
  %413 = add i32 %412, -368763692
  %414 = add i32 %413, 10
  %415 = sub i32 %414, -368763692
  %add94 = add nsw i32 %412, 10
  %conv95 = trunc i32 %415 to i8
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload193, align 4
  %idxprom96 = sext i32 %416 to i64
  %a.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload161, i64 0, i64 %idxprom96
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload222, align 4
  %idxprom98 = sext i32 %417 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  store i8 %conv95, i8* %arrayidx99, align 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload192, align 4
  %idxprom100 = sext i32 %418 to i64
  %a.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload160, i64 0, i64 %idxprom100
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload221, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub102 = sub nsw i32 %419, 1
  %idxprom103 = sext i32 %421 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %422 = load i8, i8* %arrayidx104, align 1
  %423 = sub i8 %422, -30
  %424 = add i8 %423, -1
  %425 = add i8 %424, -30
  %dec = add i8 %422, -1
  store i8 %425, i8* %arrayidx104, align 1
  store i32 1049443767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263264530, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload220, align 4
  %427 = add i32 %426, -923508590
  %428 = add i32 %427, -1
  %429 = sub i32 %428, -923508590
  %dec106 = add nsw i32 %426, -1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %429, i32* %j.reload219, align 4
  store i32 1642955225, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload191, align 4
  %idxprom108 = sext i32 %430 to i64
  %a.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload159, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay110)
  store i32 106579204, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1410931403
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1410931403
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2088407161, i32 -862217274
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload190, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc113 = add nsw i32 %458, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload189, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -383763021
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -383763021
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -684396417, i32 -862217274
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -707463788, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1677929603
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1677929603
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -862771869, i32 1730671769
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -2043345046
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2043345046
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1157962999, i32 1730671769
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %enteralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %508 = bitcast [100 x [100 x i8]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 10000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %balteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -148704153, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 -566452569, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %a.reload158 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload158, i64 0, i64 %idxpromalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload186, align 4
  %idxprom6alteredBB = sext i32 %512 to i64
  %b.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload169, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay5alteredBB, i8* %arraydecay8alteredBB)
  store i32 581318294, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload185, align 4
  %idxprom13alteredBB = sext i32 %513 to i64
  %a.reload157 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload157, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #4
  %convalteredBB = trunc i64 %call16alteredBB to i32
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  store i32 %convalteredBB, i32* %len1.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload184, align 4
  %idxprom17alteredBB = sext i32 %514 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i64 @strlen(i8* %arraydecay19alteredBB) #4
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %len2.reload250 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv21alteredBB, i32* %len2.reload250, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 1548205591, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload217, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %516 = load i32, i32* %len2.reload, align 4
  %cmp34alteredBB = icmp slt i32 %515, %516
  store i32 1598566561, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload216, align 4
  %cmp50alteredBB = icmp sge i32 %517, 0
  store i32 1618882196, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload183, align 4
  %idxprom65alteredBB = sext i32 %518 to i64
  %a.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload156, i64 0, i64 %idxprom65alteredBB
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload215, align 4
  %idxprom67alteredBB = sext i32 %519 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %520 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %520 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload182, align 4
  %idxprom70alteredBB = sext i32 %521 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom70alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload214, align 4
  %idxprom72alteredBB = sext i32 %522 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %523 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %523 to i32
  %_ = shl i32 %conv69alteredBB, %conv74alteredBB
  %524 = sub i32 0, %conv74alteredBB
  %525 = add i32 %conv69alteredBB, %524
  %sub75alteredBB = sub nsw i32 %conv69alteredBB, %conv74alteredBB
  %526 = sub i32 0, -1163892018
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -1163892018
  %_136 = sub i32 0, %525
  %529 = sub i32 0, 48
  %530 = sub i32 %528, %529
  %gen = add i32 %528, 48
  %531 = sub i32 %525, 924676086
  %532 = add i32 %531, 48
  %533 = add i32 %532, 924676086
  %add76alteredBB = add nsw i32 %525, 48
  %conv77alteredBB = trunc i32 %533 to i8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload181, align 4
  %idxprom78alteredBB = sext i32 %534 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload, align 4
  %idxprom80alteredBB = sext i32 %535 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx81alteredBB, align 1
  store i32 1279297412, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload180, align 4
  %537 = sub i32 0, -894803922
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -894803922
  %_141 = sub i32 0, %536
  %540 = sub i32 %539, 277334710
  %541 = add i32 %540, 1
  %542 = add i32 %541, 277334710
  %gen142 = add i32 %539, 1
  %543 = add i32 %536, -1967442598
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1967442598
  %_143 = sub i32 %536, 1
  %gen144 = mul i32 %545, 1
  %_145 = shl i32 %536, 1
  %546 = add i32 %536, 2034377850
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 2034377850
  %inc113alteredBB = add nsw i32 %536, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload, align 4
  store i32 2088407161, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -862771869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB140alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB149, %for.end114, %originalBBpart2147, %originalBB140, %for.inc112, %for.end107, %for.inc105, %if.end, %if.else, %originalBBpart2138, %originalBB135, %if.then, %for.body52, %originalBBpart2133, %originalBB131, %for.cond49, %for.end47, %for.inc45, %for.body36, %originalBBpart2129, %originalBB127, %for.cond33, %for.end32, %for.inc30, %for.body25, %for.cond22, %originalBBpart2125, %originalBB123, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
