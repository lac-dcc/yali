; ModuleID = 'source-C-CXX/64/953.c'
source_filename = "source-C-CXX/64/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem142 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %vla.reg2mem = alloca [2 x i32]*
  %i6.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -2075447777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -2075447777, label %first
    i32 2121999209, label %originalBB
    i32 -1112631806, label %originalBBpart2
    i32 487236805, label %for.cond
    i32 -2118804936, label %for.body
    i32 -428757270, label %for.inc
    i32 1443163511, label %originalBB42
    i32 1797961967, label %originalBBpart254
    i32 1498731795, label %for.end
    i32 -393178422, label %originalBB56
    i32 2070086114, label %originalBBpart258
    i32 -1211939585, label %for.cond7
    i32 257998755, label %for.body9
    i32 1263985834, label %originalBB60
    i32 1891428314, label %originalBBpart269
    i32 1991270644, label %lor.lhs.false
    i32 -212505641, label %originalBB71
    i32 -235681627, label %originalBBpart273
    i32 -1246915861, label %if.then
    i32 858149658, label %if.else
    i32 1468060908, label %lor.lhs.false20
    i32 30961055, label %if.then22
    i32 288493491, label %if.end
    i32 1516722966, label %if.end24
    i32 447088793, label %for.inc25
    i32 -685819218, label %for.end27
    i32 -1840064443, label %if.then29
    i32 222748426, label %if.else31
    i32 1604976200, label %originalBB75
    i32 1132739122, label %originalBBpart277
    i32 -1094125246, label %if.then33
    i32 1690357552, label %if.else35
    i32 896414761, label %if.then37
    i32 -1222053811, label %originalBB79
    i32 -1741389136, label %originalBBpart281
    i32 -749140714, label %if.end39
    i32 1979905034, label %if.end40
    i32 -713648045, label %originalBB83
    i32 -1785366933, label %originalBBpart285
    i32 -237703946, label %if.end41
    i32 2072735219, label %originalBB87
    i32 -829152056, label %originalBBpart289
    i32 -127942961, label %originalBBalteredBB
    i32 1917352441, label %originalBB42alteredBB
    i32 797026711, label %originalBB56alteredBB
    i32 -111204666, label %originalBB60alteredBB
    i32 1092987874, label %originalBB71alteredBB
    i32 1789184790, label %originalBB75alteredBB
    i32 -1545297447, label %originalBB79alteredBB
    i32 -2049460994, label %originalBB83alteredBB
    i32 1063562196, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload93, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload93, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload93
  %25 = select i1 %23, i32 2121999209, i32 -127942961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload113, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload119, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload99, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload121 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload121, align 8
  %vla = alloca [2 x i32], i64 %27, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -773334688
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -773334688
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1112631806, i32 -127942961
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487236805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload127, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -2118804936, i32 1498731795
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload141 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload141, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload125, align 4
  %idxprom2 = sext i32 %48 to i64
  %vla.reload140 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload140, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -428757270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 40923107
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 40923107
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1443163511, i32 1917352441
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload124, align 4
  %65 = add i32 %64, -83321581
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -83321581
  %inc = add nsw i32 %64, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload123, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 909229613
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 909229613
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1797961967, i32 1917352441
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 487236805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1771739823
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1771739823
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -393178422, i32 797026711
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i6.reload136 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload136, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2070086114, i32 797026711
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1211939585, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i6.reload135 = load volatile i32*, i32** %i6.reg2mem
  %136 = load i32, i32* %i6.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %136, %137
  %138 = select i1 %cmp8, i32 257998755, i32 -685819218
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1263985834, i32 -111204666
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i6.reload134 = load volatile i32*, i32** %i6.reg2mem
  %165 = load i32, i32* %i6.reload134, align 4
  %idxprom10 = sext i32 %165 to i64
  %vla.reload139 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload139, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %166 = load i32, i32* %arrayidx12, align 4
  %i6.reload133 = load volatile i32*, i32** %i6.reg2mem
  %167 = load i32, i32* %i6.reload133, align 4
  %idxprom13 = sext i32 %167 to i64
  %vla.reload138 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload138, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 2
  %168 = load i32, i32* %arrayidx15, align 8
  %169 = add i32 %166, 1600891574
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1600891574
  %sub = sub nsw i32 %166, %168
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  store i32 %171, i32* %c.reload107, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload106, align 4
  %cmp16 = icmp eq i32 %172, -1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 667250303
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 667250303
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1891428314, i32 -111204666
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %188 = select i1 %cmp16.reload, i32 -1246915861, i32 1991270644
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -212505641, i32 1092987874
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload105, align 4
  %cmp17 = icmp eq i32 %215, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -235681627, i32 1092987874
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %242 = select i1 %cmp17.reload, i32 -1246915861, i32 858149658
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload112, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc18 = add nsw i32 %243, 1
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 %245, i32* %a.reload111, align 4
  store i32 1516722966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload104, align 4
  %cmp19 = icmp eq i32 %246, 1
  %247 = select i1 %cmp19, i32 30961055, i32 1468060908
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %c.reload103 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload103, align 4
  %cmp21 = icmp eq i32 %248, -2
  %249 = select i1 %cmp21, i32 30961055, i32 288493491
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload118, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc23 = add nsw i32 %250, 1
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 %252, i32* %b.reload117, align 4
  store i32 288493491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1516722966, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 447088793, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i6.reload132 = load volatile i32*, i32** %i6.reg2mem
  %253 = load i32, i32* %i6.reload132, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc26 = add nsw i32 %253, 1
  %i6.reload131 = load volatile i32*, i32** %i6.reg2mem
  store i32 %255, i32* %i6.reload131, align 4
  store i32 -1211939585, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload110, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload116, align 4
  %cmp28 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp28, i32 -1840064443, i32 222748426
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -237703946, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -326374606
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -326374606
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1604976200, i32 1789184790
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload109, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload115, align 4
  %cmp32 = icmp slt i32 %274, %275
  store i1 %cmp32, i1* %cmp32.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -534439038
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -534439038
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1132739122, i32 1789184790
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %291 = select i1 %cmp32.reload, i32 -1094125246, i32 1690357552
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1979905034, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %292 = load i32, i32* %a.reload108, align 4
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload114, align 4
  %cmp36 = icmp eq i32 %292, %293
  %294 = select i1 %cmp36, i32 896414761, i32 -749140714
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1718601604
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1718601604
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1222053811, i32 -1545297447
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1741389136, i32 -1545297447
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -749140714, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1979905034, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1070535889
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1070535889
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -713648045, i32 -2049460994
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1146948890
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1146948890
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1785366933, i32 -2049460994
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -237703946, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 952001593
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 952001593
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2072735219, i32 1063562196
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %saved_stack.reload120 = load volatile i8**, i8*** %saved_stack.reg2mem
  %405 = load i8*, i8** %saved_stack.reload120, align 8
  call void @llvm.stackrestore(i8* %405)
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload95, align 4
  store i32 %406, i32* %.reg2mem142
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -2090724737
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -2090724737
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -829152056, i32 1063562196
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  ret i32 %.reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i6alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %434 = load i32, i32* %nalteredBB, align 4
  %435 = zext i32 %434 to i64
  %436 = call i8* @llvm.stacksave()
  store i8* %436, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [2 x i32], i64 %435, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 2121999209, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload122, align 4
  %438 = add i32 0, 820296501
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 820296501
  %_ = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen = add i32 %440, 1
  %443 = add i32 %437, 1552414953
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1552414953
  %_43 = sub i32 %437, 1
  %gen44 = mul i32 %445, 1
  %446 = add i32 %437, -1434960523
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1434960523
  %_45 = sub i32 %437, 1
  %gen46 = mul i32 %448, 1
  %_47 = shl i32 %437, 1
  %449 = sub i32 0, -1781316245
  %450 = sub i32 %449, %437
  %451 = add i32 %450, -1781316245
  %_48 = sub i32 0, %437
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen49 = add i32 %451, 1
  %456 = sub i32 0, 1
  %457 = add i32 %437, %456
  %_50 = sub i32 %437, 1
  %gen51 = mul i32 %457, 1
  %_52 = shl i32 %437, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %437, %458
  %incalteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload, align 4
  store i32 1443163511, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i6.reload130 = load volatile i32*, i32** %i6.reg2mem
  store i32 0, i32* %i6.reload130, align 4
  store i32 -393178422, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i6.reload129 = load volatile i32*, i32** %i6.reg2mem
  %460 = load i32, i32* %i6.reload129, align 4
  %idxprom10alteredBB = sext i32 %460 to i64
  %vla.reload137 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload137, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %461 = load i32, i32* %arrayidx12alteredBB, align 4
  %i6.reload = load volatile i32*, i32** %i6.reg2mem
  %462 = load i32, i32* %i6.reload, align 4
  %idxprom13alteredBB = sext i32 %462 to i64
  %vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reload, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 2
  %463 = load i32, i32* %arrayidx15alteredBB, align 8
  %464 = add i32 %461, 1480398073
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1480398073
  %_61 = sub i32 %461, %463
  %gen62 = mul i32 %466, %463
  %467 = sub i32 0, %461
  %468 = add i32 0, %467
  %_63 = sub i32 0, %461
  %469 = sub i32 %468, 40111758
  %470 = add i32 %469, %463
  %471 = add i32 %470, 40111758
  %gen64 = add i32 %468, %463
  %472 = sub i32 0, %461
  %473 = add i32 0, %472
  %_65 = sub i32 0, %461
  %474 = add i32 %473, -339702179
  %475 = add i32 %474, %463
  %476 = sub i32 %475, -339702179
  %gen66 = add i32 %473, %463
  %_67 = shl i32 %461, %463
  %477 = add i32 %461, -1895870709
  %478 = sub i32 %477, %463
  %479 = sub i32 %478, -1895870709
  %subalteredBB = sub nsw i32 %461, %463
  %c.reload102 = load volatile i32*, i32** %c.reg2mem
  store i32 %479, i32* %c.reload102, align 4
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %480 = load i32, i32* %c.reload101, align 4
  %cmp16alteredBB = icmp eq i32 %480, -1
  store i32 1263985834, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %481 = load i32, i32* %c.reload, align 4
  %cmp17alteredBB = icmp eq i32 %481, 2
  store i32 -212505641, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %483 = load i32, i32* %b.reload, align 4
  %cmp32alteredBB = icmp slt i32 %482, %483
  store i32 1604976200, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1222053811, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -713648045, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %484 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %484)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %485 = load i32, i32* %retval.reload, align 4
  store i32 2072735219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB87, %if.end41, %originalBBpart285, %originalBB83, %if.end40, %if.end39, %originalBBpart281, %originalBB79, %if.then37, %if.else35, %if.then33, %originalBBpart277, %originalBB75, %if.else31, %if.then29, %for.end27, %for.inc25, %if.end24, %if.end, %if.then22, %lor.lhs.false20, %if.else, %if.then, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart269, %originalBB60, %for.body9, %for.cond7, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
