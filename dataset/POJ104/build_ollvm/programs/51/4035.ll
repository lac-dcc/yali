; ModuleID = 'source-C-CXX/51/4035.c'
source_filename = "source-C-CXX/51/4035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1780674019
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1780674019
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1126597029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1126597029, label %first
    i32 -1387564637, label %originalBB
    i32 -139132518, label %originalBBpart2
    i32 602425540, label %for.cond
    i32 -912916775, label %originalBB18
    i32 1775330492, label %originalBBpart220
    i32 -284160310, label %for.body
    i32 -1887906627, label %for.inc
    i32 738049944, label %for.end
    i32 -108889118, label %originalBB22
    i32 1003556714, label %originalBBpart224
    i32 -78595094, label %for.cond4
    i32 1406854673, label %originalBB26
    i32 545150864, label %originalBBpart230
    i32 976129040, label %for.body7
    i32 1063981663, label %for.inc11
    i32 -324413657, label %originalBB32
    i32 700683060, label %originalBBpart252
    i32 878482462, label %for.end13
    i32 2103716173, label %originalBBalteredBB
    i32 1006428359, label %originalBB18alteredBB
    i32 1602197136, label %originalBB22alteredBB
    i32 -174231965, label %originalBB26alteredBB
    i32 -45483981, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 -1387564637, i32 2103716173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload64, i32* %m.reload66)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload63, align 4
  %conv = sext i32 %15 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload72 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload72, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -139132518, i32 2103716173
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 602425540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1819032488
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1819032488
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -912916775, i32 1006428359
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload85, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload62, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
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
  %73 = select i1 %71, i32 1775330492, i32 1006428359
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -284160310, i32 738049944
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload71 = load volatile i32**, i32*** %a.reg2mem
  %75 = load i32*, i32** %a.reload71, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %75, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1887906627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload83, align 4
  %78 = add i32 %77, 1793001511
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1793001511
  %inc = add nsw i32 %77, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload82, align 4
  store i32 602425540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1846908510
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1846908510
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -108889118, i32 1602197136
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload70 = load volatile i32**, i32*** %a.reg2mem
  %108 = load i32*, i32** %a.reload70, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload61, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload65, align 4
  call void @right_shift_array(i32* %108, i32 %109, i32 %110)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2075124822
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2075124822
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1003556714, i32 1602197136
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -78595094, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1406854673, i32 -174231965
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload80, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload60, align 4
  %142 = add i32 %141, -437171692
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -437171692
  %sub = sub nsw i32 %141, 1
  %cmp5 = icmp slt i32 %140, %144
  store i1 %cmp5, i1* %cmp5.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1861572223
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1861572223
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 545150864, i32 -174231965
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 976129040, i32 878482462
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload69 = load volatile i32**, i32*** %a.reg2mem
  %161 = load i32*, i32** %a.reload69, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload79, align 4
  %idxprom8 = sext i32 %162 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %161, i64 %idxprom8
  %163 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 1063981663, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 709723316
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 709723316
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -324413657, i32 -45483981
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload78, align 4
  %180 = add i32 %179, 1957401058
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1957401058
  %inc12 = add nsw i32 %179, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload77, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 2047270999
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2047270999
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 700683060, i32 -45483981
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -78595094, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload68 = load volatile i32**, i32*** %a.reg2mem
  %210 = load i32*, i32** %a.reload68, align 8
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload59, align 4
  %212 = sub i32 %211, -515717075
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -515717075
  %sub14 = sub nsw i32 %211, 1
  %idxprom15 = sext i32 %214 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %210, i64 %idxprom15
  %215 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  %a.reload67 = load volatile i32**, i32*** %a.reg2mem
  %216 = load i32*, i32** %a.reload67, align 8
  %217 = bitcast i32* %216 to i8*
  call void @free(i8* %217) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %218 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %218 to i64
  %call1alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 4) #3
  %219 = bitcast i8* %call1alteredBB to i32*
  store i32* %219, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1387564637, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload76, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload58, align 4
  %cmpalteredBB = icmp slt i32 %220, %221
  store i32 -912916775, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %222 = load i32*, i32** %a.reload, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload57, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload, align 4
  call void @right_shift_array(i32* %222, i32 %223, i32 %224)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -108889118, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %226, 1
  %_27 = shl i32 %226, 1
  %227 = sub i32 %226, 307581376
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 307581376
  %_28 = sub i32 %226, 1
  %gen = mul i32 %229, 1
  %230 = add i32 %226, 1057358315
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1057358315
  %subalteredBB = sub nsw i32 %226, 1
  %cmp5alteredBB = icmp slt i32 %225, %232
  store i32 1406854673, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload73, align 4
  %234 = add i32 %233, 99861334
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 99861334
  %_33 = sub i32 %233, 1
  %gen34 = mul i32 %236, 1
  %_35 = shl i32 %233, 1
  %237 = sub i32 %233, 996866951
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 996866951
  %_36 = sub i32 %233, 1
  %gen37 = mul i32 %239, 1
  %240 = add i32 %233, 2078063252
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2078063252
  %_38 = sub i32 %233, 1
  %gen39 = mul i32 %242, 1
  %243 = sub i32 %233, 1041032589
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1041032589
  %_40 = sub i32 %233, 1
  %gen41 = mul i32 %245, 1
  %246 = sub i32 0, 1126508540
  %247 = sub i32 %246, %233
  %248 = add i32 %247, 1126508540
  %_42 = sub i32 0, %233
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen43 = add i32 %248, 1
  %251 = sub i32 0, %233
  %252 = add i32 0, %251
  %_44 = sub i32 0, %233
  %253 = sub i32 %252, -1603796044
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1603796044
  %gen45 = add i32 %252, 1
  %256 = sub i32 0, %233
  %257 = add i32 0, %256
  %_46 = sub i32 0, %233
  %258 = sub i32 %257, -1146979973
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1146979973
  %gen47 = add i32 %257, 1
  %261 = add i32 0, -966555716
  %262 = sub i32 %261, %233
  %263 = sub i32 %262, -966555716
  %_48 = sub i32 0, %233
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen49 = add i32 %263, 1
  %_50 = shl i32 %233, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %233, %268
  %inc12alteredBB = add nsw i32 %233, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload, align 4
  store i32 -324413657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB32, %for.inc11, %for.body7, %originalBBpart230, %originalBB26, %for.cond4, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define void @right_shift_array(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1572571980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1572571980, label %for.cond
    i32 -268619561, label %originalBB
    i32 339033319, label %originalBBpart2
    i32 -296936405, label %for.body
    i32 32497726, label %for.inc
    i32 91780969, label %originalBB1
    i32 2088772882, label %originalBBpart24
    i32 -1005910811, label %for.end
    i32 1216288377, label %originalBBalteredBB
    i32 286067682, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1277907846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1277907846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -268619561, i32 1216288377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 339033319, i32 1216288377
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -296936405, i32 -1005910811
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %n.addr, align 4
  call void @right_shift_one(i32* %32, i32 %33)
  store i32 32497726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1624827781
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1624827781
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 91780969, i32 286067682
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 121505571
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 121505571
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -460113886
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -460113886
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2088772882, i32 286067682
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1572571980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %80, %81
  store i32 -268619561, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -487373615
  %84 = add i32 %83, 1
  %85 = add i32 %84, -487373615
  %incalteredBB = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 91780969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @right_shift_one(i32* %a, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -605450415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -605450415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1462160938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1462160938, label %first
    i32 -2105880706, label %originalBB
    i32 -1392994100, label %originalBBpart2
    i32 -136855260, label %for.cond
    i32 -1666019824, label %for.body
    i32 -1796538814, label %originalBB17
    i32 -575935706, label %originalBBpart223
    i32 1280403102, label %for.inc
    i32 1171303473, label %for.end
    i32 1970790075, label %originalBBalteredBB
    i32 1647346653, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 -2105880706, i32 1970790075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload33, align 8
  store i32 %n, i32* %n.addr, align 4
  %a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload32, align 8
  %16 = load i32, i32* %n.addr, align 4
  %17 = sub i32 %16, -1317976565
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1317976565
  %sub = sub nsw i32 %16, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %temp.reload34 = load volatile i32*, i32** %temp.reg2mem
  store i32 %20, i32* %temp.reload34, align 4
  %21 = load i32, i32* %n.addr, align 4
  %22 = add i32 %21, 1549940418
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1549940418
  %sub1 = sub nsw i32 %21, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %24, i32* %i.reload41, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1392994100, i32 1970790075
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136855260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload40, align 4
  %cmp = icmp sgt i32 %39, 0
  %40 = select i1 %cmp, i32 -1666019824, i32 1171303473
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -2043952224
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2043952224
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1796538814, i32 1647346653
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  %56 = load i32*, i32** %a.addr.reload31, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload39, align 4
  %58 = add i32 %57, 642737488
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 642737488
  %sub2 = sub nsw i32 %57, 1
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %56, i64 %idxprom3
  %61 = load i32, i32* %arrayidx4, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload30, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload38, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %62, i64 %idxprom5
  store i32 %61, i32* %arrayidx6, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -575935706, i32 1647346653
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1280403102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload37, align 4
  %91 = add i32 %90, 1799677627
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 1799677627
  %dec = add nsw i32 %90, -1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload36, align 4
  store i32 -136855260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %94 = load i32, i32* %temp.reload, align 4
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %95 = load i32*, i32** %a.addr.reload29, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %95, i64 0
  store i32 %94, i32* %arrayidx7, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %96 = load i32*, i32** %a.addralteredBB, align 8
  %97 = load i32, i32* %n.addralteredBB, align 4
  %98 = add i32 0, 1713316253
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1713316253
  %_ = sub i32 0, %97
  %101 = sub i32 %100, 731237294
  %102 = add i32 %101, 1
  %103 = add i32 %102, 731237294
  %gen = add i32 %100, 1
  %104 = add i32 0, 913787461
  %105 = sub i32 %104, %97
  %106 = sub i32 %105, 913787461
  %_8 = sub i32 0, %97
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen9 = add i32 %106, 1
  %_10 = shl i32 %97, 1
  %111 = add i32 %97, 1179342431
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1179342431
  %_11 = sub i32 %97, 1
  %gen12 = mul i32 %113, 1
  %114 = sub i32 %97, 1035565695
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1035565695
  %_13 = sub i32 %97, 1
  %gen14 = mul i32 %116, 1
  %117 = sub i32 %97, 1597689619
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1597689619
  %subalteredBB = sub nsw i32 %97, 1
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %96, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidxalteredBB, align 4
  store i32 %120, i32* %tempalteredBB, align 4
  %121 = load i32, i32* %n.addralteredBB, align 4
  %122 = add i32 %121, 1854127582
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1854127582
  %_15 = sub i32 %121, 1
  %gen16 = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %121, %125
  %sub1alteredBB = sub nsw i32 %121, 1
  store i32 %126, i32* %ialteredBB, align 4
  store i32 -2105880706, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  %127 = load i32*, i32** %a.addr.reload28, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload35, align 4
  %129 = add i32 0, 1440939754
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1440939754
  %_18 = sub i32 0, %128
  %132 = add i32 %131, -2112435387
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2112435387
  %gen19 = add i32 %131, 1
  %135 = add i32 0, 2074159954
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, 2074159954
  %_20 = sub i32 0, %128
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen21 = add i32 %137, 1
  %142 = add i32 %128, -1053275408
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1053275408
  %sub2alteredBB = sub nsw i32 %128, 1
  %idxprom3alteredBB = sext i32 %144 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %127, i64 %idxprom3alteredBB
  %145 = load i32, i32* %arrayidx4alteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %146 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %147 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom5alteredBB
  store i32 %145, i32* %arrayidx6alteredBB, align 4
  store i32 -1796538814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
