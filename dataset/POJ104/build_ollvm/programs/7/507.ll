; ModuleID = 'source-C-CXX/7/507.c'
source_filename = "source-C-CXX/7/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @o(i32 %n) #0 {
entry:
  %vla.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1988012291
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1988012291
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1289754805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1289754805, label %first
    i32 -1093394211, label %originalBB
    i32 1614984274, label %originalBBpart2
    i32 1932318342, label %while.cond
    i32 1471530598, label %while.body
    i32 1294572923, label %originalBB39
    i32 -1449603963, label %originalBBpart243
    i32 406112227, label %while.end
    i32 1055042845, label %originalBB45
    i32 -331254088, label %originalBBpart247
    i32 553019341, label %while.cond1
    i32 1231644625, label %while.body3
    i32 -1454479619, label %while.cond4
    i32 1237588196, label %while.body6
    i32 -2132469252, label %if.then
    i32 751745238, label %originalBB49
    i32 -1492815952, label %originalBBpart275
    i32 1790853126, label %if.end
    i32 -1607869499, label %while.end23
    i32 694984714, label %while.end25
    i32 -915652130, label %while.cond26
    i32 1417035724, label %while.body28
    i32 -1643502849, label %if.then34
    i32 -484304898, label %originalBB77
    i32 -1189526945, label %originalBBpart279
    i32 182355509, label %if.end36
    i32 879650560, label %originalBB81
    i32 1016189397, label %originalBBpart289
    i32 831130358, label %while.end38
    i32 -1275675624, label %originalBBalteredBB
    i32 -1048867653, label %originalBB39alteredBB
    i32 -1811874799, label %originalBB45alteredBB
    i32 1718896716, label %originalBB49alteredBB
    i32 1280151848, label %originalBB77alteredBB
    i32 -1971839743, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 -1093394211, i32 -1275675624
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload99, align 4
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload98, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload100 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload100, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1916203437
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1916203437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1614984274, i32 -1275675624
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1932318342, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload111, align 4
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload97, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 1471530598, i32 406112227
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1294572923, i32 -1048867653
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload109, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload108, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -218040999
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -218040999
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1449603963, i32 -1048867653
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1932318342, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 407000209
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 407000209
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1055042845, i32 -1811874799
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -211718876
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -211718876
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -331254088, i32 -1811874799
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 553019341, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload106, align 4
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload96, align 4
  %cmp2 = icmp slt i32 %125, %126
  %127 = select i1 %cmp2, i32 1231644625, i32 694984714
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  store i32 -1454479619, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload133, align 4
  %n.addr.reload95 = load volatile i32*, i32** %n.addr.reg2mem
  %129 = load i32, i32* %n.addr.reload95, align 4
  %130 = add i32 %129, 304041095
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 304041095
  %sub = sub nsw i32 %129, 1
  %cmp5 = icmp slt i32 %128, %132
  %133 = select i1 %cmp5, i32 1237588196, i32 -1607869499
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload132, align 4
  %idxprom7 = sext i32 %134 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload131, align 4
  %137 = add i32 %136, 420811517
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 420811517
  %add = add nsw i32 %136, 1
  %idxprom9 = sext i32 %139 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %135, %140
  %141 = select i1 %cmp11, i32 -2132469252, i32 1790853126
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -926431205
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -926431205
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 751745238, i32 1718896716
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload130, align 4
  %idxprom12 = sext i32 %169 to i64
  %vla.reload146 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload146, i64 %idxprom12
  %170 = load i32, i32* %arrayidx13, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 %170, i32* %x.reload137, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload129, align 4
  %172 = add i32 %171, -1341940315
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1341940315
  %add14 = add nsw i32 %171, 1
  %idxprom15 = sext i32 %174 to i64
  %vla.reload145 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload145, i64 %idxprom15
  %175 = load i32, i32* %arrayidx16, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload128, align 4
  %idxprom17 = sext i32 %176 to i64
  %vla.reload144 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload144, i64 %idxprom17
  store i32 %175, i32* %arrayidx18, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %177 = load i32, i32* %x.reload136, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload127, align 4
  %179 = add i32 %178, 971259342
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 971259342
  %add19 = add nsw i32 %178, 1
  %idxprom20 = sext i32 %181 to i64
  %vla.reload143 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reload143, i64 %idxprom20
  store i32 %177, i32* %arrayidx21, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -721473442
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -721473442
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1492815952, i32 1718896716
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1790853126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload126, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc22 = add nsw i32 %197, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload125, align 4
  store i32 -1454479619, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload105, align 4
  %203 = sub i32 %202, 1715045766
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1715045766
  %inc24 = add nsw i32 %202, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload104, align 4
  store i32 553019341, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -915652130, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload122, align 4
  %n.addr.reload94 = load volatile i32*, i32** %n.addr.reg2mem
  %207 = load i32, i32* %n.addr.reload94, align 4
  %cmp27 = icmp slt i32 %206, %207
  %208 = select i1 %cmp27, i32 1417035724, i32 831130358
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload121, align 4
  %idxprom29 = sext i32 %209 to i64
  %vla.reload142 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload142, i64 %idxprom29
  %210 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload120, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %212 = load i32, i32* %n.addr.reload, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub32 = sub nsw i32 %212, 1
  %cmp33 = icmp slt i32 %211, %214
  %215 = select i1 %cmp33, i32 -1643502849, i32 182355509
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 133706974
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 133706974
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -484304898, i32 1280151848
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1692091925
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1692091925
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1189526945, i32 1280151848
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 182355509, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 879650560, i32 -1971839743
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload119, align 4
  %261 = sub i32 %260, 534334259
  %262 = add i32 %261, 1
  %263 = add i32 %262, 534334259
  %inc37 = add nsw i32 %260, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload118, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -256389380
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -256389380
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1016189397, i32 -1971839743
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -915652130, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %291 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %291)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %292 = load i32, i32* %n.addralteredBB, align 4
  %293 = zext i32 %292 to i64
  %294 = call i8* @llvm.stacksave()
  store i8* %294, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %293, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1093394211, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload103, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %vla.reload141 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload141, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload102, align 4
  %297 = add i32 0, 926080258
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 926080258
  %_ = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %_40 = shl i32 %296, 1
  %_41 = shl i32 %296, 1
  %304 = add i32 %296, 107024328
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 107024328
  %incalteredBB = add nsw i32 %296, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload101, align 4
  store i32 1294572923, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1055042845, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload117, align 4
  %idxprom12alteredBB = sext i32 %307 to i64
  %vla.reload140 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload140, i64 %idxprom12alteredBB
  %308 = load i32, i32* %arrayidx13alteredBB, align 4
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  store i32 %308, i32* %x.reload135, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload116, align 4
  %310 = sub i32 %309, 1631644647
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1631644647
  %_50 = sub i32 %309, 1
  %gen51 = mul i32 %312, 1
  %_52 = shl i32 %309, 1
  %_53 = shl i32 %309, 1
  %_54 = shl i32 %309, 1
  %313 = sub i32 0, 1
  %314 = add i32 %309, %313
  %_55 = sub i32 %309, 1
  %gen56 = mul i32 %314, 1
  %315 = add i32 0, 1672860214
  %316 = sub i32 %315, %309
  %317 = sub i32 %316, 1672860214
  %_57 = sub i32 0, %309
  %318 = sub i32 %317, -64197898
  %319 = add i32 %318, 1
  %320 = add i32 %319, -64197898
  %gen58 = add i32 %317, 1
  %321 = sub i32 0, %309
  %322 = add i32 0, %321
  %_59 = sub i32 0, %309
  %323 = sub i32 %322, -1341643711
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1341643711
  %gen60 = add i32 %322, 1
  %326 = sub i32 0, %309
  %327 = add i32 0, %326
  %_61 = sub i32 0, %309
  %328 = sub i32 %327, 1560478611
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1560478611
  %gen62 = add i32 %327, 1
  %331 = sub i32 0, -754679320
  %332 = sub i32 %331, %309
  %333 = add i32 %332, -754679320
  %_63 = sub i32 0, %309
  %334 = sub i32 %333, -1681094246
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1681094246
  %gen64 = add i32 %333, 1
  %337 = sub i32 %309, 1416270092
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1416270092
  %add14alteredBB = add nsw i32 %309, 1
  %idxprom15alteredBB = sext i32 %339 to i64
  %vla.reload139 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload139, i64 %idxprom15alteredBB
  %340 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload115, align 4
  %idxprom17alteredBB = sext i32 %341 to i64
  %vla.reload138 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla.reload138, i64 %idxprom17alteredBB
  store i32 %340, i32* %arrayidx18alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %342 = load i32, i32* %x.reload, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload114, align 4
  %_65 = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_66 = sub i32 %343, 1
  %gen67 = mul i32 %345, 1
  %346 = add i32 0, -68848900
  %347 = sub i32 %346, %343
  %348 = sub i32 %347, -68848900
  %_68 = sub i32 0, %343
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen69 = add i32 %348, 1
  %_70 = shl i32 %343, 1
  %_71 = shl i32 %343, 1
  %351 = add i32 %343, -409117684
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -409117684
  %_72 = sub i32 %343, 1
  %gen73 = mul i32 %353, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %343, %354
  %add19alteredBB = add nsw i32 %343, 1
  %idxprom20alteredBB = sext i32 %355 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom20alteredBB
  store i32 %342, i32* %arrayidx21alteredBB, align 4
  store i32 751745238, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -484304898, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload113, align 4
  %357 = sub i32 0, 675264822
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 675264822
  %_82 = sub i32 0, %356
  %360 = add i32 %359, -1702883034
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1702883034
  %gen83 = add i32 %359, 1
  %_84 = shl i32 %356, 1
  %363 = sub i32 0, 1327623228
  %364 = sub i32 %363, %356
  %365 = add i32 %364, 1327623228
  %_85 = sub i32 0, %356
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen86 = add i32 %365, 1
  %_87 = shl i32 %356, 1
  %370 = add i32 %356, 372454942
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 372454942
  %inc37alteredBB = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload, align 4
  store i32 879650560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB81, %if.end36, %originalBBpart279, %originalBB77, %if.then34, %while.body28, %while.cond26, %while.end25, %while.end23, %if.end, %originalBBpart275, %originalBB49, %if.then, %while.body6, %while.cond4, %while.body3, %while.cond1, %originalBBpart247, %originalBB45, %while.end, %originalBBpart243, %originalBB39, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  call void @o(i32 %0)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1 = load i32, i32* %n, align 4
  call void @o(i32 %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
