; ModuleID = 'source-C-CXX/41/254.c'
source_filename = "source-C-CXX/41/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [100000 x i32]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 894623089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 894623089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 758430508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 758430508, label %first
    i32 -877256425, label %originalBB
    i32 529212476, label %originalBBpart2
    i32 1401266596, label %for.cond
    i32 -886380835, label %for.body
    i32 329956892, label %for.inc
    i32 -547670313, label %originalBB42
    i32 -184493906, label %originalBBpart244
    i32 -678042182, label %for.end
    i32 -379706375, label %for.cond3
    i32 1833929518, label %for.body5
    i32 1566014551, label %if.then
    i32 -519788693, label %for.cond11
    i32 2092272814, label %for.body15
    i32 -1099373845, label %for.inc20
    i32 566351083, label %for.end22
    i32 -1039039193, label %originalBB46
    i32 -1688789002, label %originalBBpart248
    i32 1738170732, label %if.end
    i32 -952950664, label %originalBB50
    i32 -332377612, label %originalBBpart252
    i32 1076689619, label %for.inc23
    i32 -122446861, label %originalBB54
    i32 -2075063836, label %originalBBpart256
    i32 82804656, label %for.end25
    i32 802732793, label %for.cond26
    i32 -1057608307, label %for.body30
    i32 -1829543799, label %for.inc34
    i32 2009085385, label %originalBB58
    i32 1211686382, label %originalBBpart267
    i32 98443949, label %for.end36
    i32 751214520, label %originalBBalteredBB
    i32 274342794, label %originalBB42alteredBB
    i32 -1541286809, label %originalBB46alteredBB
    i32 2076652652, label %originalBB50alteredBB
    i32 -381160767, label %originalBB54alteredBB
    i32 1110223299, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -877256425, i32 751214520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -166066406
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -166066406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 529212476, i32 751214520
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1401266596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -886380835, i32 -678042182
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload114 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload114, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 329956892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 945267809
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 945267809
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -547670313, i32 274342794
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload89, align 4
  %74 = sub i32 %73, -120078947
  %75 = add i32 %74, 1
  %76 = add i32 %75, -120078947
  %add = add nsw i32 %73, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload88, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1295800804
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1295800804
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -184493906, i32 274342794
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1401266596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload103)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload108, align 4
  store i32 -379706375, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload86, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload99, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1833929518, i32 82804656
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload85, align 4
  %idxprom6 = sext i32 %95 to i64
  %a.reload113 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload113, i64 0, i64 %idxprom6
  %96 = load i32, i32* %arrayidx7, align 4
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload102, align 4
  %cmp8 = icmp eq i32 %96, %97
  %98 = select i1 %cmp8, i32 1566014551, i32 1738170732
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload107, align 4
  %100 = sub i32 %99, 1683139792
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1683139792
  %add9 = add nsw i32 %99, 1
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %102, i32* %m.reload106, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload84, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add10 = add nsw i32 %103, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload97, align 4
  store i32 -519788693, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %106 to i64
  %a.reload112 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload112, i64 0, i64 %idxprom12
  %107 = load i32, i32* %arrayidx13, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload, align 4
  %cmp14 = icmp ne i32 %107, %108
  %109 = select i1 %cmp14, i32 2092272814, i32 566351083
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %110 to i64
  %a.reload111 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload111, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload94, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload105, align 4
  %114 = add i32 %112, 1686461934
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1686461934
  %sub = sub nsw i32 %112, %113
  %idxprom18 = sext i32 %116 to i64
  %a.reload110 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload110, i64 0, i64 %idxprom18
  store i32 %111, i32* %arrayidx19, align 4
  store i32 -1099373845, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload93, align 4
  %118 = sub i32 %117, -2017221410
  %119 = add i32 %118, 1
  %120 = add i32 %119, -2017221410
  %add21 = add nsw i32 %117, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload, align 4
  store i32 -519788693, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1839386543
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1839386543
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1039039193, i32 -1541286809
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1688789002, i32 -1541286809
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1738170732, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1391215796
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1391215796
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -952950664, i32 2076652652
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -332377612, i32 2076652652
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1076689619, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1110682940
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1110682940
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
  %229 = select i1 %227, i32 -122446861, i32 -381160767
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload83, align 4
  %231 = sub i32 %230, -2001016538
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2001016538
  %add24 = add nsw i32 %230, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload82, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -168418810
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -168418810
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2075063836, i32 -381160767
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -379706375, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 802732793, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload80, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload98, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload104, align 4
  %252 = sub i32 %250, 1124136570
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1124136570
  %sub27 = sub nsw i32 %250, %251
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub28 = sub nsw i32 %254, 1
  %cmp29 = icmp slt i32 %249, %256
  %257 = select i1 %cmp29, i32 -1057608307, i32 98443949
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload79, align 4
  %idxprom31 = sext i32 %258 to i64
  %a.reload109 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload109, i64 0, i64 %idxprom31
  %259 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 -1829543799, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 2009085385, i32 1110223299
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload78, align 4
  %275 = sub i32 %274, -698127951
  %276 = add i32 %275, 1
  %277 = add i32 %276, -698127951
  %add35 = add nsw i32 %274, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload77, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1474187479
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1474187479
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1211686382, i32 1110223299
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 802732793, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload, align 4
  %295 = add i32 %293, 257674350
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 257674350
  %sub37 = sub nsw i32 %293, %294
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub38 = sub nsw i32 %297, 1
  %idxprom39 = sext i32 %299 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom39
  %300 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -877256425, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload76, align 4
  %302 = sub i32 0, 1381700596
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1381700596
  %_ = sub i32 0, %301
  %305 = sub i32 %304, 713463254
  %306 = add i32 %305, 1
  %307 = add i32 %306, 713463254
  %gen = add i32 %304, 1
  %308 = sub i32 %301, -230082062
  %309 = add i32 %308, 1
  %310 = add i32 %309, -230082062
  %addalteredBB = add nsw i32 %301, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %310, i32* %i.reload75, align 4
  store i32 -547670313, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1039039193, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -952950664, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload74, align 4
  %312 = add i32 %311, 1825475770
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1825475770
  %add24alteredBB = add nsw i32 %311, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload73, align 4
  store i32 -122446861, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload72, align 4
  %316 = sub i32 %315, -1060506238
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1060506238
  %_59 = sub i32 %315, 1
  %gen60 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %315, %319
  %_61 = sub i32 %315, 1
  %gen62 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %315, %321
  %_63 = sub i32 %315, 1
  %gen64 = mul i32 %322, 1
  %_65 = shl i32 %315, 1
  %323 = sub i32 %315, 2078100889
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2078100889
  %add35alteredBB = add nsw i32 %315, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 2009085385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB58, %for.inc34, %for.body30, %for.cond26, %for.end25, %originalBBpart256, %originalBB54, %for.inc23, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %for.end22, %for.inc20, %for.body15, %for.cond11, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart244, %originalBB42, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
