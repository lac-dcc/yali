; ModuleID = 'source-C-CXX/98/1682.c'
source_filename = "source-C-CXX/98/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d1.reg2mem = alloca double*
  %c1.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1897243982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1897243982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -789759156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -789759156, label %first
    i32 -704480537, label %originalBB
    i32 -1593046166, label %originalBBpart2
    i32 -1562111755, label %for.cond
    i32 390784255, label %originalBB53
    i32 264419090, label %originalBBpart255
    i32 584291819, label %for.body
    i32 142995524, label %if.then
    i32 267755875, label %if.end
    i32 -778410305, label %land.lhs.true
    i32 -1987250522, label %if.then11
    i32 -354850960, label %if.end13
    i32 -1557212449, label %land.lhs.true17
    i32 -45622808, label %originalBB57
    i32 1380826751, label %originalBBpart259
    i32 -2011019059, label %if.then21
    i32 896246681, label %originalBB61
    i32 -1982549861, label %originalBBpart265
    i32 7111379, label %if.end23
    i32 2121806513, label %if.then27
    i32 45920370, label %originalBB67
    i32 -1570901331, label %originalBBpart274
    i32 -1259791946, label %if.end29
    i32 1465691321, label %for.inc
    i32 1063901183, label %for.end
    i32 2146098234, label %originalBB76
    i32 2090498494, label %originalBBpart2182
    i32 -615411973, label %originalBBalteredBB
    i32 -632954186, label %originalBB53alteredBB
    i32 1043339997, label %originalBB57alteredBB
    i32 -729202171, label %originalBB61alteredBB
    i32 1006131022, label %originalBB67alteredBB
    i32 -108963969, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 -704480537, i32 -615411973
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  store i32 0, i32* %retval, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload219, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload223, align 4
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload229, align 4
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload235, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1593046166, i32 -615411973
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1562111755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 390784255, i32 -632954186
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload214, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 264419090, i32 -632954186
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 584291819, i32 1063901183
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %96 to i64
  %sz.reload193 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload193, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload212, align 4
  %idxprom2 = sext i32 %97 to i64
  %sz.reload192 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload192, i64 0, i64 %idxprom2
  %98 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %98, 18
  %99 = select i1 %cmp4, i32 142995524, i32 267755875
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload218, align 4
  %101 = sub i32 %100, 549660366
  %102 = add i32 %101, 1
  %103 = add i32 %102, 549660366
  %inc = add nsw i32 %100, 1
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload217, align 4
  store i32 267755875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload211, align 4
  %idxprom5 = sext i32 %104 to i64
  %sz.reload191 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload191, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %105, 35
  %106 = select i1 %cmp7, i32 -778410305, i32 -354850960
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload210, align 4
  %idxprom8 = sext i32 %107 to i64
  %sz.reload190 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload190, i64 0, i64 %idxprom8
  %108 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %108, 19
  %109 = select i1 %cmp10, i32 -1987250522, i32 -354850960
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload222, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc12 = add nsw i32 %110, 1
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload221, align 4
  store i32 -354850960, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload209, align 4
  %idxprom14 = sext i32 %115 to i64
  %sz.reload189 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload189, i64 0, i64 %idxprom14
  %116 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %116, 60
  %117 = select i1 %cmp16, i32 -1557212449, i32 7111379
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1764984714
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1764984714
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -45622808, i32 1043339997
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload208, align 4
  %idxprom18 = sext i32 %145 to i64
  %sz.reload188 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload188, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %146, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -246958359
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -246958359
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1380826751, i32 1043339997
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 -2011019059, i32 7111379
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 597070950
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 597070950
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 896246681, i32 -729202171
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %c.reload228 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload228, align 4
  %203 = sub i32 %202, 1805412672
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1805412672
  %inc22 = add nsw i32 %202, 1
  %c.reload227 = load volatile i32*, i32** %c.reg2mem
  store i32 %205, i32* %c.reload227, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1982549861, i32 -729202171
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 7111379, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload207, align 4
  %idxprom24 = sext i32 %220 to i64
  %sz.reload187 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload187, i64 0, i64 %idxprom24
  %221 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %221, 60
  %222 = select i1 %cmp26, i32 2121806513, i32 -1259791946
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -762861907
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -762861907
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 45920370, i32 1006131022
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %d.reload234 = load volatile i32*, i32** %d.reg2mem
  %250 = load i32, i32* %d.reload234, align 4
  %251 = add i32 %250, -1114473698
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1114473698
  %inc28 = add nsw i32 %250, 1
  %d.reload233 = load volatile i32*, i32** %d.reg2mem
  store i32 %253, i32* %d.reload233, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1901356921
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1901356921
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1570901331, i32 1006131022
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1259791946, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1465691321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload206, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc30 = add nsw i32 %269, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload205, align 4
  store i32 -1562111755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 697746974
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 697746974
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2146098234, i32 -108963969
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %287 = load i32, i32* %a.reload216, align 4
  %conv = sitofp i32 %287 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload201, align 4
  %conv31 = sitofp i32 %288 to double
  %div = fdiv double %mul, %conv31
  %mul32 = fmul double %div, 1.000000e+00
  %mul33 = fmul double %mul32, 1.000000e+02
  %a1.reload238 = load volatile double*, double** %a1.reg2mem
  store double %mul33, double* %a1.reload238, align 8
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload220, align 4
  %conv34 = sitofp i32 %289 to double
  %mul35 = fmul double %conv34, 1.000000e+00
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload200, align 4
  %conv36 = sitofp i32 %290 to double
  %div37 = fdiv double %mul35, %conv36
  %mul38 = fmul double %div37, 1.000000e+00
  %mul39 = fmul double %mul38, 1.000000e+02
  %b1.reload241 = load volatile double*, double** %b1.reg2mem
  store double %mul39, double* %b1.reload241, align 8
  %c.reload226 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload226, align 4
  %conv40 = sitofp i32 %291 to double
  %mul41 = fmul double %conv40, 1.000000e+00
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload199, align 4
  %conv42 = sitofp i32 %292 to double
  %div43 = fdiv double %mul41, %conv42
  %mul44 = fmul double %div43, 1.000000e+00
  %mul45 = fmul double %mul44, 1.000000e+02
  %c1.reload244 = load volatile double*, double** %c1.reg2mem
  store double %mul45, double* %c1.reload244, align 8
  %d.reload232 = load volatile i32*, i32** %d.reg2mem
  %293 = load i32, i32* %d.reload232, align 4
  %conv46 = sitofp i32 %293 to double
  %mul47 = fmul double %conv46, 1.000000e+00
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload198, align 4
  %conv48 = sitofp i32 %294 to double
  %div49 = fdiv double %mul47, %conv48
  %mul50 = fmul double %div49, 1.000000e+00
  %mul51 = fmul double %mul50, 1.000000e+02
  %d1.reload247 = load volatile double*, double** %d1.reg2mem
  store double %mul51, double* %d1.reload247, align 8
  %a1.reload237 = load volatile double*, double** %a1.reg2mem
  %295 = load double, double* %a1.reload237, align 8
  %b1.reload240 = load volatile double*, double** %b1.reg2mem
  %296 = load double, double* %b1.reload240, align 8
  %c1.reload243 = load volatile double*, double** %c1.reg2mem
  %297 = load double, double* %c1.reload243, align 8
  %d1.reload246 = load volatile double*, double** %d1.reg2mem
  %298 = load double, double* %d1.reload246, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %295, double %296, double %297, double %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1513265926
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1513265926
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2090498494, i32 -108963969
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %c1alteredBB = alloca double, align 8
  %d1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -704480537, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload204, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload197, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 390784255, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %316 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  %317 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %317, 36
  store i32 -45622808, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload225, align 4
  %319 = add i32 %318, -1090975161
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1090975161
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %_62 = shl i32 %318, 1
  %_63 = shl i32 %318, 1
  %322 = sub i32 %318, -2132781564
  %323 = add i32 %322, 1
  %324 = add i32 %323, -2132781564
  %inc22alteredBB = add nsw i32 %318, 1
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  store i32 %324, i32* %c.reload224, align 4
  store i32 896246681, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %d.reload231 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload231, align 4
  %326 = sub i32 %325, -1938100360
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1938100360
  %_68 = sub i32 %325, 1
  %gen69 = mul i32 %328, 1
  %329 = sub i32 0, %325
  %330 = add i32 0, %329
  %_70 = sub i32 0, %325
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen71 = add i32 %330, 1
  %_72 = shl i32 %325, 1
  %335 = sub i32 %325, 1250606195
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1250606195
  %inc28alteredBB = add nsw i32 %325, 1
  %d.reload230 = load volatile i32*, i32** %d.reg2mem
  store i32 %337, i32* %d.reload230, align 4
  store i32 45920370, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %338 to double
  %_77 = fsub double %convalteredBB, 1.000000e+00
  %gen78 = fmul double %_77, 1.000000e+00
  %_79 = fsub double -0.000000e+00, %convalteredBB
  %gen80 = fadd double %_79, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload196, align 4
  %conv31alteredBB = sitofp i32 %339 to double
  %_81 = fsub double %mulalteredBB, %conv31alteredBB
  %gen82 = fmul double %_81, %conv31alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %conv31alteredBB
  %_85 = fsub double %mulalteredBB, %conv31alteredBB
  %gen86 = fmul double %_85, %conv31alteredBB
  %_87 = fsub double -0.000000e+00, %mulalteredBB
  %gen88 = fadd double %_87, %conv31alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  %_89 = fsub double %divalteredBB, 1.000000e+00
  %gen90 = fmul double %_89, 1.000000e+00
  %_91 = fsub double -0.000000e+00, %divalteredBB
  %gen92 = fadd double %_91, 1.000000e+00
  %_93 = fsub double %divalteredBB, 1.000000e+00
  %gen94 = fmul double %_93, 1.000000e+00
  %_95 = fsub double %divalteredBB, 1.000000e+00
  %gen96 = fmul double %_95, 1.000000e+00
  %_97 = fsub double %divalteredBB, 1.000000e+00
  %gen98 = fmul double %_97, 1.000000e+00
  %mul32alteredBB = fmul double %divalteredBB, 1.000000e+00
  %_99 = fsub double -0.000000e+00, %mul32alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double %mul32alteredBB, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double -0.000000e+00, %mul32alteredBB
  %gen104 = fadd double %_103, 1.000000e+02
  %mul33alteredBB = fmul double %mul32alteredBB, 1.000000e+02
  %a1.reload236 = load volatile double*, double** %a1.reg2mem
  store double %mul33alteredBB, double* %a1.reload236, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload, align 4
  %conv34alteredBB = sitofp i32 %340 to double
  %_105 = fsub double -0.000000e+00, %conv34alteredBB
  %gen106 = fadd double %_105, 1.000000e+00
  %_107 = fsub double -0.000000e+00, %conv34alteredBB
  %gen108 = fadd double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %conv34alteredBB
  %gen110 = fadd double %_109, 1.000000e+00
  %mul35alteredBB = fmul double %conv34alteredBB, 1.000000e+00
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload195, align 4
  %conv36alteredBB = sitofp i32 %341 to double
  %_111 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen112 = fmul double %_111, %conv36alteredBB
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  %_113 = fsub double -0.000000e+00, %div37alteredBB
  %gen114 = fadd double %_113, 1.000000e+00
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+00
  %_115 = fsub double -0.000000e+00, %mul38alteredBB
  %gen116 = fadd double %_115, 1.000000e+02
  %_117 = fsub double %mul38alteredBB, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double %mul38alteredBB, 1.000000e+02
  %gen120 = fmul double %_119, 1.000000e+02
  %_121 = fsub double %mul38alteredBB, 1.000000e+02
  %gen122 = fmul double %_121, 1.000000e+02
  %_123 = fsub double -0.000000e+00, %mul38alteredBB
  %gen124 = fadd double %_123, 1.000000e+02
  %_125 = fsub double %mul38alteredBB, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %_127 = fsub double -0.000000e+00, %mul38alteredBB
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double %mul38alteredBB, 1.000000e+02
  %gen130 = fmul double %_129, 1.000000e+02
  %mul39alteredBB = fmul double %mul38alteredBB, 1.000000e+02
  %b1.reload239 = load volatile double*, double** %b1.reg2mem
  store double %mul39alteredBB, double* %b1.reload239, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload, align 4
  %conv40alteredBB = sitofp i32 %342 to double
  %_131 = fsub double -0.000000e+00, %conv40alteredBB
  %gen132 = fadd double %_131, 1.000000e+00
  %_133 = fsub double %conv40alteredBB, 1.000000e+00
  %gen134 = fmul double %_133, 1.000000e+00
  %_135 = fsub double -0.000000e+00, %conv40alteredBB
  %gen136 = fadd double %_135, 1.000000e+00
  %mul41alteredBB = fmul double %conv40alteredBB, 1.000000e+00
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload194, align 4
  %conv42alteredBB = sitofp i32 %343 to double
  %_137 = fsub double -0.000000e+00, %mul41alteredBB
  %gen138 = fadd double %_137, %conv42alteredBB
  %_139 = fsub double %mul41alteredBB, %conv42alteredBB
  %gen140 = fmul double %_139, %conv42alteredBB
  %_141 = fsub double -0.000000e+00, %mul41alteredBB
  %gen142 = fadd double %_141, %conv42alteredBB
  %div43alteredBB = fdiv double %mul41alteredBB, %conv42alteredBB
  %_143 = fsub double %div43alteredBB, 1.000000e+00
  %gen144 = fmul double %_143, 1.000000e+00
  %_145 = fsub double -0.000000e+00, %div43alteredBB
  %gen146 = fadd double %_145, 1.000000e+00
  %_147 = fsub double %div43alteredBB, 1.000000e+00
  %gen148 = fmul double %_147, 1.000000e+00
  %_149 = fsub double %div43alteredBB, 1.000000e+00
  %gen150 = fmul double %_149, 1.000000e+00
  %mul44alteredBB = fmul double %div43alteredBB, 1.000000e+00
  %mul45alteredBB = fmul double %mul44alteredBB, 1.000000e+02
  %c1.reload242 = load volatile double*, double** %c1.reg2mem
  store double %mul45alteredBB, double* %c1.reload242, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %344 = load i32, i32* %d.reload, align 4
  %conv46alteredBB = sitofp i32 %344 to double
  %_151 = fsub double %conv46alteredBB, 1.000000e+00
  %gen152 = fmul double %_151, 1.000000e+00
  %mul47alteredBB = fmul double %conv46alteredBB, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %conv48alteredBB = sitofp i32 %345 to double
  %_153 = fsub double %mul47alteredBB, %conv48alteredBB
  %gen154 = fmul double %_153, %conv48alteredBB
  %_155 = fsub double -0.000000e+00, %mul47alteredBB
  %gen156 = fadd double %_155, %conv48alteredBB
  %_157 = fsub double -0.000000e+00, %mul47alteredBB
  %gen158 = fadd double %_157, %conv48alteredBB
  %_159 = fsub double -0.000000e+00, %mul47alteredBB
  %gen160 = fadd double %_159, %conv48alteredBB
  %div49alteredBB = fdiv double %mul47alteredBB, %conv48alteredBB
  %_161 = fsub double -0.000000e+00, %div49alteredBB
  %gen162 = fadd double %_161, 1.000000e+00
  %_163 = fsub double -0.000000e+00, %div49alteredBB
  %gen164 = fadd double %_163, 1.000000e+00
  %_165 = fsub double %div49alteredBB, 1.000000e+00
  %gen166 = fmul double %_165, 1.000000e+00
  %mul50alteredBB = fmul double %div49alteredBB, 1.000000e+00
  %_167 = fsub double %mul50alteredBB, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %_169 = fsub double -0.000000e+00, %mul50alteredBB
  %gen170 = fadd double %_169, 1.000000e+02
  %_171 = fsub double %mul50alteredBB, 1.000000e+02
  %gen172 = fmul double %_171, 1.000000e+02
  %_173 = fsub double -0.000000e+00, %mul50alteredBB
  %gen174 = fadd double %_173, 1.000000e+02
  %_175 = fsub double -0.000000e+00, %mul50alteredBB
  %gen176 = fadd double %_175, 1.000000e+02
  %_177 = fsub double %mul50alteredBB, 1.000000e+02
  %gen178 = fmul double %_177, 1.000000e+02
  %_179 = fsub double %mul50alteredBB, 1.000000e+02
  %gen180 = fmul double %_179, 1.000000e+02
  %mul51alteredBB = fmul double %mul50alteredBB, 1.000000e+02
  %d1.reload245 = load volatile double*, double** %d1.reg2mem
  store double %mul51alteredBB, double* %d1.reload245, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  %346 = load double, double* %a1.reload, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  %347 = load double, double* %b1.reload, align 8
  %c1.reload = load volatile double*, double** %c1.reg2mem
  %348 = load double, double* %c1.reload, align 8
  %d1.reload = load volatile double*, double** %d1.reg2mem
  %349 = load double, double* %d1.reload, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %346, double %347, double %348, double %349)
  store i32 2146098234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %for.inc, %if.end29, %originalBBpart274, %originalBB67, %if.then27, %if.end23, %originalBBpart265, %originalBB61, %if.then21, %originalBBpart259, %originalBB57, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
