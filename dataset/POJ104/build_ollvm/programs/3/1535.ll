; ModuleID = 'source-C-CXX/3/1535.c'
source_filename = "source-C-CXX/3/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %call1 = call noalias i8* @calloc(i64 100, i64 10) #3
  %0 = bitcast i8* %call1 to i32*
  %1 = bitcast i32* %0 to [100 x i32]*
  store [100 x i32]* %1, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 987162639, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem104 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 987162639, label %for.cond
    i32 695897225, label %for.body
    i32 -195153499, label %for.cond2
    i32 874712921, label %for.body4
    i32 -869664852, label %originalBB
    i32 -1306788595, label %originalBBpart2
    i32 -1151013758, label %for.inc
    i32 958382663, label %for.end
    i32 125078233, label %for.inc8
    i32 -270007827, label %originalBB50
    i32 1120920645, label %originalBBpart261
    i32 -44569254, label %for.end10
    i32 323108496, label %for.cond15
    i32 48123644, label %originalBB63
    i32 -1652148911, label %originalBBpart265
    i32 -409222677, label %for.body17
    i32 1325818719, label %originalBB67
    i32 136827049, label %originalBBpart269
    i32 -1563415605, label %while.cond
    i32 -346292739, label %land.rhs
    i32 227629595, label %land.end
    i32 -1896143777, label %while.body
    i32 -1619410789, label %while.end
    i32 438373276, label %for.end27
    i32 -246154514, label %for.cond29
    i32 -1922129633, label %for.body31
    i32 835059088, label %while.cond32
    i32 -925648927, label %land.rhs34
    i32 733840122, label %originalBB71
    i32 -353780922, label %originalBBpart273
    i32 -704348613, label %land.end36
    i32 -643857122, label %while.body37
    i32 1053407387, label %originalBB75
    i32 844116537, label %originalBBpart290
    i32 -1912265050, label %while.end46
    i32 -1759471330, label %originalBB92
    i32 1744129020, label %originalBBpart2101
    i32 -1668859754, label %for.end49
    i32 718656138, label %originalBBalteredBB
    i32 -403606736, label %originalBB50alteredBB
    i32 1741449350, label %originalBB63alteredBB
    i32 1306717476, label %originalBB67alteredBB
    i32 1125217687, label %originalBB71alteredBB
    i32 715234841, label %originalBB75alteredBB
    i32 -1406455335, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 695897225, i32 -44569254
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -195153499, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %5, %6
  %7 = select i1 %cmp3, i32 874712921, i32 958382663
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1896653357
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1896653357
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -869664852, i32 718656138
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load [100 x i32]*, [100 x i32]** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %37 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %37 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2042632493
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2042632493
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1306788595, i32 718656138
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1151013758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -195153499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 125078233, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -90553111
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -90553111
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -270007827, i32 -403606736
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc9 = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -867414024
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -867414024
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1120920645, i32 -403606736
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 987162639, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %115 = load [100 x i32]*, [100 x i32]** %p, align 8
  %add.ptr11 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr11, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay12, i64 0
  %116 = load i32, i32* %add.ptr13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 323108496, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1959572169
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1959572169
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 48123644, i32 1741449350
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %col, align 4
  %cmp16 = icmp slt i32 %132, %133
  store i1 %cmp16, i1* %cmp16.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -831980718
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -831980718
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1652148911, i32 1741449350
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 -409222677, i32 438373276
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -448611874
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -448611874
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1325818719, i32 1306717476
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 136827049, i32 1306717476
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1563415605, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp18 = icmp sge i32 %192, 0
  %193 = select i1 %cmp18, i32 -346292739, i32 227629595
  store i32 %193, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %194, %195
  store i32 227629595, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %196 = select i1 %.reload, i32 -1896143777, i32 -1619410789
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %197 = load [100 x i32]*, [100 x i32]** %p, align 8
  %198 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %198 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %199 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %199 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %200 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 %201, 1972084404
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1972084404
  %sub = sub nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1563415605, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 %210, -362337145
  %212 = add i32 %211, 1
  %213 = add i32 %212, -362337145
  %add26 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 323108496, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %214 = load i32, i32* %col, align 4
  %215 = sub i32 %214, -1033113425
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1033113425
  %sub28 = sub nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -246154514, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %218, %219
  %220 = select i1 %cmp30, i32 -1922129633, i32 -1668859754
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %k, align 4
  store i32 835059088, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %222, %223
  %224 = select i1 %cmp33, i32 -925648927, i32 -704348613
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem104
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 733840122, i32 1125217687
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %239, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -813790830
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -813790830
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -353780922, i32 1125217687
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -704348613, i32* %switchVar
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  store i1 %cmp35.reload, i1* %.reg2mem104
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload105 = load i1, i1* %.reg2mem104
  %267 = select i1 %.reload105, i32 -643857122, i32 -1912265050
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1768087188
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1768087188
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1053407387, i32 715234841
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %295 = load [100 x i32]*, [100 x i32]** %p, align 8
  %296 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %296 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39, i32 0, i32 0
  %297 = load i32, i32* %j, align 4
  %idx.ext41 = sext i32 %297 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %298 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1676683835
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1676683835
  %sub44 = sub nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add45 = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -187243317
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -187243317
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 844116537, i32 715234841
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 835059088, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1742611132
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1742611132
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1759471330, i32 -1406455335
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, 1688423262
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1688423262
  %add47 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* %col, align 4
  %355 = sub i32 %354, -1665876319
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1665876319
  %sub48 = sub nsw i32 %354, 1
  store i32 %357, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -2001933451
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2001933451
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1744129020, i32 -1406455335
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -246154514, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %373 = load i32, i32* %retval, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load [100 x i32]*, [100 x i32]** %p, align 8
  %375 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %375 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %374, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %376 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %376 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -869664852, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -1055678052
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1055678052
  %_ = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, %377
  %382 = add i32 0, %381
  %_51 = sub i32 0, %377
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen52 = add i32 %382, 1
  %385 = sub i32 %377, -378410055
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -378410055
  %_53 = sub i32 %377, 1
  %gen54 = mul i32 %387, 1
  %388 = sub i32 0, %377
  %389 = add i32 0, %388
  %_55 = sub i32 0, %377
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen56 = add i32 %389, 1
  %_57 = shl i32 %377, 1
  %392 = sub i32 0, %377
  %393 = add i32 0, %392
  %_58 = sub i32 0, %377
  %394 = add i32 %393, -522955498
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -522955498
  %gen59 = add i32 %393, 1
  %397 = add i32 %377, -1581174367
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1581174367
  %inc9alteredBB = add nsw i32 %377, 1
  store i32 %399, i32* %i, align 4
  store i32 -270007827, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %col, align 4
  %cmp16alteredBB = icmp slt i32 %400, %401
  store i32 48123644, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  store i32 %402, i32* %k, align 4
  store i32 1325818719, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp sge i32 %403, 0
  store i32 733840122, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %404 = load [100 x i32]*, [100 x i32]** %p, align 8
  %405 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %405 to i64
  %add.ptr39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %406 = load i32, i32* %j, align 4
  %idx.ext41alteredBB = sext i32 %406 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %407 = load i32, i32* %add.ptr42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -906669840
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -906669840
  %_76 = sub i32 %408, 1
  %gen77 = mul i32 %411, 1
  %412 = sub i32 %408, 1851526543
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1851526543
  %_78 = sub i32 %408, 1
  %gen79 = mul i32 %414, 1
  %415 = sub i32 %408, 25983915
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 25983915
  %_80 = sub i32 %408, 1
  %gen81 = mul i32 %417, 1
  %_82 = shl i32 %408, 1
  %418 = add i32 %408, 1430157803
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1430157803
  %_83 = sub i32 %408, 1
  %gen84 = mul i32 %420, 1
  %421 = sub i32 0, -1844025278
  %422 = sub i32 %421, %408
  %423 = add i32 %422, -1844025278
  %_85 = sub i32 0, %408
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen86 = add i32 %423, 1
  %426 = sub i32 0, 1
  %427 = add i32 %408, %426
  %sub44alteredBB = sub nsw i32 %408, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1434681828
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1434681828
  %_87 = sub i32 0, %428
  %432 = sub i32 %431, -49731695
  %433 = add i32 %432, 1
  %434 = add i32 %433, -49731695
  %gen88 = add i32 %431, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %428, %435
  %add45alteredBB = add nsw i32 %428, 1
  store i32 %436, i32* %i, align 4
  store i32 1053407387, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add47alteredBB = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* %col, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_93 = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen94 = add i32 %442, 1
  %447 = sub i32 0, %440
  %448 = add i32 0, %447
  %_95 = sub i32 0, %440
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen96 = add i32 %448, 1
  %_97 = shl i32 %440, 1
  %451 = sub i32 0, %440
  %452 = add i32 0, %451
  %_98 = sub i32 0, %440
  %453 = sub i32 %452, 1878494676
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1878494676
  %gen99 = add i32 %452, 1
  %456 = sub i32 0, 1
  %457 = add i32 %440, %456
  %sub48alteredBB = sub nsw i32 %440, 1
  store i32 %457, i32* %j, align 4
  store i32 -1759471330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %while.end46, %originalBBpart290, %originalBB75, %while.body37, %land.end36, %originalBBpart273, %originalBB71, %land.rhs34, %while.cond32, %for.body31, %for.cond29, %for.end27, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart269, %originalBB67, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %for.end10, %originalBBpart261, %originalBB50, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
