; ModuleID = 'source-C-CXX/98/1578.c'
source_filename = "source-C-CXX/98/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1485369627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1485369627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 1952559549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1952559549, label %first
    i32 1535996024, label %originalBB
    i32 -751004323, label %originalBBpart2
    i32 1712061270, label %for.cond
    i32 -888311491, label %for.body
    i32 174013560, label %originalBB44
    i32 -609141061, label %originalBBpart246
    i32 -1111249707, label %if.then
    i32 -469239589, label %if.end
    i32 -1170003947, label %land.lhs.true
    i32 -340230026, label %originalBB48
    i32 -1326922643, label %originalBBpart250
    i32 1187808406, label %if.then11
    i32 -553469242, label %originalBB52
    i32 1346242614, label %originalBBpart258
    i32 -983870072, label %if.end13
    i32 -864420216, label %land.lhs.true17
    i32 1603246207, label %if.then21
    i32 -863852567, label %originalBB60
    i32 969653967, label %originalBBpart271
    i32 -1311074251, label %if.end23
    i32 -598684235, label %originalBB73
    i32 690328029, label %originalBBpart275
    i32 757781420, label %if.then27
    i32 550682696, label %if.end29
    i32 -788248399, label %for.inc
    i32 -1313604130, label %for.end
    i32 1313518246, label %originalBB77
    i32 -463422468, label %originalBBpart2131
    i32 1752045295, label %originalBBalteredBB
    i32 -505158467, label %originalBB44alteredBB
    i32 936690884, label %originalBB48alteredBB
    i32 -1617704878, label %originalBB52alteredBB
    i32 -466203059, label %originalBB60alteredBB
    i32 727072099, label %originalBB73alteredBB
    i32 -1417304783, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload135, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload135, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload135
  %26 = select i1 %24, i32 1535996024, i32 1752045295
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload158, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload170, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload174, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1702038401
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1702038401
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
  %53 = select i1 %51, i32 -751004323, i32 1752045295
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1712061270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload199, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -888311491, i32 -1313604130
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1161695269
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1161695269
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
  %83 = select i1 %81, i32 174013560, i32 -505158467
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %84 to i64
  %sz.reload145 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload145, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload197, align 4
  %idxprom2 = sext i32 %85 to i64
  %sz.reload144 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload144, i64 0, i64 %idxprom2
  %86 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %86, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1661658314
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1661658314
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -609141061, i32 -505158467
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1111249707, i32 -469239589
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload157, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload156, align 4
  store i32 -469239589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload196, align 4
  %idxprom5 = sext i32 %106 to i64
  %sz.reload143 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload143, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %107, 18
  %108 = select i1 %cmp7, i32 -1170003947, i32 -983870072
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1931132070
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1931132070
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -340230026, i32 936690884
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload195, align 4
  %idxprom8 = sext i32 %136 to i64
  %sz.reload142 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload142, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %137, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -42472184
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -42472184
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1326922643, i32 936690884
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %153 = select i1 %cmp10.reload, i32 1187808406, i32 -983870072
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 262189311
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 262189311
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -553469242, i32 -1617704878
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload163, align 4
  %182 = sub i32 %181, -1672540641
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1672540641
  %add12 = add nsw i32 %181, 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %184, i32* %b.reload162, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1346242614, i32 -1617704878
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -983870072, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %211 to i64
  %sz.reload141 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload141, i64 0, i64 %idxprom14
  %212 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %212, 36
  %213 = select i1 %cmp16, i32 -864420216, i32 -1311074251
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload193, align 4
  %idxprom18 = sext i32 %214 to i64
  %sz.reload140 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload140, i64 0, i64 %idxprom18
  %215 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %215, 61
  %216 = select i1 %cmp20, i32 1603246207, i32 -1311074251
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -863852567, i32 -466203059
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload169, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add22 = add nsw i32 %231, 1
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 %235, i32* %c.reload168, align 4
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
  %249 = select i1 %247, i32 969653967, i32 -466203059
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1311074251, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -598684235, i32 727072099
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload192, align 4
  %idxprom24 = sext i32 %264 to i64
  %sz.reload139 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload139, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %265, 61
  store i1 %cmp26, i1* %cmp26.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1400946299
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1400946299
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 690328029, i32 727072099
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %281 = select i1 %cmp26.reload, i32 757781420, i32 550682696
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %d.reload173 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload173, align 4
  %283 = add i32 %282, 357861043
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 357861043
  %add28 = add nsw i32 %282, 1
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %285, i32* %d.reload172, align 4
  store i32 550682696, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -788248399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload191, align 4
  %287 = sub i32 %286, 754292447
  %288 = add i32 %287, 1
  %289 = add i32 %288, 754292447
  %inc = add nsw i32 %286, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload190, align 4
  store i32 1712061270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 327153880
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 327153880
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1313518246, i32 -1417304783
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload155, align 4
  %conv = sitofp i32 %317 to double
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload152, align 4
  %conv30 = sitofp i32 %318 to double
  %div = fdiv double %conv, %conv30
  %mul = fmul double %div, 1.000000e+02
  %e.reload177 = load volatile double*, double** %e.reg2mem
  store double %mul, double* %e.reload177, align 8
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %319 = load i32, i32* %b.reload161, align 4
  %conv31 = sitofp i32 %319 to double
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload151, align 4
  %conv32 = sitofp i32 %320 to double
  %div33 = fdiv double %conv31, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %f.reload180 = load volatile double*, double** %f.reg2mem
  store double %mul34, double* %f.reload180, align 8
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %321 = load i32, i32* %c.reload167, align 4
  %conv35 = sitofp i32 %321 to double
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload150, align 4
  %conv36 = sitofp i32 %322 to double
  %div37 = fdiv double %conv35, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %g.reload183 = load volatile double*, double** %g.reg2mem
  store double %mul38, double* %g.reload183, align 8
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %323 = load i32, i32* %d.reload171, align 4
  %conv39 = sitofp i32 %323 to double
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload149, align 4
  %conv40 = sitofp i32 %324 to double
  %div41 = fdiv double %conv39, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %h.reload186 = load volatile double*, double** %h.reg2mem
  store double %mul42, double* %h.reload186, align 8
  %e.reload176 = load volatile double*, double** %e.reg2mem
  %325 = load double, double* %e.reload176, align 8
  %f.reload179 = load volatile double*, double** %f.reg2mem
  %326 = load double, double* %f.reload179, align 8
  %g.reload182 = load volatile double*, double** %g.reg2mem
  %327 = load double, double* %g.reload182, align 8
  %h.reload185 = load volatile double*, double** %h.reg2mem
  %328 = load double, double* %h.reload185, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %325, double %326, double %327, double %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -463422468, i32 -1417304783
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1535996024, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %sz.reload138 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload138, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload188, align 4
  %idxprom2alteredBB = sext i32 %356 to i64
  %sz.reload137 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload137, i64 0, i64 %idxprom2alteredBB
  %357 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %357, 18
  store i32 174013560, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload187, align 4
  %idxprom8alteredBB = sext i32 %358 to i64
  %sz.reload136 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload136, i64 0, i64 %idxprom8alteredBB
  %359 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %359, 36
  store i32 -340230026, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload160, align 4
  %361 = sub i32 %360, -2075842196
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2075842196
  %_ = sub i32 %360, 1
  %gen = mul i32 %363, 1
  %_53 = shl i32 %360, 1
  %_54 = shl i32 %360, 1
  %364 = add i32 0, 558567662
  %365 = sub i32 %364, %360
  %366 = sub i32 %365, 558567662
  %_55 = sub i32 0, %360
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen56 = add i32 %366, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %360, %369
  %add12alteredBB = add nsw i32 %360, 1
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %370, i32* %b.reload159, align 4
  store i32 -553469242, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload166, align 4
  %372 = add i32 %371, 1617677914
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1617677914
  %_61 = sub i32 %371, 1
  %gen62 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %371, %375
  %_63 = sub i32 %371, 1
  %gen64 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %371, %377
  %_65 = sub i32 %371, 1
  %gen66 = mul i32 %378, 1
  %379 = add i32 %371, -842984501
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -842984501
  %_67 = sub i32 %371, 1
  %gen68 = mul i32 %381, 1
  %_69 = shl i32 %371, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %371, %382
  %add22alteredBB = add nsw i32 %371, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %383, i32* %c.reload165, align 4
  store i32 -863852567, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %384 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom24alteredBB
  %385 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %385, 61
  store i32 -598684235, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %386 to double
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload148, align 4
  %conv30alteredBB = sitofp i32 %387 to double
  %_78 = fsub double %convalteredBB, %conv30alteredBB
  %gen79 = fmul double %_78, %conv30alteredBB
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, %conv30alteredBB
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, %conv30alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %_84 = fsub double %divalteredBB, 1.000000e+02
  %gen85 = fmul double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %divalteredBB
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double %divalteredBB, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %divalteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double %divalteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %e.reload175 = load volatile double*, double** %e.reg2mem
  store double %mulalteredBB, double* %e.reload175, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %388 = load i32, i32* %b.reload, align 4
  %conv31alteredBB = sitofp i32 %388 to double
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload147, align 4
  %conv32alteredBB = sitofp i32 %389 to double
  %_96 = fsub double -0.000000e+00, %conv31alteredBB
  %gen97 = fadd double %_96, %conv32alteredBB
  %div33alteredBB = fdiv double %conv31alteredBB, %conv32alteredBB
  %_98 = fsub double %div33alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %div33alteredBB
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %div33alteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double %div33alteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double %div33alteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  %f.reload178 = load volatile double*, double** %f.reg2mem
  store double %mul34alteredBB, double* %f.reload178, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %390 = load i32, i32* %c.reload, align 4
  %conv35alteredBB = sitofp i32 %390 to double
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload146, align 4
  %conv36alteredBB = sitofp i32 %391 to double
  %_108 = fsub double -0.000000e+00, %conv35alteredBB
  %gen109 = fadd double %_108, %conv36alteredBB
  %div37alteredBB = fdiv double %conv35alteredBB, %conv36alteredBB
  %_110 = fsub double %div37alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double %div37alteredBB, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %div37alteredBB
  %gen115 = fadd double %_114, 1.000000e+02
  %_116 = fsub double -0.000000e+00, %div37alteredBB
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double %div37alteredBB, 1.000000e+02
  %gen119 = fmul double %_118, 1.000000e+02
  %_120 = fsub double -0.000000e+00, %div37alteredBB
  %gen121 = fadd double %_120, 1.000000e+02
  %_122 = fsub double %div37alteredBB, 1.000000e+02
  %gen123 = fmul double %_122, 1.000000e+02
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %g.reload181 = load volatile double*, double** %g.reg2mem
  store double %mul38alteredBB, double* %g.reload181, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %392 = load i32, i32* %d.reload, align 4
  %conv39alteredBB = sitofp i32 %392 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload, align 4
  %conv40alteredBB = sitofp i32 %393 to double
  %_124 = fsub double -0.000000e+00, %conv39alteredBB
  %gen125 = fadd double %_124, %conv40alteredBB
  %_126 = fsub double -0.000000e+00, %conv39alteredBB
  %gen127 = fadd double %_126, %conv40alteredBB
  %div41alteredBB = fdiv double %conv39alteredBB, %conv40alteredBB
  %_128 = fsub double -0.000000e+00, %div41alteredBB
  %gen129 = fadd double %_128, 1.000000e+02
  %mul42alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %h.reload184 = load volatile double*, double** %h.reg2mem
  store double %mul42alteredBB, double* %h.reload184, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %394 = load double, double* %e.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %395 = load double, double* %f.reload, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %396 = load double, double* %g.reload, align 8
  %h.reload = load volatile double*, double** %h.reg2mem
  %397 = load double, double* %h.reload, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %394, double %395, double %396, double %397)
  store i32 1313518246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %for.inc, %if.end29, %if.then27, %originalBBpart275, %originalBB73, %if.end23, %originalBBpart271, %originalBB60, %if.then21, %land.lhs.true17, %if.end13, %originalBBpart258, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %land.lhs.true, %if.end, %if.then, %originalBBpart246, %originalBB44, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
