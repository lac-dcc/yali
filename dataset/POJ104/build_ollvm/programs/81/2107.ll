; ModuleID = 'source-C-CXX/81/2107.c'
source_filename = "source-C-CXX/81/2107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@length = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@high = common global [100 x i32] zeroinitializer, align 16
@low = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call26.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1521372744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1521372744, label %for.cond
    i32 -1649916500, label %for.body
    i32 -466363717, label %originalBB
    i32 -1500021330, label %originalBBpart2
    i32 1528503394, label %for.inc
    i32 -529135531, label %for.end
    i32 -1434087555, label %for.cond1
    i32 1762338571, label %for.body3
    i32 -1870953612, label %for.inc9
    i32 -1794560791, label %for.end11
    i32 1011591515, label %for.cond12
    i32 -1176238560, label %for.body14
    i32 -1142596552, label %if.then
    i32 1987567647, label %NodeBlock
    i32 -142020157, label %LeafBlock79
    i32 -653055623, label %LeafBlock
    i32 1721748300, label %sw.bb
    i32 -19554017, label %sw.bb30
    i32 583142639, label %originalBB40
    i32 -982874869, label %originalBBpart259
    i32 1879462156, label %NewDefault
    i32 1495351816, label %sw.epilog
    i32 757250776, label %if.end
    i32 -821394227, label %originalBB61
    i32 1274538636, label %originalBBpart263
    i32 1511129757, label %for.inc35
    i32 128668542, label %originalBB65
    i32 1347559026, label %originalBBpart277
    i32 535769200, label %for.end37
    i32 -1002386677, label %originalBBalteredBB
    i32 -1718380030, label %originalBB40alteredBB
    i32 -113655933, label %originalBB61alteredBB
    i32 -562769700, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1649916500, i32 -529135531
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -466363717, i32 -1002386677
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1500021330, i32 -1002386677
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1528503394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1240595235
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1240595235
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1521372744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1434087555, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  %61 = select i1 %cmp2, i32 1762338571, i32 -1794560791
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom4
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 -1870953612, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1922491744
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1922491744
  %inc10 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1434087555, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1011591515, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %68, %69
  %70 = select i1 %cmp13, i32 -1176238560, i32 535769200
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 @Ok(i32 %72, i32 %74)
  %cmp20 = icmp eq i32 %call19, 1
  %75 = select i1 %cmp20, i32 -1142596552, i32 757250776
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* @high, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1286707865
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1286707865
  %add23 = add nsw i32 %80, 1
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @low, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @Ok(i32 %79, i32 %84)
  store i32 %call26, i32* %call26.reg2mem
  store i32 1987567647, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call26.reload83 = load volatile i32, i32* %call26.reg2mem
  %Pivot = icmp slt i32 %call26.reload83, 1
  %85 = select i1 %Pivot, i32 -653055623, i32 -142020157
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock79:                                      ; preds = %loopEntry
  %call26.reload = load volatile i32, i32* %call26.reg2mem
  %SwitchLeaf80 = icmp eq i32 %call26.reload, 1
  %86 = select i1 %SwitchLeaf80, i32 1721748300, i32 1879462156
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call26.reload82 = load volatile i32, i32* %call26.reg2mem
  %SwitchLeaf = icmp eq i32 %call26.reload82, 0
  %87 = select i1 %SwitchLeaf, i32 -19554017, i32 1879462156
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add29 = add nsw i32 %89, 1
  store i32 %93, i32* %arrayidx28, align 4
  store i32 1495351816, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1404486681
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1404486681
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 583142639, i32 -1718380030
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %121 = load i32, i32* %t, align 4
  %122 = add i32 %121, 464668841
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 464668841
  %inc31 = add nsw i32 %121, 1
  store i32 %124, i32* %t, align 4
  %idxprom32 = sext i32 %121 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add34 = add nsw i32 %125, 1
  store i32 %129, i32* %arrayidx33, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -982874869, i32 -1718380030
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1495351816, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1495351816, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 757250776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -936617692
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -936617692
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -821394227, i32 -113655933
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1637771899
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1637771899
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1274538636, i32 -113655933
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1511129757, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1470269467
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1470269467
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 128668542, i32 -562769700
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc36 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1633639623
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1633639623
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1347559026, i32 -562769700
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1011591515, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %219 = load i32, i32* %t, align 4
  %call38 = call i32 @max(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @length, i32 0, i32 0), i32 %219)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -466363717, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %_ = sub i32 %221, 1
  %gen = mul i32 %223, 1
  %224 = sub i32 0, 1
  %225 = add i32 %221, %224
  %_41 = sub i32 %221, 1
  %gen42 = mul i32 %225, 1
  %226 = sub i32 0, 1
  %227 = add i32 %221, %226
  %_43 = sub i32 %221, 1
  %gen44 = mul i32 %227, 1
  %_45 = shl i32 %221, 1
  %228 = add i32 %221, -1106873579
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1106873579
  %inc31alteredBB = add nsw i32 %221, 1
  store i32 %230, i32* %t, align 4
  %idxprom32alteredBB = sext i32 %221 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @length, i64 0, i64 %idxprom32alteredBB
  %231 = load i32, i32* %arrayidx33alteredBB, align 4
  %232 = add i32 %231, -529915518
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -529915518
  %_46 = sub i32 %231, 1
  %gen47 = mul i32 %234, 1
  %235 = sub i32 0, %231
  %236 = add i32 0, %235
  %_48 = sub i32 0, %231
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen49 = add i32 %236, 1
  %241 = sub i32 0, 208211062
  %242 = sub i32 %241, %231
  %243 = add i32 %242, 208211062
  %_50 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen51 = add i32 %243, 1
  %246 = sub i32 0, 1
  %247 = add i32 %231, %246
  %_52 = sub i32 %231, 1
  %gen53 = mul i32 %247, 1
  %248 = sub i32 0, %231
  %249 = add i32 0, %248
  %_54 = sub i32 0, %231
  %250 = sub i32 %249, -1325341478
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1325341478
  %gen55 = add i32 %249, 1
  %253 = sub i32 0, %231
  %254 = add i32 0, %253
  %_56 = sub i32 0, %231
  %255 = sub i32 %254, 1106278547
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1106278547
  %gen57 = add i32 %254, 1
  %258 = sub i32 0, %231
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add34alteredBB = add nsw i32 %231, 1
  store i32 %261, i32* %arrayidx33alteredBB, align 4
  store i32 583142639, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -821394227, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 0, 1708497779
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1708497779
  %_66 = sub i32 0, %262
  %266 = sub i32 %265, -1066036981
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1066036981
  %gen67 = add i32 %265, 1
  %_68 = shl i32 %262, 1
  %269 = sub i32 0, 1
  %270 = add i32 %262, %269
  %_69 = sub i32 %262, 1
  %gen70 = mul i32 %270, 1
  %271 = sub i32 0, %262
  %272 = add i32 0, %271
  %_71 = sub i32 0, %262
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen72 = add i32 %272, 1
  %277 = add i32 0, -1916744508
  %278 = sub i32 %277, %262
  %279 = sub i32 %278, -1916744508
  %_73 = sub i32 0, %262
  %280 = add i32 %279, -1705916369
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1705916369
  %gen74 = add i32 %279, 1
  %_75 = shl i32 %262, 1
  %283 = sub i32 %262, 1416153822
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1416153822
  %inc36alteredBB = add nsw i32 %262, 1
  store i32 %285, i32* %i, align 4
  store i32 128668542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB65, %for.inc35, %originalBBpart263, %originalBB61, %if.end, %sw.epilog, %NewDefault, %originalBBpart259, %originalBB40, %sw.bb30, %sw.bb, %LeafBlock, %LeafBlock79, %NodeBlock, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Ok(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 70025090, i32* %switchVar
  %.reg2mem6 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 70025090, label %first
    i32 -166931244, label %land.lhs.true
    i32 -506845309, label %land.lhs.true2
    i32 2092486426, label %land.rhs
    i32 -1172569272, label %land.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -166931244, i32 -1172569272
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp sle i32 %2, 140
  %3 = select i1 %cmp1, i32 -506845309, i32 -1172569272
  store i32 %3, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp sge i32 %4, 60
  %5 = select i1 %cmp3, i32 2092486426, i32 -1172569272
  store i32 %5, i32* %switchVar
  store i1 false, i1* %.reg2mem6
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sle i32 %6, 90
  store i32 -1172569272, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem6
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %land.ext = zext i1 %.reload7 to i32
  ret i32 %land.ext

loopEnd:                                          ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %MAX.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -362706209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -362706209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 1905383660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1905383660, label %first
    i32 1143661106, label %originalBB
    i32 -2003702180, label %originalBBpart2
    i32 -1437220743, label %for.cond
    i32 -74428845, label %originalBB4
    i32 -1689001162, label %originalBBpart26
    i32 289290037, label %for.body
    i32 -599027179, label %if.then
    i32 -150535562, label %if.end
    i32 -872094323, label %for.inc
    i32 599002670, label %originalBB8
    i32 1157756034, label %originalBBpart212
    i32 -1992698007, label %for.end
    i32 -1474608087, label %originalBBalteredBB
    i32 -1662663601, label %originalBB4alteredBB
    i32 -1764714922, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 1143661106, i32 -1474608087
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %MAX = alloca i32, align 4
  store i32* %MAX, i32** %MAX.reg2mem
  %a.addr.reload19 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload19, align 8
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload18, align 8
  %16 = load i32, i32* %15, align 4
  %MAX.reload32 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %16, i32* %MAX.reload32, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload29, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1511251987
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1511251987
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2003702180, i32 -1474608087
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1437220743, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 493485824
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 493485824
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -74428845, i32 -1662663601
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload28, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload20, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1689001162, i32 -1662663601
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 289290037, i32 -1992698007
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %MAX.reload31 = load volatile i32*, i32** %MAX.reg2mem
  %88 = load i32, i32* %MAX.reload31, align 4
  %a.addr.reload17 = load volatile i32**, i32*** %a.addr.reg2mem
  %89 = load i32*, i32** %a.addr.reload17, align 8
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload27, align 4
  %idx.ext = sext i32 %90 to i64
  %add.ptr = getelementptr inbounds i32, i32* %89, i64 %idx.ext
  %91 = load i32, i32* %add.ptr, align 4
  %cmp1 = icmp slt i32 %88, %91
  %92 = select i1 %cmp1, i32 -599027179, i32 -150535562
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload, align 8
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload26, align 4
  %idx.ext2 = sext i32 %94 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %93, i64 %idx.ext2
  %95 = load i32, i32* %add.ptr3, align 4
  %MAX.reload30 = load volatile i32*, i32** %MAX.reg2mem
  store i32 %95, i32* %MAX.reload30, align 4
  store i32 -150535562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872094323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, -1337923662
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1337923662
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 599002670, i32 -1764714922
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload25, align 4
  %112 = add i32 %111, -550170031
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -550170031
  %inc = add nsw i32 %111, 1
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload24, align 4
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, 1735994512
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1735994512
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1157756034, i32 -1764714922
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1437220743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %MAX.reload = load volatile i32*, i32** %MAX.reg2mem
  %130 = load i32, i32* %MAX.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %MAXalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %131 = load i32*, i32** %a.addralteredBB, align 8
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %MAXalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1143661106, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload23, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %134 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %133, %134
  store i32 -74428845, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload22, align 4
  %136 = sub i32 0, 1164129956
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1164129956
  %_ = sub i32 0, %135
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %gen = add i32 %138, 1
  %141 = sub i32 0, %135
  %142 = add i32 0, %141
  %_9 = sub i32 0, %135
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen10 = add i32 %142, 1
  %147 = sub i32 %135, 1090602605
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1090602605
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload, align 4
  store i32 599002670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
