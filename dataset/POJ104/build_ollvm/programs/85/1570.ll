; ModuleID = 'source-C-CXX/85/1570.c'
source_filename = "source-C-CXX/85/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %tiaohuai.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem184 = alloca i1
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
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -1860668628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1860668628, label %first
    i32 803427875, label %originalBB
    i32 1581434263, label %originalBBpart2
    i32 1849300553, label %for.cond
    i32 120470510, label %for.body
    i32 1250719319, label %if.then
    i32 903144755, label %if.end
    i32 2059580685, label %for.cond5
    i32 1758714484, label %for.body9
    i32 99221349, label %originalBB97
    i32 1786954127, label %originalBBpart299
    i32 1608853254, label %for.inc
    i32 -1095127317, label %for.end
    i32 1059326554, label %originalBB101
    i32 1216423915, label %originalBBpart2103
    i32 351588083, label %for.inc15
    i32 496478857, label %for.end17
    i32 -110406044, label %originalBB105
    i32 -597816083, label %originalBBpart2107
    i32 2104496372, label %for.cond18
    i32 1829981934, label %originalBB109
    i32 879654648, label %originalBBpart2111
    i32 1583324553, label %for.body20
    i32 -387930240, label %if.then24
    i32 -41030688, label %if.end27
    i32 -867893363, label %for.cond28
    i32 -1869978917, label %for.body32
    i32 -992927383, label %if.then38
    i32 -6078312, label %originalBB113
    i32 -185016134, label %originalBBpart2141
    i32 -1274379217, label %if.then46
    i32 -1652317070, label %if.else
    i32 1868971404, label %if.end58
    i32 1229477292, label %originalBB143
    i32 146192833, label %originalBBpart2145
    i32 1234585333, label %for.inc59
    i32 -386795366, label %for.end61
    i32 -1493578356, label %if.then65
    i32 1257759116, label %if.then68
    i32 1093924998, label %originalBB147
    i32 -449581138, label %originalBBpart2161
    i32 1161604954, label %if.else75
    i32 -1602937353, label %if.end83
    i32 -44621620, label %if.end84
    i32 -1269227257, label %for.inc85
    i32 -1441674792, label %for.end87
    i32 1162691966, label %for.cond88
    i32 1199135427, label %for.body90
    i32 1339236297, label %originalBB163
    i32 1953468838, label %originalBBpart2165
    i32 -1803903099, label %for.inc94
    i32 799637368, label %originalBB167
    i32 -1788854751, label %originalBBpart2177
    i32 644650006, label %for.end96
    i32 -681989133, label %originalBB179
    i32 387639188, label %originalBBpart2181
    i32 147918650, label %originalBBalteredBB
    i32 -135079446, label %originalBB97alteredBB
    i32 74125642, label %originalBB101alteredBB
    i32 1804106943, label %originalBB105alteredBB
    i32 -1668919073, label %originalBB109alteredBB
    i32 -1919442891, label %originalBB113alteredBB
    i32 -933581986, label %originalBB143alteredBB
    i32 1456532182, label %originalBB147alteredBB
    i32 1820973701, label %originalBB163alteredBB
    i32 1652000613, label %originalBB167alteredBB
    i32 -1375822925, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = and i1 %.reload, %.reload185
  %10 = xor i1 %.reload, %.reload185
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload185
  %13 = select i1 %11, i32 803427875, i32 147918650
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %tiaohuai = alloca [100 x i32], align 16
  store [100 x i32]* %tiaohuai, [100 x i32]** %tiaohuai.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload210 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %14 = bitcast [100 x i32]* %sum.reload210 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload195)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1450924066
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1450924066
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1581434263, i32 147918650
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849300553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload247, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload194, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 120470510, i32 496478857
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %45 to i64
  %tiaohuai.reload201 = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload201, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload245, align 4
  %idxprom2 = sext i32 %46 to i64
  %tiaohuai.reload200 = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload200, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %47, 0
  %48 = select i1 %cmp4, i32 1250719319, i32 903144755
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 351588083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload266, align 4
  store i32 2059580685, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload265, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload244, align 4
  %idxprom6 = sext i32 %50 to i64
  %tiaohuai.reload199 = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload199, i64 0, i64 %idxprom6
  %51 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %49, %51
  %52 = select i1 %cmp8, i32 1758714484, i32 -1095127317
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 2032880392
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2032880392
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 99221349, i32 -135079446
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload243, align 4
  %idxprom10 = sext i32 %80 to i64
  %sz.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload191, i64 0, i64 %idxprom10
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload264, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2131512762
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2131512762
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1786954127, i32 -135079446
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1608853254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload263, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload262, align 4
  store i32 2059580685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 402599675
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 402599675
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1059326554, i32 74125642
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1782631722
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1782631722
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1216423915, i32 74125642
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 351588083, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload242, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc16 = add nsw i32 %142, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload241, align 4
  store i32 1849300553, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -110406044, i32 1804106943
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1248941969
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1248941969
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -597816083, i32 1804106943
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2104496372, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 680706148
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 680706148
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
  %200 = select i1 %198, i32 1829981934, i32 -1668919073
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload239, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload193, align 4
  %cmp19 = icmp slt i32 %201, %202
  store i1 %cmp19, i1* %cmp19.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 879654648, i32 -1668919073
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 1583324553, i32 -1441674792
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload238, align 4
  %idxprom21 = sext i32 %230 to i64
  %tiaohuai.reload198 = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload198, i64 0, i64 %idxprom21
  %231 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %231, 0
  %232 = select i1 %cmp23, i32 -387930240, i32 -41030688
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload237, align 4
  %idxprom25 = sext i32 %233 to i64
  %sum.reload209 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload209, i64 0, i64 %idxprom25
  store i32 60, i32* %arrayidx26, align 4
  store i32 -1269227257, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload261, align 4
  store i32 -867893363, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload260, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload236, align 4
  %idxprom29 = sext i32 %235 to i64
  %tiaohuai.reload197 = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload197, i64 0, i64 %idxprom29
  %236 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %234, %236
  %237 = select i1 %cmp31, i32 -1869978917, i32 -386795366
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload235, align 4
  %idxprom33 = sext i32 %238 to i64
  %sz.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload190, i64 0, i64 %idxprom33
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload259, align 4
  %idxprom35 = sext i32 %239 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %240 = load i32, i32* %arrayidx36, align 4
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload258, align 4
  %mul = mul nsw i32 3, %241
  %242 = add i32 %240, -1671160798
  %243 = add i32 %242, %mul
  %244 = sub i32 %243, -1671160798
  %add = add nsw i32 %240, %mul
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload268, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload267, align 4
  %cmp37 = icmp sgt i32 %245, 60
  %246 = select i1 %cmp37, i32 -992927383, i32 1868971404
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -6078312, i32 -1919442891
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload234, align 4
  %idxprom39 = sext i32 %273 to i64
  %sz.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload189, i64 0, i64 %idxprom39
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload257, align 4
  %275 = add i32 %274, 1569630985
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1569630985
  %sub = sub nsw i32 %274, 1
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %278 = load i32, i32* %arrayidx42, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload256, align 4
  %mul43 = mul nsw i32 3, %279
  %280 = sub i32 0, %278
  %281 = sub i32 0, %mul43
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add44 = add nsw i32 %278, %mul43
  %cmp45 = icmp sge i32 %283, 60
  store i1 %cmp45, i1* %cmp45.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -185016134, i32 -1919442891
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %298 = select i1 %cmp45.reload, i32 -1274379217, i32 -1652317070
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload233, align 4
  %idxprom47 = sext i32 %299 to i64
  %sz.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload188, i64 0, i64 %idxprom47
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload255, align 4
  %301 = sub i32 %300, -1861850604
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1861850604
  %sub49 = sub nsw i32 %300, 1
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload232, align 4
  %idxprom52 = sext i32 %305 to i64
  %sum.reload208 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload208, i64 0, i64 %idxprom52
  store i32 %304, i32* %arrayidx53, align 4
  store i32 -386795366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload254, align 4
  %mul54 = mul nsw i32 3, %306
  %307 = add i32 60, -1353518147
  %308 = sub i32 %307, %mul54
  %309 = sub i32 %308, -1353518147
  %sub55 = sub nsw i32 60, %mul54
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload231, align 4
  %idxprom56 = sext i32 %310 to i64
  %sum.reload207 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload207, i64 0, i64 %idxprom56
  store i32 %309, i32* %arrayidx57, align 4
  store i32 -386795366, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1229477292, i32 -933581986
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -714623025
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -714623025
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 146192833, i32 -933581986
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1234585333, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload253, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc60 = add nsw i32 %340, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %342, i32* %k.reload252, align 4
  store i32 -867893363, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload230, align 4
  %idxprom62 = sext i32 %343 to i64
  %sum.reload206 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload206, i64 0, i64 %idxprom62
  %344 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %344, 0
  %345 = select i1 %cmp64, i32 -1493578356, i32 -44621620
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 3
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add66 = add nsw i32 %346, 3
  %cmp67 = icmp sle i32 %350, 60
  %351 = select i1 %cmp67, i32 1257759116, i32 1161604954
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2012277741
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2012277741
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1093924998, i32 1456532182
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload229, align 4
  %idxprom69 = sext i32 %379 to i64
  %tiaohuai.reload196 = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload196, i64 0, i64 %idxprom69
  %380 = load i32, i32* %arrayidx70, align 4
  %mul71 = mul nsw i32 %380, 3
  %381 = sub i32 60, 1147302415
  %382 = sub i32 %381, %mul71
  %383 = add i32 %382, 1147302415
  %sub72 = sub nsw i32 60, %mul71
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload228, align 4
  %idxprom73 = sext i32 %384 to i64
  %sum.reload205 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload205, i64 0, i64 %idxprom73
  store i32 %383, i32* %arrayidx74, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 63686723
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 63686723
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -449581138, i32 1456532182
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1602937353, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload227, align 4
  %idxprom76 = sext i32 %400 to i64
  %sz.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload187, i64 0, i64 %idxprom76
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload251, align 4
  %402 = add i32 %401, -442549297
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -442549297
  %sub78 = sub nsw i32 %401, 1
  %idxprom79 = sext i32 %404 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %405 = load i32, i32* %arrayidx80, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload226, align 4
  %idxprom81 = sext i32 %406 to i64
  %sum.reload204 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload204, i64 0, i64 %idxprom81
  store i32 %405, i32* %arrayidx82, align 4
  store i32 -1602937353, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -44621620, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1269227257, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload225, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc86 = add nsw i32 %407, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload224, align 4
  store i32 2104496372, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1162691966, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload222, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload192, align 4
  %cmp89 = icmp slt i32 %412, %413
  %414 = select i1 %cmp89, i32 1199135427, i32 644650006
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 666847770
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 666847770
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1339236297, i32 1820973701
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload221, align 4
  %idxprom91 = sext i32 %430 to i64
  %sum.reload203 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload203, i64 0, i64 %idxprom91
  %431 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -24082286
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -24082286
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1953468838, i32 1820973701
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1803903099, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 158754809
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 158754809
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 799637368, i32 1652000613
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload220, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc95 = add nsw i32 %474, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload219, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1792954862
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1792954862
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1788854751, i32 1652000613
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1162691966, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -681989133, i32 -1375822925
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 387639188, i32 -1375822925
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %tiaohuaialteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %534 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 803427875, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload218, align 4
  %idxprom10alteredBB = sext i32 %535 to i64
  %sz.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload186, i64 0, i64 %idxprom10alteredBB
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload250, align 4
  %idxprom12alteredBB = sext i32 %536 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 99221349, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1059326554, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -110406044, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload216, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %538 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %537, %538
  store i32 1829981934, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload215, align 4
  %idxprom39alteredBB = sext i32 %539 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom39alteredBB
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload249, align 4
  %_ = shl i32 %540, 1
  %_114 = shl i32 %540, 1
  %_115 = shl i32 %540, 1
  %541 = sub i32 0, 307652924
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 307652924
  %_116 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen = add i32 %543, 1
  %_117 = shl i32 %540, 1
  %548 = add i32 %540, 36300618
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 36300618
  %subalteredBB = sub nsw i32 %540, 1
  %idxprom41alteredBB = sext i32 %550 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %551 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload, align 4
  %553 = sub i32 0, %552
  %554 = add i32 3, %553
  %_118 = sub i32 3, %552
  %gen119 = mul i32 %554, %552
  %_120 = shl i32 3, %552
  %555 = sub i32 0, %552
  %556 = add i32 3, %555
  %_121 = sub i32 3, %552
  %gen122 = mul i32 %556, %552
  %557 = sub i32 0, 3
  %558 = add i32 0, %557
  %_123 = sub i32 0, 3
  %559 = sub i32 0, %552
  %560 = sub i32 %558, %559
  %gen124 = add i32 %558, %552
  %561 = sub i32 0, 3
  %562 = add i32 0, %561
  %_125 = sub i32 0, 3
  %563 = sub i32 %562, -332658793
  %564 = add i32 %563, %552
  %565 = add i32 %564, -332658793
  %gen126 = add i32 %562, %552
  %mul43alteredBB = mul nsw i32 3, %552
  %566 = sub i32 0, %551
  %567 = add i32 0, %566
  %_127 = sub i32 0, %551
  %568 = sub i32 0, %mul43alteredBB
  %569 = sub i32 %567, %568
  %gen128 = add i32 %567, %mul43alteredBB
  %_129 = shl i32 %551, %mul43alteredBB
  %570 = sub i32 0, %551
  %571 = add i32 0, %570
  %_130 = sub i32 0, %551
  %572 = sub i32 0, %571
  %573 = sub i32 0, %mul43alteredBB
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen131 = add i32 %571, %mul43alteredBB
  %576 = sub i32 0, 687966013
  %577 = sub i32 %576, %551
  %578 = add i32 %577, 687966013
  %_132 = sub i32 0, %551
  %579 = sub i32 %578, -589092521
  %580 = add i32 %579, %mul43alteredBB
  %581 = add i32 %580, -589092521
  %gen133 = add i32 %578, %mul43alteredBB
  %582 = add i32 0, -867202487
  %583 = sub i32 %582, %551
  %584 = sub i32 %583, -867202487
  %_134 = sub i32 0, %551
  %585 = sub i32 0, %mul43alteredBB
  %586 = sub i32 %584, %585
  %gen135 = add i32 %584, %mul43alteredBB
  %_136 = shl i32 %551, %mul43alteredBB
  %_137 = shl i32 %551, %mul43alteredBB
  %_138 = shl i32 %551, %mul43alteredBB
  %_139 = shl i32 %551, %mul43alteredBB
  %587 = add i32 %551, -1248787444
  %588 = add i32 %587, %mul43alteredBB
  %589 = sub i32 %588, -1248787444
  %add44alteredBB = add nsw i32 %551, %mul43alteredBB
  %cmp45alteredBB = icmp sge i32 %589, 60
  store i32 -6078312, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1229477292, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload214, align 4
  %idxprom69alteredBB = sext i32 %590 to i64
  %tiaohuai.reload = load volatile [100 x i32]*, [100 x i32]** %tiaohuai.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %tiaohuai.reload, i64 0, i64 %idxprom69alteredBB
  %591 = load i32, i32* %arrayidx70alteredBB, align 4
  %_148 = shl i32 %591, 3
  %592 = sub i32 0, 3
  %593 = add i32 %591, %592
  %_149 = sub i32 %591, 3
  %gen150 = mul i32 %593, 3
  %_151 = shl i32 %591, 3
  %_152 = shl i32 %591, 3
  %594 = sub i32 0, 3
  %595 = add i32 %591, %594
  %_153 = sub i32 %591, 3
  %gen154 = mul i32 %595, 3
  %596 = add i32 %591, -684718130
  %597 = sub i32 %596, 3
  %598 = sub i32 %597, -684718130
  %_155 = sub i32 %591, 3
  %gen156 = mul i32 %598, 3
  %mul71alteredBB = mul nsw i32 %591, 3
  %599 = sub i32 0, 60
  %600 = add i32 0, %599
  %_157 = sub i32 0, 60
  %601 = sub i32 %600, -239172023
  %602 = add i32 %601, %mul71alteredBB
  %603 = add i32 %602, -239172023
  %gen158 = add i32 %600, %mul71alteredBB
  %_159 = shl i32 60, %mul71alteredBB
  %604 = sub i32 0, %mul71alteredBB
  %605 = add i32 60, %604
  %sub72alteredBB = sub nsw i32 60, %mul71alteredBB
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload213, align 4
  %idxprom73alteredBB = sext i32 %606 to i64
  %sum.reload202 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload202, i64 0, i64 %idxprom73alteredBB
  store i32 %605, i32* %arrayidx74alteredBB, align 4
  store i32 1093924998, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload212, align 4
  %idxprom91alteredBB = sext i32 %607 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom91alteredBB
  %608 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 1339236297, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload211, align 4
  %_168 = shl i32 %609, 1
  %_169 = shl i32 %609, 1
  %610 = sub i32 0, %609
  %611 = add i32 0, %610
  %_170 = sub i32 0, %609
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen171 = add i32 %611, 1
  %_172 = shl i32 %609, 1
  %_173 = shl i32 %609, 1
  %_174 = shl i32 %609, 1
  %_175 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc95alteredBB = add nsw i32 %609, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload, align 4
  store i32 799637368, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -681989133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB179, %for.end96, %originalBBpart2177, %originalBB167, %for.inc94, %originalBBpart2165, %originalBB163, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.end83, %if.else75, %originalBBpart2161, %originalBB147, %if.then68, %if.then65, %for.end61, %for.inc59, %originalBBpart2145, %originalBB143, %if.end58, %if.else, %if.then46, %originalBBpart2141, %originalBB113, %if.then38, %for.body32, %for.cond28, %if.end27, %if.then24, %for.body20, %originalBBpart2111, %originalBB109, %for.cond18, %originalBBpart2107, %originalBB105, %for.end17, %for.inc15, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body9, %for.cond5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
