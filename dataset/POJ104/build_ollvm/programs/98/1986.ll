; ModuleID = 'source-C-CXX/98/1986.c'
source_filename = "source-C-CXX/98/1986.c"
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
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
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
  store i1 %8, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -797233793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -797233793, label %first
    i32 2028604820, label %originalBB
    i32 -754635477, label %originalBBpart2
    i32 1088077139, label %for.cond
    i32 1620591024, label %for.body
    i32 838264304, label %if.then
    i32 -277187808, label %originalBB46
    i32 677698660, label %originalBBpart252
    i32 1063527681, label %if.else
    i32 1813427367, label %originalBB54
    i32 1142802817, label %originalBBpart256
    i32 -1205618526, label %land.lhs.true
    i32 -296008204, label %if.then11
    i32 1793692290, label %if.else13
    i32 -1287730858, label %land.lhs.true17
    i32 -1158494012, label %originalBB58
    i32 -1424549220, label %originalBBpart260
    i32 -34352101, label %if.then21
    i32 -2066181751, label %if.else23
    i32 1729950342, label %originalBB62
    i32 -746257075, label %originalBBpart264
    i32 141168830, label %if.then27
    i32 -1928912690, label %originalBB66
    i32 -1022295454, label %originalBBpart280
    i32 1404671303, label %if.end
    i32 -312818587, label %if.end29
    i32 870705814, label %if.end30
    i32 -1984472869, label %if.end31
    i32 712489010, label %for.inc
    i32 -396141161, label %for.end
    i32 -1701831754, label %originalBBalteredBB
    i32 1188686538, label %originalBB46alteredBB
    i32 -1072246499, label %originalBB54alteredBB
    i32 -1711714258, label %originalBB58alteredBB
    i32 1077134169, label %originalBB62alteredBB
    i32 1042209651, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload84, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload84, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload84
  %25 = select i1 %23, i32 2028604820, i32 -1701831754
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %x.reload118 = load volatile double*, double** %x.reg2mem
  store double 0.000000e+00, double* %x.reload118, align 8
  %y.reload123 = load volatile double*, double** %y.reg2mem
  store double 0.000000e+00, double* %y.reload123, align 8
  %z.reload128 = load volatile double*, double** %z.reg2mem
  store double 0.000000e+00, double* %z.reload128, align 8
  %t.reload135 = load volatile double*, double** %t.reg2mem
  store double 0.000000e+00, double* %t.reload135, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
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
  %51 = select i1 %49, i32 -754635477, i32 -1701831754
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088077139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload110, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1620591024, i32 -396141161
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload108, align 4
  %idxprom2 = sext i32 %56 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %57, 18
  %58 = select i1 %cmp4, i32 838264304, i32 1063527681
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -50740885
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -50740885
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -277187808, i32 1188686538
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.reload117 = load volatile double*, double** %x.reg2mem
  %74 = load double, double* %x.reload117, align 8
  %inc = fadd double %74, 1.000000e+00
  %x.reload116 = load volatile double*, double** %x.reg2mem
  store double %inc, double* %x.reload116, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 677698660, i32 1188686538
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1984472869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1813427367, i32 -1072246499
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %127 to i64
  %a.reload96 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload96, i64 0, i64 %idxprom5
  %128 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %128, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 64108779
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 64108779
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1142802817, i32 -1072246499
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 -1205618526, i32 1793692290
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %145 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %146, 36
  %147 = select i1 %cmp10, i32 -296008204, i32 1793692290
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %y.reload122 = load volatile double*, double** %y.reg2mem
  %148 = load double, double* %y.reload122, align 8
  %inc12 = fadd double %148, 1.000000e+00
  %y.reload121 = load volatile double*, double** %y.reg2mem
  store double %inc12, double* %y.reload121, align 8
  store i32 870705814, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload105, align 4
  %idxprom14 = sext i32 %149 to i64
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 %idxprom14
  %150 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %150, 35
  %151 = select i1 %cmp16, i32 -1287730858, i32 -2066181751
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1158494012, i32 -1711714258
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload104, align 4
  %idxprom18 = sext i32 %166 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom18
  %167 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %167, 61
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1424549220, i32 -1711714258
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %194 = select i1 %cmp20.reload, i32 -34352101, i32 -2066181751
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %z.reload127 = load volatile double*, double** %z.reg2mem
  %195 = load double, double* %z.reload127, align 8
  %inc22 = fadd double %195, 1.000000e+00
  %z.reload126 = load volatile double*, double** %z.reg2mem
  store double %inc22, double* %z.reload126, align 8
  store i32 -312818587, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1210332683
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1210332683
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1729950342, i32 1077134169
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload103, align 4
  %idxprom24 = sext i32 %211 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom24
  %212 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %212, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1494446198
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1494446198
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -746257075, i32 1077134169
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 141168830, i32 1404671303
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1928912690, i32 1042209651
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %t.reload134 = load volatile double*, double** %t.reg2mem
  %267 = load double, double* %t.reload134, align 8
  %inc28 = fadd double %267, 1.000000e+00
  %t.reload133 = load volatile double*, double** %t.reg2mem
  store double %inc28, double* %t.reload133, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1022295454, i32 1042209651
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1404671303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -312818587, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 870705814, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1984472869, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 712489010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload102, align 4
  %295 = sub i32 %294, -261453445
  %296 = add i32 %295, 1
  %297 = add i32 %296, -261453445
  %inc32 = add nsw i32 %294, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload101, align 4
  store i32 1088077139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload115 = load volatile double*, double** %x.reg2mem
  %298 = load double, double* %x.reload115, align 8
  %mul = fmul double 1.000000e+02, %298
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload87, align 4
  %conv = sitofp i32 %299 to double
  %div = fdiv double %mul, %conv
  %x.reload114 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload114, align 8
  %y.reload120 = load volatile double*, double** %y.reg2mem
  %300 = load double, double* %y.reload120, align 8
  %mul33 = fmul double 1.000000e+02, %300
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload86, align 4
  %conv34 = sitofp i32 %301 to double
  %div35 = fdiv double %mul33, %conv34
  %y.reload119 = load volatile double*, double** %y.reg2mem
  store double %div35, double* %y.reload119, align 8
  %z.reload125 = load volatile double*, double** %z.reg2mem
  %302 = load double, double* %z.reload125, align 8
  %mul36 = fmul double 1.000000e+02, %302
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload85, align 4
  %conv37 = sitofp i32 %303 to double
  %div38 = fdiv double %mul36, %conv37
  %z.reload124 = load volatile double*, double** %z.reg2mem
  store double %div38, double* %z.reload124, align 8
  %t.reload132 = load volatile double*, double** %t.reg2mem
  %304 = load double, double* %t.reload132, align 8
  %mul39 = fmul double 1.000000e+02, %304
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload, align 4
  %conv40 = sitofp i32 %305 to double
  %div41 = fdiv double %mul39, %conv40
  %t.reload131 = load volatile double*, double** %t.reg2mem
  store double %div41, double* %t.reload131, align 8
  %x.reload113 = load volatile double*, double** %x.reg2mem
  %306 = load double, double* %x.reload113, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %306)
  %y.reload = load volatile double*, double** %y.reg2mem
  %307 = load double, double* %y.reload, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %307)
  %z.reload = load volatile double*, double** %z.reg2mem
  %308 = load double, double* %z.reload, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %308)
  %t.reload130 = load volatile double*, double** %t.reg2mem
  %309 = load double, double* %t.reload130, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %309)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %xalteredBB, align 8
  store double 0.000000e+00, double* %yalteredBB, align 8
  store double 0.000000e+00, double* %zalteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2028604820, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.reload112 = load volatile double*, double** %x.reg2mem
  %310 = load double, double* %x.reload112, align 8
  %_ = fsub double %310, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %310
  %gen48 = fadd double %_47, 1.000000e+00
  %_49 = fsub double -0.000000e+00, %310
  %gen50 = fadd double %_49, 1.000000e+00
  %incalteredBB = fadd double %310, 1.000000e+00
  %x.reload = load volatile double*, double** %x.reg2mem
  store double %incalteredBB, double* %x.reload, align 8
  store i32 -277187808, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload100, align 4
  %idxprom5alteredBB = sext i32 %311 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom5alteredBB
  %312 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %312, 18
  store i32 1813427367, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload99, align 4
  %idxprom18alteredBB = sext i32 %313 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom18alteredBB
  %314 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %314, 61
  store i32 -1158494012, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %315 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %316 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %316, 60
  store i32 1729950342, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile double*, double** %t.reg2mem
  %317 = load double, double* %t.reload129, align 8
  %_67 = fsub double %317, 1.000000e+00
  %gen68 = fmul double %_67, 1.000000e+00
  %_69 = fsub double %317, 1.000000e+00
  %gen70 = fmul double %_69, 1.000000e+00
  %_71 = fsub double %317, 1.000000e+00
  %gen72 = fmul double %_71, 1.000000e+00
  %_73 = fsub double %317, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %_75 = fsub double %317, 1.000000e+00
  %gen76 = fmul double %_75, 1.000000e+00
  %_77 = fsub double -0.000000e+00, %317
  %gen78 = fadd double %_77, 1.000000e+00
  %inc28alteredBB = fadd double %317, 1.000000e+00
  %t.reload = load volatile double*, double** %t.reg2mem
  store double %inc28alteredBB, double* %t.reload, align 8
  store i32 -1928912690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart280, %originalBB66, %if.then27, %originalBBpart264, %originalBB62, %if.else23, %if.then21, %originalBBpart260, %originalBB58, %land.lhs.true17, %if.else13, %if.then11, %land.lhs.true, %originalBBpart256, %originalBB54, %if.else, %originalBBpart252, %originalBB46, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
