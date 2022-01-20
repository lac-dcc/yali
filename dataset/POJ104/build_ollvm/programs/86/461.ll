; ModuleID = 'source-C-CXX/86/461.c'
source_filename = "source-C-CXX/86/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %s = alloca [100 x [5 x i32]], align 16
  %x = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [100 x [5 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762169648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1762169648, label %for.cond
    i32 1099944614, label %originalBB
    i32 1393822347, label %originalBBpart2
    i32 1382084705, label %for.body
    i32 -1897893300, label %originalBB60
    i32 571871944, label %originalBBpart262
    i32 -494920093, label %for.inc
    i32 1217420117, label %originalBB64
    i32 -1570308400, label %originalBBpart276
    i32 -944823502, label %for.end
    i32 -1096465196, label %while.cond
    i32 -506601007, label %while.body
    i32 -358207742, label %originalBB78
    i32 568600416, label %originalBBpart2177
    i32 -216393235, label %for.cond49
    i32 -811356378, label %for.body51
    i32 1787319007, label %originalBB179
    i32 580013220, label %originalBBpart2181
    i32 365668557, label %for.inc57
    i32 -1297394769, label %for.end59
    i32 -130543809, label %while.end
    i32 1422281238, label %originalBBalteredBB
    i32 1217513992, label %originalBB60alteredBB
    i32 1566380709, label %originalBB64alteredBB
    i32 -117726473, label %originalBB78alteredBB
    i32 512773631, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1347599238
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1347599238
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1099944614, i32 1422281238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %30, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1393822347, i32 1422281238
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1382084705, i32 -944823502
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2124524520
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2124524520
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1897893300, i32 1217513992
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 1
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -841942905
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -841942905
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 571871944, i32 1217513992
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -494920093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1217420117, i32 1566380709
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1820407700
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1820407700
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1321833467
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1321833467
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1570308400, i32 1566380709
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1762169648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1096465196, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* %num, align 4
  %idxprom2 = sext i32 %134 to i64
  %arrayidx3 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx3, i64 0, i64 1
  %135 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp ne i32 %135, 0
  %136 = select i1 %cmp5, i32 -506601007, i32 -130543809
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -358207742, i32 -117726473
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %151 = load i32, i32* %num, align 4
  %idxprom6 = sext i32 %151 to i64
  %arrayidx7 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 1
  %152 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %152, 3600
  %153 = load i32, i32* %num, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 2
  %154 = load i32, i32* %arrayidx11, align 8
  %mul12 = mul nsw i32 %154, 60
  %155 = add i32 %mul, 1075963010
  %156 = add i32 %155, %mul12
  %157 = sub i32 %156, 1075963010
  %add = add nsw i32 %mul, %mul12
  %158 = load i32, i32* %num, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 3
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = sub i32 0, %157
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add16 = add nsw i32 %157, %159
  %164 = load i32, i32* %num, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 1
  store i32 %163, i32* %arrayidx19, align 4
  %165 = load i32, i32* %num, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 4
  %166 = load i32, i32* %arrayidx22, align 8
  %167 = sub i32 0, 12
  %168 = sub i32 %166, %167
  %add23 = add nsw i32 %166, 12
  %mul24 = mul nsw i32 %168, 3600
  %169 = load i32, i32* %num, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 5
  %170 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %170, 60
  %171 = add i32 %mul24, -1026696126
  %172 = add i32 %171, %mul28
  %173 = sub i32 %172, -1026696126
  %add29 = add nsw i32 %mul24, %mul28
  %174 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 6
  %175 = load i32, i32* %arrayidx32, align 8
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add33 = add nsw i32 %173, %175
  %180 = load i32, i32* %num, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 2
  store i32 %179, i32* %arrayidx36, align 4
  %181 = load i32, i32* %num, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 2
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = load i32, i32* %num, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 1
  %184 = load i32, i32* %arrayidx42, align 4
  %185 = sub i32 %182, -1054458809
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -1054458809
  %sub = sub nsw i32 %182, %184
  %188 = load i32, i32* %num, align 4
  %idxprom43 = sext i32 %188 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom43
  store i32 %187, i32* %arrayidx44, align 4
  %189 = load i32, i32* %num, align 4
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom45
  %190 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  %191 = load i32, i32* %num, align 4
  %192 = sub i32 %191, -356686694
  %193 = add i32 %192, 1
  %194 = add i32 %193, -356686694
  %add48 = add nsw i32 %191, 1
  store i32 %194, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 568600416, i32 -117726473
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -216393235, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %209, 6
  %210 = select i1 %cmp50, i32 -811356378, i32 -1297394769
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 639641951
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 639641951
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1787319007, i32 512773631
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %226 = load i32, i32* %num, align 4
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom52
  %227 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %227 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx55)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 809823894
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 809823894
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 580013220, i32 512773631
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 365668557, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc58 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -216393235, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1096465196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %261, 6
  store i32 1099944614, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 1
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 -1897893300, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = add i32 0, %264
  %_ = sub i32 0, %263
  %266 = sub i32 %265, -751652673
  %267 = add i32 %266, 1
  %268 = add i32 %267, -751652673
  %gen = add i32 %265, 1
  %269 = add i32 %263, 1630298669
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1630298669
  %_65 = sub i32 %263, 1
  %gen66 = mul i32 %271, 1
  %272 = sub i32 0, 298786316
  %273 = sub i32 %272, %263
  %274 = add i32 %273, 298786316
  %_67 = sub i32 0, %263
  %275 = add i32 %274, 1110727194
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1110727194
  %gen68 = add i32 %274, 1
  %278 = sub i32 0, 311263636
  %279 = sub i32 %278, %263
  %280 = add i32 %279, 311263636
  %_69 = sub i32 0, %263
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen70 = add i32 %280, 1
  %285 = sub i32 %263, 1280622034
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1280622034
  %_71 = sub i32 %263, 1
  %gen72 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %263, %288
  %_73 = sub i32 %263, 1
  %gen74 = mul i32 %289, 1
  %290 = sub i32 0, %263
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %incalteredBB = add nsw i32 %263, 1
  store i32 %293, i32* %i, align 4
  store i32 1217420117, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %num, align 4
  %idxprom6alteredBB = sext i32 %294 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7alteredBB, i64 0, i64 1
  %295 = load i32, i32* %arrayidx8alteredBB, align 4
  %296 = sub i32 0, 3600
  %297 = add i32 %295, %296
  %_79 = sub i32 %295, 3600
  %gen80 = mul i32 %297, 3600
  %298 = sub i32 %295, -1177818161
  %299 = sub i32 %298, 3600
  %300 = add i32 %299, -1177818161
  %_81 = sub i32 %295, 3600
  %gen82 = mul i32 %300, 3600
  %301 = sub i32 %295, -1863588429
  %302 = sub i32 %301, 3600
  %303 = add i32 %302, -1863588429
  %_83 = sub i32 %295, 3600
  %gen84 = mul i32 %303, 3600
  %_85 = shl i32 %295, 3600
  %_86 = shl i32 %295, 3600
  %mulalteredBB = mul nsw i32 %295, 3600
  %304 = load i32, i32* %num, align 4
  %idxprom9alteredBB = sext i32 %304 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10alteredBB, i64 0, i64 2
  %305 = load i32, i32* %arrayidx11alteredBB, align 8
  %306 = add i32 0, -979606879
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -979606879
  %_87 = sub i32 0, %305
  %309 = sub i32 0, 60
  %310 = sub i32 %308, %309
  %gen88 = add i32 %308, 60
  %_89 = shl i32 %305, 60
  %311 = sub i32 0, 60
  %312 = add i32 %305, %311
  %_90 = sub i32 %305, 60
  %gen91 = mul i32 %312, 60
  %mul12alteredBB = mul nsw i32 %305, 60
  %313 = sub i32 0, %mulalteredBB
  %314 = add i32 0, %313
  %_92 = sub i32 0, %mulalteredBB
  %315 = sub i32 0, %314
  %316 = sub i32 0, %mul12alteredBB
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen93 = add i32 %314, %mul12alteredBB
  %319 = add i32 %mulalteredBB, -1669679086
  %320 = add i32 %319, %mul12alteredBB
  %321 = sub i32 %320, -1669679086
  %addalteredBB = add nsw i32 %mulalteredBB, %mul12alteredBB
  %322 = load i32, i32* %num, align 4
  %idxprom13alteredBB = sext i32 %322 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 3
  %323 = load i32, i32* %arrayidx15alteredBB, align 4
  %324 = sub i32 %321, -1382305281
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1382305281
  %_94 = sub i32 %321, %323
  %gen95 = mul i32 %326, %323
  %327 = add i32 0, 991828685
  %328 = sub i32 %327, %321
  %329 = sub i32 %328, 991828685
  %_96 = sub i32 0, %321
  %330 = sub i32 0, %329
  %331 = sub i32 0, %323
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen97 = add i32 %329, %323
  %334 = sub i32 %321, -1658234702
  %335 = sub i32 %334, %323
  %336 = add i32 %335, -1658234702
  %_98 = sub i32 %321, %323
  %gen99 = mul i32 %336, %323
  %337 = sub i32 %321, -593415801
  %338 = add i32 %337, %323
  %339 = add i32 %338, -593415801
  %add16alteredBB = add nsw i32 %321, %323
  %340 = load i32, i32* %num, align 4
  %idxprom17alteredBB = sext i32 %340 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  store i32 %339, i32* %arrayidx19alteredBB, align 4
  %341 = load i32, i32* %num, align 4
  %idxprom20alteredBB = sext i32 %341 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21alteredBB, i64 0, i64 4
  %342 = load i32, i32* %arrayidx22alteredBB, align 8
  %343 = add i32 %342, -998903717
  %344 = sub i32 %343, 12
  %345 = sub i32 %344, -998903717
  %_100 = sub i32 %342, 12
  %gen101 = mul i32 %345, 12
  %346 = add i32 %342, 1691148587
  %347 = sub i32 %346, 12
  %348 = sub i32 %347, 1691148587
  %_102 = sub i32 %342, 12
  %gen103 = mul i32 %348, 12
  %_104 = shl i32 %342, 12
  %349 = sub i32 0, 347392921
  %350 = sub i32 %349, %342
  %351 = add i32 %350, 347392921
  %_105 = sub i32 0, %342
  %352 = sub i32 0, 12
  %353 = sub i32 %351, %352
  %gen106 = add i32 %351, 12
  %354 = add i32 %342, -416845729
  %355 = sub i32 %354, 12
  %356 = sub i32 %355, -416845729
  %_107 = sub i32 %342, 12
  %gen108 = mul i32 %356, 12
  %357 = add i32 %342, 402672442
  %358 = sub i32 %357, 12
  %359 = sub i32 %358, 402672442
  %_109 = sub i32 %342, 12
  %gen110 = mul i32 %359, 12
  %_111 = shl i32 %342, 12
  %360 = sub i32 %342, -1584620110
  %361 = add i32 %360, 12
  %362 = add i32 %361, -1584620110
  %add23alteredBB = add nsw i32 %342, 12
  %363 = add i32 %362, -1218044617
  %364 = sub i32 %363, 3600
  %365 = sub i32 %364, -1218044617
  %_112 = sub i32 %362, 3600
  %gen113 = mul i32 %365, 3600
  %366 = sub i32 0, -225641195
  %367 = sub i32 %366, %362
  %368 = add i32 %367, -225641195
  %_114 = sub i32 0, %362
  %369 = add i32 %368, -820206805
  %370 = add i32 %369, 3600
  %371 = sub i32 %370, -820206805
  %gen115 = add i32 %368, 3600
  %372 = sub i32 0, %362
  %373 = add i32 0, %372
  %_116 = sub i32 0, %362
  %374 = sub i32 0, %373
  %375 = sub i32 0, 3600
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen117 = add i32 %373, 3600
  %378 = add i32 0, 1107971504
  %379 = sub i32 %378, %362
  %380 = sub i32 %379, 1107971504
  %_118 = sub i32 0, %362
  %381 = sub i32 %380, 2131035467
  %382 = add i32 %381, 3600
  %383 = add i32 %382, 2131035467
  %gen119 = add i32 %380, 3600
  %384 = sub i32 0, %362
  %385 = add i32 0, %384
  %_120 = sub i32 0, %362
  %386 = add i32 %385, -256513463
  %387 = add i32 %386, 3600
  %388 = sub i32 %387, -256513463
  %gen121 = add i32 %385, 3600
  %389 = sub i32 0, -1140789356
  %390 = sub i32 %389, %362
  %391 = add i32 %390, -1140789356
  %_122 = sub i32 0, %362
  %392 = sub i32 0, %391
  %393 = sub i32 0, 3600
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen123 = add i32 %391, 3600
  %396 = add i32 0, 865052945
  %397 = sub i32 %396, %362
  %398 = sub i32 %397, 865052945
  %_124 = sub i32 0, %362
  %399 = sub i32 %398, -1965273145
  %400 = add i32 %399, 3600
  %401 = add i32 %400, -1965273145
  %gen125 = add i32 %398, 3600
  %402 = sub i32 %362, -1803831744
  %403 = sub i32 %402, 3600
  %404 = add i32 %403, -1803831744
  %_126 = sub i32 %362, 3600
  %gen127 = mul i32 %404, 3600
  %405 = sub i32 0, %362
  %406 = add i32 0, %405
  %_128 = sub i32 0, %362
  %407 = sub i32 %406, -227222524
  %408 = add i32 %407, 3600
  %409 = add i32 %408, -227222524
  %gen129 = add i32 %406, 3600
  %_130 = shl i32 %362, 3600
  %mul24alteredBB = mul nsw i32 %362, 3600
  %410 = load i32, i32* %num, align 4
  %idxprom25alteredBB = sext i32 %410 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26alteredBB, i64 0, i64 5
  %411 = load i32, i32* %arrayidx27alteredBB, align 4
  %_131 = shl i32 %411, 60
  %_132 = shl i32 %411, 60
  %mul28alteredBB = mul nsw i32 %411, 60
  %412 = add i32 0, 1434124511
  %413 = sub i32 %412, %mul24alteredBB
  %414 = sub i32 %413, 1434124511
  %_133 = sub i32 0, %mul24alteredBB
  %415 = sub i32 0, %414
  %416 = sub i32 0, %mul28alteredBB
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen134 = add i32 %414, %mul28alteredBB
  %419 = sub i32 0, %mul28alteredBB
  %420 = add i32 %mul24alteredBB, %419
  %_135 = sub i32 %mul24alteredBB, %mul28alteredBB
  %gen136 = mul i32 %420, %mul28alteredBB
  %421 = sub i32 0, -1453775484
  %422 = sub i32 %421, %mul24alteredBB
  %423 = add i32 %422, -1453775484
  %_137 = sub i32 0, %mul24alteredBB
  %424 = sub i32 0, %mul28alteredBB
  %425 = sub i32 %423, %424
  %gen138 = add i32 %423, %mul28alteredBB
  %426 = sub i32 0, %mul28alteredBB
  %427 = add i32 %mul24alteredBB, %426
  %_139 = sub i32 %mul24alteredBB, %mul28alteredBB
  %gen140 = mul i32 %427, %mul28alteredBB
  %_141 = shl i32 %mul24alteredBB, %mul28alteredBB
  %428 = add i32 %mul24alteredBB, -58372542
  %429 = sub i32 %428, %mul28alteredBB
  %430 = sub i32 %429, -58372542
  %_142 = sub i32 %mul24alteredBB, %mul28alteredBB
  %gen143 = mul i32 %430, %mul28alteredBB
  %431 = sub i32 0, %mul28alteredBB
  %432 = sub i32 %mul24alteredBB, %431
  %add29alteredBB = add nsw i32 %mul24alteredBB, %mul28alteredBB
  %433 = load i32, i32* %num, align 4
  %idxprom30alteredBB = sext i32 %433 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 6
  %434 = load i32, i32* %arrayidx32alteredBB, align 8
  %435 = add i32 0, -449588010
  %436 = sub i32 %435, %432
  %437 = sub i32 %436, -449588010
  %_144 = sub i32 0, %432
  %438 = sub i32 %437, -211966350
  %439 = add i32 %438, %434
  %440 = add i32 %439, -211966350
  %gen145 = add i32 %437, %434
  %441 = sub i32 %432, 322434904
  %442 = sub i32 %441, %434
  %443 = add i32 %442, 322434904
  %_146 = sub i32 %432, %434
  %gen147 = mul i32 %443, %434
  %_148 = shl i32 %432, %434
  %_149 = shl i32 %432, %434
  %_150 = shl i32 %432, %434
  %444 = add i32 %432, 620758747
  %445 = sub i32 %444, %434
  %446 = sub i32 %445, 620758747
  %_151 = sub i32 %432, %434
  %gen152 = mul i32 %446, %434
  %447 = sub i32 0, %432
  %448 = add i32 0, %447
  %_153 = sub i32 0, %432
  %449 = sub i32 0, %448
  %450 = sub i32 0, %434
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen154 = add i32 %448, %434
  %453 = sub i32 0, -118626977
  %454 = sub i32 %453, %432
  %455 = add i32 %454, -118626977
  %_155 = sub i32 0, %432
  %456 = add i32 %455, -51405225
  %457 = add i32 %456, %434
  %458 = sub i32 %457, -51405225
  %gen156 = add i32 %455, %434
  %459 = add i32 %432, 849867098
  %460 = add i32 %459, %434
  %461 = sub i32 %460, 849867098
  %add33alteredBB = add nsw i32 %432, %434
  %462 = load i32, i32* %num, align 4
  %idxprom34alteredBB = sext i32 %462 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 2
  store i32 %461, i32* %arrayidx36alteredBB, align 4
  %463 = load i32, i32* %num, align 4
  %idxprom37alteredBB = sext i32 %463 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38alteredBB, i64 0, i64 2
  %464 = load i32, i32* %arrayidx39alteredBB, align 4
  %465 = load i32, i32* %num, align 4
  %idxprom40alteredBB = sext i32 %465 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %s, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 1
  %466 = load i32, i32* %arrayidx42alteredBB, align 4
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %_157 = sub i32 0, %464
  %469 = sub i32 0, %468
  %470 = sub i32 0, %466
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen158 = add i32 %468, %466
  %473 = sub i32 0, %464
  %474 = add i32 0, %473
  %_159 = sub i32 0, %464
  %475 = sub i32 %474, -183928425
  %476 = add i32 %475, %466
  %477 = add i32 %476, -183928425
  %gen160 = add i32 %474, %466
  %478 = add i32 %464, -306237238
  %479 = sub i32 %478, %466
  %480 = sub i32 %479, -306237238
  %_161 = sub i32 %464, %466
  %gen162 = mul i32 %480, %466
  %_163 = shl i32 %464, %466
  %481 = sub i32 %464, 1379085595
  %482 = sub i32 %481, %466
  %483 = add i32 %482, 1379085595
  %subalteredBB = sub nsw i32 %464, %466
  %484 = load i32, i32* %num, align 4
  %idxprom43alteredBB = sext i32 %484 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom43alteredBB
  store i32 %483, i32* %arrayidx44alteredBB, align 4
  %485 = load i32, i32* %num, align 4
  %idxprom45alteredBB = sext i32 %485 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom45alteredBB
  %486 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* %num, align 4
  %488 = sub i32 %487, 1587814079
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1587814079
  %_164 = sub i32 %487, 1
  %gen165 = mul i32 %490, 1
  %491 = sub i32 0, %487
  %492 = add i32 0, %491
  %_166 = sub i32 0, %487
  %493 = add i32 %492, -396876446
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -396876446
  %gen167 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %487, %496
  %_168 = sub i32 %487, 1
  %gen169 = mul i32 %497, 1
  %498 = sub i32 0, 1288145613
  %499 = sub i32 %498, %487
  %500 = add i32 %499, 1288145613
  %_170 = sub i32 0, %487
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen171 = add i32 %500, 1
  %503 = add i32 0, 1635081188
  %504 = sub i32 %503, %487
  %505 = sub i32 %504, 1635081188
  %_172 = sub i32 0, %487
  %506 = add i32 %505, 1050257870
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1050257870
  %gen173 = add i32 %505, 1
  %509 = add i32 %487, -713879584
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -713879584
  %_174 = sub i32 %487, 1
  %gen175 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %487, %512
  %add48alteredBB = add nsw i32 %487, 1
  store i32 %513, i32* %num, align 4
  store i32 1, i32* %i, align 4
  store i32 -358207742, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %num, align 4
  %idxprom52alteredBB = sext i32 %514 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %515 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %515 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %call56alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx55alteredBB)
  store i32 1787319007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2181, %originalBB179, %for.body51, %for.cond49, %originalBBpart2177, %originalBB78, %while.body, %while.cond, %for.end, %originalBBpart276, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
