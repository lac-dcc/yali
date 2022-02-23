; ModuleID = 'source-C-CXX/80/995.c'
source_filename = "source-C-CXX/80/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mat = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -119654387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -119654387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1032715025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1032715025, label %first
    i32 -1873381349, label %originalBB
    i32 -359581586, label %originalBBpart2
    i32 309914554, label %lor.lhs.false
    i32 -729329538, label %originalBB21
    i32 20852386, label %originalBBpart223
    i32 -1292066504, label %lor.lhs.false2
    i32 -252748148, label %originalBB25
    i32 -1262480998, label %originalBBpart227
    i32 -1710909999, label %lor.lhs.false4
    i32 769851333, label %if.then
    i32 1206086653, label %originalBB29
    i32 -1456131741, label %originalBBpart231
    i32 -1013532975, label %if.else
    i32 -215830469, label %for.cond
    i32 -1349304234, label %for.body
    i32 -1370365401, label %for.inc
    i32 771149699, label %for.end
    i32 1036594966, label %originalBB33
    i32 -1244198100, label %originalBBpart235
    i32 749009249, label %return
    i32 1171720010, label %originalBBalteredBB
    i32 1604020213, label %originalBB21alteredBB
    i32 -867236660, label %originalBB25alteredBB
    i32 2013702843, label %originalBB29alteredBB
    i32 579166275, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1873381349, i32 1171720010
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload48, align 4
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload53, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload47, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -507367100
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -507367100
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -359581586, i32 1171720010
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 769851333, i32 309914554
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1847319574
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1847319574
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -729329538, i32 1604020213
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %59 = load i32, i32* %n.addr.reload46, align 4
  %cmp1 = icmp sgt i32 %59, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 20852386, i32 1604020213
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %74 = select i1 %cmp1.reload, i32 769851333, i32 -1292066504
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -252748148, i32 -867236660
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload52, align 4
  %cmp3 = icmp slt i32 %101, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 506299701
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 506299701
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1262480998, i32 -867236660
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 769851333, i32 -1710909999
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %118 = load i32, i32* %m.addr.reload51, align 4
  %cmp5 = icmp sgt i32 %118, 4
  %119 = select i1 %cmp5, i32 769851333, i32 -1013532975
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 925488780
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 925488780
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1206086653, i32 2013702843
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -2103055241
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2103055241
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1456131741, i32 2013702843
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 749009249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l1.reload60 = load volatile i32*, i32** %l1.reg2mem
  store i32 0, i32* %l1.reload60, align 4
  store i32 -215830469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l1.reload59 = load volatile i32*, i32** %l1.reg2mem
  %162 = load i32, i32* %l1.reload59, align 4
  %cmp6 = icmp slt i32 %162, 5
  %163 = select i1 %cmp6, i32 -1349304234, i32 771149699
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %164 = load i32, i32* %m.addr.reload50, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom
  %l1.reload58 = load volatile i32*, i32** %l1.reg2mem
  %165 = load i32, i32* %l1.reload58, align 4
  %idxprom7 = sext i32 %165 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %166 = load i32, i32* %arrayidx8, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload61, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %167 = load i32, i32* %n.addr.reload45, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom9
  %l1.reload57 = load volatile i32*, i32** %l1.reg2mem
  %168 = load i32, i32* %l1.reload57, align 4
  %idxprom11 = sext i32 %168 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %170 = load i32, i32* %m.addr.reload49, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom13
  %l1.reload56 = load volatile i32*, i32** %l1.reg2mem
  %171 = load i32, i32* %l1.reload56, align 4
  %idxprom15 = sext i32 %171 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %169, i32* %arrayidx16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload44, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom17
  %l1.reload55 = load volatile i32*, i32** %l1.reg2mem
  %174 = load i32, i32* %l1.reload55, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %172, i32* %arrayidx20, align 4
  store i32 -1370365401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l1.reload54 = load volatile i32*, i32** %l1.reg2mem
  %175 = load i32, i32* %l1.reload54, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %179, i32* %l1.reload, align 4
  store i32 -215830469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1036594966, i32 579166275
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1282094859
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1282094859
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1244198100, i32 579166275
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 749009249, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %209 = load i32, i32* %retval.reload41, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %210 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %210, 0
  store i32 -1873381349, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %211 = load i32, i32* %n.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %211, 4
  store i32 -729329538, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %212 = load i32, i32* %m.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %212, 0
  store i32 -252748148, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  store i32 1206086653, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1036594966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart231, %originalBB29, %if.then, %lor.lhs.false4, %originalBBpart227, %originalBB25, %lor.lhs.false2, %originalBBpart223, %originalBB21, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l1, align 4
  %switchVar = alloca i32
  store i32 1259189397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 1259189397, label %for.cond
    i32 -1429714253, label %originalBB
    i32 1928072461, label %originalBBpart2
    i32 813516880, label %for.body
    i32 631638688, label %for.cond1
    i32 -2136961618, label %for.body3
    i32 -508451242, label %for.inc
    i32 -1558074811, label %for.end
    i32 498195387, label %originalBB34
    i32 -1528010951, label %originalBBpart236
    i32 505040260, label %for.inc6
    i32 1308059352, label %for.end8
    i32 -2074440886, label %if.then
    i32 -678578779, label %originalBB38
    i32 203378685, label %originalBBpart240
    i32 -484875630, label %if.else
    i32 169905843, label %for.cond13
    i32 -1375444338, label %for.body15
    i32 -1583182153, label %originalBB42
    i32 -1933414899, label %originalBBpart244
    i32 223832261, label %for.cond16
    i32 1838343912, label %originalBB46
    i32 1738021991, label %originalBBpart248
    i32 1094794895, label %for.body18
    i32 1189762817, label %for.inc24
    i32 -2019152094, label %originalBB50
    i32 1039297868, label %originalBBpart256
    i32 -1979919589, label %for.end26
    i32 2085259463, label %originalBB58
    i32 2097422640, label %originalBBpart260
    i32 1261799539, label %for.inc31
    i32 -1287716409, label %for.end33
    i32 1231951296, label %if.end
    i32 1174916262, label %originalBB62
    i32 1215819771, label %originalBBpart264
    i32 -33933351, label %originalBBalteredBB
    i32 -592438301, label %originalBB34alteredBB
    i32 -2008942042, label %originalBB38alteredBB
    i32 -1236134680, label %originalBB42alteredBB
    i32 1773071088, label %originalBB46alteredBB
    i32 -637318431, label %originalBB50alteredBB
    i32 -930824746, label %originalBB58alteredBB
    i32 -124594867, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1310177816
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1310177816
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1429714253, i32 -33933351
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 270277125
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 270277125
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1928072461, i32 -33933351
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 813516880, i32 1308059352
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 631638688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %l2, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -2136961618, i32 -1558074811
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %l1, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom
  %59 = load i32, i32* %l2, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -508451242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %l2, align 4
  %61 = sub i32 %60, 2069830204
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2069830204
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %l2, align 4
  store i32 631638688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -1486834674
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1486834674
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 498195387, i32 -592438301
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1522317686
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1522317686
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1528010951, i32 -592438301
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 505040260, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %l1, align 4
  %95 = add i32 %94, 1555907002
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1555907002
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %l1, align 4
  store i32 1259189397, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %call10 = call i32 @check(i32 %98, i32 %99)
  %cmp11 = icmp eq i32 %call10, 0
  %100 = select i1 %cmp11, i32 -2074440886, i32 -484875630
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -678578779, i32 -2008942042
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 203378685, i32 -2008942042
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1231951296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 169905843, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %l1, align 4
  %cmp14 = icmp slt i32 %129, 5
  %130 = select i1 %cmp14, i32 -1375444338, i32 -1287716409
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1715855155
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1715855155
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1583182153, i32 -1236134680
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, 1112923569
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1112923569
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1933414899, i32 -1236134680
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 223832261, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -1245488144
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1245488144
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1838343912, i32 1773071088
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %176 = load i32, i32* %l2, align 4
  %cmp17 = icmp slt i32 %176, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1738021991, i32 1773071088
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 1094794895, i32 -1979919589
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %204 = load i32, i32* %l1, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom19
  %205 = load i32, i32* %l2, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %206)
  store i32 1189762817, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 1643325595
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1643325595
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -2019152094, i32 -637318431
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %234 = load i32, i32* %l2, align 4
  %235 = sub i32 %234, -1938447978
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1938447978
  %inc25 = add nsw i32 %234, 1
  store i32 %237, i32* %l2, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 %238, 854010875
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 854010875
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1039297868, i32 -637318431
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 223832261, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 318841654
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 318841654
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2085259463, i32 -930824746
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %280 = load i32, i32* %l1, align 4
  %idxprom27 = sext i32 %280 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 4
  %281 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, 462484723
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 462484723
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2097422640, i32 -930824746
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1261799539, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %297 = load i32, i32* %l1, align 4
  %298 = sub i32 %297, 1394189513
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1394189513
  %inc32 = add nsw i32 %297, 1
  store i32 %300, i32* %l1, align 4
  store i32 169905843, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1231951296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1174916262, i32 -124594867
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, -747197291
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -747197291
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1215819771, i32 -124594867
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %342, 5
  store i32 -1429714253, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 498195387, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -678578779, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 -1583182153, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %l2, align 4
  %cmp17alteredBB = icmp slt i32 %343, 4
  store i32 1838343912, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %l2, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 %346, -53957007
  %348 = add i32 %347, 1
  %349 = add i32 %348, -53957007
  %gen = add i32 %346, 1
  %_51 = shl i32 %344, 1
  %350 = sub i32 0, 1
  %351 = add i32 %344, %350
  %_52 = sub i32 %344, 1
  %gen53 = mul i32 %351, 1
  %_54 = shl i32 %344, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %344, %352
  %inc25alteredBB = add nsw i32 %344, 1
  store i32 %353, i32* %l2, align 4
  store i32 -2019152094, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %l1, align 4
  %idxprom27alteredBB = sext i32 %354 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @mat, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 4
  %355 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %355)
  store i32 2085259463, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1174916262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %if.end, %for.end33, %for.inc31, %originalBBpart260, %originalBB58, %for.end26, %originalBBpart256, %originalBB50, %for.inc24, %for.body18, %originalBBpart248, %originalBB46, %for.cond16, %originalBBpart244, %originalBB42, %for.body15, %for.cond13, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.end8, %for.inc6, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
