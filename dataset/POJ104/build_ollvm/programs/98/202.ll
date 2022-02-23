; ModuleID = 'source-C-CXX/98/202.c'
source_filename = "source-C-CXX/98/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1080974465
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1080974465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1340261224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1340261224, label %first
    i32 -1792498653, label %originalBB
    i32 -2026477918, label %originalBBpart2
    i32 1602521390, label %for.cond
    i32 933042856, label %for.body
    i32 -1918624690, label %if.then
    i32 -1057038643, label %originalBB53
    i32 -1358530993, label %originalBBpart260
    i32 -968081109, label %if.else
    i32 -1535853746, label %land.lhs.true
    i32 205068736, label %if.then12
    i32 -866231407, label %if.else15
    i32 -280409223, label %originalBB62
    i32 1304276333, label %originalBBpart264
    i32 299634571, label %land.lhs.true19
    i32 -1536193292, label %if.then23
    i32 -1555391021, label %originalBB66
    i32 -1034100655, label %originalBBpart274
    i32 1397734564, label %if.else26
    i32 892668499, label %if.end
    i32 -1260903416, label %originalBB76
    i32 1118303359, label %originalBBpart278
    i32 603566260, label %if.end29
    i32 629615818, label %if.end30
    i32 2089026686, label %for.inc
    i32 1512064923, label %for.end
    i32 774000272, label %originalBB80
    i32 2088746472, label %originalBBpart2148
    i32 -831986166, label %originalBBalteredBB
    i32 400040911, label %originalBB53alteredBB
    i32 1398099614, label %originalBB62alteredBB
    i32 -921178747, label %originalBB66alteredBB
    i32 -1315507041, label %originalBB76alteredBB
    i32 -277262524, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = and i1 %.reload, %.reload152
  %11 = xor i1 %.reload, %.reload152
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload152
  %14 = select i1 %12, i32 -1792498653, i32 -831986166
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %15 = bitcast [4 x i32]* %a.reload166 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload182, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1540777065
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1540777065
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2026477918, i32 -831986166
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602521390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload194, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 933042856, i32 1512064923
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %34 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload192, align 4
  %idxprom2 = sext i32 %35 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %36, 18
  %37 = select i1 %cmp4, i32 -1918624690, i32 -968081109
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1523358066
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1523358066
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1057038643, i32 400040911
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload165 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload165, i64 0, i64 0
  %53 = load i32, i32* %arrayidx5, align 16
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %arrayidx5, align 16
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -19241467
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -19241467
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1358530993, i32 400040911
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 629615818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload191, align 4
  %idxprom6 = sext i32 %85 to i64
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 %idxprom6
  %86 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %86, 18
  %87 = select i1 %cmp8, i32 -1535853746, i32 -866231407
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload190, align 4
  %idxprom9 = sext i32 %88 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %89, 36
  %90 = select i1 %cmp11, i32 205068736, i32 -866231407
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload164 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload164, i64 0, i64 1
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc14 = add nsw i32 %91, 1
  store i32 %93, i32* %arrayidx13, align 4
  store i32 603566260, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -280409223, i32 1398099614
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload189, align 4
  %idxprom16 = sext i32 %108 to i64
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %109, 35
  store i1 %cmp18, i1* %cmp18.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1688665687
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1688665687
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1304276333, i32 1398099614
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %137 = select i1 %cmp18.reload, i32 299634571, i32 1397734564
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload188, align 4
  %idxprom20 = sext i32 %138 to i64
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %139, 61
  %140 = select i1 %cmp22, i32 -1536193292, i32 1397734564
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1555391021, i32 -921178747
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload163 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload163, i64 0, i64 2
  %155 = load i32, i32* %arrayidx24, align 8
  %156 = add i32 %155, 2042765629
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2042765629
  %inc25 = add nsw i32 %155, 1
  store i32 %158, i32* %arrayidx24, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1034100655, i32 -921178747
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 892668499, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %a.reload162 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload162, i64 0, i64 3
  %185 = load i32, i32* %arrayidx27, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc28 = add nsw i32 %185, 1
  store i32 %187, i32* %arrayidx27, align 4
  store i32 892668499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1966026041
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1966026041
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1260903416, i32 -1315507041
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -877816115
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -877816115
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 1118303359, i32 -1315507041
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 603566260, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 629615818, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 2089026686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload187, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc31 = add nsw i32 %230, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload186, align 4
  store i32 1602521390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1858085454
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1858085454
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 774000272, i32 -277262524
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload183, align 4
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %260, i32* %sum.reload181, align 4
  %a.reload161 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload161, i64 0, i64 0
  %261 = load i32, i32* %arrayidx32, align 16
  %conv = sitofp i32 %261 to double
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  %262 = load i32, i32* %sum.reload180, align 4
  %conv33 = sitofp i32 %262 to double
  %div = fdiv double %conv, %conv33
  %mul = fmul double %div, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %a.reload160 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload160, i64 0, i64 1
  %263 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %263 to double
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %264 = load i32, i32* %sum.reload179, align 4
  %conv37 = sitofp i32 %264 to double
  %div38 = fdiv double %conv36, %conv37
  %mul39 = fmul double %div38, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul39)
  %a.reload159 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload159, i64 0, i64 2
  %265 = load i32, i32* %arrayidx41, align 8
  %conv42 = sitofp i32 %265 to double
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %266 = load i32, i32* %sum.reload178, align 4
  %conv43 = sitofp i32 %266 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul45)
  %a.reload158 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload158, i64 0, i64 3
  %267 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %267 to double
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %268 = load i32, i32* %sum.reload177, align 4
  %conv49 = sitofp i32 %268 to double
  %div50 = fdiv double %conv48, %conv49
  %mul51 = fmul double %div50, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul51)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 299728915
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 299728915
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2088746472, i32 -277262524
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %284 = bitcast [4 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1792498653, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload157 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload157, i64 0, i64 0
  %285 = load i32, i32* %arrayidx5alteredBB, align 16
  %_ = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_54 = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %288 = add i32 0, 1605603635
  %289 = sub i32 %288, %285
  %290 = sub i32 %289, 1605603635
  %_55 = sub i32 0, %285
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen56 = add i32 %290, 1
  %295 = sub i32 0, -614127674
  %296 = sub i32 %295, %285
  %297 = add i32 %296, -614127674
  %_57 = sub i32 0, %285
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen58 = add i32 %297, 1
  %302 = sub i32 %285, 1143794649
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1143794649
  %incalteredBB = add nsw i32 %285, 1
  store i32 %304, i32* %arrayidx5alteredBB, align 16
  store i32 -1057038643, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %306 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %306, 35
  store i32 -280409223, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload156, i64 0, i64 2
  %307 = load i32, i32* %arrayidx24alteredBB, align 8
  %_67 = shl i32 %307, 1
  %308 = add i32 0, 144075957
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 144075957
  %_68 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen69 = add i32 %310, 1
  %_70 = shl i32 %307, 1
  %313 = sub i32 0, 619056176
  %314 = sub i32 %313, %307
  %315 = add i32 %314, 619056176
  %_71 = sub i32 0, %307
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen72 = add i32 %315, 1
  %318 = sub i32 %307, 244348562
  %319 = add i32 %318, 1
  %320 = add i32 %319, 244348562
  %inc25alteredBB = add nsw i32 %307, 1
  store i32 %320, i32* %arrayidx24alteredBB, align 8
  store i32 -1555391021, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1260903416, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload, align 4
  %sum.reload176 = load volatile i32*, i32** %sum.reg2mem
  store i32 %321, i32* %sum.reload176, align 4
  %a.reload155 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload155, i64 0, i64 0
  %322 = load i32, i32* %arrayidx32alteredBB, align 16
  %convalteredBB = sitofp i32 %322 to double
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload175, align 4
  %conv33alteredBB = sitofp i32 %323 to double
  %_81 = fsub double -0.000000e+00, %convalteredBB
  %gen82 = fadd double %_81, %conv33alteredBB
  %_83 = fsub double %convalteredBB, %conv33alteredBB
  %gen84 = fmul double %_83, %conv33alteredBB
  %_85 = fsub double %convalteredBB, %conv33alteredBB
  %gen86 = fmul double %_85, %conv33alteredBB
  %_87 = fsub double -0.000000e+00, %convalteredBB
  %gen88 = fadd double %_87, %conv33alteredBB
  %_89 = fsub double %convalteredBB, %conv33alteredBB
  %gen90 = fmul double %_89, %conv33alteredBB
  %_91 = fsub double -0.000000e+00, %convalteredBB
  %gen92 = fadd double %_91, %conv33alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv33alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %a.reload154 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload154, i64 0, i64 1
  %324 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %324 to double
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload174, align 4
  %conv37alteredBB = sitofp i32 %325 to double
  %_93 = fsub double -0.000000e+00, %conv36alteredBB
  %gen94 = fadd double %_93, %conv37alteredBB
  %_95 = fsub double -0.000000e+00, %conv36alteredBB
  %gen96 = fadd double %_95, %conv37alteredBB
  %div38alteredBB = fdiv double %conv36alteredBB, %conv37alteredBB
  %_97 = fsub double %div38alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double %div38alteredBB, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double %div38alteredBB, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %mul39alteredBB = fmul double %div38alteredBB, 1.000000e+02
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul39alteredBB)
  %a.reload153 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload153, i64 0, i64 2
  %326 = load i32, i32* %arrayidx41alteredBB, align 8
  %conv42alteredBB = sitofp i32 %326 to double
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %327 = load i32, i32* %sum.reload173, align 4
  %conv43alteredBB = sitofp i32 %327 to double
  %_103 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen104 = fmul double %_103, %conv43alteredBB
  %_105 = fsub double -0.000000e+00, %conv42alteredBB
  %gen106 = fadd double %_105, %conv43alteredBB
  %_107 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen108 = fmul double %_107, %conv43alteredBB
  %_109 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen110 = fmul double %_109, %conv43alteredBB
  %_111 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen112 = fmul double %_111, %conv43alteredBB
  %_113 = fsub double -0.000000e+00, %conv42alteredBB
  %gen114 = fadd double %_113, %conv43alteredBB
  %_115 = fsub double -0.000000e+00, %conv42alteredBB
  %gen116 = fadd double %_115, %conv43alteredBB
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  %_117 = fsub double %div44alteredBB, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double %div44alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double -0.000000e+00, %div44alteredBB
  %gen122 = fadd double %_121, 1.000000e+02
  %_123 = fsub double -0.000000e+00, %div44alteredBB
  %gen124 = fadd double %_123, 1.000000e+02
  %_125 = fsub double %div44alteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %_127 = fsub double %div44alteredBB, 1.000000e+02
  %gen128 = fmul double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %div44alteredBB
  %gen130 = fadd double %_129, 1.000000e+02
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul45alteredBB)
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 3
  %328 = load i32, i32* %arrayidx47alteredBB, align 4
  %conv48alteredBB = sitofp i32 %328 to double
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %329 = load i32, i32* %sum.reload, align 4
  %conv49alteredBB = sitofp i32 %329 to double
  %_131 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen132 = fmul double %_131, %conv49alteredBB
  %_133 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen134 = fmul double %_133, %conv49alteredBB
  %_135 = fsub double -0.000000e+00, %conv48alteredBB
  %gen136 = fadd double %_135, %conv49alteredBB
  %_137 = fsub double -0.000000e+00, %conv48alteredBB
  %gen138 = fadd double %_137, %conv49alteredBB
  %_139 = fsub double %conv48alteredBB, %conv49alteredBB
  %gen140 = fmul double %_139, %conv49alteredBB
  %div50alteredBB = fdiv double %conv48alteredBB, %conv49alteredBB
  %_141 = fsub double %div50alteredBB, 1.000000e+02
  %gen142 = fmul double %_141, 1.000000e+02
  %_143 = fsub double %div50alteredBB, 1.000000e+02
  %gen144 = fmul double %_143, 1.000000e+02
  %_145 = fsub double %div50alteredBB, 1.000000e+02
  %gen146 = fmul double %_145, 1.000000e+02
  %mul51alteredBB = fmul double %div50alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul51alteredBB)
  store i32 774000272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %for.inc, %if.end30, %if.end29, %originalBBpart278, %originalBB76, %if.end, %if.else26, %originalBBpart274, %originalBB66, %if.then23, %land.lhs.true19, %originalBBpart264, %originalBB62, %if.else15, %if.then12, %land.lhs.true, %if.else, %originalBBpart260, %originalBB53, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
