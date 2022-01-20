; ModuleID = 'source-C-CXX/33/449.c'
source_filename = "source-C-CXX/33/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 522900857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 522900857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1302967422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1302967422, label %first
    i32 -1771140776, label %originalBB
    i32 346462942, label %originalBBpart2
    i32 -512126210, label %while.cond
    i32 1839938698, label %while.body
    i32 2054370314, label %originalBB40
    i32 -797795519, label %originalBBpart244
    i32 -564375151, label %if.then
    i32 -1408377761, label %if.else
    i32 1506662311, label %originalBB46
    i32 -1048700037, label %originalBBpart250
    i32 -2126198563, label %if.then19
    i32 489024120, label %originalBB52
    i32 1962129053, label %originalBBpart283
    i32 700540857, label %if.end
    i32 360073176, label %originalBB85
    i32 614100538, label %originalBBpart287
    i32 -1476819397, label %if.end33
    i32 1540057205, label %while.end
    i32 393531347, label %if.then37
    i32 1442917094, label %if.end39
    i32 1925981242, label %originalBBalteredBB
    i32 433622642, label %originalBB40alteredBB
    i32 -853070528, label %originalBB46alteredBB
    i32 621588914, label %originalBB52alteredBB
    i32 727879322, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1771140776, i32 1925981242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %p.reload133 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload133, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -67130951
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -67130951
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 346462942, i32 1925981242
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -512126210, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %43 to i64
  %p.reload132 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload132, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %44, 1
  %45 = select i1 %cmp, i32 1839938698, i32 1540057205
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 913018831
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 913018831
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2054370314, i32 433622642
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload113, align 4
  %idxprom2 = sext i32 %61 to i64
  %p.reload131 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload131, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %62, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1879591893
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1879591893
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -797795519, i32 433622642
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -564375151, i32 -1408377761
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload112, align 4
  %idxprom5 = sext i32 %79 to i64
  %p.reload130 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload130, i64 0, i64 %idxprom5
  %80 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %80, 2
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload111, align 4
  %82 = sub i32 %81, -1481456657
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1481456657
  %add = add nsw i32 %81, 1
  %idxprom7 = sext i32 %84 to i64
  %p.reload129 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload129, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload110, align 4
  %86 = sub i32 %85, 317361903
  %87 = add i32 %86, 1
  %88 = add i32 %87, 317361903
  %add9 = add nsw i32 %85, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload109, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload108, align 4
  %90 = sub i32 %89, -2029961252
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2029961252
  %sub = sub nsw i32 %89, 1
  %idxprom10 = sext i32 %92 to i64
  %p.reload128 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload128, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload107, align 4
  %idxprom12 = sext i32 %94 to i64
  %p.reload127 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload127, i64 0, i64 %idxprom12
  %95 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %95)
  store i32 -1476819397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 680512024
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 680512024
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1506662311, i32 -853070528
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload106, align 4
  %idxprom15 = sext i32 %111 to i64
  %p.reload126 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload126, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %112, 2
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 528794941
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 528794941
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1048700037, i32 -853070528
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %140 = select i1 %cmp18.reload, i32 -2126198563, i32 700540857
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1388872802
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1388872802
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 489024120, i32 621588914
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload105, align 4
  %idxprom20 = sext i32 %168 to i64
  %p.reload125 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload125, i64 0, i64 %idxprom20
  %169 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %169, 3
  %170 = sub i32 %mul, -1234618458
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1234618458
  %add22 = add nsw i32 %mul, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload104, align 4
  %174 = sub i32 %173, -396570361
  %175 = add i32 %174, 1
  %176 = add i32 %175, -396570361
  %add23 = add nsw i32 %173, 1
  %idxprom24 = sext i32 %176 to i64
  %p.reload124 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload124, i64 0, i64 %idxprom24
  store i32 %172, i32* %arrayidx25, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload103, align 4
  %178 = sub i32 %177, -1381501513
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1381501513
  %add26 = add nsw i32 %177, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload102, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload101, align 4
  %182 = sub i32 %181, -512144823
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -512144823
  %sub27 = sub nsw i32 %181, 1
  %idxprom28 = sext i32 %184 to i64
  %p.reload123 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload123, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload100, align 4
  %idxprom30 = sext i32 %186 to i64
  %p.reload122 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload122, i64 0, i64 %idxprom30
  %187 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1950717693
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1950717693
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1962129053, i32 621588914
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 700540857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -489696129
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -489696129
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 360073176, i32 727879322
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -916010084
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -916010084
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 614100538, i32 727879322
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1476819397, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -512126210, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload99, align 4
  %idxprom34 = sext i32 %245 to i64
  %p.reload121 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload121, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %246, 1
  %247 = select i1 %cmp36, i32 393531347, i32 1442917094
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1442917094, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %248 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %palteredBB, i64 0, i64 0
  store i32 %248, i32* %arrayidxalteredBB, align 16
  store i32 -1771140776, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload98, align 4
  %idxprom2alteredBB = sext i32 %249 to i64
  %p.reload120 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload120, i64 0, i64 %idxprom2alteredBB
  %250 = load i32, i32* %arrayidx3alteredBB, align 4
  %251 = sub i32 0, 1394836901
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1394836901
  %_ = sub i32 0, %250
  %254 = add i32 %253, -975326261
  %255 = add i32 %254, 2
  %256 = sub i32 %255, -975326261
  %gen = add i32 %253, 2
  %257 = add i32 0, 142587137
  %258 = sub i32 %257, %250
  %259 = sub i32 %258, 142587137
  %_41 = sub i32 0, %250
  %260 = sub i32 0, 2
  %261 = sub i32 %259, %260
  %gen42 = add i32 %259, 2
  %remalteredBB = srem i32 %250, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2054370314, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload97, align 4
  %idxprom15alteredBB = sext i32 %262 to i64
  %p.reload119 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload119, i64 0, i64 %idxprom15alteredBB
  %263 = load i32, i32* %arrayidx16alteredBB, align 4
  %264 = sub i32 %263, 1282167998
  %265 = sub i32 %264, 2
  %266 = add i32 %265, 1282167998
  %_47 = sub i32 %263, 2
  %gen48 = mul i32 %266, 2
  %rem17alteredBB = srem i32 %263, 2
  %cmp18alteredBB = icmp ne i32 %rem17alteredBB, 0
  store i32 1506662311, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload96, align 4
  %idxprom20alteredBB = sext i32 %267 to i64
  %p.reload118 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload118, i64 0, i64 %idxprom20alteredBB
  %268 = load i32, i32* %arrayidx21alteredBB, align 4
  %_53 = shl i32 %268, 3
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_54 = sub i32 0, %268
  %271 = add i32 %270, -474872331
  %272 = add i32 %271, 3
  %273 = sub i32 %272, -474872331
  %gen55 = add i32 %270, 3
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %_56 = sub i32 0, %268
  %276 = sub i32 0, 3
  %277 = sub i32 %275, %276
  %gen57 = add i32 %275, 3
  %278 = sub i32 0, -138560014
  %279 = sub i32 %278, %268
  %280 = add i32 %279, -138560014
  %_58 = sub i32 0, %268
  %281 = add i32 %280, 1087466496
  %282 = add i32 %281, 3
  %283 = sub i32 %282, 1087466496
  %gen59 = add i32 %280, 3
  %_60 = shl i32 %268, 3
  %mulalteredBB = mul nsw i32 %268, 3
  %284 = sub i32 0, %mulalteredBB
  %285 = add i32 0, %284
  %_61 = sub i32 0, %mulalteredBB
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen62 = add i32 %285, 1
  %288 = sub i32 %mulalteredBB, -1138065409
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1138065409
  %add22alteredBB = add nsw i32 %mulalteredBB, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload95, align 4
  %292 = add i32 %291, -363438455
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -363438455
  %_63 = sub i32 %291, 1
  %gen64 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %291, %295
  %add23alteredBB = add nsw i32 %291, 1
  %idxprom24alteredBB = sext i32 %296 to i64
  %p.reload117 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload117, i64 0, i64 %idxprom24alteredBB
  store i32 %290, i32* %arrayidx25alteredBB, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload94, align 4
  %298 = add i32 %297, -375579637
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -375579637
  %_65 = sub i32 %297, 1
  %gen66 = mul i32 %300, 1
  %301 = add i32 0, 659581548
  %302 = sub i32 %301, %297
  %303 = sub i32 %302, 659581548
  %_67 = sub i32 0, %297
  %304 = add i32 %303, 1607039512
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1607039512
  %gen68 = add i32 %303, 1
  %307 = add i32 %297, -1666347640
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1666347640
  %_69 = sub i32 %297, 1
  %gen70 = mul i32 %309, 1
  %_71 = shl i32 %297, 1
  %310 = sub i32 %297, 451277920
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 451277920
  %_72 = sub i32 %297, 1
  %gen73 = mul i32 %312, 1
  %313 = add i32 %297, -708908060
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -708908060
  %_74 = sub i32 %297, 1
  %gen75 = mul i32 %315, 1
  %316 = sub i32 0, %297
  %317 = add i32 0, %316
  %_76 = sub i32 0, %297
  %318 = sub i32 %317, 1248625599
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1248625599
  %gen77 = add i32 %317, 1
  %321 = add i32 %297, 2027287622
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 2027287622
  %add26alteredBB = add nsw i32 %297, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload93, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload92, align 4
  %325 = sub i32 %324, -1520727586
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1520727586
  %_78 = sub i32 %324, 1
  %gen79 = mul i32 %327, 1
  %_80 = shl i32 %324, 1
  %_81 = shl i32 %324, 1
  %328 = sub i32 0, 1
  %329 = add i32 %324, %328
  %sub27alteredBB = sub nsw i32 %324, 1
  %idxprom28alteredBB = sext i32 %329 to i64
  %p.reload116 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload116, i64 0, i64 %idxprom28alteredBB
  %330 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %331 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom30alteredBB
  %332 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %332)
  store i32 489024120, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 360073176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %while.end, %if.end33, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB52, %if.then19, %originalBBpart250, %originalBB46, %if.else, %if.then, %originalBBpart244, %originalBB40, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
