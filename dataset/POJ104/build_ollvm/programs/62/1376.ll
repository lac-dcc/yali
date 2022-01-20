; ModuleID = 'source-C-CXX/62/1376.c'
source_filename = "source-C-CXX/62/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global [2 x i32] zeroinitializer, align 4
@y = common global [2 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [102 x [102 x i32]]] zeroinitializer, align 16
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174077595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 174077595, label %for.cond
    i32 678709742, label %originalBB
    i32 -1100229315, label %originalBBpart2
    i32 -2142142561, label %for.body
    i32 91989357, label %for.cond3
    i32 -1052710631, label %for.body7
    i32 -1933675126, label %for.cond8
    i32 -1590998756, label %for.body12
    i32 -1512912813, label %for.inc
    i32 1800512681, label %for.end
    i32 -1732375838, label %for.inc20
    i32 -836595435, label %for.end22
    i32 1667033540, label %for.inc23
    i32 1890058998, label %for.end25
    i32 -2085557351, label %for.cond26
    i32 -1463513997, label %for.body28
    i32 1010584956, label %for.cond29
    i32 -1379540930, label %for.body31
    i32 -858932364, label %for.cond32
    i32 2135342354, label %for.body34
    i32 1760728351, label %originalBB56
    i32 -1696983182, label %originalBBpart262
    i32 1177725472, label %for.inc43
    i32 -2079481067, label %for.end45
    i32 413513266, label %if.then
    i32 -1874654092, label %if.end
    i32 630621558, label %originalBB64
    i32 -1049531244, label %originalBBpart266
    i32 1487978722, label %for.inc49
    i32 921685921, label %originalBB68
    i32 371072189, label %originalBBpart275
    i32 1490378526, label %for.end51
    i32 -2136641390, label %for.inc53
    i32 -293571196, label %for.end55
    i32 16747439, label %originalBBalteredBB
    i32 -709474009, label %originalBB56alteredBB
    i32 1220857807, label %originalBB64alteredBB
    i32 -737214738, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 678709742, i32 16747439
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
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
  %28 = select i1 %26, i32 -1100229315, i32 16747439
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -2142142561, i32 1890058998
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 91989357, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %32, %34
  %35 = select i1 %cmp6, i32 -1052710631, i32 -836595435
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1933675126, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %idxprom9
  %38 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %36, %38
  %39 = select i1 %cmp11, i32 -1590998756, i32 1800512681
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 %idxprom13
  %41 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %arrayidx14, i64 0, i64 %idxprom15
  %42 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %42 to i64
  %arrayidx18 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -1512912813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %k, align 4
  store i32 -1933675126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1732375838, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc21 = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  store i32 91989357, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1667033540, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc24 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 174077595, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2085557351, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %cmp27 = icmp slt i32 %54, %55
  %56 = select i1 %cmp27, i32 -1463513997, i32 -293571196
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1010584956, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %cmp30 = icmp slt i32 %57, %58
  %59 = select i1 %cmp30, i32 -1379540930, i32 1490378526
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* %k, align 4
  store i32 -858932364, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %cmp33 = icmp slt i32 %60, %61
  %62 = select i1 %cmp33, i32 2135342354, i32 -2079481067
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, -1516173301
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1516173301
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1760728351, i32 -709474009
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35
  %91 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %93 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1), i64 0, i64 %idxprom39
  %94 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 %92, %95
  %96 = load i32, i32* @t, align 4
  %97 = sub i32 %96, -1111067000
  %98 = add i32 %97, %mul
  %99 = add i32 %98, -1111067000
  %add = add nsw i32 %96, %mul
  store i32 %99, i32* @t, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -1565256575
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1565256575
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1696983182, i32 -709474009
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1177725472, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc44 = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 -858932364, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %118 = load i32, i32* @t, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %121 = add i32 %120, 823582084
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 823582084
  %sub = sub nsw i32 %120, 1
  %cmp47 = icmp slt i32 %119, %123
  %124 = select i1 %cmp47, i32 413513266, i32 -1874654092
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1874654092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 %125, -475458684
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -475458684
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 630621558, i32 1220857807
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -1667057034
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1667057034
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1049531244, i32 1220857807
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1487978722, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 921685921, i32 -737214738
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc50 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1698316122
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1698316122
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 371072189, i32 -737214738
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1010584956, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2136641390, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc54 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -2085557351, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %218, 2
  store i32 678709742, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %219 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0), i64 0, i64 %idxprom35alteredBB
  %220 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %220 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %221 = load i32, i32* %arrayidx38alteredBB, align 4
  %222 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %222 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* getelementptr inbounds ([2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1), i64 0, i64 %idxprom39alteredBB
  %223 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %223 to i64
  %arrayidx42alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %224 = load i32, i32* %arrayidx42alteredBB, align 4
  %_ = shl i32 %221, %224
  %mulalteredBB = mul nsw i32 %221, %224
  %225 = load i32, i32* @t, align 4
  %226 = add i32 0, 355141009
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 355141009
  %_57 = sub i32 0, %225
  %229 = add i32 %228, -510881089
  %230 = add i32 %229, %mulalteredBB
  %231 = sub i32 %230, -510881089
  %gen = add i32 %228, %mulalteredBB
  %_58 = shl i32 %225, %mulalteredBB
  %232 = sub i32 %225, -91828491
  %233 = sub i32 %232, %mulalteredBB
  %234 = add i32 %233, -91828491
  %_59 = sub i32 %225, %mulalteredBB
  %gen60 = mul i32 %234, %mulalteredBB
  %235 = sub i32 0, %mulalteredBB
  %236 = sub i32 %225, %235
  %addalteredBB = add nsw i32 %225, %mulalteredBB
  store i32 %236, i32* @t, align 4
  store i32 1760728351, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 630621558, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %_69 = shl i32 %237, 1
  %238 = add i32 0, 2080388377
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 2080388377
  %_70 = sub i32 0, %237
  %241 = sub i32 %240, 1491562950
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1491562950
  %gen71 = add i32 %240, 1
  %_72 = shl i32 %237, 1
  %_73 = shl i32 %237, 1
  %244 = add i32 %237, 427711801
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 427711801
  %inc50alteredBB = add nsw i32 %237, 1
  store i32 %246, i32* %j, align 4
  store i32 921685921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end51, %originalBBpart275, %originalBB68, %for.inc49, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.end45, %for.inc43, %originalBBpart262, %originalBB56, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body12, %for.cond8, %for.body7, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
