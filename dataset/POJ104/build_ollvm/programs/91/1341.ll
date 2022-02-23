; ModuleID = 'source-C-CXX/91/1341.c'
source_filename = "source-C-CXX/91/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32* %a, i32* %b) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 956900570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 956900570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1265078131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1265078131, label %first
    i32 1164634945, label %originalBB
    i32 -1976555947, label %originalBBpart2
    i32 143747667, label %while.cond
    i32 -1598035327, label %while.body
    i32 405860532, label %if.then
    i32 1687485224, label %if.else
    i32 -1443206212, label %if.then11
    i32 -397252267, label %if.else15
    i32 -1414244999, label %if.then21
    i32 -2063523484, label %originalBB59
    i32 430114987, label %originalBBpart285
    i32 1630703265, label %if.else25
    i32 -1739966378, label %if.then31
    i32 1934111801, label %if.else35
    i32 -1749286578, label %originalBB87
    i32 -339894330, label %originalBBpart289
    i32 866781600, label %if.then41
    i32 1936466329, label %if.end
    i32 1046254417, label %if.end45
    i32 2032270078, label %if.end46
    i32 1503948750, label %if.end47
    i32 1382136102, label %if.end48
    i32 1522597655, label %while.end
    i32 2141892887, label %originalBBalteredBB
    i32 63063506, label %originalBB59alteredBB
    i32 1201460944, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = and i1 %.reload, %.reload93
  %11 = xor i1 %.reload, %.reload93
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload93
  %14 = select i1 %12, i32 1164634945, i32 2141892887
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload99, align 8
  %b.addr.reload105 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload105, align 8
  %min1.reload119 = load volatile i32*, i32** %min1.reg2mem
  store i32 0, i32* %min1.reload119, align 4
  %min2.reload124 = load volatile i32*, i32** %min2.reg2mem
  store i32 0, i32* %min2.reload124, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %max1.reload128 = load volatile i32*, i32** %max1.reg2mem
  store i32 %17, i32* %max1.reload128, align 4
  %18 = load i32, i32* @n, align 4
  %19 = add i32 %18, -923897586
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -923897586
  %sub1 = sub nsw i32 %18, 1
  %max2.reload141 = load volatile i32*, i32** %max2.reg2mem
  store i32 %21, i32* %max2.reload141, align 4
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload157, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1221895114
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1221895114
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1976555947, i32 2141892887
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 143747667, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %49 = load i32, i32* %count.reload143, align 4
  %50 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %49, %50
  %51 = select i1 %cmp, i32 -1598035327, i32 1522597655
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  %52 = load i32, i32* %count.reload142, align 4
  %53 = add i32 %52, 1658962543
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1658962543
  %inc = add nsw i32 %52, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %55, i32* %count.reload, align 4
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload98, align 8
  %max1.reload127 = load volatile i32*, i32** %max1.reg2mem
  %57 = load i32, i32* %max1.reload127, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %b.addr.reload104 = load volatile i32**, i32*** %b.addr.reg2mem
  %59 = load i32*, i32** %b.addr.reload104, align 8
  %max2.reload140 = load volatile i32*, i32** %max2.reg2mem
  %60 = load i32, i32* %max2.reload140, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %59, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp4, i32 405860532, i32 1687485224
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max1.reload126 = load volatile i32*, i32** %max1.reg2mem
  %63 = load i32, i32* %max1.reload126, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, -1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %dec = add nsw i32 %63, -1
  %max1.reload125 = load volatile i32*, i32** %max1.reg2mem
  store i32 %67, i32* %max1.reload125, align 4
  %max2.reload139 = load volatile i32*, i32** %max2.reg2mem
  %68 = load i32, i32* %max2.reload139, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %dec5 = add nsw i32 %68, -1
  %max2.reload138 = load volatile i32*, i32** %max2.reg2mem
  store i32 %70, i32* %max2.reload138, align 4
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %71 = load i32, i32* %sum.reload156, align 4
  %72 = sub i32 0, 200
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 200
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 %73, i32* %sum.reload155, align 4
  store i32 1382136102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  %74 = load i32*, i32** %a.addr.reload97, align 8
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %75 = load i32, i32* %max1.reload, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %74, i64 %idxprom6
  %76 = load i32, i32* %arrayidx7, align 4
  %b.addr.reload103 = load volatile i32**, i32*** %b.addr.reg2mem
  %77 = load i32*, i32** %b.addr.reload103, align 8
  %max2.reload137 = load volatile i32*, i32** %max2.reg2mem
  %78 = load i32, i32* %max2.reload137, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %77, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %76, %79
  %80 = select i1 %cmp10, i32 -1443206212, i32 -397252267
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %81 = load i32, i32* %sum.reload154, align 4
  %82 = sub i32 %81, 1779264535
  %83 = sub i32 %82, 200
  %84 = add i32 %83, 1779264535
  %sub12 = sub nsw i32 %81, 200
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 %84, i32* %sum.reload153, align 4
  %min1.reload118 = load volatile i32*, i32** %min1.reg2mem
  %85 = load i32, i32* %min1.reload118, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc13 = add nsw i32 %85, 1
  %min1.reload117 = load volatile i32*, i32** %min1.reg2mem
  store i32 %87, i32* %min1.reload117, align 4
  %max2.reload136 = load volatile i32*, i32** %max2.reg2mem
  %88 = load i32, i32* %max2.reload136, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %dec14 = add nsw i32 %88, -1
  %max2.reload135 = load volatile i32*, i32** %max2.reg2mem
  store i32 %92, i32* %max2.reload135, align 4
  store i32 1503948750, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload96, align 8
  %min1.reload116 = load volatile i32*, i32** %min1.reg2mem
  %94 = load i32, i32* %min1.reload116, align 4
  %idxprom16 = sext i32 %94 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %93, i64 %idxprom16
  %95 = load i32, i32* %arrayidx17, align 4
  %b.addr.reload102 = load volatile i32**, i32*** %b.addr.reg2mem
  %96 = load i32*, i32** %b.addr.reload102, align 8
  %min2.reload123 = load volatile i32*, i32** %min2.reg2mem
  %97 = load i32, i32* %min2.reload123, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %96, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %95, %98
  %99 = select i1 %cmp20, i32 -1414244999, i32 1630703265
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1823991355
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1823991355
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2063523484, i32 63063506
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %115 = load i32, i32* %sum.reload152, align 4
  %116 = sub i32 0, 200
  %117 = sub i32 %115, %116
  %add22 = add nsw i32 %115, 200
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %117, i32* %sum.reload151, align 4
  %min1.reload115 = load volatile i32*, i32** %min1.reg2mem
  %118 = load i32, i32* %min1.reload115, align 4
  %119 = add i32 %118, -887359378
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -887359378
  %inc23 = add nsw i32 %118, 1
  %min1.reload114 = load volatile i32*, i32** %min1.reg2mem
  store i32 %121, i32* %min1.reload114, align 4
  %min2.reload122 = load volatile i32*, i32** %min2.reg2mem
  %122 = load i32, i32* %min2.reload122, align 4
  %123 = add i32 %122, -1138991955
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1138991955
  %inc24 = add nsw i32 %122, 1
  %min2.reload121 = load volatile i32*, i32** %min2.reg2mem
  store i32 %125, i32* %min2.reload121, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1208111324
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1208111324
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 430114987, i32 63063506
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2032270078, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem
  %141 = load i32*, i32** %a.addr.reload95, align 8
  %min1.reload113 = load volatile i32*, i32** %min1.reg2mem
  %142 = load i32, i32* %min1.reload113, align 4
  %idxprom26 = sext i32 %142 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %141, i64 %idxprom26
  %143 = load i32, i32* %arrayidx27, align 4
  %b.addr.reload101 = load volatile i32**, i32*** %b.addr.reg2mem
  %144 = load i32*, i32** %b.addr.reload101, align 8
  %max2.reload134 = load volatile i32*, i32** %max2.reg2mem
  %145 = load i32, i32* %max2.reload134, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %144, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %143, %146
  %147 = select i1 %cmp30, i32 -1739966378, i32 1934111801
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload150, align 4
  %149 = sub i32 %148, 550142151
  %150 = sub i32 %149, 200
  %151 = add i32 %150, 550142151
  %sub32 = sub nsw i32 %148, 200
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  store i32 %151, i32* %sum.reload149, align 4
  %min1.reload112 = load volatile i32*, i32** %min1.reg2mem
  %152 = load i32, i32* %min1.reload112, align 4
  %153 = sub i32 %152, -1094050647
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1094050647
  %inc33 = add nsw i32 %152, 1
  %min1.reload111 = load volatile i32*, i32** %min1.reg2mem
  store i32 %155, i32* %min1.reload111, align 4
  %max2.reload133 = load volatile i32*, i32** %max2.reg2mem
  %156 = load i32, i32* %max2.reload133, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %dec34 = add nsw i32 %156, -1
  %max2.reload132 = load volatile i32*, i32** %max2.reg2mem
  store i32 %158, i32* %max2.reload132, align 4
  store i32 1046254417, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1342447245
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1342447245
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1749286578, i32 1201460944
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.addr.reload94 = load volatile i32**, i32*** %a.addr.reg2mem
  %174 = load i32*, i32** %a.addr.reload94, align 8
  %min1.reload110 = load volatile i32*, i32** %min1.reg2mem
  %175 = load i32, i32* %min1.reload110, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %174, i64 %idxprom36
  %176 = load i32, i32* %arrayidx37, align 4
  %b.addr.reload100 = load volatile i32**, i32*** %b.addr.reg2mem
  %177 = load i32*, i32** %b.addr.reload100, align 8
  %max2.reload131 = load volatile i32*, i32** %max2.reg2mem
  %178 = load i32, i32* %max2.reload131, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %177, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %176, %179
  store i1 %cmp40, i1* %cmp40.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -677011682
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -677011682
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -339894330, i32 1201460944
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %195 = select i1 %cmp40.reload, i32 866781600, i32 1936466329
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %sum.reload148 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload148, align 4
  %197 = add i32 %196, 2112261971
  %198 = add i32 %197, 0
  %199 = sub i32 %198, 2112261971
  %add42 = add nsw i32 %196, 0
  %sum.reload147 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload147, align 4
  %min1.reload109 = load volatile i32*, i32** %min1.reg2mem
  %200 = load i32, i32* %min1.reload109, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc43 = add nsw i32 %200, 1
  %min1.reload108 = load volatile i32*, i32** %min1.reg2mem
  store i32 %202, i32* %min1.reload108, align 4
  %max2.reload130 = load volatile i32*, i32** %max2.reg2mem
  %203 = load i32, i32* %max2.reload130, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %dec44 = add nsw i32 %203, -1
  %max2.reload129 = load volatile i32*, i32** %max2.reg2mem
  store i32 %207, i32* %max2.reload129, align 4
  store i32 1936466329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1046254417, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2032270078, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1503948750, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1382136102, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 143747667, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %sum.reload146 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload146, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %min1alteredBB, align 4
  store i32 0, i32* %min2alteredBB, align 4
  %209 = load i32, i32* @n, align 4
  %_ = shl i32 %209, 1
  %_49 = shl i32 %209, 1
  %210 = add i32 %209, -2042962747
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2042962747
  %_50 = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = add i32 0, 1996374000
  %214 = sub i32 %213, %209
  %215 = sub i32 %214, 1996374000
  %_51 = sub i32 0, %209
  %216 = sub i32 %215, 981413870
  %217 = add i32 %216, 1
  %218 = add i32 %217, 981413870
  %gen52 = add i32 %215, 1
  %219 = sub i32 0, 2097605082
  %220 = sub i32 %219, %209
  %221 = add i32 %220, 2097605082
  %_53 = sub i32 0, %209
  %222 = add i32 %221, -405347185
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -405347185
  %gen54 = add i32 %221, 1
  %225 = sub i32 %209, -1299505159
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1299505159
  %subalteredBB = sub nsw i32 %209, 1
  store i32 %227, i32* %max1alteredBB, align 4
  %228 = load i32, i32* @n, align 4
  %229 = sub i32 0, 413989682
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 413989682
  %_55 = sub i32 0, %228
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen56 = add i32 %231, 1
  %_57 = shl i32 %228, 1
  %_58 = shl i32 %228, 1
  %234 = add i32 %228, 633359991
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 633359991
  %sub1alteredBB = sub nsw i32 %228, 1
  store i32 %236, i32* %max2alteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1164634945, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %sum.reload145 = load volatile i32*, i32** %sum.reg2mem
  %237 = load i32, i32* %sum.reload145, align 4
  %238 = sub i32 %237, -1050564554
  %239 = sub i32 %238, 200
  %240 = add i32 %239, -1050564554
  %_60 = sub i32 %237, 200
  %gen61 = mul i32 %240, 200
  %241 = add i32 %237, 615207240
  %242 = sub i32 %241, 200
  %243 = sub i32 %242, 615207240
  %_62 = sub i32 %237, 200
  %gen63 = mul i32 %243, 200
  %244 = add i32 0, -810288108
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, -810288108
  %_64 = sub i32 0, %237
  %247 = sub i32 %246, 1170616880
  %248 = add i32 %247, 200
  %249 = add i32 %248, 1170616880
  %gen65 = add i32 %246, 200
  %_66 = shl i32 %237, 200
  %250 = sub i32 0, 200
  %251 = sub i32 %237, %250
  %add22alteredBB = add nsw i32 %237, 200
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %251, i32* %sum.reload, align 4
  %min1.reload107 = load volatile i32*, i32** %min1.reg2mem
  %252 = load i32, i32* %min1.reload107, align 4
  %253 = add i32 0, -61306820
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -61306820
  %_67 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen68 = add i32 %255, 1
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %_69 = sub i32 0, %252
  %262 = add i32 %261, 1883761176
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1883761176
  %gen70 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %252, %265
  %_71 = sub i32 %252, 1
  %gen72 = mul i32 %266, 1
  %_73 = shl i32 %252, 1
  %267 = sub i32 %252, -1888666342
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1888666342
  %_74 = sub i32 %252, 1
  %gen75 = mul i32 %269, 1
  %270 = sub i32 %252, 1156030890
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1156030890
  %_76 = sub i32 %252, 1
  %gen77 = mul i32 %272, 1
  %_78 = shl i32 %252, 1
  %_79 = shl i32 %252, 1
  %273 = sub i32 %252, 1097875336
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1097875336
  %inc23alteredBB = add nsw i32 %252, 1
  %min1.reload106 = load volatile i32*, i32** %min1.reg2mem
  store i32 %275, i32* %min1.reload106, align 4
  %min2.reload120 = load volatile i32*, i32** %min2.reg2mem
  %276 = load i32, i32* %min2.reload120, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_80 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen81 = add i32 %278, 1
  %281 = sub i32 %276, -44330779
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -44330779
  %_82 = sub i32 %276, 1
  %gen83 = mul i32 %283, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %276, %284
  %inc24alteredBB = add nsw i32 %276, 1
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  store i32 %285, i32* %min2.reload, align 4
  store i32 -2063523484, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %286 = load i32*, i32** %a.addr.reload, align 8
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %287 = load i32, i32* %min1.reload, align 4
  %idxprom36alteredBB = sext i32 %287 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %286, i64 %idxprom36alteredBB
  %288 = load i32, i32* %arrayidx37alteredBB, align 4
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %289 = load i32*, i32** %b.addr.reload, align 8
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %290 = load i32, i32* %max2.reload, align 4
  %idxprom38alteredBB = sext i32 %290 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %289, i64 %idxprom38alteredBB
  %291 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %288, %291
  store i32 -1749286578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %if.end46, %if.end45, %if.end, %if.then41, %originalBBpart289, %originalBB87, %if.else35, %if.then31, %if.else25, %originalBBpart285, %originalBB59, %if.then21, %if.else15, %if.then11, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %tobool1.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  %b = alloca [1005 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 48003681, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 48003681, label %while.cond
    i32 623944574, label %originalBB
    i32 -1685993854, label %originalBBpart2
    i32 1559745504, label %land.rhs
    i32 762888252, label %originalBB23
    i32 -1175710701, label %originalBBpart225
    i32 811683505, label %land.end
    i32 -1280837196, label %while.body
    i32 1690607242, label %for.cond
    i32 797236683, label %for.body
    i32 903751782, label %originalBB27
    i32 219846906, label %originalBBpart229
    i32 -62751623, label %for.inc
    i32 215303175, label %for.end
    i32 -1965189075, label %originalBB31
    i32 2144307069, label %originalBBpart233
    i32 -6069587, label %for.cond3
    i32 -1645391496, label %originalBB35
    i32 -1121587279, label %originalBBpart237
    i32 727548879, label %for.body5
    i32 919749599, label %for.inc9
    i32 1324103932, label %for.end11
    i32 1865506156, label %while.end
    i32 -204449226, label %originalBBalteredBB
    i32 1285131751, label %originalBB23alteredBB
    i32 -2130948405, label %originalBB27alteredBB
    i32 -962807208, label %originalBB31alteredBB
    i32 150573182, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
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
  %13 = select i1 %11, i32 623944574, i32 -204449226
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1685993854, i32 -204449226
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %40 = select i1 %tobool.reload, i32 1559745504, i32 811683505
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 762888252, i32 1285131751
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %55 = load i32, i32* @n, align 4
  %tobool1 = icmp ne i32 %55, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1175710701, i32 1285131751
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 811683505, i32* %switchVar
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  store i1 %tobool1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %70 = select i1 %.reload, i32 -1280837196, i32 1865506156
  store i32 %70, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1690607242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %71, %72
  %73 = select i1 %cmp, i32 797236683, i32 215303175
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 219812834
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 219812834
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 903751782, i32 -2130948405
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = add i32 %102, 1079177788
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1079177788
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 219846906, i32 -2130948405
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -62751623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -566797454
  %131 = add i32 %130, 1
  %132 = add i32 %131, -566797454
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 1690607242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 284934619
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 284934619
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1965189075, i32 -962807208
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -986918509
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -986918509
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2144307069, i32 -962807208
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -6069587, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1645391496, i32 150573182
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %201, %202
  store i1 %cmp4, i1* %cmp4.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -756702775
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -756702775
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1121587279, i32 150573182
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %230 = select i1 %cmp4.reload, i32 727548879, i32 1324103932
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %231 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 919749599, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 320933901
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 320933901
  %inc10 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -6069587, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %236 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %236 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext
  %call13 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %arraydecay14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %237 = load i32, i32* @n, align 4
  %idx.ext16 = sext i32 %237 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay14, i32* %add.ptr17)
  %arraydecay19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i32 0, i32 0
  %call21 = call i32 @fun(i32* %arraydecay19, i32* %arraydecay20)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call21)
  store i32 48003681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 623944574, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* @n, align 4
  %tobool1alteredBB = icmp ne i32 %238, 0
  store i32 762888252, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 903751782, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1965189075, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp slt i32 %240, %241
  store i32 -1645391496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end11, %for.inc9, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %for.cond, %while.body, %land.end, %originalBBpart225, %originalBB23, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
