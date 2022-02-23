; ModuleID = 'source-C-CXX/34/334.c'
source_filename = "source-C-CXX/34/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [8 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1429020758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1429020758, label %for.cond
    i32 1524585392, label %for.body
    i32 851368561, label %originalBB
    i32 397081684, label %originalBBpart2
    i32 -629519112, label %for.cond1
    i32 -892821589, label %originalBB83
    i32 323601730, label %originalBBpart285
    i32 333188609, label %for.body3
    i32 -564438655, label %if.then
    i32 -1832492503, label %if.end
    i32 846651253, label %for.inc
    i32 1406855407, label %for.end
    i32 -1743034961, label %for.inc20
    i32 1997523942, label %for.end22
    i32 -215674349, label %for.cond23
    i32 -144524745, label %for.body25
    i32 -816673952, label %for.cond26
    i32 -1500086673, label %for.body28
    i32 -900288421, label %if.then36
    i32 -324189471, label %for.cond37
    i32 2097525191, label %for.body39
    i32 -1951133261, label %if.then47
    i32 668677825, label %if.else
    i32 -496855, label %for.inc48
    i32 -498260182, label %for.end50
    i32 345886221, label %if.then52
    i32 6008719, label %if.else54
    i32 498724734, label %originalBB87
    i32 1798657791, label %originalBBpart289
    i32 -1612443329, label %if.end57
    i32 -280244819, label %if.end58
    i32 2040912026, label %originalBB91
    i32 -835643891, label %originalBBpart293
    i32 -741965862, label %for.inc59
    i32 1552338230, label %originalBB95
    i32 -35275541, label %originalBBpart2100
    i32 -449891418, label %for.end61
    i32 735378540, label %for.inc62
    i32 -591080103, label %for.end64
    i32 990187793, label %if.then80
    i32 1012783247, label %originalBB102
    i32 -2127220083, label %originalBBpart2104
    i32 427578274, label %if.end82
    i32 -334012437, label %originalBB106
    i32 -1128410715, label %originalBBpart2108
    i32 -217492532, label %originalBBalteredBB
    i32 1542440669, label %originalBB83alteredBB
    i32 1650425328, label %originalBB87alteredBB
    i32 -1015000354, label %originalBB91alteredBB
    i32 -1081159597, label %originalBB95alteredBB
    i32 -1679971952, label %originalBB102alteredBB
    i32 -950511797, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1524585392, i32 1997523942
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -410571960
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -410571960
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 851368561, i32 -217492532
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1448264069
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1448264069
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 397081684, i32 -217492532
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -629519112, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -894674511
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -894674511
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -892821589, i32 1542440669
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 323601730, i32 1542440669
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 333188609, i32 1406855407
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom7
  %93 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom11
  %96 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %94, %96
  %97 = select i1 %cmp13, i32 -564438655, i32 -1832492503
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14
  %99 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom18
  store i32 %100, i32* %arrayidx19, align 4
  store i32 -1832492503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 846651253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 891642235
  %104 = add i32 %103, 1
  %105 = add i32 %104, 891642235
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -629519112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1743034961, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc21 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -1429020758, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -215674349, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %h, align 4
  %cmp24 = icmp slt i32 %109, %110
  %111 = select i1 %cmp24, i32 -144524745, i32 -591080103
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -816673952, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %l, align 4
  %cmp27 = icmp slt i32 %112, %113
  %114 = select i1 %cmp27, i32 -1500086673, i32 -449891418
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom29
  %116 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %117, %119
  %120 = select i1 %cmp35, i32 -900288421, i32 -280244819
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -324189471, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %h, align 4
  %cmp38 = icmp slt i32 %121, %122
  %123 = select i1 %cmp38, i32 2097525191, i32 -498260182
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom40
  %125 = load i32, i32* %arrayidx41, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %126 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42
  %127 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp46, i32 -1951133261, i32 668677825
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -498260182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -496855, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc49 = add nsw i32 %130, 1
  store i32 %134, i32* %k, align 4
  store i32 -324189471, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %h, align 4
  %cmp51 = icmp eq i32 %135, %136
  %137 = select i1 %cmp51, i32 345886221, i32 6008719
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -1612443329, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 498724734, i32 1650425328
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2124063529
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2124063529
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1798657791, i32 1650425328
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -449891418, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -280244819, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1489200864
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1489200864
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2040912026, i32 -1015000354
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1128304310
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1128304310
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -835643891, i32 -1015000354
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -741965862, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1552338230, i32 -1081159597
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc60 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
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
  %292 = select i1 %290, i32 -35275541, i32 -1081159597
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -816673952, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 735378540, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc63 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 -215674349, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 0
  %298 = load i32, i32* %arrayidx65, align 16
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 1
  %299 = load i32, i32* %arrayidx66, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %add = add nsw i32 %298, %299
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 2
  %302 = load i32, i32* %arrayidx67, align 8
  %303 = add i32 %301, -329830476
  %304 = add i32 %303, %302
  %305 = sub i32 %304, -329830476
  %add68 = add nsw i32 %301, %302
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 3
  %306 = load i32, i32* %arrayidx69, align 4
  %307 = sub i32 %305, 183301521
  %308 = add i32 %307, %306
  %309 = add i32 %308, 183301521
  %add70 = add nsw i32 %305, %306
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 4
  %310 = load i32, i32* %arrayidx71, align 16
  %311 = sub i32 %309, 1905767949
  %312 = add i32 %311, %310
  %313 = add i32 %312, 1905767949
  %add72 = add nsw i32 %309, %310
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 5
  %314 = load i32, i32* %arrayidx73, align 4
  %315 = sub i32 0, %313
  %316 = sub i32 0, %314
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add74 = add nsw i32 %313, %314
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 6
  %319 = load i32, i32* %arrayidx75, align 8
  %320 = sub i32 %318, 765484129
  %321 = add i32 %320, %319
  %322 = add i32 %321, 765484129
  %add76 = add nsw i32 %318, %319
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 7
  %323 = load i32, i32* %arrayidx77, align 4
  %324 = sub i32 %322, -731978527
  %325 = add i32 %324, %323
  %326 = add i32 %325, -731978527
  %add78 = add nsw i32 %322, %323
  %cmp79 = icmp eq i32 %326, 0
  %327 = select i1 %cmp79, i32 990187793, i32 427578274
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1243812877
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1243812877
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1012783247, i32 -1679971952
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -87070323
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -87070323
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2127220083, i32 -1679971952
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 427578274, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1802510463
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1802510463
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -334012437, i32 -950511797
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1128410715, i32 -950511797
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 851368561, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %399, %400
  store i32 -892821589, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %401 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx56alteredBB, align 4
  store i32 498724734, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2040912026, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, -1055689225
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1055689225
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %_96 = shl i32 %402, 1
  %406 = add i32 %402, -1167130965
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1167130965
  %_97 = sub i32 %402, 1
  %gen98 = mul i32 %408, 1
  %409 = sub i32 0, %402
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc60alteredBB = add nsw i32 %402, 1
  store i32 %412, i32* %j, align 4
  store i32 1552338230, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1012783247, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -334012437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB106, %if.end82, %originalBBpart2104, %originalBB102, %if.then80, %for.end64, %for.inc62, %for.end61, %originalBBpart2100, %originalBB95, %for.inc59, %originalBBpart293, %originalBB91, %if.end58, %if.end57, %originalBBpart289, %originalBB87, %if.else54, %if.then52, %for.end50, %for.inc48, %if.else, %if.then47, %for.body39, %for.cond37, %if.then36, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart285, %originalBB83, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
