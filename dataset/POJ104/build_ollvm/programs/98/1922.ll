; ModuleID = 'source-C-CXX/98/1922.c'
source_filename = "source-C-CXX/98/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %e1.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x i32]*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -948882255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -948882255, label %first
    i32 655952049, label %originalBB
    i32 644736411, label %originalBBpart2
    i32 1201992405, label %for.cond
    i32 -2090071092, label %for.body
    i32 1522938304, label %for.inc
    i32 -1097056621, label %for.end
    i32 -2094373363, label %for.cond2
    i32 298678324, label %originalBB51
    i32 2069081019, label %originalBBpart253
    i32 1729733268, label %for.body4
    i32 -585723883, label %originalBB55
    i32 393044136, label %originalBBpart257
    i32 1288906031, label %if.then
    i32 -1575561796, label %originalBB59
    i32 781863, label %originalBBpart270
    i32 1045262875, label %if.else
    i32 931279065, label %land.lhs.true
    i32 653892362, label %if.then15
    i32 -1992443317, label %if.else17
    i32 1221505797, label %originalBB72
    i32 1206604403, label %originalBBpart274
    i32 -1142782259, label %land.lhs.true21
    i32 1339806632, label %if.then25
    i32 1961600431, label %if.else27
    i32 328345830, label %if.end
    i32 -811365973, label %if.end29
    i32 -1153921171, label %if.end30
    i32 606771810, label %for.inc31
    i32 -5891119, label %originalBB76
    i32 1034743286, label %originalBBpart287
    i32 1104112050, label %for.end33
    i32 -1572149573, label %originalBB89
    i32 766812565, label %originalBBpart2137
    i32 894647823, label %originalBBalteredBB
    i32 946448769, label %originalBB51alteredBB
    i32 45859259, label %originalBB55alteredBB
    i32 51448300, label %originalBB59alteredBB
    i32 -506848536, label %originalBB72alteredBB
    i32 -1590467161, label %originalBB76alteredBB
    i32 -1350129411, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 655952049, i32 894647823
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [105 x i32], align 16
  store [105 x i32]* %a, [105 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e1 = alloca double, align 8
  store double* %e1, double** %e1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload183, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload187, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload191, align 4
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload195, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 644736411, i32 894647823
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1201992405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload176, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -2090071092, i32 -1097056621
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload148 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1522938304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload174, align 4
  %57 = sub i32 %56, 841232536
  %58 = add i32 %57, 1
  %59 = add i32 %58, 841232536
  %inc = add nsw i32 %56, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload173, align 4
  store i32 1201992405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -2094373363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
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
  %73 = select i1 %71, i32 298678324, i32 946448769
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload171, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload157, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2069081019, i32 946448769
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 1729733268, i32 1104112050
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 190339517
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 190339517
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -585723883, i32 45859259
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload170, align 4
  %idxprom5 = sext i32 %130 to i64
  %a.reload147 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload147, i64 0, i64 %idxprom5
  %131 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %131, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 393044136, i32 45859259
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 1288906031, i32 1045262875
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %160 = select i1 %158, i32 -1575561796, i32 51448300
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload182, align 4
  %162 = sub i32 %161, -1999505998
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1999505998
  %inc8 = add nsw i32 %161, 1
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  store i32 %164, i32* %e.reload181, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2025989990
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2025989990
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 781863, i32 51448300
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1153921171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload169, align 4
  %idxprom9 = sext i32 %180 to i64
  %a.reload146 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload146, i64 0, i64 %idxprom9
  %181 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %181, 18
  %182 = select i1 %cmp11, i32 931279065, i32 -1992443317
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload168, align 4
  %idxprom12 = sext i32 %183 to i64
  %a.reload145 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload145, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %184, 35
  %185 = select i1 %cmp14, i32 653892362, i32 -1992443317
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload186, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc16 = add nsw i32 %186, 1
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %190, i32* %b.reload185, align 4
  store i32 -811365973, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1263456817
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1263456817
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1221505797, i32 -506848536
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload167, align 4
  %idxprom18 = sext i32 %206 to i64
  %a.reload144 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload144, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %207, 35
  store i1 %cmp20, i1* %cmp20.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1206604403, i32 -506848536
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 -1142782259, i32 1961600431
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload166, align 4
  %idxprom22 = sext i32 %223 to i64
  %a.reload143 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload143, i64 0, i64 %idxprom22
  %224 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %224, 60
  %225 = select i1 %cmp24, i32 1339806632, i32 1961600431
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload190, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc26 = add nsw i32 %226, 1
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %230, i32* %c.reload189, align 4
  store i32 328345830, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %231 = load i32, i32* %d.reload194, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc28 = add nsw i32 %231, 1
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 %235, i32* %d.reload193, align 4
  store i32 328345830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -811365973, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1153921171, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 606771810, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 590326312
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 590326312
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -5891119, i32 -1590467161
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload165, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc32 = add nsw i32 %263, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload164, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -896163603
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -896163603
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1034743286, i32 -1590467161
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2094373363, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1470590597
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1470590597
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1572149573, i32 -1350129411
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %298 = load i32, i32* %e.reload180, align 4
  %conv = sitofp i32 %298 to double
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload156, align 4
  %conv34 = sitofp i32 %299 to double
  %div = fdiv double %conv, %conv34
  %mul = fmul double %div, 1.000000e+02
  %e1.reload198 = load volatile double*, double** %e1.reg2mem
  store double %mul, double* %e1.reload198, align 8
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %300 = load i32, i32* %b.reload184, align 4
  %conv35 = sitofp i32 %300 to double
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload155, align 4
  %conv36 = sitofp i32 %301 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %b1.reload201 = load volatile double*, double** %b1.reg2mem
  store double %mul38, double* %b1.reload201, align 8
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload188, align 4
  %conv39 = sitofp i32 %302 to double
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload154, align 4
  %conv40 = sitofp i32 %303 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %c1.reload204 = load volatile double*, double** %c1.reg2mem
  store double %mul42, double* %c1.reload204, align 8
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %304 = load i32, i32* %d.reload192, align 4
  %conv43 = sitofp i32 %304 to double
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload153, align 4
  %conv44 = sitofp i32 %305 to double
  %div45 = fdiv double %conv43, %conv44
  %mul46 = fmul double %div45, 1.000000e+02
  %d1.reload207 = load volatile double*, double** %d1.reg2mem
  store double %mul46, double* %d1.reload207, align 8
  %e1.reload197 = load volatile double*, double** %e1.reg2mem
  %306 = load double, double* %e1.reload197, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %306)
  %b1.reload200 = load volatile double*, double** %b1.reg2mem
  %307 = load double, double* %b1.reload200, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %307)
  %c1.reload203 = load volatile double*, double** %c1.reg2mem
  %308 = load double, double* %c1.reload203, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %308)
  %d1.reload206 = load volatile double*, double** %d1.reg2mem
  %309 = load double, double* %d1.reload206, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %309)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1248670436
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1248670436
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 766812565, i32 -1350129411
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [105 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %e1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 655952049, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload163, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload152, align 4
  %cmp3alteredBB = icmp slt i32 %337, %338
  store i32 298678324, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload162, align 4
  %idxprom5alteredBB = sext i32 %339 to i64
  %a.reload142 = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload142, i64 0, i64 %idxprom5alteredBB
  %340 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %340, 18
  store i32 -585723883, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %341 = load i32, i32* %e.reload179, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen = add i32 %343, 1
  %_60 = shl i32 %341, 1
  %_61 = shl i32 %341, 1
  %346 = sub i32 0, 1
  %347 = add i32 %341, %346
  %_62 = sub i32 %341, 1
  %gen63 = mul i32 %347, 1
  %348 = sub i32 0, -1458626954
  %349 = sub i32 %348, %341
  %350 = add i32 %349, -1458626954
  %_64 = sub i32 0, %341
  %351 = add i32 %350, -640065561
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -640065561
  %gen65 = add i32 %350, 1
  %_66 = shl i32 %341, 1
  %354 = sub i32 0, %341
  %355 = add i32 0, %354
  %_67 = sub i32 0, %341
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen68 = add i32 %355, 1
  %360 = sub i32 %341, 1934294064
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1934294064
  %inc8alteredBB = add nsw i32 %341, 1
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 %362, i32* %e.reload178, align 4
  store i32 -1575561796, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload161, align 4
  %idxprom18alteredBB = sext i32 %363 to i64
  %a.reload = load volatile [105 x i32]*, [105 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %364 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %364, 35
  store i32 1221505797, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload160, align 4
  %366 = sub i32 0, -999017661
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -999017661
  %_77 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen78 = add i32 %368, 1
  %371 = sub i32 %365, -1580091585
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1580091585
  %_79 = sub i32 %365, 1
  %gen80 = mul i32 %373, 1
  %_81 = shl i32 %365, 1
  %374 = sub i32 %365, 1732027534
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1732027534
  %_82 = sub i32 %365, 1
  %gen83 = mul i32 %376, 1
  %_84 = shl i32 %365, 1
  %_85 = shl i32 %365, 1
  %377 = sub i32 %365, -431207003
  %378 = add i32 %377, 1
  %379 = add i32 %378, -431207003
  %inc32alteredBB = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload, align 4
  store i32 -5891119, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload, align 4
  %convalteredBB = sitofp i32 %380 to double
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload151, align 4
  %conv34alteredBB = sitofp i32 %381 to double
  %divalteredBB = fdiv double %convalteredBB, %conv34alteredBB
  %_90 = fsub double %divalteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %e1.reload196 = load volatile double*, double** %e1.reg2mem
  store double %mulalteredBB, double* %e1.reload196, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %382 = load i32, i32* %b.reload, align 4
  %conv35alteredBB = sitofp i32 %382 to double
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload150, align 4
  %conv36alteredBB = sitofp i32 %383 to double
  %_92 = fsub double -0.000000e+00, %conv35alteredBB
  %gen93 = fadd double %_92, %conv36alteredBB
  %_94 = fsub double -0.000000e+00, %conv35alteredBB
  %gen95 = fadd double %_94, %conv36alteredBB
  %_96 = fsub double %conv35alteredBB, %conv36alteredBB
  %gen97 = fmul double %_96, %conv36alteredBB
  %_98 = fsub double -0.000000e+00, %conv35alteredBB
  %gen99 = fadd double %_98, %conv36alteredBB
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  %_100 = fsub double -0.000000e+00, %div37alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double %div37alteredBB, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %div37alteredBB
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double -0.000000e+00, %div37alteredBB
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double %div37alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %b1.reload199 = load volatile double*, double** %b1.reg2mem
  store double %mul38alteredBB, double* %b1.reload199, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %384 = load i32, i32* %c.reload, align 4
  %conv39alteredBB = sitofp i32 %384 to double
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload149, align 4
  %conv40alteredBB = sitofp i32 %385 to double
  %_110 = fsub double -0.000000e+00, %conv39alteredBB
  %gen111 = fadd double %_110, %conv40alteredBB
  %_112 = fsub double -0.000000e+00, %conv39alteredBB
  %gen113 = fadd double %_112, %conv40alteredBB
  %_114 = fsub double %conv39alteredBB, %conv40alteredBB
  %gen115 = fmul double %_114, %conv40alteredBB
  %div41alteredBB = fdiv double %conv39alteredBB, %conv40alteredBB
  %_116 = fsub double -0.000000e+00, %div41alteredBB
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double -0.000000e+00, %div41alteredBB
  %gen119 = fadd double %_118, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %c1.reload202 = load volatile double*, double** %c1.reg2mem
  store double %mul42alteredBB, double* %c1.reload202, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %386 = load i32, i32* %d.reload, align 4
  %conv43alteredBB = sitofp i32 %386 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %conv44alteredBB = sitofp i32 %387 to double
  %_120 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen121 = fmul double %_120, %conv44alteredBB
  %_122 = fsub double %conv43alteredBB, %conv44alteredBB
  %gen123 = fmul double %_122, %conv44alteredBB
  %div45alteredBB = fdiv double %conv43alteredBB, %conv44alteredBB
  %_124 = fsub double -0.000000e+00, %div45alteredBB
  %gen125 = fadd double %_124, 1.000000e+02
  %_126 = fsub double %div45alteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double %div45alteredBB, 1.000000e+02
  %gen129 = fmul double %_128, 1.000000e+02
  %_130 = fsub double -0.000000e+00, %div45alteredBB
  %gen131 = fadd double %_130, 1.000000e+02
  %_132 = fsub double -0.000000e+00, %div45alteredBB
  %gen133 = fadd double %_132, 1.000000e+02
  %_134 = fsub double %div45alteredBB, 1.000000e+02
  %gen135 = fmul double %_134, 1.000000e+02
  %mul46alteredBB = fmul double %div45alteredBB, 1.000000e+02
  %d1.reload205 = load volatile double*, double** %d1.reg2mem
  store double %mul46alteredBB, double* %d1.reload205, align 8
  %e1.reload = load volatile double*, double** %e1.reg2mem
  %388 = load double, double* %e1.reload, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %388)
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %389 = load double, double* %b1.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %389)
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %390 = load double, double* %c1.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %390)
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %391 = load double, double* %d1.reload, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %391)
  store i32 -1572149573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB89, %for.end33, %originalBBpart287, %originalBB76, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart274, %originalBB72, %if.else17, %if.then15, %land.lhs.true, %if.else, %originalBBpart270, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
