; ModuleID = 'source-C-CXX/52/832.c'
source_filename = "source-C-CXX/52/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %flag.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [301 x i32]*
  %a.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 597336661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 597336661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 484353256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 484353256, label %first
    i32 1361186903, label %originalBB
    i32 721586843, label %originalBBpart2
    i32 1940222166, label %for.cond
    i32 -387123395, label %for.body
    i32 1741461147, label %for.inc
    i32 -517016219, label %originalBB46
    i32 1330017902, label %originalBBpart256
    i32 -1004567660, label %for.end
    i32 1398145686, label %for.cond4
    i32 -807696273, label %for.body6
    i32 -2082901915, label %for.cond7
    i32 -246251427, label %for.body9
    i32 1120707111, label %originalBB58
    i32 221486386, label %originalBBpart260
    i32 916773494, label %if.then
    i32 495545879, label %if.else
    i32 728575476, label %if.then16
    i32 -1272248417, label %originalBB62
    i32 340344029, label %originalBBpart264
    i32 -174296615, label %if.end
    i32 1095376021, label %if.end23
    i32 43810142, label %originalBB66
    i32 -378821550, label %originalBBpart268
    i32 1591421090, label %for.inc24
    i32 -1797463699, label %for.end26
    i32 950630381, label %for.inc27
    i32 -1361302505, label %for.end29
    i32 -2082561218, label %for.cond32
    i32 -1193966233, label %for.body34
    i32 -1602056912, label %if.then38
    i32 -1524465082, label %originalBB70
    i32 1833326386, label %originalBBpart272
    i32 -1522781078, label %if.end42
    i32 2040958397, label %originalBB74
    i32 2063535357, label %originalBBpart276
    i32 -925300124, label %for.inc43
    i32 460793557, label %for.end45
    i32 1572265072, label %originalBBalteredBB
    i32 1762943785, label %originalBB46alteredBB
    i32 -661045427, label %originalBB58alteredBB
    i32 -411934415, label %originalBB62alteredBB
    i32 -1649863191, label %originalBB66alteredBB
    i32 816615412, label %originalBB70alteredBB
    i32 1034079099, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1361186903, i32 1572265072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %b = alloca [301 x i32], align 16
  store [301 x i32]* %b, [301 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca [301 x i32], align 16
  store [301 x i32]* %flag, [301 x i32]** %flag.reg2mem
  %a.reload91 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %15 = bitcast [301 x i32]* %a.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1204, i32 16, i1 false)
  %16 = bitcast i8* %15 to [301 x i32]*
  %17 = getelementptr [301 x i32], [301 x i32]* %16, i32 0, i32 0
  store i32 32, i32* %17
  %b.reload97 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %18 = bitcast [301 x i32]* %b.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1204, i32 16, i1 false)
  %19 = bitcast i8* %18 to [301 x i32]*
  %20 = getelementptr [301 x i32], [301 x i32]* %19, i32 0, i32 0
  store i32 32, i32* %20
  %flag.reload133 = load volatile [301 x i32]*, [301 x i32]** %flag.reg2mem
  %21 = bitcast [301 x i32]* %flag.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1204, i32 16, i1 false)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 721586843, i32 1572265072
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940222166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload123, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 -387123395, i32 -1004567660
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %39 to i64
  %a.reload90 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload90, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1741461147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -517016219, i32 1762943785
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload121, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload120, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1330017902, i32 1762943785
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1940222166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload89, i64 0, i64 0
  %83 = load i32, i32* %arrayidx2, align 16
  %b.reload96 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload96, i64 0, i64 0
  store i32 %83, i32* %arrayidx3, align 16
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 1398145686, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload118, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload81, align 4
  %cmp5 = icmp slt i32 %84, %85
  %86 = select i1 %cmp5, i32 -807696273, i32 -1361302505
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -2082901915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload129, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload117, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 -246251427, i32 -1797463699
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1426602540
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1426602540
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1120707111, i32 -661045427
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %117 to i64
  %a.reload88 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload88, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload128, align 4
  %idxprom12 = sext i32 %119 to i64
  %a.reload87 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload87, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %118, %120
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 221486386, i32 -661045427
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %147 = select i1 %cmp14.reload, i32 916773494, i32 495545879
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1797463699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload127, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload115, align 4
  %150 = sub i32 %149, -1342370275
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1342370275
  %sub = sub nsw i32 %149, 1
  %cmp15 = icmp eq i32 %148, %152
  %153 = select i1 %cmp15, i32 728575476, i32 -174296615
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1493741511
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1493741511
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1272248417, i32 -411934415
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload114, align 4
  %idxprom17 = sext i32 %181 to i64
  %a.reload86 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload86, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload113, align 4
  %idxprom19 = sext i32 %183 to i64
  %b.reload95 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload95, i64 0, i64 %idxprom19
  store i32 %182, i32* %arrayidx20, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload112, align 4
  %idxprom21 = sext i32 %184 to i64
  %flag.reload132 = load volatile [301 x i32]*, [301 x i32]** %flag.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %flag.reload132, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 340344029, i32 -411934415
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -174296615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1095376021, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 43810142, i32 -1649863191
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -41823860
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -41823860
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -378821550, i32 -1649863191
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1591421090, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload126, align 4
  %253 = add i32 %252, 1670694854
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1670694854
  %inc25 = add nsw i32 %252, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload125, align 4
  store i32 -2082901915, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 950630381, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload111, align 4
  %257 = add i32 %256, -1557535999
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1557535999
  %inc28 = add nsw i32 %256, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload110, align 4
  store i32 1398145686, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload94 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload94, i64 0, i64 0
  %260 = load i32, i32* %arrayidx30, align 16
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload109, align 4
  store i32 -2082561218, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %261, %262
  %263 = select i1 %cmp33, i32 -1193966233, i32 460793557
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload107, align 4
  %idxprom35 = sext i32 %264 to i64
  %flag.reload131 = load volatile [301 x i32]*, [301 x i32]** %flag.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %flag.reload131, i64 0, i64 %idxprom35
  %265 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %265, 1
  %266 = select i1 %cmp37, i32 -1602056912, i32 -1522781078
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1524465082, i32 816615412
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload106, align 4
  %idxprom39 = sext i32 %281 to i64
  %b.reload93 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload93, i64 0, i64 %idxprom39
  %282 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1192565860
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1192565860
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1833326386, i32 816615412
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1522781078, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2040958397, i32 1034079099
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2063535357, i32 1034079099
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -925300124, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload105, align 4
  %327 = sub i32 %326, 932328807
  %328 = add i32 %327, 1
  %329 = add i32 %328, 932328807
  %inc44 = add nsw i32 %326, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload104, align 4
  store i32 -2082561218, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %balteredBB = alloca [301 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [301 x i32], align 16
  %330 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 1204, i32 16, i1 false)
  %331 = bitcast i8* %330 to [301 x i32]*
  %332 = getelementptr [301 x i32], [301 x i32]* %331, i32 0, i32 0
  store i32 32, i32* %332
  %333 = bitcast [301 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 1204, i32 16, i1 false)
  %334 = bitcast i8* %333 to [301 x i32]*
  %335 = getelementptr [301 x i32], [301 x i32]* %334, i32 0, i32 0
  store i32 32, i32* %335
  %336 = bitcast [301 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %336, i8 0, i64 1204, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1361186903, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload103, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_ = sub i32 %337, 1
  %gen = mul i32 %339, 1
  %340 = add i32 0, 1034505257
  %341 = sub i32 %340, %337
  %342 = sub i32 %341, 1034505257
  %_47 = sub i32 0, %337
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen48 = add i32 %342, 1
  %_49 = shl i32 %337, 1
  %_50 = shl i32 %337, 1
  %345 = sub i32 0, 1
  %346 = add i32 %337, %345
  %_51 = sub i32 %337, 1
  %gen52 = mul i32 %346, 1
  %347 = sub i32 0, -651098001
  %348 = sub i32 %347, %337
  %349 = add i32 %348, -651098001
  %_53 = sub i32 0, %337
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen54 = add i32 %349, 1
  %352 = add i32 %337, -1251144528
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1251144528
  %incalteredBB = add nsw i32 %337, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload102, align 4
  store i32 -517016219, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload101, align 4
  %idxprom10alteredBB = sext i32 %355 to i64
  %a.reload85 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload85, i64 0, i64 %idxprom10alteredBB
  %356 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %357 to i64
  %a.reload84 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload84, i64 0, i64 %idxprom12alteredBB
  %358 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %356, %358
  store i32 1120707111, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload100, align 4
  %idxprom17alteredBB = sext i32 %359 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %360 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload99, align 4
  %idxprom19alteredBB = sext i32 %361 to i64
  %b.reload92 = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload92, i64 0, i64 %idxprom19alteredBB
  store i32 %360, i32* %arrayidx20alteredBB, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload98, align 4
  %idxprom21alteredBB = sext i32 %362 to i64
  %flag.reload = load volatile [301 x i32]*, [301 x i32]** %flag.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %flag.reload, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 -1272248417, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 43810142, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %363 to i64
  %b.reload = load volatile [301 x i32]*, [301 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %364 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 -1524465082, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2040958397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart276, %originalBB74, %if.end42, %originalBBpart272, %originalBB70, %if.then38, %for.body34, %for.cond32, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart268, %originalBB66, %if.end23, %if.end, %originalBBpart264, %originalBB62, %if.then16, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart256, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
