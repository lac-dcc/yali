; ModuleID = 'source-C-CXX/3/801.c'
source_filename = "source-C-CXX/3/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1556369140, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1556369140, label %for.cond
    i32 1588718956, label %for.body
    i32 -1850172161, label %for.cond1
    i32 1479751279, label %for.body3
    i32 1195065513, label %for.inc
    i32 588739455, label %for.end
    i32 1040775709, label %for.inc8
    i32 -781313252, label %for.end10
    i32 -1250450700, label %for.cond11
    i32 1770034668, label %for.body13
    i32 519254077, label %originalBB
    i32 1330279075, label %originalBBpart2
    i32 -1205877492, label %for.cond14
    i32 -783924326, label %land.rhs
    i32 1640786884, label %land.end
    i32 1712902072, label %originalBB62
    i32 -386188417, label %originalBBpart264
    i32 1155154627, label %for.body17
    i32 -45469849, label %for.inc27
    i32 -605374740, label %originalBB66
    i32 1253768145, label %originalBBpart269
    i32 -29090597, label %for.end29
    i32 -1127937146, label %for.inc30
    i32 -298759373, label %for.end32
    i32 -1124036709, label %for.cond33
    i32 -933317123, label %for.body35
    i32 -946064550, label %for.cond36
    i32 140408146, label %originalBB71
    i32 -263869485, label %originalBBpart284
    i32 -321856721, label %land.rhs38
    i32 1023283980, label %land.end41
    i32 1407344555, label %for.body42
    i32 1025427360, label %originalBB86
    i32 378073252, label %originalBBpart297
    i32 -1861839889, label %for.inc56
    i32 1747181376, label %for.end58
    i32 550330383, label %for.inc59
    i32 -927507140, label %originalBB99
    i32 -53445450, label %originalBBpart2113
    i32 -615181630, label %for.end61
    i32 -1252342101, label %originalBBalteredBB
    i32 -1770512375, label %originalBB62alteredBB
    i32 951891552, label %originalBB66alteredBB
    i32 566120605, label %originalBB71alteredBB
    i32 -578408306, label %originalBB86alteredBB
    i32 -1746163612, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1588718956, i32 -781313252
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1850172161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1479751279, i32 588739455
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %7 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 1195065513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 102336994
  %10 = add i32 %9, 1
  %11 = add i32 %10, 102336994
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1850172161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1040775709, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc9 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1556369140, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1250450700, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %17, %18
  %19 = select i1 %cmp12, i32 1770034668, i32 -298759373
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 519254077, i32 -1252342101
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 841496027
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 841496027
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1330279075, i32 -1252342101
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205877492, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %49, %50
  %51 = select i1 %cmp15, i32 -783924326, i32 1640786884
  store i32 %51, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %52, %53
  store i32 1640786884, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 2035207878
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2035207878
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1712902072, i32 -1770512375
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -489613491
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -489613491
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -386188417, i32 -1770512375
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %84 = select i1 %.reload.reload, i32 1155154627, i32 -29090597
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %85 to i64
  %add.ptr20 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay18, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr20, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %86 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %87 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %87 to i64
  %88 = sub i64 0, 1710565978051549347
  %89 = sub i64 %88, %idx.ext24
  %90 = add i64 %89, 1710565978051549347
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %90
  %91 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -45469849, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 -605374740, i32 951891552
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 1442515264
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1442515264
  %inc28 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 61510587
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 61510587
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1253768145, i32 951891552
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1205877492, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1127937146, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc31 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  store i32 -1250450700, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1124036709, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %142, %143
  %144 = select i1 %cmp34, i32 -933317123, i32 -615181630
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -946064550, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1733743413
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1733743413
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 140408146, i32 566120605
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %col, align 4
  %162 = add i32 %161, 1889893514
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1889893514
  %sub = sub nsw i32 %161, 1
  %cmp37 = icmp sle i32 %160, %164
  store i1 %cmp37, i1* %cmp37.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -263869485, i32 566120605
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %179 = select i1 %cmp37.reload, i32 -321856721, i32 1023283980
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %row, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %181, -1950390224
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -1950390224
  %sub39 = sub nsw i32 %181, %182
  %cmp40 = icmp slt i32 %180, %185
  store i32 1023283980, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem116
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %186 = select i1 %.reload117, i32 1407344555, i32 1747181376
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1686522375
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1686522375
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1025427360, i32 -578408306
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %202 = load i32, i32* %i, align 4
  %idx.ext44 = sext i32 %202 to i64
  %add.ptr45 = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay43, i64 %idx.ext44
  %203 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %203 to i64
  %add.ptr47 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr45, i64 %idx.ext46
  %arraydecay48 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr47, i32 0, i32 0
  %204 = load i32, i32* %col, align 4
  %idx.ext49 = sext i32 %204 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr50, i64 -1
  %205 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %205 to i64
  %206 = sub i64 0, 4859844113197107052
  %207 = sub i64 %206, %idx.ext52
  %208 = add i64 %207, 4859844113197107052
  %idx.neg53 = sub i64 0, %idx.ext52
  %add.ptr54 = getelementptr inbounds i32, i32* %add.ptr51, i64 %208
  %209 = load i32, i32* %add.ptr54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 378073252, i32 -578408306
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1861839889, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 922530888
  %238 = add i32 %237, 1
  %239 = add i32 %238, 922530888
  %inc57 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -946064550, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 550330383, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 252336867
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 252336867
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -927507140, i32 -1746163612
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -290646888
  %257 = add i32 %256, 1
  %258 = add i32 %257, -290646888
  %inc60 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1350536389
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1350536389
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -53445450, i32 -1746163612
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1124036709, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 519254077, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1712902072, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %_ = shl i32 %274, 1
  %275 = add i32 0, -729612959
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -729612959
  %_67 = sub i32 0, %274
  %278 = sub i32 %277, -466872168
  %279 = add i32 %278, 1
  %280 = add i32 %279, -466872168
  %gen = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = sub i32 %274, %281
  %inc28alteredBB = add nsw i32 %274, 1
  store i32 %282, i32* %j, align 4
  store i32 -605374740, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %col, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_72 = sub i32 0, %284
  %287 = sub i32 %286, 437021247
  %288 = add i32 %287, 1
  %289 = add i32 %288, 437021247
  %gen73 = add i32 %286, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_74 = sub i32 %284, 1
  %gen75 = mul i32 %291, 1
  %_76 = shl i32 %284, 1
  %292 = add i32 0, 2112699784
  %293 = sub i32 %292, %284
  %294 = sub i32 %293, 2112699784
  %_77 = sub i32 0, %284
  %295 = sub i32 %294, -1093024027
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1093024027
  %gen78 = add i32 %294, 1
  %298 = sub i32 0, -1098815625
  %299 = sub i32 %298, %284
  %300 = add i32 %299, -1098815625
  %_79 = sub i32 0, %284
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen80 = add i32 %300, 1
  %305 = sub i32 0, %284
  %306 = add i32 0, %305
  %_81 = sub i32 0, %284
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen82 = add i32 %306, 1
  %309 = sub i32 %284, -627720141
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -627720141
  %subalteredBB = sub nsw i32 %284, 1
  %cmp37alteredBB = icmp sle i32 %283, %311
  store i32 140408146, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %array, i32 0, i32 0
  %312 = load i32, i32* %i, align 4
  %idx.ext44alteredBB = sext i32 %312 to i64
  %add.ptr45alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %313 = load i32, i32* %j, align 4
  %idx.ext46alteredBB = sext i32 %313 to i64
  %add.ptr47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr45alteredBB, i64 %idx.ext46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr47alteredBB, i32 0, i32 0
  %314 = load i32, i32* %col, align 4
  %idx.ext49alteredBB = sext i32 %314 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %add.ptr51alteredBB = getelementptr inbounds i32, i32* %add.ptr50alteredBB, i64 -1
  %315 = load i32, i32* %j, align 4
  %idx.ext52alteredBB = sext i32 %315 to i64
  %316 = add i64 0, -3665819120827412894
  %317 = sub i64 %316, %idx.ext52alteredBB
  %318 = sub i64 %317, -3665819120827412894
  %_87 = sub i64 0, %idx.ext52alteredBB
  %gen88 = mul i64 %318, %idx.ext52alteredBB
  %319 = add i64 0, -5384613494140953122
  %320 = sub i64 %319, 0
  %321 = sub i64 %320, -5384613494140953122
  %_89 = sub i64 0, 0
  %322 = sub i64 0, %idx.ext52alteredBB
  %323 = sub i64 %321, %322
  %gen90 = add i64 %321, %idx.ext52alteredBB
  %_91 = shl i64 0, %idx.ext52alteredBB
  %324 = sub i64 0, %idx.ext52alteredBB
  %325 = add i64 0, %324
  %_92 = sub i64 0, %idx.ext52alteredBB
  %gen93 = mul i64 %325, %idx.ext52alteredBB
  %326 = sub i64 0, -1793470195253850366
  %327 = sub i64 %326, 0
  %328 = add i64 %327, -1793470195253850366
  %_94 = sub i64 0, 0
  %329 = add i64 %328, -1200763576648663539
  %330 = add i64 %329, %idx.ext52alteredBB
  %331 = sub i64 %330, -1200763576648663539
  %gen95 = add i64 %328, %idx.ext52alteredBB
  %332 = sub i64 0, %idx.ext52alteredBB
  %333 = add i64 0, %332
  %idx.neg53alteredBB = sub i64 0, %idx.ext52alteredBB
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %add.ptr51alteredBB, i64 %333
  %334 = load i32, i32* %add.ptr54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 1025427360, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -975384424
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -975384424
  %_100 = sub i32 %335, 1
  %gen101 = mul i32 %338, 1
  %_102 = shl i32 %335, 1
  %339 = add i32 0, -1270959662
  %340 = sub i32 %339, %335
  %341 = sub i32 %340, -1270959662
  %_103 = sub i32 0, %335
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen104 = add i32 %341, 1
  %344 = sub i32 0, -1980604237
  %345 = sub i32 %344, %335
  %346 = add i32 %345, -1980604237
  %_105 = sub i32 0, %335
  %347 = add i32 %346, -25768268
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -25768268
  %gen106 = add i32 %346, 1
  %_107 = shl i32 %335, 1
  %350 = add i32 %335, 2010594765
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 2010594765
  %_108 = sub i32 %335, 1
  %gen109 = mul i32 %352, 1
  %353 = sub i32 0, %335
  %354 = add i32 0, %353
  %_110 = sub i32 0, %335
  %355 = add i32 %354, 52695171
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 52695171
  %gen111 = add i32 %354, 1
  %358 = sub i32 0, %335
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc60alteredBB = add nsw i32 %335, 1
  store i32 %361, i32* %i, align 4
  store i32 -927507140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB99, %for.inc59, %for.end58, %for.inc56, %originalBBpart297, %originalBB86, %for.body42, %land.end41, %land.rhs38, %originalBBpart284, %originalBB71, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart269, %originalBB66, %for.inc27, %for.body17, %originalBBpart264, %originalBB62, %land.end, %land.rhs, %for.cond14, %originalBBpart2, %originalBB, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
