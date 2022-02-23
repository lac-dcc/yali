; ModuleID = 'source-C-CXX/34/234.c'
source_filename = "source-C-CXX/34/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 908056906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 908056906, label %first
    i32 -1961218446, label %originalBB
    i32 799105055, label %originalBBpart2
    i32 827362504, label %for.cond
    i32 -504801555, label %for.body
    i32 -539633000, label %for.cond1
    i32 781362661, label %for.body4
    i32 -1548352844, label %originalBB61
    i32 859136928, label %originalBBpart263
    i32 -980619889, label %if.then
    i32 -632956133, label %if.end
    i32 -933853296, label %originalBB65
    i32 1988577783, label %originalBBpart267
    i32 -661627731, label %for.inc
    i32 -91432265, label %originalBB69
    i32 -826080928, label %originalBBpart278
    i32 -813899876, label %for.end
    i32 1609461774, label %for.inc19
    i32 -856079591, label %for.end21
    i32 -173038594, label %for.cond22
    i32 106274991, label %for.body25
    i32 -1004748103, label %originalBB80
    i32 -197675571, label %originalBBpart282
    i32 2021415088, label %for.cond26
    i32 1972865559, label %for.body29
    i32 -569922745, label %if.then43
    i32 734463072, label %if.end44
    i32 1025669865, label %for.inc45
    i32 -1823995015, label %for.end47
    i32 1013574953, label %if.then49
    i32 -1260368777, label %originalBB84
    i32 793038779, label %originalBBpart286
    i32 -857085226, label %if.end53
    i32 -306835679, label %for.inc54
    i32 -1191160312, label %for.end56
    i32 412958614, label %if.then58
    i32 -1956318568, label %originalBB88
    i32 -1253381426, label %originalBBpart290
    i32 1716311393, label %if.end60
    i32 -682130104, label %originalBBalteredBB
    i32 891596631, label %originalBB61alteredBB
    i32 2021564436, label %originalBB65alteredBB
    i32 -633375706, label %originalBB69alteredBB
    i32 1576883726, label %originalBB80alteredBB
    i32 -245024285, label %originalBB84alteredBB
    i32 -721904382, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -1961218446, i32 -682130104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload109, i32* %n.reload110)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 799105055, i32 -682130104
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827362504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload130, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload108, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 -504801555, i32 -856079591
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload152, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -539633000, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub2 = sub nsw i32 %46, 1
  %cmp3 = icmp sle i32 %45, %48
  %49 = select i1 %cmp3, i32 781362661, i32 -813899876
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1548352844, i32 891596631
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload100, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload147, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload128, align 4
  %idxprom8 = sext i32 %78 to i64
  %a.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload99, i64 0, i64 %idxprom8
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload146, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %80 = load i32, i32* %arrayidx11, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %81 = load i32, i32* %max.reload151, align 4
  %cmp12 = icmp sgt i32 %80, %81
  store i1 %cmp12, i1* %cmp12.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -6400929
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -6400929
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 859136928, i32 891596631
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 -980619889, i32 -632956133
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload145, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload127, align 4
  %idxprom13 = sext i32 %99 to i64
  %b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload104, i64 0, i64 %idxprom13
  store i32 %98, i32* %arrayidx14, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload126, align 4
  %idxprom15 = sext i32 %100 to i64
  %a.reload98 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload98, i64 0, i64 %idxprom15
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload144, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %102, i32* %max.reload150, align 4
  store i32 -632956133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -933853296, i32 2021564436
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1988577783, i32 2021564436
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -661627731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -91432265, i32 -633375706
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload143, align 4
  %170 = sub i32 %169, 836195088
  %171 = add i32 %170, 1
  %172 = add i32 %171, 836195088
  %inc = add nsw i32 %169, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload142, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -826080928, i32 -633375706
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -539633000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1609461774, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload125, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc20 = add nsw i32 %199, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload124, align 4
  store i32 827362504, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -173038594, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload122, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload107, align 4
  %204 = sub i32 %203, -1831739390
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1831739390
  %sub23 = sub nsw i32 %203, 1
  %cmp24 = icmp sle i32 %202, %206
  %207 = select i1 %cmp24, i32 106274991, i32 -1191160312
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 769438028
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 769438028
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1004748103, i32 1576883726
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -997168131
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -997168131
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -197675571, i32 1576883726
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2021415088, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload140, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload106, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub27 = sub nsw i32 %263, 1
  %cmp28 = icmp sle i32 %262, %265
  %266 = select i1 %cmp28, i32 1972865559, i32 -1823995015
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload139, align 4
  %idxprom30 = sext i32 %267 to i64
  %a.reload97 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload97, i64 0, i64 %idxprom30
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload121, align 4
  %idxprom32 = sext i32 %268 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom32
  %269 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %269 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %270 = load i32, i32* %arrayidx35, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload120, align 4
  %idxprom36 = sext i32 %271 to i64
  %a.reload96 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload96, i64 0, i64 %idxprom36
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload119, align 4
  %idxprom38 = sext i32 %272 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %274 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %270, %274
  %275 = select i1 %cmp42, i32 -569922745, i32 734463072
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1823995015, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1025669865, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload138, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc46 = add nsw i32 %276, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload137, align 4
  store i32 2021415088, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload136, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload105, align 4
  %cmp48 = icmp eq i32 %281, %282
  %283 = select i1 %cmp48, i32 1013574953, i32 -857085226
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 764233515
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 764233515
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1260368777, i32 -245024285
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload118, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload117, align 4
  %idxprom50 = sext i32 %300 to i64
  %b.reload101 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload101, i64 0, i64 %idxprom50
  %301 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -296037065
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -296037065
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 793038779, i32 -245024285
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1191160312, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -306835679, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload116, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc55 = add nsw i32 %329, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload115, align 4
  store i32 -173038594, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload114, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload, align 4
  %cmp57 = icmp eq i32 %332, %333
  %334 = select i1 %cmp57, i32 412958614, i32 1716311393
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 213585103
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 213585103
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1956318568, i32 -721904382
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1946238574
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1946238574
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1253381426, i32 -721904382
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1716311393, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1961218446, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %a.reload95 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload95, i64 0, i64 %idxpromalteredBB
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload135, align 4
  %idxprom5alteredBB = sext i32 %378 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload112, align 4
  %idxprom8alteredBB = sext i32 %379 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload134, align 4
  %idxprom10alteredBB = sext i32 %380 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %381 = load i32, i32* %arrayidx11alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %382 = load i32, i32* %max.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %381, %382
  store i32 -1548352844, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -933853296, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload133, align 4
  %384 = add i32 0, 1864682083
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1864682083
  %_ = sub i32 0, %383
  %387 = sub i32 %386, 707157479
  %388 = add i32 %387, 1
  %389 = add i32 %388, 707157479
  %gen = add i32 %386, 1
  %_70 = shl i32 %383, 1
  %_71 = shl i32 %383, 1
  %390 = sub i32 0, 1
  %391 = add i32 %383, %390
  %_72 = sub i32 %383, 1
  %gen73 = mul i32 %391, 1
  %_74 = shl i32 %383, 1
  %392 = sub i32 0, 1754252345
  %393 = sub i32 %392, %383
  %394 = add i32 %393, 1754252345
  %_75 = sub i32 0, %383
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen76 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %383, %399
  %incalteredBB = add nsw i32 %383, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload132, align 4
  store i32 -91432265, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1004748103, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload111, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %402 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %403 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %403)
  store i32 -1260368777, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1956318568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart286, %originalBB84, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body29, %for.cond26, %originalBBpart282, %originalBB80, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart278, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
