; ModuleID = 'source-C-CXX/89/2694.c'
source_filename = "source-C-CXX/89/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @K(i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2060199648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2060199648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 887798494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 887798494, label %first
    i32 1880280658, label %originalBB
    i32 -938525283, label %originalBBpart2
    i32 358113692, label %if.then
    i32 1682195462, label %if.else
    i32 1486723997, label %originalBB54
    i32 -1907039823, label %originalBBpart256
    i32 -1044021859, label %lor.lhs.false
    i32 1351149631, label %if.then8
    i32 -1771673752, label %if.else17
    i32 670057580, label %if.then19
    i32 1115338779, label %originalBB58
    i32 -1326388597, label %originalBBpart260
    i32 -653553774, label %if.else28
    i32 -1107290024, label %if.then30
    i32 1806010767, label %originalBB62
    i32 705100518, label %originalBBpart277
    i32 1474748087, label %if.else40
    i32 1766459756, label %return
    i32 540159726, label %originalBBalteredBB
    i32 2031897143, label %originalBB54alteredBB
    i32 5808674, label %originalBB58alteredBB
    i32 841794587, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 1880280658, i32 540159726
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload116 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload116, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload136, align 4
  %m.addr.reload115 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload115, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload135, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %29 = load i32, i32* %arrayidx2, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2085797145
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2085797145
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -938525283, i32 540159726
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %57 = select i1 %tobool.reload, i32 358113692, i32 1682195462
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload114 = load volatile i32*, i32** %m.addr.reg2mem
  %58 = load i32, i32* %m.addr.reload114, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom3
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload134, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 %60, i32* %retval.reload88, align 4
  store i32 1766459756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1486723997, i32 2031897143
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.addr.reload113 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload113, align 4
  %cmp = icmp eq i32 %87, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1907039823, i32 2031897143
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %114 = select i1 %cmp.reload, i32 1351149631, i32 -1044021859
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload133 = load volatile i32*, i32** %n.addr.reg2mem
  %115 = load i32, i32* %n.addr.reload133, align 4
  %cmp7 = icmp eq i32 %115, 1
  %116 = select i1 %cmp7, i32 1351149631, i32 -1771673752
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.addr.reload112 = load volatile i32*, i32** %m.addr.reg2mem
  %117 = load i32, i32* %m.addr.reload112, align 4
  %idxprom9 = sext i32 %117 to i64
  %arrayidx10 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom9
  %n.addr.reload132 = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload132, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %m.addr.reload111 = load volatile i32*, i32** %m.addr.reg2mem
  %119 = load i32, i32* %m.addr.reload111, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom13
  %n.addr.reload131 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload131, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 %121, i32* %retval.reload87, align 4
  store i32 1766459756, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %m.addr.reload110 = load volatile i32*, i32** %m.addr.reg2mem
  %122 = load i32, i32* %m.addr.reload110, align 4
  %n.addr.reload130 = load volatile i32*, i32** %n.addr.reg2mem
  %123 = load i32, i32* %n.addr.reload130, align 4
  %cmp18 = icmp slt i32 %122, %123
  %124 = select i1 %cmp18, i32 670057580, i32 -653553774
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1115338779, i32 5808674
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.addr.reload109 = load volatile i32*, i32** %m.addr.reg2mem
  %139 = load i32, i32* %m.addr.reload109, align 4
  %m.addr.reload108 = load volatile i32*, i32** %m.addr.reg2mem
  %140 = load i32, i32* %m.addr.reload108, align 4
  %call = call i32 @K(i32 %139, i32 %140)
  %m.addr.reload107 = load volatile i32*, i32** %m.addr.reg2mem
  %141 = load i32, i32* %m.addr.reload107, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom20
  %n.addr.reload129 = load volatile i32*, i32** %n.addr.reg2mem
  %142 = load i32, i32* %n.addr.reload129, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %call, i32* %arrayidx23, align 4
  %m.addr.reload106 = load volatile i32*, i32** %m.addr.reg2mem
  %143 = load i32, i32* %m.addr.reload106, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom24
  %n.addr.reload128 = load volatile i32*, i32** %n.addr.reg2mem
  %144 = load i32, i32* %n.addr.reload128, align 4
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %145, i32* %retval.reload86, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1152299843
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1152299843
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1326388597, i32 5808674
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1766459756, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %m.addr.reload105 = load volatile i32*, i32** %m.addr.reg2mem
  %161 = load i32, i32* %m.addr.reload105, align 4
  %n.addr.reload127 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload127, align 4
  %cmp29 = icmp eq i32 %161, %162
  %163 = select i1 %cmp29, i32 -1107290024, i32 1474748087
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1806010767, i32 841794587
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.addr.reload104 = load volatile i32*, i32** %m.addr.reg2mem
  %190 = load i32, i32* %m.addr.reload104, align 4
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  %191 = load i32, i32* %m.addr.reload103, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %call31 = call i32 @K(i32 %190, i32 %193)
  %194 = sub i32 %call31, 1705261755
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1705261755
  %add = add nsw i32 %call31, 1
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %197 = load i32, i32* %m.addr.reload102, align 4
  %idxprom32 = sext i32 %197 to i64
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom32
  %n.addr.reload126 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload126, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %196, i32* %arrayidx35, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %199 = load i32, i32* %m.addr.reload101, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom36
  %n.addr.reload125 = load volatile i32*, i32** %n.addr.reg2mem
  %200 = load i32, i32* %n.addr.reload125, align 4
  %idxprom38 = sext i32 %200 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %201 = load i32, i32* %arrayidx39, align 4
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 %201, i32* %retval.reload85, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 705100518, i32 841794587
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1766459756, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %m.addr.reload100 = load volatile i32*, i32** %m.addr.reg2mem
  %228 = load i32, i32* %m.addr.reload100, align 4
  %n.addr.reload124 = load volatile i32*, i32** %n.addr.reg2mem
  %229 = load i32, i32* %n.addr.reload124, align 4
  %230 = add i32 %228, -988200316
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -988200316
  %sub41 = sub nsw i32 %228, %229
  %n.addr.reload123 = load volatile i32*, i32** %n.addr.reg2mem
  %233 = load i32, i32* %n.addr.reload123, align 4
  %call42 = call i32 @K(i32 %232, i32 %233)
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload99, align 4
  %n.addr.reload122 = load volatile i32*, i32** %n.addr.reg2mem
  %235 = load i32, i32* %n.addr.reload122, align 4
  %236 = sub i32 %235, -1462419705
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1462419705
  %sub43 = sub nsw i32 %235, 1
  %call44 = call i32 @K(i32 %234, i32 %238)
  %239 = sub i32 0, %call44
  %240 = sub i32 %call42, %239
  %add45 = add nsw i32 %call42, %call44
  %m.addr.reload98 = load volatile i32*, i32** %m.addr.reg2mem
  %241 = load i32, i32* %m.addr.reload98, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom46
  %n.addr.reload121 = load volatile i32*, i32** %n.addr.reg2mem
  %242 = load i32, i32* %n.addr.reload121, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %240, i32* %arrayidx49, align 4
  %m.addr.reload97 = load volatile i32*, i32** %m.addr.reg2mem
  %243 = load i32, i32* %m.addr.reload97, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom50
  %n.addr.reload120 = load volatile i32*, i32** %n.addr.reg2mem
  %244 = load i32, i32* %n.addr.reload120, align 4
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %245 = load i32, i32* %arrayidx53, align 4
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  store i32 %245, i32* %retval.reload84, align 4
  store i32 1766459756, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload83 = load volatile i32*, i32** %retval.reg2mem
  %246 = load i32, i32* %retval.reload83, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %247 = load i32, i32* %m.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxpromalteredBB
  %248 = load i32, i32* %n.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %248 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %249 = load i32, i32* %arrayidx2alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %249, 0
  store i32 1880280658, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.addr.reload96 = load volatile i32*, i32** %m.addr.reg2mem
  %250 = load i32, i32* %m.addr.reload96, align 4
  %cmpalteredBB = icmp eq i32 %250, 1
  store i32 1486723997, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.addr.reload95 = load volatile i32*, i32** %m.addr.reg2mem
  %251 = load i32, i32* %m.addr.reload95, align 4
  %m.addr.reload94 = load volatile i32*, i32** %m.addr.reg2mem
  %252 = load i32, i32* %m.addr.reload94, align 4
  %callalteredBB = call i32 @K(i32 %251, i32 %252)
  %m.addr.reload93 = load volatile i32*, i32** %m.addr.reg2mem
  %253 = load i32, i32* %m.addr.reload93, align 4
  %idxprom20alteredBB = sext i32 %253 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom20alteredBB
  %n.addr.reload119 = load volatile i32*, i32** %n.addr.reg2mem
  %254 = load i32, i32* %n.addr.reload119, align 4
  %idxprom22alteredBB = sext i32 %254 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %callalteredBB, i32* %arrayidx23alteredBB, align 4
  %m.addr.reload92 = load volatile i32*, i32** %m.addr.reg2mem
  %255 = load i32, i32* %m.addr.reload92, align 4
  %idxprom24alteredBB = sext i32 %255 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom24alteredBB
  %n.addr.reload118 = load volatile i32*, i32** %n.addr.reg2mem
  %256 = load i32, i32* %n.addr.reload118, align 4
  %idxprom26alteredBB = sext i32 %256 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %257 = load i32, i32* %arrayidx27alteredBB, align 4
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 %257, i32* %retval.reload82, align 4
  store i32 1115338779, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.addr.reload91 = load volatile i32*, i32** %m.addr.reg2mem
  %258 = load i32, i32* %m.addr.reload91, align 4
  %m.addr.reload90 = load volatile i32*, i32** %m.addr.reg2mem
  %259 = load i32, i32* %m.addr.reload90, align 4
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_ = sub i32 0, %259
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen = add i32 %261, 1
  %266 = sub i32 0, %259
  %267 = add i32 0, %266
  %_63 = sub i32 0, %259
  %268 = sub i32 %267, 2098629554
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2098629554
  %gen64 = add i32 %267, 1
  %_65 = shl i32 %259, 1
  %271 = sub i32 0, 377753936
  %272 = sub i32 %271, %259
  %273 = add i32 %272, 377753936
  %_66 = sub i32 0, %259
  %274 = add i32 %273, 2020010567
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2020010567
  %gen67 = add i32 %273, 1
  %277 = add i32 0, -1094930065
  %278 = sub i32 %277, %259
  %279 = sub i32 %278, -1094930065
  %_68 = sub i32 0, %259
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen69 = add i32 %279, 1
  %282 = add i32 %259, -1137672589
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1137672589
  %subalteredBB = sub nsw i32 %259, 1
  %call31alteredBB = call i32 @K(i32 %258, i32 %284)
  %285 = sub i32 0, %call31alteredBB
  %286 = add i32 0, %285
  %_70 = sub i32 0, %call31alteredBB
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen71 = add i32 %286, 1
  %291 = add i32 %call31alteredBB, -1976989555
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1976989555
  %_72 = sub i32 %call31alteredBB, 1
  %gen73 = mul i32 %293, 1
  %294 = sub i32 0, 1191082071
  %295 = sub i32 %294, %call31alteredBB
  %296 = add i32 %295, 1191082071
  %_74 = sub i32 0, %call31alteredBB
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen75 = add i32 %296, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %call31alteredBB, %299
  %addalteredBB = add nsw i32 %call31alteredBB, 1
  %m.addr.reload89 = load volatile i32*, i32** %m.addr.reg2mem
  %301 = load i32, i32* %m.addr.reload89, align 4
  %idxprom32alteredBB = sext i32 %301 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom32alteredBB
  %n.addr.reload117 = load volatile i32*, i32** %n.addr.reg2mem
  %302 = load i32, i32* %n.addr.reload117, align 4
  %idxprom34alteredBB = sext i32 %302 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %300, i32* %arrayidx35alteredBB, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %303 = load i32, i32* %m.addr.reload, align 4
  %idxprom36alteredBB = sext i32 %303 to i64
  %arrayidx37alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @f, i64 0, i64 %idxprom36alteredBB
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %304 = load i32, i32* %n.addr.reload, align 4
  %idxprom38alteredBB = sext i32 %304 to i64
  %arrayidx39alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %305 = load i32, i32* %arrayidx39alteredBB, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %305, i32* %retval.reload, align 4
  store i32 1806010767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else40, %originalBBpart277, %originalBB62, %if.then30, %if.else28, %originalBBpart260, %originalBB58, %if.then19, %if.else17, %if.then8, %lor.lhs.false, %originalBBpart256, %originalBB54, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 456628058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 456628058, label %for.cond
    i32 -1355454737, label %originalBB
    i32 -1441516319, label %originalBBpart2
    i32 -325162091, label %for.body
    i32 -517226576, label %originalBB4
    i32 1435784709, label %originalBBpart26
    i32 86901120, label %for.inc
    i32 -713145995, label %for.end
    i32 1752459742, label %originalBBalteredBB
    i32 -599756273, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1355454737, i32 1752459742
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1863016240
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1863016240
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1441516319, i32 1752459742
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -325162091, i32 -713145995
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -961780533
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -961780533
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -517226576, i32 -599756273
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %59 = load i32, i32* %M, align 4
  %60 = load i32, i32* %N, align 4
  %call2 = call i32 @K(i32 %59, i32 %60)
  store i32 %call2, i32* %k, align 4
  %61 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 2080358666
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2080358666
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1435784709, i32 -599756273
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 86901120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1461941896
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1461941896
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 456628058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %93, %94
  store i32 -1355454737, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %95 = load i32, i32* %M, align 4
  %96 = load i32, i32* %N, align 4
  %call2alteredBB = call i32 @K(i32 %95, i32 %96)
  store i32 %call2alteredBB, i32* %k, align 4
  %97 = load i32, i32* %k, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -517226576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
