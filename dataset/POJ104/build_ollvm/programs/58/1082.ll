; ModuleID = 'source-C-CXX/58/1082.c'
source_filename = "source-C-CXX/58/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day = common global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Sick(i32 %i, i32 %j, i32 %c) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sick.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 182288691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 182288691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1083346859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1083346859, label %first
    i32 204760769, label %originalBB
    i32 -427149901, label %originalBBpart2
    i32 1660514222, label %land.lhs.true
    i32 164740721, label %if.then
    i32 565902754, label %originalBB68
    i32 873069128, label %originalBBpart277
    i32 162586556, label %if.end
    i32 840573284, label %land.lhs.true16
    i32 -794937856, label %originalBB79
    i32 1850762174, label %originalBBpart290
    i32 -329783542, label %if.then19
    i32 -1947573061, label %if.end27
    i32 -1419316510, label %originalBB92
    i32 687051383, label %originalBBpart298
    i32 -1161330442, label %land.lhs.true34
    i32 -1555547153, label %if.then37
    i32 716110208, label %if.end45
    i32 1615417335, label %land.lhs.true52
    i32 -1237728238, label %if.then55
    i32 -620155602, label %if.end63
    i32 1139438350, label %originalBBalteredBB
    i32 1058322078, label %originalBB68alteredBB
    i32 -2012569496, label %originalBB79alteredBB
    i32 1392654865, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = and i1 %.reload, %.reload102
  %11 = xor i1 %.reload, %.reload102
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload102
  %14 = select i1 %12, i32 204760769, i32 1139438350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %sick = alloca i32, align 4
  store i32* %sick, i32** %sick.reg2mem
  %i.addr.reload115 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload115, align 4
  %j.addr.reload127 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload127, align 4
  %c.addr.reload132 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload132, align 4
  %sick.reload143 = load volatile i32*, i32** %sick.reg2mem
  store i32 0, i32* %sick.reload143, align 4
  %i.addr.reload114 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload114, align 4
  %16 = add i32 %15, -552022517
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -552022517
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom
  %j.addr.reload126 = load volatile i32*, i32** %j.addr.reg2mem
  %19 = load i32, i32* %j.addr.reload126, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -427149901, i32 1139438350
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1660514222, i32 162586556
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload113 = load volatile i32*, i32** %i.addr.reg2mem
  %36 = load i32, i32* %i.addr.reload113, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub3 = sub nsw i32 %36, 1
  %cmp4 = icmp sge i32 %38, 0
  %39 = select i1 %cmp4, i32 164740721, i32 162586556
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 565902754, i32 1058322078
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.addr.reload131 = load volatile i32*, i32** %c.addr.reg2mem
  %66 = load i32, i32* %c.addr.reload131, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, 1
  %i.addr.reload112 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload112, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub5 = sub nsw i32 %71, 1
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom6
  %j.addr.reload125 = load volatile i32*, i32** %j.addr.reg2mem
  %74 = load i32, i32* %j.addr.reload125, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %70, i32* %arrayidx9, align 4
  %sick.reload142 = load volatile i32*, i32** %sick.reg2mem
  %75 = load i32, i32* %sick.reload142, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %sick.reload141 = load volatile i32*, i32** %sick.reg2mem
  store i32 %77, i32* %sick.reload141, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 701820202
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 701820202
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 873069128, i32 1058322078
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 162586556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload111 = load volatile i32*, i32** %i.addr.reg2mem
  %105 = load i32, i32* %i.addr.reload111, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add10 = add nsw i32 %105, 1
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom11
  %j.addr.reload124 = load volatile i32*, i32** %j.addr.reg2mem
  %110 = load i32, i32* %j.addr.reload124, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %111, 0
  %112 = select i1 %cmp15, i32 840573284, i32 -1947573061
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -794937856, i32 -2012569496
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.addr.reload110 = load volatile i32*, i32** %i.addr.reg2mem
  %127 = load i32, i32* %i.addr.reload110, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add17 = add nsw i32 %127, 1
  %132 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %131, %132
  store i1 %cmp18, i1* %cmp18.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1102659102
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1102659102
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1850762174, i32 -2012569496
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 -329783542, i32 -1947573061
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.addr.reload130 = load volatile i32*, i32** %c.addr.reg2mem
  %161 = load i32, i32* %c.addr.reload130, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add20 = add nsw i32 %161, 1
  %i.addr.reload109 = load volatile i32*, i32** %i.addr.reg2mem
  %164 = load i32, i32* %i.addr.reload109, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add21 = add nsw i32 %164, 1
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom22
  %j.addr.reload123 = load volatile i32*, i32** %j.addr.reg2mem
  %167 = load i32, i32* %j.addr.reload123, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %163, i32* %arrayidx25, align 4
  %sick.reload140 = load volatile i32*, i32** %sick.reg2mem
  %168 = load i32, i32* %sick.reload140, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc26 = add nsw i32 %168, 1
  %sick.reload139 = load volatile i32*, i32** %sick.reg2mem
  store i32 %172, i32* %sick.reload139, align 4
  store i32 -1947573061, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1719604598
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1719604598
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1419316510, i32 1392654865
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.addr.reload108 = load volatile i32*, i32** %i.addr.reg2mem
  %200 = load i32, i32* %i.addr.reload108, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom28
  %j.addr.reload122 = load volatile i32*, i32** %j.addr.reg2mem
  %201 = load i32, i32* %j.addr.reload122, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub30 = sub nsw i32 %201, 1
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %204 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %204, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1213769093
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1213769093
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 687051383, i32 1392654865
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %220 = select i1 %cmp33.reload, i32 -1161330442, i32 716110208
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.addr.reload121 = load volatile i32*, i32** %j.addr.reg2mem
  %221 = load i32, i32* %j.addr.reload121, align 4
  %222 = add i32 %221, 591287659
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 591287659
  %sub35 = sub nsw i32 %221, 1
  %cmp36 = icmp sge i32 %224, 0
  %225 = select i1 %cmp36, i32 -1555547153, i32 716110208
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %c.addr.reload129 = load volatile i32*, i32** %c.addr.reg2mem
  %226 = load i32, i32* %c.addr.reload129, align 4
  %227 = sub i32 %226, -321976748
  %228 = add i32 %227, 1
  %229 = add i32 %228, -321976748
  %add38 = add nsw i32 %226, 1
  %i.addr.reload107 = load volatile i32*, i32** %i.addr.reg2mem
  %230 = load i32, i32* %i.addr.reload107, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom39
  %j.addr.reload120 = load volatile i32*, i32** %j.addr.reg2mem
  %231 = load i32, i32* %j.addr.reload120, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub41 = sub nsw i32 %231, 1
  %idxprom42 = sext i32 %233 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %229, i32* %arrayidx43, align 4
  %sick.reload138 = load volatile i32*, i32** %sick.reg2mem
  %234 = load i32, i32* %sick.reload138, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc44 = add nsw i32 %234, 1
  %sick.reload137 = load volatile i32*, i32** %sick.reg2mem
  store i32 %236, i32* %sick.reload137, align 4
  store i32 716110208, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %i.addr.reload106 = load volatile i32*, i32** %i.addr.reg2mem
  %237 = load i32, i32* %i.addr.reload106, align 4
  %idxprom46 = sext i32 %237 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom46
  %j.addr.reload119 = load volatile i32*, i32** %j.addr.reg2mem
  %238 = load i32, i32* %j.addr.reload119, align 4
  %239 = sub i32 %238, 401910069
  %240 = add i32 %239, 1
  %241 = add i32 %240, 401910069
  %add48 = add nsw i32 %238, 1
  %idxprom49 = sext i32 %241 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %242 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %242, 0
  %243 = select i1 %cmp51, i32 1615417335, i32 -620155602
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.addr.reload118 = load volatile i32*, i32** %j.addr.reg2mem
  %244 = load i32, i32* %j.addr.reload118, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add53 = add nsw i32 %244, 1
  %249 = load i32, i32* @n, align 4
  %cmp54 = icmp slt i32 %248, %249
  %250 = select i1 %cmp54, i32 -1237728238, i32 -620155602
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %c.addr.reload128 = load volatile i32*, i32** %c.addr.reg2mem
  %251 = load i32, i32* %c.addr.reload128, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add56 = add nsw i32 %251, 1
  %i.addr.reload105 = load volatile i32*, i32** %i.addr.reg2mem
  %256 = load i32, i32* %i.addr.reload105, align 4
  %idxprom57 = sext i32 %256 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom57
  %j.addr.reload117 = load volatile i32*, i32** %j.addr.reg2mem
  %257 = load i32, i32* %j.addr.reload117, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add59 = add nsw i32 %257, 1
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  store i32 %255, i32* %arrayidx61, align 4
  %sick.reload136 = load volatile i32*, i32** %sick.reg2mem
  %262 = load i32, i32* %sick.reload136, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc62 = add nsw i32 %262, 1
  %sick.reload135 = load volatile i32*, i32** %sick.reg2mem
  store i32 %266, i32* %sick.reload135, align 4
  store i32 -620155602, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %sick.reload134 = load volatile i32*, i32** %sick.reg2mem
  %267 = load i32, i32* %sick.reload134, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %sickalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %sickalteredBB, align 4
  %268 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %268, 1
  %269 = add i32 0, 1809316967
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1809316967
  %_64 = sub i32 0, %268
  %272 = add i32 %271, 535849992
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 535849992
  %gen = add i32 %271, 1
  %_65 = shl i32 %268, 1
  %275 = sub i32 %268, 24205966
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 24205966
  %_66 = sub i32 %268, 1
  %gen67 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %268, %278
  %subalteredBB = sub nsw i32 %268, 1
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxpromalteredBB
  %280 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %280 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %281 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %281, 0
  store i32 204760769, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %282 = load i32, i32* %c.addr.reload, align 4
  %283 = sub i32 0, 337362002
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 337362002
  %_69 = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen70 = add i32 %285, 1
  %288 = add i32 %282, -1077356378
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1077356378
  %addalteredBB = add nsw i32 %282, 1
  %i.addr.reload104 = load volatile i32*, i32** %i.addr.reg2mem
  %291 = load i32, i32* %i.addr.reload104, align 4
  %_71 = shl i32 %291, 1
  %_72 = shl i32 %291, 1
  %292 = add i32 %291, -679110249
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -679110249
  %_73 = sub i32 %291, 1
  %gen74 = mul i32 %294, 1
  %295 = sub i32 %291, 1013793329
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1013793329
  %sub5alteredBB = sub nsw i32 %291, 1
  %idxprom6alteredBB = sext i32 %297 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom6alteredBB
  %j.addr.reload116 = load volatile i32*, i32** %j.addr.reg2mem
  %298 = load i32, i32* %j.addr.reload116, align 4
  %idxprom8alteredBB = sext i32 %298 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 %290, i32* %arrayidx9alteredBB, align 4
  %sick.reload133 = load volatile i32*, i32** %sick.reg2mem
  %299 = load i32, i32* %sick.reload133, align 4
  %_75 = shl i32 %299, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %incalteredBB = add nsw i32 %299, 1
  %sick.reload = load volatile i32*, i32** %sick.reg2mem
  store i32 %301, i32* %sick.reload, align 4
  store i32 565902754, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.addr.reload103 = load volatile i32*, i32** %i.addr.reg2mem
  %302 = load i32, i32* %i.addr.reload103, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_80 = sub i32 0, %302
  %305 = add i32 %304, 432617799
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 432617799
  %gen81 = add i32 %304, 1
  %308 = sub i32 0, -1663909684
  %309 = sub i32 %308, %302
  %310 = add i32 %309, -1663909684
  %_82 = sub i32 0, %302
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen83 = add i32 %310, 1
  %313 = sub i32 0, 1664198842
  %314 = sub i32 %313, %302
  %315 = add i32 %314, 1664198842
  %_84 = sub i32 0, %302
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen85 = add i32 %315, 1
  %318 = sub i32 0, -1356732000
  %319 = sub i32 %318, %302
  %320 = add i32 %319, -1356732000
  %_86 = sub i32 0, %302
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen87 = add i32 %320, 1
  %_88 = shl i32 %302, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %302, %323
  %add17alteredBB = add nsw i32 %302, 1
  %325 = load i32, i32* @n, align 4
  %cmp18alteredBB = icmp slt i32 %324, %325
  store i32 -794937856, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %326 = load i32, i32* %i.addr.reload, align 4
  %idxprom28alteredBB = sext i32 %326 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom28alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %327 = load i32, i32* %j.addr.reload, align 4
  %_93 = shl i32 %327, 1
  %_94 = shl i32 %327, 1
  %328 = add i32 %327, 1925332598
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1925332598
  %_95 = sub i32 %327, 1
  %gen96 = mul i32 %330, 1
  %331 = sub i32 %327, -1883717712
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1883717712
  %sub30alteredBB = sub nsw i32 %327, 1
  %idxprom31alteredBB = sext i32 %333 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %334 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %334, 0
  store i32 -1419316510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then55, %land.lhs.true52, %if.end45, %if.then37, %land.lhs.true34, %originalBBpart298, %originalBB92, %if.end27, %if.then19, %originalBBpart290, %originalBB79, %land.lhs.true16, %if.end, %originalBBpart277, %originalBB68, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %people = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %cday = alloca i32, align 4
  %sick = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sick, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1031324046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1031324046, label %for.cond
    i32 -668899280, label %originalBB
    i32 -946452815, label %originalBBpart2
    i32 1344856224, label %for.body
    i32 429428211, label %for.cond2
    i32 -724209942, label %for.body4
    i32 -21221598, label %if.then
    i32 1035385167, label %if.end
    i32 -62869227, label %if.then16
    i32 492775755, label %originalBB58
    i32 715490702, label %originalBBpart264
    i32 736564704, label %if.end21
    i32 -1722370441, label %originalBB66
    i32 1736157835, label %originalBBpart268
    i32 -1399688630, label %for.inc
    i32 -2079879316, label %for.end
    i32 -559394960, label %for.inc23
    i32 1228685183, label %for.end25
    i32 1705517383, label %for.cond27
    i32 1576138378, label %for.body30
    i32 527759382, label %originalBB70
    i32 1716574718, label %originalBBpart272
    i32 1973547725, label %for.cond31
    i32 -772316656, label %originalBB74
    i32 913770031, label %originalBBpart276
    i32 1728371104, label %for.body34
    i32 1438336711, label %for.cond35
    i32 31314627, label %for.body38
    i32 796620415, label %if.then45
    i32 2114442106, label %if.end47
    i32 2028620788, label %originalBB78
    i32 1066813934, label %originalBBpart280
    i32 1882340493, label %for.inc48
    i32 -935648019, label %for.end50
    i32 -1370725670, label %for.inc51
    i32 217618114, label %originalBB82
    i32 1692297828, label %originalBBpart287
    i32 -1111707453, label %for.end53
    i32 1742549582, label %for.inc54
    i32 -2063405558, label %originalBB89
    i32 1827791351, label %originalBBpart293
    i32 -273199236, label %for.end56
    i32 550977017, label %originalBBalteredBB
    i32 1203515209, label %originalBB58alteredBB
    i32 1610813919, label %originalBB66alteredBB
    i32 -999332637, label %originalBB70alteredBB
    i32 408233052, label %originalBB74alteredBB
    i32 -306499672, label %originalBB78alteredBB
    i32 -844692988, label %originalBB82alteredBB
    i32 -1444901998, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 271614083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 271614083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -668899280, i32 550977017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, 186204655
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 186204655
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -946452815, i32 550977017
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1344856224, i32 1228685183
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %people)
  store i32 0, i32* %j, align 4
  store i32 429428211, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -724209942, i32 -2079879316
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %people, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %37 to i32
  %cmp5 = icmp eq i32 %conv, 35
  %38 = select i1 %cmp5, i32 -21221598, i32 1035385167
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom7
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 -1, i32* %arrayidx10, align 4
  store i32 1035385167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %people, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %cmp14 = icmp eq i32 %conv13, 64
  %43 = select i1 %cmp14, i32 -62869227, i32 736564704
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  %57 = select i1 %55, i32 492775755, i32 1203515209
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom17
  %59 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %60 = load i32, i32* %sick, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %sick, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 918206076
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 918206076
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
  %89 = select i1 %87, i32 715490702, i32 1203515209
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 736564704, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1616048084
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1616048084
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1722370441, i32 1610813919
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, -52530842
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -52530842
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1736157835, i32 1610813919
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1399688630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc22 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 429428211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -559394960, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 687314989
  %139 = add i32 %138, 1
  %140 = add i32 %139, 687314989
  %inc24 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -1031324046, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cday)
  store i32 1, i32* %c, align 4
  store i32 1705517383, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %cday, align 4
  %cmp28 = icmp slt i32 %141, %142
  %143 = select i1 %cmp28, i32 1576138378, i32 -273199236
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1350514093
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1350514093
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 527759382, i32 -999332637
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, -1860393980
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1860393980
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1716574718, i32 -999332637
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1973547725, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -311734331
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -311734331
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -772316656, i32 408233052
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %189, %190
  store i1 %cmp32, i1* %cmp32.reg2mem
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 913770031, i32 408233052
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %205 = select i1 %cmp32.reload, i32 1728371104, i32 -1111707453
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1438336711, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %206, %207
  %208 = select i1 %cmp36, i32 31314627, i32 -935648019
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom39
  %210 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %210 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %211 = load i32, i32* %arrayidx42, align 4
  %212 = load i32, i32* %c, align 4
  %cmp43 = icmp eq i32 %211, %212
  %213 = select i1 %cmp43, i32 796620415, i32 2114442106
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %c, align 4
  %call46 = call i32 @Sick(i32 %214, i32 %215, i32 %216)
  %217 = load i32, i32* %sick, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %call46
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %217, %call46
  store i32 %221, i32* %sick, align 4
  store i32 2114442106, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2028620788, i32 -306499672
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -1458784221
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1458784221
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1066813934, i32 -306499672
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1882340493, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, -197279301
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -197279301
  %inc49 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 1438336711, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1370725670, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, -284465529
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -284465529
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 217618114, i32 -844692988
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -754260533
  %284 = add i32 %283, 1
  %285 = add i32 %284, -754260533
  %inc52 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, -1050375361
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1050375361
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1692297828, i32 -844692988
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1973547725, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1742549582, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -902193582
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -902193582
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -2063405558, i32 -1444901998
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = add i32 %316, -1417456409
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1417456409
  %inc55 = add nsw i32 %316, 1
  store i32 %319, i32* %c, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1827791351, i32 -1444901998
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1705517383, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %334 = load i32, i32* %sick, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -668899280, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %337 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %idxprom17alteredBB
  %338 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %338 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %339 = load i32, i32* %sick, align 4
  %_ = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_59 = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %339, %342
  %_60 = sub i32 %339, 1
  %gen61 = mul i32 %343, 1
  %_62 = shl i32 %339, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %339, %344
  %incalteredBB = add nsw i32 %339, 1
  store i32 %345, i32* %sick, align 4
  store i32 492775755, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1722370441, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 527759382, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* @n, align 4
  %cmp32alteredBB = icmp slt i32 %346, %347
  store i32 -772316656, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 2028620788, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %_83 = shl i32 %348, 1
  %349 = add i32 0, -1405556
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1405556
  %_84 = sub i32 0, %348
  %352 = add i32 %351, 1635094205
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1635094205
  %gen85 = add i32 %351, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %348, %355
  %inc52alteredBB = add nsw i32 %348, 1
  store i32 %356, i32* %i, align 4
  store i32 217618114, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %c, align 4
  %358 = sub i32 0, -1775339005
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -1775339005
  %_90 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen91 = add i32 %360, 1
  %365 = add i32 %357, -539481188
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -539481188
  %inc55alteredBB = add nsw i32 %357, 1
  store i32 %367, i32* %c, align 4
  store i32 -2063405558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc54, %for.end53, %originalBBpart287, %originalBB82, %for.inc51, %for.end50, %for.inc48, %originalBBpart280, %originalBB78, %if.end47, %if.then45, %for.body38, %for.cond35, %for.body34, %originalBBpart276, %originalBB74, %for.cond31, %originalBBpart272, %originalBB70, %for.body30, %for.cond27, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end21, %originalBBpart264, %originalBB58, %if.then16, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
