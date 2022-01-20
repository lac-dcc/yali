; ModuleID = 'source-C-CXX/28/345.c'
source_filename = "source-C-CXX/28/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem167 = alloca i32
  %cmp11.reg2mem = alloca i1
  %vla7.reg2mem = alloca i32*
  %cmp4.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %saved_stack.reg2mem = alloca i8**
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1612332165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1612332165, label %first
    i32 1012782268, label %originalBB
    i32 1613262259, label %originalBBpart2
    i32 273831135, label %for.cond
    i32 1978417689, label %for.body
    i32 726179146, label %originalBB47
    i32 2064574341, label %originalBBpart249
    i32 -810271917, label %if.then
    i32 673650169, label %originalBB51
    i32 1520218563, label %originalBBpart253
    i32 1306553240, label %if.end
    i32 -151950450, label %for.inc
    i32 -68659266, label %originalBB55
    i32 1958714915, label %originalBBpart265
    i32 47249417, label %for.end
    i32 492902054, label %for.cond10
    i32 369813889, label %originalBB67
    i32 -671893547, label %originalBBpart269
    i32 -994293136, label %for.body12
    i32 1666447256, label %for.inc21
    i32 -74644428, label %for.end23
    i32 1455940370, label %originalBB71
    i32 -1164787861, label %originalBBpart273
    i32 -565315700, label %for.cond24
    i32 -1132590131, label %for.body26
    i32 985601241, label %for.cond27
    i32 -1151454612, label %for.body31
    i32 -128829005, label %originalBB75
    i32 1755069231, label %originalBBpart288
    i32 1798346764, label %for.inc39
    i32 385828775, label %for.end41
    i32 -265304681, label %originalBB90
    i32 825850035, label %originalBBpart292
    i32 -1738534564, label %for.inc44
    i32 -205772561, label %for.end46
    i32 2024870315, label %originalBB94
    i32 1951834993, label %originalBBpart296
    i32 1089662535, label %originalBBalteredBB
    i32 319410397, label %originalBB47alteredBB
    i32 2021575010, label %originalBB51alteredBB
    i32 705481809, label %originalBB55alteredBB
    i32 1374862261, label %originalBB67alteredBB
    i32 -1277194616, label %originalBB71alteredBB
    i32 -675698079, label %originalBB75alteredBB
    i32 -204273125, label %originalBB90alteredBB
    i32 -463179549, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 1012782268, i32 1089662535
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload137, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload130)
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload129, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload139 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload139, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -658356875
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -658356875
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1613262259, i32 1089662535
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 273831135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload126, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload128, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 1978417689, i32 47249417
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 989233541
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 989233541
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 726179146, i32 319410397
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %62 to i64
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload158, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload124, align 4
  %idxprom2 = sext i32 %63 to i64
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla.reload157, i64 %idxprom2
  %64 = load i32, i32* %arrayidx3, align 4
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  %65 = load i32, i32* %max.reload136, align 4
  %cmp4 = icmp sgt i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2064574341, i32 319410397
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %92 = select i1 %cmp4.reload, i32 -810271917, i32 1306553240
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 673650169, i32 2021575010
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %119 to i64
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload156, i64 %idxprom5
  %120 = load i32, i32* %arrayidx6, align 4
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  store i32 %120, i32* %max.reload135, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1520218563, i32 2021575010
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1306553240, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -151950450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 275446879
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 275446879
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -68659266, i32 705481809
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload122, align 4
  %151 = sub i32 %150, 379313278
  %152 = add i32 %151, 1
  %153 = add i32 %152, 379313278
  %inc = add nsw i32 %150, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload121, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1958714915, i32 705481809
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 273831135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  %168 = load i32, i32* %max.reload134, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add = add nsw i32 %168, 1
  %171 = zext i32 %170 to i64
  %vla7 = alloca i32, i64 %171, align 16
  store i32* %vla7, i32** %vla7.reg2mem
  %vla7.reload166 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla7.reload166, i64 0
  store i32 1, i32* %arrayidx8, align 16
  %vla7.reload165 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla7.reload165, i64 1
  store i32 2, i32* %arrayidx9, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload120, align 4
  store i32 492902054, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 369813889, i32 1374862261
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload119, align 4
  %max.reload133 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload133, align 4
  %cmp11 = icmp sle i32 %198, %199
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -406368478
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -406368478
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -671893547, i32 1374862261
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %215 = select i1 %cmp11.reload, i32 -994293136, i32 -74644428
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload118, align 4
  %217 = add i32 %216, 1407910404
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1407910404
  %sub = sub nsw i32 %216, 1
  %idxprom13 = sext i32 %219 to i64
  %vla7.reload164 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla7.reload164, i64 %idxprom13
  %220 = load i32, i32* %arrayidx14, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload117, align 4
  %222 = add i32 %221, 1591024431
  %223 = sub i32 %222, 2
  %224 = sub i32 %223, 1591024431
  %sub15 = sub nsw i32 %221, 2
  %idxprom16 = sext i32 %224 to i64
  %vla7.reload163 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla7.reload163, i64 %idxprom16
  %225 = load i32, i32* %arrayidx17, align 4
  %226 = sub i32 0, %220
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add18 = add nsw i32 %220, %225
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload116, align 4
  %idxprom19 = sext i32 %230 to i64
  %vla7.reload162 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla7.reload162, i64 %idxprom19
  store i32 %229, i32* %arrayidx20, align 4
  store i32 1666447256, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload115, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc22 = add nsw i32 %231, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload114, align 4
  store i32 492902054, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1455940370, i32 -1277194616
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 394461502
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 394461502
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1164787861, i32 -1277194616
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -565315700, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload, align 4
  %cmp25 = icmp slt i32 %265, %266
  %267 = select i1 %cmp25, i32 -1132590131, i32 -205772561
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %sum.reload145 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload145, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 985601241, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload151, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload111, align 4
  %idxprom28 = sext i32 %269 to i64
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload155, i64 %idxprom28
  %270 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %268, %270
  %271 = select i1 %cmp30, i32 -1151454612, i32 385828775
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1033408162
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1033408162
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -128829005, i32 -675698079
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload150, align 4
  %300 = sub i32 %299, 402949098
  %301 = add i32 %300, 1
  %302 = add i32 %301, 402949098
  %add32 = add nsw i32 %299, 1
  %idxprom33 = sext i32 %302 to i64
  %vla7.reload161 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla7.reload161, i64 %idxprom33
  %303 = load i32, i32* %arrayidx34, align 4
  %conv = sitofp i32 %303 to float
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload149, align 4
  %idxprom35 = sext i32 %304 to i64
  %vla7.reload160 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla7.reload160, i64 %idxprom35
  %305 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %305 to float
  %div = fdiv float %conv, %conv37
  %sum.reload144 = load volatile float*, float** %sum.reg2mem
  %306 = load float, float* %sum.reload144, align 4
  %add38 = fadd float %306, %div
  %sum.reload143 = load volatile float*, float** %sum.reg2mem
  store float %add38, float* %sum.reload143, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1805968599
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1805968599
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1755069231, i32 -675698079
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1798346764, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload148, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc40 = add nsw i32 %334, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload147, align 4
  store i32 985601241, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 857106685
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 857106685
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -265304681, i32 -204273125
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %sum.reload142 = load volatile float*, float** %sum.reg2mem
  %364 = load float, float* %sum.reload142, align 4
  %conv42 = fpext float %364 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv42)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1899956662
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1899956662
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 825850035, i32 -204273125
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1738534564, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload110, align 4
  %393 = sub i32 %392, 684803118
  %394 = add i32 %393, 1
  %395 = add i32 %394, 684803118
  %inc45 = add nsw i32 %392, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload109, align 4
  store i32 -565315700, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 2024870315, i32 -463179549
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %saved_stack.reload138 = load volatile i8**, i8*** %saved_stack.reg2mem
  %422 = load i8*, i8** %saved_stack.reload138, align 8
  call void @llvm.stackrestore(i8* %422)
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %423 = load i32, i32* %retval.reload101, align 4
  store i32 %423, i32* %.reg2mem167
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1951834993, i32 -463179549
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem167
  ret i32 %.reload168

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca float, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %450 = load i32, i32* %malteredBB, align 4
  %451 = zext i32 %450 to i64
  %452 = call i8* @llvm.stacksave()
  store i8* %452, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %451, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1012782268, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload154, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload107, align 4
  %idxprom2alteredBB = sext i32 %454 to i64
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla.reload153, i64 %idxprom2alteredBB
  %455 = load i32, i32* %arrayidx3alteredBB, align 4
  %max.reload132 = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload132, align 4
  %cmp4alteredBB = icmp sgt i32 %455, %456
  store i32 726179146, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload106, align 4
  %idxprom5alteredBB = sext i32 %457 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom5alteredBB
  %458 = load i32, i32* %arrayidx6alteredBB, align 4
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 %458, i32* %max.reload131, align 4
  store i32 673650169, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload105, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_56 = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 1
  %464 = sub i32 0, %459
  %465 = add i32 0, %464
  %_57 = sub i32 0, %459
  %466 = sub i32 %465, -1223336665
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1223336665
  %gen58 = add i32 %465, 1
  %469 = sub i32 0, 1256370029
  %470 = sub i32 %469, %459
  %471 = add i32 %470, 1256370029
  %_59 = sub i32 0, %459
  %472 = sub i32 %471, -1553026042
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1553026042
  %gen60 = add i32 %471, 1
  %475 = sub i32 0, %459
  %476 = add i32 0, %475
  %_61 = sub i32 0, %459
  %477 = sub i32 %476, 366511220
  %478 = add i32 %477, 1
  %479 = add i32 %478, 366511220
  %gen62 = add i32 %476, 1
  %_63 = shl i32 %459, 1
  %480 = sub i32 0, %459
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %incalteredBB = add nsw i32 %459, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload104, align 4
  store i32 -68659266, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload103, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %485 = load i32, i32* %max.reload, align 4
  %cmp11alteredBB = icmp sle i32 %484, %485
  store i32 369813889, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1455940370, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload146, align 4
  %487 = sub i32 0, -533306379
  %488 = sub i32 %487, %486
  %489 = add i32 %488, -533306379
  %_76 = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen77 = add i32 %489, 1
  %494 = sub i32 0, -963410533
  %495 = sub i32 %494, %486
  %496 = add i32 %495, -963410533
  %_78 = sub i32 0, %486
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen79 = add i32 %496, 1
  %501 = sub i32 0, %486
  %502 = add i32 0, %501
  %_80 = sub i32 0, %486
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen81 = add i32 %502, 1
  %_82 = shl i32 %486, 1
  %505 = sub i32 0, %486
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add32alteredBB = add nsw i32 %486, 1
  %idxprom33alteredBB = sext i32 %508 to i64
  %vla7.reload159 = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla7.reload159, i64 %idxprom33alteredBB
  %509 = load i32, i32* %arrayidx34alteredBB, align 4
  %convalteredBB = sitofp i32 %509 to float
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload, align 4
  %idxprom35alteredBB = sext i32 %510 to i64
  %vla7.reload = load volatile i32*, i32** %vla7.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla7.reload, i64 %idxprom35alteredBB
  %511 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %511 to float
  %_83 = fsub float %convalteredBB, %conv37alteredBB
  %gen84 = fmul float %_83, %conv37alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv37alteredBB
  %sum.reload141 = load volatile float*, float** %sum.reg2mem
  %512 = load float, float* %sum.reload141, align 4
  %_85 = fsub float -0.000000e+00, %512
  %gen86 = fadd float %_85, %divalteredBB
  %add38alteredBB = fadd float %512, %divalteredBB
  %sum.reload140 = load volatile float*, float** %sum.reg2mem
  store float %add38alteredBB, float* %sum.reload140, align 4
  store i32 -128829005, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %513 = load float, float* %sum.reload, align 4
  %conv42alteredBB = fpext float %513 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv42alteredBB)
  store i32 -265304681, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %514 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %514)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %515 = load i32, i32* %retval.reload, align 4
  store i32 2024870315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB94, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %originalBBpart288, %originalBB75, %for.body31, %for.cond27, %for.body26, %for.cond24, %originalBBpart273, %originalBB71, %for.end23, %for.inc21, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %for.end, %originalBBpart265, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
