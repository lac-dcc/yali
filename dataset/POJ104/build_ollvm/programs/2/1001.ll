; ModuleID = 'source-C-CXX/2/1001.c'
source_filename = "source-C-CXX/2/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca [1000 x [1000 x i32]]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1352749742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1352749742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -512703780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -512703780, label %first
    i32 1423351351, label %originalBB
    i32 -1506410042, label %originalBBpart2
    i32 1064880953, label %for.cond
    i32 1635146629, label %for.body
    i32 -1320992848, label %originalBB37
    i32 1388407853, label %originalBBpart239
    i32 -134999856, label %for.inc
    i32 748570967, label %for.end
    i32 -1694879679, label %originalBB41
    i32 952206199, label %originalBBpart243
    i32 -740623320, label %for.cond2
    i32 -1096186475, label %for.body4
    i32 133552952, label %originalBB45
    i32 813169449, label %originalBBpart248
    i32 -496440390, label %for.cond5
    i32 1873043872, label %originalBB50
    i32 -2115634241, label %originalBBpart266
    i32 -1744867705, label %for.body8
    i32 1141822920, label %if.then
    i32 -922809449, label %if.end
    i32 1480079124, label %originalBB68
    i32 866537792, label %originalBBpart270
    i32 2060188684, label %for.inc23
    i32 -545245693, label %for.end25
    i32 -66073183, label %for.inc26
    i32 -151250243, label %for.end28
    i32 133860719, label %if.then30
    i32 787727996, label %originalBB72
    i32 802911143, label %originalBBpart274
    i32 -1038063898, label %if.else
    i32 1647009411, label %if.then33
    i32 2130439687, label %if.end35
    i32 -1716081313, label %if.end36
    i32 1093101821, label %originalBBalteredBB
    i32 1338106765, label %originalBB37alteredBB
    i32 400017184, label %originalBB41alteredBB
    i32 820147023, label %originalBB45alteredBB
    i32 -1932442323, label %originalBB50alteredBB
    i32 616470132, label %originalBB68alteredBB
    i32 563808055, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1423351351, i32 1093101821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %h = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %h, [1000 x [1000 x i32]]** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload89, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload82, i32* %k.reload86)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1919786043
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1919786043
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1506410042, i32 1093101821
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1064880953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1635146629, i32 748570967
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1167386392
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1167386392
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1320992848, i32 1338106765
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %84 to i64
  %sz.reload85 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload85, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1388407853, i32 1338106765
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -134999856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload104, align 4
  %100 = sub i32 %99, -646252008
  %101 = add i32 %100, 1
  %102 = add i32 %101, -646252008
  %inc = add nsw i32 %99, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload103, align 4
  store i32 1064880953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 688198948
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 688198948
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1694879679, i32 400017184
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 952206199, i32 400017184
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -740623320, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp slt i32 %144, %145
  %146 = select i1 %cmp3, i32 -1096186475, i32 -151250243
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 133552952, i32 820147023
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload100, align 4
  %162 = sub i32 %161, 1508247207
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1508247207
  %add = add nsw i32 %161, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload115, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 813169449, i32 820147023
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -496440390, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -102708636
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -102708636
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1873043872, i32 -1932442323
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload114, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload79, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload99, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub = sub nsw i32 %195, %196
  %199 = sub i32 %198, -881382766
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -881382766
  %sub6 = sub nsw i32 %198, 1
  %cmp7 = icmp slt i32 %194, %201
  store i1 %cmp7, i1* %cmp7.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -2115634241, i32 -1932442323
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %216 = select i1 %cmp7.reload, i32 -1744867705, i32 -545245693
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %217 to i64
  %sz.reload84 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload84, i64 0, i64 %idxprom9
  %218 = load i32, i32* %arrayidx10, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload113, align 4
  %idxprom11 = sext i32 %219 to i64
  %sz.reload83 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload83, i64 0, i64 %idxprom11
  %220 = load i32, i32* %arrayidx12, align 4
  %221 = add i32 %218, 2076237374
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 2076237374
  %add13 = add nsw i32 %218, %220
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload97, align 4
  %idxprom14 = sext i32 %224 to i64
  %h.reload90 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %h.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %h.reload90, i64 0, i64 %idxprom14
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %223, i32* %arrayidx17, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload96, align 4
  %idxprom18 = sext i32 %226 to i64
  %h.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %h.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %h.reload, i64 0, i64 %idxprom18
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload111, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %228 = load i32, i32* %arrayidx21, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload, align 4
  %cmp22 = icmp eq i32 %228, %229
  %230 = select i1 %cmp22, i32 1141822920, i32 -922809449
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload88, align 4
  store i32 -922809449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1480079124, i32 616470132
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 866537792, i32 616470132
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2060188684, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload110, align 4
  %272 = sub i32 %271, 1681027637
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1681027637
  %inc24 = add nsw i32 %271, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload109, align 4
  store i32 -496440390, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -66073183, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload95, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc27 = add nsw i32 %275, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload94, align 4
  store i32 -740623320, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload87, align 4
  %cmp29 = icmp eq i32 %278, 0
  %279 = select i1 %cmp29, i32 133860719, i32 -1038063898
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 787727996, i32 563808055
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 802911143, i32 563808055
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1716081313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %332 = load i32, i32* %p.reload, align 4
  %cmp32 = icmp eq i32 %332, 1
  %333 = select i1 %cmp32, i32 1647009411, i32 2130439687
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2130439687, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1716081313, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %halteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1423351351, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload93, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1320992848, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1694879679, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %335, 1
  %_46 = shl i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %addalteredBB = add nsw i32 %335, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload108, align 4
  store i32 133552952, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %341 = add i32 %339, 1127337352
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1127337352
  %_51 = sub i32 %339, %340
  %gen = mul i32 %343, %340
  %_52 = shl i32 %339, %340
  %344 = sub i32 0, -1296787243
  %345 = sub i32 %344, %339
  %346 = add i32 %345, -1296787243
  %_53 = sub i32 0, %339
  %347 = sub i32 0, %340
  %348 = sub i32 %346, %347
  %gen54 = add i32 %346, %340
  %349 = sub i32 0, -1620877077
  %350 = sub i32 %349, %339
  %351 = add i32 %350, -1620877077
  %_55 = sub i32 0, %339
  %352 = sub i32 0, %351
  %353 = sub i32 0, %340
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen56 = add i32 %351, %340
  %356 = add i32 %339, -759106731
  %357 = sub i32 %356, %340
  %358 = sub i32 %357, -759106731
  %subalteredBB = sub nsw i32 %339, %340
  %359 = sub i32 0, -27927369
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -27927369
  %_57 = sub i32 0, %358
  %362 = add i32 %361, 2069183488
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 2069183488
  %gen58 = add i32 %361, 1
  %365 = add i32 %358, 2116128492
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2116128492
  %_59 = sub i32 %358, 1
  %gen60 = mul i32 %367, 1
  %368 = sub i32 0, -1983121661
  %369 = sub i32 %368, %358
  %370 = add i32 %369, -1983121661
  %_61 = sub i32 0, %358
  %371 = sub i32 %370, -557170661
  %372 = add i32 %371, 1
  %373 = add i32 %372, -557170661
  %gen62 = add i32 %370, 1
  %_63 = shl i32 %358, 1
  %_64 = shl i32 %358, 1
  %374 = sub i32 %358, -1721143359
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1721143359
  %sub6alteredBB = sub nsw i32 %358, 1
  %cmp7alteredBB = icmp slt i32 %338, %376
  store i32 1873043872, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1480079124, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 787727996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %if.then33, %if.else, %originalBBpart274, %originalBB72, %if.then30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body8, %originalBBpart266, %originalBB50, %for.cond5, %originalBBpart248, %originalBB45, %for.body4, %for.cond2, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
