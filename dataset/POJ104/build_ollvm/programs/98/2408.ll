; ModuleID = 'source-C-CXX/98/2408.c'
source_filename = "source-C-CXX/98/2408.c"
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
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 195109419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 195109419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 355591253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 355591253, label %first
    i32 535615454, label %originalBB
    i32 107328791, label %originalBBpart2
    i32 -1646474503, label %for.cond
    i32 -1081493706, label %for.body
    i32 312787714, label %if.then
    i32 408952129, label %if.end
    i32 -361133232, label %land.lhs.true
    i32 396869998, label %originalBB50
    i32 -95002785, label %originalBBpart252
    i32 1913383259, label %if.then11
    i32 -178932291, label %if.end13
    i32 -1452814598, label %originalBB54
    i32 -828497123, label %originalBBpart256
    i32 1730005844, label %land.lhs.true17
    i32 1979626549, label %if.then21
    i32 -1892368125, label %originalBB58
    i32 -1191498240, label %originalBBpart270
    i32 -1191008114, label %if.end23
    i32 1149806, label %originalBB72
    i32 -1682887882, label %originalBBpart274
    i32 -850587399, label %if.then27
    i32 -2067441965, label %if.end29
    i32 1679230321, label %for.inc
    i32 302479892, label %for.end
    i32 -1074222081, label %originalBB76
    i32 2021012450, label %originalBBpart2158
    i32 1025097663, label %originalBBalteredBB
    i32 5293619, label %originalBB50alteredBB
    i32 800982625, label %originalBB54alteredBB
    i32 757158694, label %originalBB58alteredBB
    i32 -1356406749, label %originalBB72alteredBB
    i32 401776155, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 535615454, i32 1025097663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %c1 = alloca double, align 8
  store double* %c1, double** %c1.reg2mem
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload200, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload206, align 4
  %c.reload214 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload214, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload220, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload163)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 537595866
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 537595866
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 107328791, i32 1025097663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646474503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1081493706, i32 302479892
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload194 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload194, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload173, align 4
  %idxprom2 = sext i32 %46 to i64
  %x.reload193 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload193, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %47, 18
  %48 = select i1 %cmp4, i32 312787714, i32 408952129
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload199, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  store i32 %53, i32* %a.reload198, align 4
  store i32 408952129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload172, align 4
  %idxprom5 = sext i32 %54 to i64
  %x.reload192 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload192, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %55, 19
  %56 = select i1 %cmp7, i32 -361133232, i32 -178932291
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1145597042
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1145597042
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 396869998, i32 5293619
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload171, align 4
  %idxprom8 = sext i32 %72 to i64
  %x.reload191 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload191, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %73, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -715004257
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -715004257
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -95002785, i32 5293619
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 1913383259, i32 -178932291
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload205, align 4
  %103 = add i32 %102, 1564070107
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1564070107
  %add12 = add nsw i32 %102, 1
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  store i32 %105, i32* %b.reload204, align 4
  store i32 -178932291, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1056852430
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1056852430
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1452814598, i32 800982625
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload170, align 4
  %idxprom14 = sext i32 %133 to i64
  %x.reload190 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload190, i64 0, i64 %idxprom14
  %134 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %134, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 923376218
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 923376218
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -828497123, i32 800982625
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %162 = select i1 %cmp16.reload, i32 1730005844, i32 -1191008114
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload169, align 4
  %idxprom18 = sext i32 %163 to i64
  %x.reload189 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload189, i64 0, i64 %idxprom18
  %164 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %164, 60
  %165 = select i1 %cmp20, i32 1979626549, i32 -1191008114
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 69903809
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 69903809
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1892368125, i32 757158694
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload213 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload213, align 4
  %182 = add i32 %181, -113520069
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -113520069
  %add22 = add nsw i32 %181, 1
  %c.reload212 = load volatile i32*, i32** %c.reg2mem
  store i32 %184, i32* %c.reload212, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1999908444
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1999908444
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1191498240, i32 757158694
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1191008114, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1149806, i32 -1356406749
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload168, align 4
  %idxprom24 = sext i32 %238 to i64
  %x.reload188 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload188, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %239, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1114949767
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1114949767
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1682887882, i32 -1356406749
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 -850587399, i32 -2067441965
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload219, align 4
  %257 = sub i32 %256, 1023414754
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1023414754
  %add28 = add nsw i32 %256, 1
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 %259, i32* %d.reload218, align 4
  store i32 -2067441965, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1679230321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload167, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc = add nsw i32 %260, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload166, align 4
  store i32 -1646474503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 2119180519
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2119180519
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1074222081, i32 401776155
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload197, align 4
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload203, align 4
  %292 = add i32 %290, 177464675
  %293 = add i32 %292, %291
  %294 = sub i32 %293, 177464675
  %add30 = add nsw i32 %290, %291
  %c.reload211 = load volatile i32*, i32** %c.reg2mem
  %295 = load i32, i32* %c.reload211, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add31 = add nsw i32 %294, %295
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %300 = load i32, i32* %d.reload217, align 4
  %301 = sub i32 %299, -1471588510
  %302 = add i32 %301, %300
  %303 = add i32 %302, -1471588510
  %add32 = add nsw i32 %299, %300
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 %303, i32* %sum.reload185, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload196, align 4
  %conv = sitofp i32 %304 to double
  %mul = fmul double 1.000000e+02, %conv
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %305 = load i32, i32* %sum.reload184, align 4
  %conv33 = sitofp i32 %305 to double
  %div = fdiv double %mul, %conv33
  %a1.reload223 = load volatile double*, double** %a1.reg2mem
  store double %div, double* %a1.reload223, align 8
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %306 = load i32, i32* %b.reload202, align 4
  %conv34 = sitofp i32 %306 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %307 = load i32, i32* %sum.reload183, align 4
  %conv36 = sitofp i32 %307 to double
  %div37 = fdiv double %mul35, %conv36
  %b1.reload226 = load volatile double*, double** %b1.reg2mem
  store double %div37, double* %b1.reload226, align 8
  %c.reload210 = load volatile i32*, i32** %c.reg2mem
  %308 = load i32, i32* %c.reload210, align 4
  %conv38 = sitofp i32 %308 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %309 = load i32, i32* %sum.reload182, align 4
  %conv40 = sitofp i32 %309 to double
  %div41 = fdiv double %mul39, %conv40
  %c1.reload229 = load volatile double*, double** %c1.reg2mem
  store double %div41, double* %c1.reload229, align 8
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload216, align 4
  %conv42 = sitofp i32 %310 to double
  %mul43 = fmul double 1.000000e+02, %conv42
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %311 = load i32, i32* %sum.reload181, align 4
  %conv44 = sitofp i32 %311 to double
  %div45 = fdiv double %mul43, %conv44
  %d1.reload232 = load volatile double*, double** %d1.reg2mem
  store double %div45, double* %d1.reload232, align 8
  %a1.reload222 = load volatile double*, double** %a1.reg2mem
  %312 = load double, double* %a1.reload222, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %312)
  %b1.reload225 = load volatile double*, double** %b1.reg2mem
  %313 = load double, double* %b1.reload225, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %313)
  %c1.reload228 = load volatile double*, double** %c1.reg2mem
  %314 = load double, double* %c1.reload228, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %314)
  %d1.reload231 = load volatile double*, double** %d1.reg2mem
  %315 = load double, double* %d1.reload231, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2021012450, i32 401776155
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 535615454, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload165, align 4
  %idxprom8alteredBB = sext i32 %342 to i64
  %x.reload187 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload187, i64 0, i64 %idxprom8alteredBB
  %343 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %343, 35
  store i32 396869998, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload164, align 4
  %idxprom14alteredBB = sext i32 %344 to i64
  %x.reload186 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload186, i64 0, i64 %idxprom14alteredBB
  %345 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %345, 36
  store i32 -1452814598, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload209 = load volatile i32*, i32** %c.reg2mem
  %346 = load i32, i32* %c.reload209, align 4
  %347 = sub i32 %346, -1919175655
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1919175655
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = sub i32 0, %346
  %351 = add i32 0, %350
  %_59 = sub i32 0, %346
  %352 = sub i32 %351, -158808071
  %353 = add i32 %352, 1
  %354 = add i32 %353, -158808071
  %gen60 = add i32 %351, 1
  %355 = sub i32 0, 1529843883
  %356 = sub i32 %355, %346
  %357 = add i32 %356, 1529843883
  %_61 = sub i32 0, %346
  %358 = add i32 %357, 540176694
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 540176694
  %gen62 = add i32 %357, 1
  %_63 = shl i32 %346, 1
  %_64 = shl i32 %346, 1
  %361 = sub i32 0, %346
  %362 = add i32 0, %361
  %_65 = sub i32 0, %346
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen66 = add i32 %362, 1
  %365 = sub i32 0, -856610116
  %366 = sub i32 %365, %346
  %367 = add i32 %366, -856610116
  %_67 = sub i32 0, %346
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen68 = add i32 %367, 1
  %372 = sub i32 0, %346
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add22alteredBB = add nsw i32 %346, 1
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %375, i32* %c.reload208, align 4
  store i32 -1892368125, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %376 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom24alteredBB
  %377 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %377, 60
  store i32 1149806, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload195, align 4
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload201, align 4
  %_77 = shl i32 %378, %379
  %380 = sub i32 %378, -2003242600
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -2003242600
  %_78 = sub i32 %378, %379
  %gen79 = mul i32 %382, %379
  %383 = add i32 %378, -1694489734
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -1694489734
  %_80 = sub i32 %378, %379
  %gen81 = mul i32 %385, %379
  %386 = sub i32 0, %379
  %387 = sub i32 %378, %386
  %add30alteredBB = add nsw i32 %378, %379
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %388 = load i32, i32* %c.reload207, align 4
  %389 = sub i32 0, %387
  %390 = add i32 0, %389
  %_82 = sub i32 0, %387
  %391 = sub i32 0, %388
  %392 = sub i32 %390, %391
  %gen83 = add i32 %390, %388
  %393 = sub i32 0, %388
  %394 = add i32 %387, %393
  %_84 = sub i32 %387, %388
  %gen85 = mul i32 %394, %388
  %_86 = shl i32 %387, %388
  %395 = add i32 0, -512534177
  %396 = sub i32 %395, %387
  %397 = sub i32 %396, -512534177
  %_87 = sub i32 0, %387
  %398 = sub i32 0, %388
  %399 = sub i32 %397, %398
  %gen88 = add i32 %397, %388
  %400 = sub i32 %387, 2025696311
  %401 = sub i32 %400, %388
  %402 = add i32 %401, 2025696311
  %_89 = sub i32 %387, %388
  %gen90 = mul i32 %402, %388
  %_91 = shl i32 %387, %388
  %403 = sub i32 0, %387
  %404 = add i32 0, %403
  %_92 = sub i32 0, %387
  %405 = add i32 %404, 1338691840
  %406 = add i32 %405, %388
  %407 = sub i32 %406, 1338691840
  %gen93 = add i32 %404, %388
  %_94 = shl i32 %387, %388
  %408 = sub i32 %387, -125964220
  %409 = add i32 %408, %388
  %410 = add i32 %409, -125964220
  %add31alteredBB = add nsw i32 %387, %388
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %411 = load i32, i32* %d.reload215, align 4
  %412 = sub i32 0, -1282508291
  %413 = sub i32 %412, %410
  %414 = add i32 %413, -1282508291
  %_95 = sub i32 0, %410
  %415 = add i32 %414, 429633019
  %416 = add i32 %415, %411
  %417 = sub i32 %416, 429633019
  %gen96 = add i32 %414, %411
  %418 = sub i32 0, %411
  %419 = add i32 %410, %418
  %_97 = sub i32 %410, %411
  %gen98 = mul i32 %419, %411
  %420 = sub i32 0, %411
  %421 = add i32 %410, %420
  %_99 = sub i32 %410, %411
  %gen100 = mul i32 %421, %411
  %_101 = shl i32 %410, %411
  %422 = sub i32 0, %410
  %423 = add i32 0, %422
  %_102 = sub i32 0, %410
  %424 = sub i32 %423, 70073197
  %425 = add i32 %424, %411
  %426 = add i32 %425, 70073197
  %gen103 = add i32 %423, %411
  %_104 = shl i32 %410, %411
  %427 = sub i32 0, %411
  %428 = add i32 %410, %427
  %_105 = sub i32 %410, %411
  %gen106 = mul i32 %428, %411
  %429 = sub i32 0, %411
  %430 = sub i32 %410, %429
  %add32alteredBB = add nsw i32 %410, %411
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %430, i32* %sum.reload180, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %431 to double
  %_107 = fsub double -0.000000e+00, 1.000000e+02
  %gen108 = fadd double %_107, %convalteredBB
  %_109 = fsub double -0.000000e+00, 1.000000e+02
  %gen110 = fadd double %_109, %convalteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+02
  %gen112 = fadd double %_111, %convalteredBB
  %_113 = fsub double -0.000000e+00, 1.000000e+02
  %gen114 = fadd double %_113, %convalteredBB
  %_115 = fsub double 1.000000e+02, %convalteredBB
  %gen116 = fmul double %_115, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload179, align 4
  %conv33alteredBB = sitofp i32 %432 to double
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %conv33alteredBB
  %_119 = fsub double %mulalteredBB, %conv33alteredBB
  %gen120 = fmul double %_119, %conv33alteredBB
  %_121 = fsub double %mulalteredBB, %conv33alteredBB
  %gen122 = fmul double %_121, %conv33alteredBB
  %_123 = fsub double -0.000000e+00, %mulalteredBB
  %gen124 = fadd double %_123, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  %a1.reload221 = load volatile double*, double** %a1.reg2mem
  store double %divalteredBB, double* %a1.reload221, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload, align 4
  %conv34alteredBB = sitofp i32 %433 to double
  %_125 = fsub double 1.000000e+02, %conv34alteredBB
  %gen126 = fmul double %_125, %conv34alteredBB
  %_127 = fsub double -0.000000e+00, 1.000000e+02
  %gen128 = fadd double %_127, %conv34alteredBB
  %_129 = fsub double -0.000000e+00, 1.000000e+02
  %gen130 = fadd double %_129, %conv34alteredBB
  %_131 = fsub double 1.000000e+02, %conv34alteredBB
  %gen132 = fmul double %_131, %conv34alteredBB
  %_133 = fsub double 1.000000e+02, %conv34alteredBB
  %gen134 = fmul double %_133, %conv34alteredBB
  %_135 = fsub double 1.000000e+02, %conv34alteredBB
  %gen136 = fmul double %_135, %conv34alteredBB
  %mul35alteredBB = fmul double 1.000000e+02, %conv34alteredBB
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %434 = load i32, i32* %sum.reload178, align 4
  %conv36alteredBB = sitofp i32 %434 to double
  %_137 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen138 = fmul double %_137, %conv36alteredBB
  %_139 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen140 = fmul double %_139, %conv36alteredBB
  %_141 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen142 = fmul double %_141, %conv36alteredBB
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  %b1.reload224 = load volatile double*, double** %b1.reg2mem
  store double %div37alteredBB, double* %b1.reload224, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload, align 4
  %conv38alteredBB = sitofp i32 %435 to double
  %mul39alteredBB = fmul double 1.000000e+02, %conv38alteredBB
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  %436 = load i32, i32* %sum.reload177, align 4
  %conv40alteredBB = sitofp i32 %436 to double
  %_143 = fsub double -0.000000e+00, %mul39alteredBB
  %gen144 = fadd double %_143, %conv40alteredBB
  %_145 = fsub double -0.000000e+00, %mul39alteredBB
  %gen146 = fadd double %_145, %conv40alteredBB
  %_147 = fsub double -0.000000e+00, %mul39alteredBB
  %gen148 = fadd double %_147, %conv40alteredBB
  %_149 = fsub double -0.000000e+00, %mul39alteredBB
  %gen150 = fadd double %_149, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %c1.reload227 = load volatile double*, double** %c1.reg2mem
  store double %div41alteredBB, double* %c1.reload227, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload, align 4
  %conv42alteredBB = sitofp i32 %437 to double
  %_151 = fsub double 1.000000e+02, %conv42alteredBB
  %gen152 = fmul double %_151, %conv42alteredBB
  %_153 = fsub double -0.000000e+00, 1.000000e+02
  %gen154 = fadd double %_153, %conv42alteredBB
  %mul43alteredBB = fmul double 1.000000e+02, %conv42alteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %438 = load i32, i32* %sum.reload, align 4
  %conv44alteredBB = sitofp i32 %438 to double
  %_155 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen156 = fmul double %_155, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  %d1.reload230 = load volatile double*, double** %d1.reg2mem
  store double %div45alteredBB, double* %d1.reload230, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %439 = load double, double* %a1.reload, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %439)
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %440 = load double, double* %b1.reload, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %440)
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %441 = load double, double* %c1.reload, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %441)
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %442 = load double, double* %d1.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %442)
  store i32 -1074222081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end29, %if.then27, %originalBBpart274, %originalBB72, %if.end23, %originalBBpart270, %originalBB58, %if.then21, %land.lhs.true17, %originalBBpart256, %originalBB54, %if.end13, %if.then11, %originalBBpart252, %originalBB50, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
