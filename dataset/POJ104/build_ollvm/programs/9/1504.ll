; ModuleID = 'source-C-CXX/9/1504.c'
source_filename = "source-C-CXX/9/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %brr.reg2mem = alloca [103 x i32]*
  %arr.reg2mem = alloca [103 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 126584471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 126584471, label %first
    i32 2021886737, label %originalBB
    i32 22202028, label %originalBBpart2
    i32 -264778490, label %for.cond
    i32 1603950990, label %for.body
    i32 1880735042, label %originalBB41
    i32 -1227159524, label %originalBBpart243
    i32 496954229, label %for.inc
    i32 661230445, label %originalBB45
    i32 -402527058, label %originalBBpart247
    i32 -413415510, label %for.end
    i32 63528553, label %for.cond2
    i32 1984763426, label %for.body4
    i32 565367234, label %originalBB49
    i32 -1529778728, label %originalBBpart251
    i32 -1909171151, label %for.inc7
    i32 1318647321, label %originalBB53
    i32 -2063124402, label %originalBBpart261
    i32 -2008842113, label %for.end9
    i32 312136878, label %for.cond10
    i32 -345395029, label %for.body12
    i32 -1047088721, label %for.cond13
    i32 1051871082, label %for.body15
    i32 1840068394, label %land.lhs.true
    i32 735480727, label %if.then
    i32 -1704382822, label %originalBB63
    i32 1282636629, label %originalBBpart265
    i32 -1380960773, label %if.end
    i32 1856242114, label %for.inc26
    i32 2025823327, label %for.end27
    i32 -1668509887, label %originalBB67
    i32 770670282, label %originalBBpart272
    i32 -1906432305, label %if.then33
    i32 696920523, label %originalBB74
    i32 1070634855, label %originalBBpart276
    i32 1803497252, label %if.end36
    i32 -236964444, label %for.inc37
    i32 -685013450, label %for.end39
    i32 519471707, label %originalBBalteredBB
    i32 1495412403, label %originalBB41alteredBB
    i32 942394444, label %originalBB45alteredBB
    i32 -116902252, label %originalBB49alteredBB
    i32 -1159518569, label %originalBB53alteredBB
    i32 1297238921, label %originalBB63alteredBB
    i32 1111677595, label %originalBB67alteredBB
    i32 315578681, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 2021886737, i32 519471707
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arr = alloca [103 x i32], align 16
  store [103 x i32]* %arr, [103 x i32]** %arr.reg2mem
  %brr = alloca [103 x i32], align 16
  store [103 x i32]* %brr, [103 x i32]** %brr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 22202028, i32 519471707
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -264778490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload123, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload83, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1603950990, i32 -413415510
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1880735042, i32 1495412403
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %69 to i64
  %arr.reload87 = load volatile [103 x i32]*, [103 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [103 x i32], [103 x i32]* %arr.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1227159524, i32 1495412403
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 496954229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -389327872
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -389327872
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 661230445, i32 942394444
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload121, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload120, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -849807133
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -849807133
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -402527058, i32 942394444
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -264778490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload119, align 4
  store i32 63528553, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload118, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload82, align 4
  %cmp3 = icmp sle i32 %129, %130
  %131 = select i1 %cmp3, i32 1984763426, i32 -2008842113
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1287341939
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1287341939
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 565367234, i32 -116902252
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload117, align 4
  %idxprom5 = sext i32 %147 to i64
  %brr.reload97 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx6 = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload97, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1529778728, i32 -116902252
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1909171151, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1777895158
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1777895158
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1318647321, i32 -1159518569
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload116, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc8 = add nsw i32 %189, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload115, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2063124402, i32 -1159518569
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 63528553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload141, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload81, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload114, align 4
  store i32 312136878, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload113, align 4
  %cmp11 = icmp sge i32 %209, 1
  %210 = select i1 %cmp11, i32 -345395029, i32 -685013450
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload131, align 4
  store i32 -1047088721, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload130, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload112, align 4
  %cmp14 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp14, i32 1051871082, i32 2025823327
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload129, align 4
  %idxprom16 = sext i32 %215 to i64
  %arr.reload86 = load volatile [103 x i32]*, [103 x i32]** %arr.reg2mem
  %arrayidx17 = getelementptr inbounds [103 x i32], [103 x i32]* %arr.reload86, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload111, align 4
  %idxprom18 = sext i32 %217 to i64
  %arr.reload85 = load volatile [103 x i32]*, [103 x i32]** %arr.reg2mem
  %arrayidx19 = getelementptr inbounds [103 x i32], [103 x i32]* %arr.reload85, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %216, %218
  %219 = select i1 %cmp20, i32 1840068394, i32 -1380960773
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload128, align 4
  %idxprom21 = sext i32 %220 to i64
  %brr.reload96 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx22 = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload96, i64 0, i64 %idxprom21
  %221 = load i32, i32* %arrayidx22, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload135, align 4
  %cmp23 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp23, i32 735480727, i32 -1380960773
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  %249 = select i1 %247, i32 -1704382822, i32 1297238921
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload127, align 4
  %idxprom24 = sext i32 %250 to i64
  %brr.reload95 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx25 = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload95, i64 0, i64 %idxprom24
  %251 = load i32, i32* %arrayidx25, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload134, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1282636629, i32 1297238921
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1380960773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1856242114, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload126, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %dec = add nsw i32 %278, -1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload125, align 4
  store i32 -1047088721, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -75691066
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -75691066
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1668509887, i32 1111677595
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload133, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add = add nsw i32 %296, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload110, align 4
  %idxprom28 = sext i32 %301 to i64
  %brr.reload94 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx29 = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload94, i64 0, i64 %idxprom28
  store i32 %300, i32* %arrayidx29, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload109, align 4
  %idxprom30 = sext i32 %302 to i64
  %brr.reload93 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx31 = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload93, i64 0, i64 %idxprom30
  %303 = load i32, i32* %arrayidx31, align 4
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload140, align 4
  %cmp32 = icmp sgt i32 %303, %304
  store i1 %cmp32, i1* %cmp32.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 628484072
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 628484072
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 770670282, i32 1111677595
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %320 = select i1 %cmp32.reload, i32 -1906432305, i32 1803497252
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1577681552
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1577681552
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 696920523, i32 315578681
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload108, align 4
  %idxprom34 = sext i32 %336 to i64
  %brr.reload92 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx35 = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload92, i64 0, i64 %idxprom34
  %337 = load i32, i32* %arrayidx35, align 4
  %max.reload139 = load volatile i32*, i32** %max.reg2mem
  store i32 %337, i32* %max.reload139, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1297531580
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1297531580
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1070634855, i32 315578681
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1803497252, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -236964444, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload107, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, -1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %dec38 = add nsw i32 %353, -1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload106, align 4
  store i32 312136878, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %max.reload138 = load volatile i32*, i32** %max.reg2mem
  %358 = load i32, i32* %max.reload138, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %358)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %arralteredBB = alloca [103 x i32], align 16
  %brralteredBB = alloca [103 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2021886737, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arr.reload = load volatile [103 x i32]*, [103 x i32]** %arr.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arr.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1880735042, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload104, align 4
  %_ = shl i32 %360, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %incalteredBB = add nsw i32 %360, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload103, align 4
  store i32 661230445, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload102, align 4
  %idxprom5alteredBB = sext i32 %363 to i64
  %brr.reload91 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload91, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 565367234, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload101, align 4
  %365 = sub i32 0, 1647405330
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1647405330
  %_54 = sub i32 0, %364
  %368 = sub i32 %367, -1416935067
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1416935067
  %gen = add i32 %367, 1
  %371 = sub i32 0, -1269950765
  %372 = sub i32 %371, %364
  %373 = add i32 %372, -1269950765
  %_55 = sub i32 0, %364
  %374 = add i32 %373, 869836246
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 869836246
  %gen56 = add i32 %373, 1
  %_57 = shl i32 %364, 1
  %377 = sub i32 0, 1
  %378 = add i32 %364, %377
  %_58 = sub i32 %364, 1
  %gen59 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %364, %379
  %inc8alteredBB = add nsw i32 %364, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload100, align 4
  store i32 1318647321, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %381 to i64
  %brr.reload90 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload90, i64 0, i64 %idxprom24alteredBB
  %382 = load i32, i32* %arrayidx25alteredBB, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 %382, i32* %k.reload132, align 4
  store i32 -1704382822, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %383 = load i32, i32* %k.reload, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_68 = sub i32 %383, 1
  %gen69 = mul i32 %385, 1
  %_70 = shl i32 %383, 1
  %386 = sub i32 %383, 669399491
  %387 = add i32 %386, 1
  %388 = add i32 %387, 669399491
  %addalteredBB = add nsw i32 %383, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload99, align 4
  %idxprom28alteredBB = sext i32 %389 to i64
  %brr.reload89 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload89, i64 0, i64 %idxprom28alteredBB
  store i32 %388, i32* %arrayidx29alteredBB, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload98, align 4
  %idxprom30alteredBB = sext i32 %390 to i64
  %brr.reload88 = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload88, i64 0, i64 %idxprom30alteredBB
  %391 = load i32, i32* %arrayidx31alteredBB, align 4
  %max.reload137 = load volatile i32*, i32** %max.reg2mem
  %392 = load i32, i32* %max.reload137, align 4
  %cmp32alteredBB = icmp sgt i32 %391, %392
  store i32 -1668509887, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %393 to i64
  %brr.reload = load volatile [103 x i32]*, [103 x i32]** %brr.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brr.reload, i64 0, i64 %idxprom34alteredBB
  %394 = load i32, i32* %arrayidx35alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %394, i32* %max.reload, align 4
  store i32 696920523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %originalBBpart276, %originalBB74, %if.then33, %originalBBpart272, %originalBB67, %for.end27, %for.inc26, %if.end, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart261, %originalBB53, %for.inc7, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
