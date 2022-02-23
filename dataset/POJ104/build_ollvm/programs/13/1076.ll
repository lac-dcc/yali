; ModuleID = 'source-C-CXX/13/1076.c'
source_filename = "source-C-CXX/13/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stud = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.stud] zeroinitializer, align 16
@temp = common global %struct.stud zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150565439, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -150565439, label %for.cond
    i32 -878349902, label %originalBB
    i32 -1430749190, label %originalBBpart2
    i32 355861919, label %for.body
    i32 219210214, label %originalBB51
    i32 314744501, label %originalBBpart254
    i32 -1509072792, label %for.inc
    i32 231933664, label %for.end
    i32 123764317, label %for.cond15
    i32 502999048, label %land.rhs
    i32 -2094599784, label %originalBB56
    i32 560326992, label %originalBBpart258
    i32 1254549743, label %land.end
    i32 -403711943, label %for.body18
    i32 -1130521578, label %for.cond20
    i32 -2082060375, label %originalBB60
    i32 577439652, label %originalBBpart262
    i32 997486056, label %for.body22
    i32 662058813, label %originalBB64
    i32 1456237954, label %originalBBpart266
    i32 1329714851, label %if.then
    i32 1113820834, label %if.end
    i32 1721781115, label %for.inc30
    i32 275469006, label %for.end32
    i32 -287077041, label %for.inc48
    i32 -592282471, label %for.end50
    i32 -1136310897, label %originalBBalteredBB
    i32 364125737, label %originalBB51alteredBB
    i32 -1565497724, label %originalBB56alteredBB
    i32 -1132750116, label %originalBB60alteredBB
    i32 -1798728724, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1960743857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1960743857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -878349902, i32 -1136310897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1430749190, i32 -1136310897
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 355861919, i32 231933664
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 219210214, i32 364125737
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom2
  %m = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx3, i32 0, i32 1
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %n1, i32* %m, i32* %c)
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom7
  %m9 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx8, i32 0, i32 1
  %62 = load i32, i32* %m9, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom10
  %c12 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx11, i32 0, i32 2
  %64 = load i32, i32* %c12, align 8
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %62, %64
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom13
  %t = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx14, i32 0, i32 3
  store i32 %68, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 314744501, i32 364125737
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1509072792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 -150565439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 123764317, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %87, 3
  %88 = select i1 %cmp16, i32 502999048, i32 1254549743
  store i32 %88, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1328729404
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1328729404
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2094599784, i32 -1565497724
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %104, %105
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 560326992, i32 -1565497724
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1254549743, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %120 = select i1 %.reload, i32 -403711943, i32 -592282471
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add19 = add nsw i32 %121, 1
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %p, align 4
  store i32 -1130521578, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2145979781
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2145979781
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2082060375, i32 -1132750116
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %142, %143
  store i1 %cmp21, i1* %cmp21.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 577439652, i32 -1132750116
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %158 = select i1 %cmp21.reload, i32 997486056, i32 275469006
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1911007316
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1911007316
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 662058813, i32 -1798728724
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom23
  %t25 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx24, i32 0, i32 3
  %187 = load i32, i32* %t25, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %188 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom26
  %t28 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx27, i32 0, i32 3
  %189 = load i32, i32* %t28, align 4
  %cmp29 = icmp slt i32 %187, %189
  store i1 %cmp29, i1* %cmp29.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 915499871
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 915499871
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1456237954, i32 -1798728724
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %217 = select i1 %cmp29.reload, i32 1329714851, i32 1113820834
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  store i32 %218, i32* %p, align 4
  store i32 1113820834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1721781115, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc31 = add nsw i32 %219, 1
  store i32 %223, i32* %k, align 4
  store i32 -1130521578, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom33
  %225 = bitcast %struct.stud* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.stud* @temp to i8*), i8* %225, i64 16, i32 4, i1 false)
  %226 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom35
  %227 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom37
  %228 = bitcast %struct.stud* %arrayidx36 to i8*
  %229 = bitcast %struct.stud* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  %230 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom39
  %231 = bitcast %struct.stud* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* bitcast (%struct.stud* @temp to i8*), i64 16, i32 4, i1 false)
  %232 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom41
  %n43 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx42, i32 0, i32 0
  %233 = load i32, i32* %n43, align 16
  %234 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom44
  %t46 = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx45, i32 0, i32 3
  %235 = load i32, i32* %t46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %235)
  store i32 -287077041, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, -358849715
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -358849715
  %inc49 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 123764317, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 -878349902, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxpromalteredBB
  %n1alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidxalteredBB, i32 0, i32 0
  %243 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %243 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom2alteredBB
  %malteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx3alteredBB, i32 0, i32 1
  %244 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %244 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom4alteredBB
  %calteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %n1alteredBB, i32* %malteredBB, i32* %calteredBB)
  %245 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom7alteredBB
  %m9alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx8alteredBB, i32 0, i32 1
  %246 = load i32, i32* %m9alteredBB, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %247 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom10alteredBB
  %c12alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx11alteredBB, i32 0, i32 2
  %248 = load i32, i32* %c12alteredBB, align 8
  %_ = shl i32 %246, %248
  %249 = add i32 0, -1543903749
  %250 = sub i32 %249, %246
  %251 = sub i32 %250, -1543903749
  %_52 = sub i32 0, %246
  %252 = sub i32 %251, -1459418601
  %253 = add i32 %252, %248
  %254 = add i32 %253, -1459418601
  %gen = add i32 %251, %248
  %255 = sub i32 0, %246
  %256 = sub i32 0, %248
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %addalteredBB = add nsw i32 %246, %248
  %259 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %259 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom13alteredBB
  %talteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx14alteredBB, i32 0, i32 3
  store i32 %258, i32* %talteredBB, align 4
  store i32 219210214, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %260, %261
  store i32 -2094599784, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %262, %263
  store i32 -2082060375, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %p, align 4
  %idxprom23alteredBB = sext i32 %264 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom23alteredBB
  %t25alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx24alteredBB, i32 0, i32 3
  %265 = load i32, i32* %t25alteredBB, align 4
  %266 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %266 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.stud], [100000 x %struct.stud]* @s, i64 0, i64 %idxprom26alteredBB
  %t28alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %arrayidx27alteredBB, i32 0, i32 3
  %267 = load i32, i32* %t28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %265, %267
  store i32 662058813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end32, %for.inc30, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body22, %originalBBpart262, %originalBB60, %for.cond20, %for.body18, %land.end, %originalBBpart258, %originalBB56, %land.rhs, %for.cond15, %for.end, %for.inc, %originalBBpart254, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
