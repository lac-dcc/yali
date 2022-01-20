; ModuleID = 'source-C-CXX/15/709.c'
source_filename = "source-C-CXX/15/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1254049122
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1254049122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 509779938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 509779938, label %first
    i32 1220312456, label %originalBB
    i32 -1142409274, label %originalBBpart2
    i32 413837913, label %if.then
    i32 1442220358, label %if.else
    i32 -1017995310, label %if.then12
    i32 511191345, label %originalBB111
    i32 303113621, label %originalBBpart2113
    i32 1954242292, label %if.else14
    i32 -2084182841, label %if.then16
    i32 185839773, label %if.else18
    i32 -545945202, label %originalBB115
    i32 -131728616, label %originalBBpart2117
    i32 -2136996386, label %if.end
    i32 127640630, label %if.end20
    i32 538829140, label %if.end21
    i32 -1910285765, label %originalBBalteredBB
    i32 -1360772085, label %originalBB111alteredBB
    i32 958681876, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 1220312456, i32 -1910285765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload130)
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload129, align 4
  %rem = srem i32 %27, 10
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem, i32* %d.reload144, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload128, align 4
  %rem1 = srem i32 %28, 1000
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %29 = load i32, i32* %a.reload127, align 4
  %rem2 = srem i32 %29, 100
  %30 = add i32 %rem1, -1235816735
  %31 = sub i32 %30, %rem2
  %32 = sub i32 %31, -1235816735
  %sub = sub nsw i32 %rem1, %rem2
  %div = sdiv i32 %32, 100
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload133, align 4
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload126, align 4
  %rem3 = srem i32 %33, 100
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %34 = load i32, i32* %d.reload143, align 4
  %35 = add i32 %rem3, -888683273
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -888683273
  %sub4 = sub nsw i32 %rem3, %34
  %div5 = sdiv i32 %37, 10
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 %div5, i32* %c.reload137, align 4
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload125, align 4
  %rem6 = srem i32 %38, 10000
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload124, align 4
  %rem7 = srem i32 %39, 1000
  %40 = sub i32 0, %rem7
  %41 = add i32 %rem6, %40
  %sub8 = sub nsw i32 %rem6, %rem7
  %div9 = sdiv i32 %41, 1000
  %e.reload145 = load volatile i32*, i32** %e.reg2mem
  store i32 %div9, i32* %e.reload145, align 4
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload123, align 4
  %cmp = icmp sge i32 %42, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1472616189
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1472616189
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1142409274, i32 -1910285765
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 413837913, i32 1442220358
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %71 = load i32, i32* %d.reload142, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload136, align 4
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload132, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %74 = load i32, i32* %e.reload, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72, i32 %73, i32 %74)
  store i32 538829140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload122, align 4
  %cmp11 = icmp sge i32 %75, 100
  %76 = select i1 %cmp11, i32 -1017995310, i32 1954242292
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 511191345, i32 -1360772085
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %103 = load i32, i32* %d.reload141, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload135, align 4
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload131, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 303113621, i32 -1360772085
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 127640630, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload, align 4
  %cmp15 = icmp sge i32 %120, 10
  %121 = select i1 %cmp15, i32 -2084182841, i32 185839773
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload140, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %123 = load i32, i32* %c.reload134, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123)
  store i32 -2136996386, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 401078133
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 401078133
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -545945202, i32 958681876
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %139 = load i32, i32* %d.reload139, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1743126145
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1743126145
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -131728616, i32 958681876
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2136996386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127640630, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 538829140, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %155 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %155, 10
  %156 = sub i32 %155, -25094517
  %157 = sub i32 %156, 10
  %158 = add i32 %157, -25094517
  %_22 = sub i32 %155, 10
  %gen = mul i32 %158, 10
  %159 = sub i32 %155, -1498719152
  %160 = sub i32 %159, 10
  %161 = add i32 %160, -1498719152
  %_23 = sub i32 %155, 10
  %gen24 = mul i32 %161, 10
  %162 = add i32 %155, 1672727845
  %163 = sub i32 %162, 10
  %164 = sub i32 %163, 1672727845
  %_25 = sub i32 %155, 10
  %gen26 = mul i32 %164, 10
  %_27 = shl i32 %155, 10
  %_28 = shl i32 %155, 10
  %remalteredBB = srem i32 %155, 10
  store i32 %remalteredBB, i32* %dalteredBB, align 4
  %165 = load i32, i32* %aalteredBB, align 4
  %166 = sub i32 0, 1752812071
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1752812071
  %_29 = sub i32 0, %165
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen30 = add i32 %168, 1000
  %173 = sub i32 0, 1000
  %174 = add i32 %165, %173
  %_31 = sub i32 %165, 1000
  %gen32 = mul i32 %174, 1000
  %175 = sub i32 0, 1000
  %176 = add i32 %165, %175
  %_33 = sub i32 %165, 1000
  %gen34 = mul i32 %176, 1000
  %177 = sub i32 0, -583559712
  %178 = sub i32 %177, %165
  %179 = add i32 %178, -583559712
  %_35 = sub i32 0, %165
  %180 = add i32 %179, -768997025
  %181 = add i32 %180, 1000
  %182 = sub i32 %181, -768997025
  %gen36 = add i32 %179, 1000
  %183 = add i32 %165, -320441541
  %184 = sub i32 %183, 1000
  %185 = sub i32 %184, -320441541
  %_37 = sub i32 %165, 1000
  %gen38 = mul i32 %185, 1000
  %_39 = shl i32 %165, 1000
  %rem1alteredBB = srem i32 %165, 1000
  %186 = load i32, i32* %aalteredBB, align 4
  %_40 = shl i32 %186, 100
  %_41 = shl i32 %186, 100
  %187 = sub i32 0, -1651710281
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1651710281
  %_42 = sub i32 0, %186
  %190 = add i32 %189, 1784258497
  %191 = add i32 %190, 100
  %192 = sub i32 %191, 1784258497
  %gen43 = add i32 %189, 100
  %193 = sub i32 0, %186
  %194 = add i32 0, %193
  %_44 = sub i32 0, %186
  %195 = sub i32 0, %194
  %196 = sub i32 0, 100
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen45 = add i32 %194, 100
  %199 = sub i32 0, 100
  %200 = add i32 %186, %199
  %_46 = sub i32 %186, 100
  %gen47 = mul i32 %200, 100
  %201 = sub i32 0, 2113992121
  %202 = sub i32 %201, %186
  %203 = add i32 %202, 2113992121
  %_48 = sub i32 0, %186
  %204 = sub i32 %203, -1693248759
  %205 = add i32 %204, 100
  %206 = add i32 %205, -1693248759
  %gen49 = add i32 %203, 100
  %_50 = shl i32 %186, 100
  %207 = sub i32 0, 1101070460
  %208 = sub i32 %207, %186
  %209 = add i32 %208, 1101070460
  %_51 = sub i32 0, %186
  %210 = add i32 %209, -1422565602
  %211 = add i32 %210, 100
  %212 = sub i32 %211, -1422565602
  %gen52 = add i32 %209, 100
  %_53 = shl i32 %186, 100
  %_54 = shl i32 %186, 100
  %rem2alteredBB = srem i32 %186, 100
  %_55 = shl i32 %rem1alteredBB, %rem2alteredBB
  %213 = sub i32 %rem1alteredBB, -116188356
  %214 = sub i32 %213, %rem2alteredBB
  %215 = add i32 %214, -116188356
  %subalteredBB = sub nsw i32 %rem1alteredBB, %rem2alteredBB
  %216 = add i32 0, -1792889829
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1792889829
  %_56 = sub i32 0, %215
  %219 = sub i32 %218, 1527139942
  %220 = add i32 %219, 100
  %221 = add i32 %220, 1527139942
  %gen57 = add i32 %218, 100
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_58 = sub i32 0, %215
  %224 = sub i32 0, 100
  %225 = sub i32 %223, %224
  %gen59 = add i32 %223, 100
  %_60 = shl i32 %215, 100
  %226 = sub i32 %215, 1385149829
  %227 = sub i32 %226, 100
  %228 = add i32 %227, 1385149829
  %_61 = sub i32 %215, 100
  %gen62 = mul i32 %228, 100
  %229 = sub i32 0, -1804162228
  %230 = sub i32 %229, %215
  %231 = add i32 %230, -1804162228
  %_63 = sub i32 0, %215
  %232 = add i32 %231, -447795206
  %233 = add i32 %232, 100
  %234 = sub i32 %233, -447795206
  %gen64 = add i32 %231, 100
  %_65 = shl i32 %215, 100
  %235 = add i32 %215, -1780104710
  %236 = sub i32 %235, 100
  %237 = sub i32 %236, -1780104710
  %_66 = sub i32 %215, 100
  %gen67 = mul i32 %237, 100
  %divalteredBB = sdiv i32 %215, 100
  store i32 %divalteredBB, i32* %balteredBB, align 4
  %238 = load i32, i32* %aalteredBB, align 4
  %239 = add i32 %238, 251591832
  %240 = sub i32 %239, 100
  %241 = sub i32 %240, 251591832
  %_68 = sub i32 %238, 100
  %gen69 = mul i32 %241, 100
  %_70 = shl i32 %238, 100
  %242 = sub i32 0, -359139022
  %243 = sub i32 %242, %238
  %244 = add i32 %243, -359139022
  %_71 = sub i32 0, %238
  %245 = sub i32 0, 100
  %246 = sub i32 %244, %245
  %gen72 = add i32 %244, 100
  %_73 = shl i32 %238, 100
  %_74 = shl i32 %238, 100
  %247 = sub i32 0, 26925066
  %248 = sub i32 %247, %238
  %249 = add i32 %248, 26925066
  %_75 = sub i32 0, %238
  %250 = sub i32 0, %249
  %251 = sub i32 0, 100
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen76 = add i32 %249, 100
  %rem3alteredBB = srem i32 %238, 100
  %254 = load i32, i32* %dalteredBB, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %rem3alteredBB, %255
  %_77 = sub i32 %rem3alteredBB, %254
  %gen78 = mul i32 %256, %254
  %257 = add i32 %rem3alteredBB, -341342223
  %258 = sub i32 %257, %254
  %259 = sub i32 %258, -341342223
  %sub4alteredBB = sub nsw i32 %rem3alteredBB, %254
  %div5alteredBB = sdiv i32 %259, 10
  store i32 %div5alteredBB, i32* %calteredBB, align 4
  %260 = load i32, i32* %aalteredBB, align 4
  %_79 = shl i32 %260, 10000
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_80 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 10000
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen81 = add i32 %262, 10000
  %267 = sub i32 %260, 2142174026
  %268 = sub i32 %267, 10000
  %269 = add i32 %268, 2142174026
  %_82 = sub i32 %260, 10000
  %gen83 = mul i32 %269, 10000
  %270 = sub i32 0, 10000
  %271 = add i32 %260, %270
  %_84 = sub i32 %260, 10000
  %gen85 = mul i32 %271, 10000
  %272 = add i32 0, -1642786135
  %273 = sub i32 %272, %260
  %274 = sub i32 %273, -1642786135
  %_86 = sub i32 0, %260
  %275 = sub i32 0, 10000
  %276 = sub i32 %274, %275
  %gen87 = add i32 %274, 10000
  %rem6alteredBB = srem i32 %260, 10000
  %277 = load i32, i32* %aalteredBB, align 4
  %_88 = shl i32 %277, 1000
  %278 = sub i32 %277, 647300792
  %279 = sub i32 %278, 1000
  %280 = add i32 %279, 647300792
  %_89 = sub i32 %277, 1000
  %gen90 = mul i32 %280, 1000
  %281 = sub i32 0, 1000
  %282 = add i32 %277, %281
  %_91 = sub i32 %277, 1000
  %gen92 = mul i32 %282, 1000
  %_93 = shl i32 %277, 1000
  %_94 = shl i32 %277, 1000
  %rem7alteredBB = srem i32 %277, 1000
  %283 = sub i32 0, -191747761
  %284 = sub i32 %283, %rem6alteredBB
  %285 = add i32 %284, -191747761
  %_95 = sub i32 0, %rem6alteredBB
  %286 = sub i32 0, %285
  %287 = sub i32 0, %rem7alteredBB
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen96 = add i32 %285, %rem7alteredBB
  %_97 = shl i32 %rem6alteredBB, %rem7alteredBB
  %290 = sub i32 0, %rem7alteredBB
  %291 = add i32 %rem6alteredBB, %290
  %_98 = sub i32 %rem6alteredBB, %rem7alteredBB
  %gen99 = mul i32 %291, %rem7alteredBB
  %292 = sub i32 0, %rem6alteredBB
  %293 = add i32 0, %292
  %_100 = sub i32 0, %rem6alteredBB
  %294 = sub i32 0, %293
  %295 = sub i32 0, %rem7alteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen101 = add i32 %293, %rem7alteredBB
  %298 = add i32 %rem6alteredBB, 1099093583
  %299 = sub i32 %298, %rem7alteredBB
  %300 = sub i32 %299, 1099093583
  %_102 = sub i32 %rem6alteredBB, %rem7alteredBB
  %gen103 = mul i32 %300, %rem7alteredBB
  %301 = sub i32 0, 1580330208
  %302 = sub i32 %301, %rem6alteredBB
  %303 = add i32 %302, 1580330208
  %_104 = sub i32 0, %rem6alteredBB
  %304 = add i32 %303, 89944389
  %305 = add i32 %304, %rem7alteredBB
  %306 = sub i32 %305, 89944389
  %gen105 = add i32 %303, %rem7alteredBB
  %307 = sub i32 %rem6alteredBB, -11128636
  %308 = sub i32 %307, %rem7alteredBB
  %309 = add i32 %308, -11128636
  %sub8alteredBB = sub nsw i32 %rem6alteredBB, %rem7alteredBB
  %310 = sub i32 0, 1000
  %311 = add i32 %309, %310
  %_106 = sub i32 %309, 1000
  %gen107 = mul i32 %311, 1000
  %312 = sub i32 %309, -1155923258
  %313 = sub i32 %312, 1000
  %314 = add i32 %313, -1155923258
  %_108 = sub i32 %309, 1000
  %gen109 = mul i32 %314, 1000
  %_110 = shl i32 %309, 1000
  %div9alteredBB = sdiv i32 %309, 1000
  store i32 %div9alteredBB, i32* %ealteredBB, align 4
  %315 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %315, 1000
  store i32 1220312456, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload138, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %317 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %317, i32 %318)
  store i32 511191345, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %319)
  store i32 -545945202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.end20, %if.end, %originalBBpart2117, %originalBB115, %if.else18, %if.then16, %if.else14, %originalBBpart2113, %originalBB111, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
