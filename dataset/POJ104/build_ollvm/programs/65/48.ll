; ModuleID = 'source-C-CXX/65/48.c'
source_filename = "source-C-CXX/65/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %r = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, 2026185572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2026185572
  %sub = sub i32 %1, 1
  %rem = urem i32 %4, 2800
  store i32 %rem, i32* %h, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1432526044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1432526044, label %for.cond
    i32 -1553770074, label %for.body
    i32 -1011335941, label %land.lhs.true
    i32 -1930191013, label %originalBB
    i32 1564210757, label %originalBBpart2
    i32 1895057753, label %lor.lhs.false
    i32 -890368822, label %if.then
    i32 422086553, label %if.end
    i32 -1210789870, label %originalBB44
    i32 1203957753, label %originalBBpart246
    i32 2029327483, label %for.inc
    i32 590846028, label %for.end
    i32 1692277148, label %land.lhs.true11
    i32 -2094009843, label %lor.lhs.false14
    i32 -216321646, label %originalBB48
    i32 370244352, label %originalBBpart263
    i32 1659242976, label %if.then17
    i32 -199660756, label %if.end18
    i32 -355114942, label %for.cond19
    i32 1390699895, label %originalBB65
    i32 1783364580, label %originalBBpart267
    i32 150779754, label %for.body21
    i32 1915670542, label %for.inc25
    i32 821605129, label %for.end27
    i32 -1306729720, label %NodeBlock95
    i32 1564752149, label %NodeBlock93
    i32 134535811, label %NodeBlock91
    i32 -415055195, label %LeafBlock89
    i32 -1696427545, label %NodeBlock87
    i32 840983895, label %NodeBlock85
    i32 1968305923, label %NodeBlock
    i32 -473277652, label %LeafBlock
    i32 -892804051, label %sw.bb
    i32 -2084059946, label %sw.bb31
    i32 1317457499, label %originalBB69
    i32 -1176688713, label %originalBBpart271
    i32 -61388975, label %sw.bb33
    i32 1704568071, label %originalBB73
    i32 1047252558, label %originalBBpart275
    i32 731737115, label %sw.bb35
    i32 1399211186, label %sw.bb37
    i32 -2040274239, label %sw.bb39
    i32 1325510977, label %sw.bb41
    i32 2012963647, label %originalBB77
    i32 697677176, label %originalBBpart279
    i32 -1407252731, label %NewDefault
    i32 1211312754, label %sw.epilog
    i32 -1022872923, label %originalBB81
    i32 -1088080793, label %originalBBpart283
    i32 2058039911, label %originalBBalteredBB
    i32 -195109879, label %originalBB44alteredBB
    i32 -807229594, label %originalBB48alteredBB
    i32 734965133, label %originalBB65alteredBB
    i32 -450302906, label %originalBB69alteredBB
    i32 482863413, label %originalBB73alteredBB
    i32 34750342, label %originalBB77alteredBB
    i32 727067924, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %h, align 4
  %cmp = icmp ule i32 %5, %6
  %7 = select i1 %cmp, i32 -1553770074, i32 590846028
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %rem1 = urem i32 %8, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %9 = select i1 %cmp2, i32 -1011335941, i32 1895057753
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 995775871
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 995775871
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1930191013, i32 2058039911
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem3 = urem i32 %37, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1564210757, i32 2058039911
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %64 = select i1 %cmp4.reload, i32 -890368822, i32 1895057753
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %rem5 = urem i32 %65, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %66 = select i1 %cmp6, i32 -890368822, i32 422086553
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = sub i32 %67, 684111006
  %69 = add i32 %68, 1
  %70 = add i32 %69, 684111006
  %add = add i32 %67, 1
  store i32 %70, i32* %b, align 4
  store i32 422086553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 438454303
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 438454303
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1210789870, i32 -195109879
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1328001289
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1328001289
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1203957753, i32 -195109879
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2029327483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 136005294
  %115 = add i32 %114, 1
  %116 = add i32 %115, 136005294
  %inc = add i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 1432526044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %h, align 4
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add7 = add i32 %117, %118
  %rem8 = urem i32 %122, 7
  store i32 %rem8, i32* %r, align 4
  %123 = load i32, i32* %y, align 4
  %rem9 = urem i32 %123, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %124 = select i1 %cmp10, i32 1692277148, i32 -2094009843
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %rem12 = urem i32 %125, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %126 = select i1 %cmp13, i32 1659242976, i32 -2094009843
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -216321646, i32 -807229594
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %141 = load i32, i32* %y, align 4
  %rem15 = urem i32 %141, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 370244352, i32 -807229594
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %168 = select i1 %cmp16.reload, i32 1659242976, i32 -199660756
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -199660756, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -355114942, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1939549803
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1939549803
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1390699895, i32 734965133
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m, align 4
  %cmp20 = icmp ult i32 %196, %197
  store i1 %cmp20, i1* %cmp20.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1783364580, i32 734965133
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %212 = select i1 %cmp20.reload, i32 150779754, i32 821605129
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1388513942
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1388513942
  %sub22 = sub i32 %213, 1
  %idxprom = zext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = load i32, i32* %r, align 4
  %219 = sub i32 %218, -1060466579
  %220 = add i32 %219, %217
  %221 = add i32 %220, -1060466579
  %add24 = add i32 %218, %217
  store i32 %221, i32* %r, align 4
  store i32 1915670542, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 499657576
  %224 = add i32 %223, 1
  %225 = add i32 %224, 499657576
  %inc26 = add i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -355114942, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = load i32, i32* %r, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, %226
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add28 = add i32 %227, %226
  store i32 %231, i32* %r, align 4
  %232 = load i32, i32* %r, align 4
  %rem29 = urem i32 %232, 7
  store i32 %rem29, i32* %f, align 4
  %233 = load i32, i32* %f, align 4
  store i32 %233, i32* %.reg2mem
  store i32 -1306729720, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload104, 3
  %234 = select i1 %Pivot96, i32 840983895, i32 1564752149
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload100, 5
  %235 = select i1 %Pivot94, i32 -1696427545, i32 134535811
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload98, 6
  %236 = select i1 %Pivot92, i32 -2040274239, i32 -415055195
  store i32 %236, i32* %switchVar
  br label %loopEnd

LeafBlock89:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf90 = icmp eq i32 %.reload, 6
  %237 = select i1 %SwitchLeaf90, i32 1325510977, i32 -1407252731
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload99, 4
  %238 = select i1 %Pivot88, i32 731737115, i32 1399211186
  store i32 %238, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload103, 1
  %239 = select i1 %Pivot86, i32 -473277652, i32 1968305923
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload101, 2
  %240 = select i1 %Pivot, i32 -2084059946, i32 -61388975
  store i32 %240, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload102, 0
  %241 = select i1 %SwitchLeaf, i32 -892804051, i32 -1407252731
  store i32 %241, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -969630237
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -969630237
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1317457499, i32 -450302906
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1109440648
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1109440648
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1176688713, i32 -450302906
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2086186444
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2086186444
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1704568071, i32 482863413
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
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
  %324 = select i1 %322, i32 1047252558, i32 482863413
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1633014533
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1633014533
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2012963647, i32 34750342
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -411045910
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -411045910
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 697677176, i32 34750342
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1211312754, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 972079299
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 972079299
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1022872923, i32 727067924
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 719860175
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 719860175
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1088080793, i32 727067924
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %_ = shl i32 %421, 100
  %422 = add i32 0, -38310211
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -38310211
  %_43 = sub i32 0, %421
  %425 = sub i32 0, 100
  %426 = sub i32 %424, %425
  %gen = add i32 %424, 100
  %rem3alteredBB = urem i32 %421, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1930191013, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1210789870, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %y, align 4
  %428 = add i32 0, -932344080
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -932344080
  %_49 = sub i32 0, %427
  %431 = sub i32 %430, -495102929
  %432 = add i32 %431, 400
  %433 = add i32 %432, -495102929
  %gen50 = add i32 %430, 400
  %_51 = shl i32 %427, 400
  %434 = sub i32 0, 400
  %435 = add i32 %427, %434
  %_52 = sub i32 %427, 400
  %gen53 = mul i32 %435, 400
  %436 = sub i32 0, 400
  %437 = add i32 %427, %436
  %_54 = sub i32 %427, 400
  %gen55 = mul i32 %437, 400
  %438 = sub i32 %427, 1835066303
  %439 = sub i32 %438, 400
  %440 = add i32 %439, 1835066303
  %_56 = sub i32 %427, 400
  %gen57 = mul i32 %440, 400
  %441 = sub i32 0, 400
  %442 = add i32 %427, %441
  %_58 = sub i32 %427, 400
  %gen59 = mul i32 %442, 400
  %443 = sub i32 0, -118615457
  %444 = sub i32 %443, %427
  %445 = add i32 %444, -118615457
  %_60 = sub i32 0, %427
  %446 = sub i32 0, 400
  %447 = sub i32 %445, %446
  %gen61 = add i32 %445, 400
  %rem15alteredBB = urem i32 %427, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -216321646, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp ult i32 %448, %449
  store i32 1390699895, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1317457499, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1704568071, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 2012963647, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1022872923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB81, %sw.epilog, %NewDefault, %originalBBpart279, %originalBB77, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %originalBBpart275, %originalBB73, %sw.bb33, %originalBBpart271, %originalBB69, %sw.bb31, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %for.end27, %for.inc25, %for.body21, %originalBBpart267, %originalBB65, %for.cond19, %if.end18, %if.then17, %originalBBpart263, %originalBB48, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
