; ModuleID = 'source-C-CXX/103/1189.c'
source_filename = "source-C-CXX/103/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %switchVar = alloca i32
  store i32 2000048585, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 2000048585, label %while.cond
    i32 1143315427, label %originalBB
    i32 1907257545, label %originalBBpart2
    i32 -592590443, label %land.rhs
    i32 1936657992, label %originalBB29
    i32 -738200016, label %originalBBpart231
    i32 2079202074, label %land.end
    i32 1869331849, label %while.body
    i32 1711947246, label %for.cond
    i32 1865811295, label %originalBB33
    i32 1255458331, label %originalBBpart235
    i32 -1096737184, label %for.body
    i32 1778965420, label %for.inc
    i32 -1472330965, label %originalBB37
    i32 -1027985055, label %originalBBpart248
    i32 655148261, label %for.end
    i32 2021907800, label %originalBB50
    i32 1223667674, label %originalBBpart252
    i32 1698882048, label %while.end
    i32 705019781, label %for.cond6
    i32 1278428908, label %for.body8
    i32 1707126546, label %for.cond9
    i32 1341055361, label %for.body11
    i32 829531165, label %if.then
    i32 1667722180, label %if.end
    i32 -1790205752, label %for.inc20
    i32 -1767108906, label %for.end22
    i32 202017925, label %originalBB54
    i32 -308078916, label %originalBBpart256
    i32 -1275380359, label %if.then24
    i32 -1845074197, label %originalBB58
    i32 134756165, label %originalBBpart260
    i32 -1462880961, label %if.end25
    i32 -5890072, label %for.inc26
    i32 -1168861053, label %originalBB62
    i32 717117086, label %originalBBpart273
    i32 554465140, label %for.end28
    i32 -1932408086, label %originalBBalteredBB
    i32 -1970938174, label %originalBB29alteredBB
    i32 1338625655, label %originalBB33alteredBB
    i32 -662518255, label %originalBB37alteredBB
    i32 -2053830922, label %originalBB50alteredBB
    i32 2061297477, label %originalBB54alteredBB
    i32 -231732519, label %originalBB58alteredBB
    i32 -887617098, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 586659966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 586659966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1143315427, i32 -1932408086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %cmp = icmp sge i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -474817086
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -474817086
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1907257545, i32 -1932408086
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -592590443, i32 2079202074
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1974291242
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1974291242
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1936657992, i32 -1970938174
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %71 = load i32, i32* @y, align 4
  %cmp1 = icmp sge i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1595368111
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1595368111
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -738200016, i32 -1970938174
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2079202074, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %87 = select i1 %.reload, i32 1869331849, i32 1698882048
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1711947246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1865811295, i32 1338625655
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %102, 1001
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
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
  %116 = select i1 %114, i32 1255458331, i32 1338625655
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -1096737184, i32 655148261
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  store i32 %118, i32* %arrayidx, align 4
  %120 = load i32, i32* @x, align 4
  %div = sdiv i32 %120, 2
  store i32 %div, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %122 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom3
  store i32 %121, i32* %arrayidx4, align 4
  %123 = load i32, i32* @y, align 4
  %div5 = sdiv i32 %123, 2
  store i32 %div5, i32* @y, align 4
  store i32 1778965420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 997930207
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 997930207
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1472330965, i32 -662518255
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -505455295
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -505455295
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1850289491
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1850289491
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1027985055, i32 -662518255
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1711947246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 994699769
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 994699769
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2021907800, i32 -2053830922
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -1515584421
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1515584421
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1223667674, i32 -2053830922
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2000048585, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 705019781, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp7 = icmp sle i32 %200, 1001
  %201 = select i1 %cmp7, i32 1278428908, i32 554465140
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1707126546, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %202, 1001
  %203 = select i1 %cmp10, i32 1341055361, i32 -1767108906
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %204 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom12
  %205 = load i32, i32* %arrayidx13, align 4
  %206 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %206 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom14
  %207 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %205, %207
  %208 = select i1 %cmp16, i32 829531165, i32 1667722180
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  %210 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 1, i32* %m, align 4
  store i32 -1767108906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790205752, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 328602984
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 328602984
  %inc21 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 1707126546, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1383253736
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1383253736
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 202017925, i32 2061297477
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %230, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -308078916, i32 2061297477
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %245 = select i1 %cmp23.reload, i32 -1275380359, i32 -1462880961
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1845074197, i32 -231732519
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 134756165, i32 -231732519
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 554465140, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -5890072, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1168861053, i32 -887617098
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc27 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -745493796
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -745493796
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 717117086, i32 -887617098
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 705019781, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %cmpalteredBB = icmp sge i32 %330, 1
  store i32 1143315427, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* @y, align 4
  %cmp1alteredBB = icmp sge i32 %331, 1
  store i32 1936657992, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %332, 1001
  store i32 1865811295, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, -1716884705
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1716884705
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %_38 = shl i32 %333, 1
  %339 = add i32 %333, 510739231
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 510739231
  %_39 = sub i32 %333, 1
  %gen40 = mul i32 %341, 1
  %_41 = shl i32 %333, 1
  %342 = sub i32 %333, -891810299
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -891810299
  %_42 = sub i32 %333, 1
  %gen43 = mul i32 %344, 1
  %_44 = shl i32 %333, 1
  %345 = sub i32 0, %333
  %346 = add i32 0, %345
  %_45 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen46 = add i32 %346, 1
  %351 = sub i32 0, %333
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %incalteredBB = add nsw i32 %333, 1
  store i32 %354, i32* %i, align 4
  store i32 -1472330965, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 2021907800, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp eq i32 %355, 1
  store i32 202017925, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1845074197, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_63 = sub i32 %356, 1
  %gen64 = mul i32 %358, 1
  %359 = add i32 0, -2025143478
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, -2025143478
  %_65 = sub i32 0, %356
  %362 = add i32 %361, 1320208988
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1320208988
  %gen66 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %356, %365
  %_67 = sub i32 %356, 1
  %gen68 = mul i32 %366, 1
  %_69 = shl i32 %356, 1
  %367 = add i32 %356, -1576317932
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1576317932
  %_70 = sub i32 %356, 1
  %gen71 = mul i32 %369, 1
  %370 = add i32 %356, -2006762656
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2006762656
  %inc27alteredBB = add nsw i32 %356, 1
  store i32 %372, i32* %i, align 4
  store i32 -1168861053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB62, %for.inc26, %if.end25, %originalBBpart260, %originalBB58, %if.then24, %originalBBpart256, %originalBB54, %for.end22, %for.inc20, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %while.end, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB37, %for.inc, %for.body, %originalBBpart235, %originalBB33, %for.cond, %while.body, %land.end, %originalBBpart231, %originalBB29, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
