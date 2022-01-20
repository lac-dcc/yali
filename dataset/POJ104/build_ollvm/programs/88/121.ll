; ModuleID = 'source-C-CXX/88/121.c'
source_filename = "source-C-CXX/88/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %count.reg2mem = alloca [10000 x i32]*
  %pos.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1842011302
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1842011302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -624452145, i32* %switchVar
  %.reg2mem119 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -624452145, label %first
    i32 631419569, label %originalBB
    i32 120561293, label %originalBBpart2
    i32 1106414799, label %for.cond
    i32 -181749144, label %originalBB21
    i32 240289563, label %originalBBpart223
    i32 -1320621961, label %for.body
    i32 -642416772, label %for.inc
    i32 -2066499938, label %originalBB25
    i32 1743749446, label %originalBBpart236
    i32 1627230263, label %for.end
    i32 -1097001855, label %originalBB38
    i32 -1021251711, label %originalBBpart240
    i32 586162296, label %while.cond
    i32 874049782, label %land.rhs
    i32 -244570390, label %land.end
    i32 -267326687, label %while.body
    i32 962984106, label %while.end
    i32 602291732, label %originalBB42
    i32 -1730725149, label %originalBBpart244
    i32 806771934, label %for.cond6
    i32 -806346668, label %for.body8
    i32 -1693091580, label %originalBB46
    i32 -1338120769, label %originalBBpart259
    i32 1908464717, label %if.then
    i32 38105528, label %originalBB61
    i32 -1932490445, label %originalBBpart270
    i32 2029418633, label %if.end
    i32 -96393908, label %for.inc13
    i32 -123619084, label %for.end15
    i32 997878088, label %if.then17
    i32 975834454, label %originalBB72
    i32 -1704903498, label %originalBBpart274
    i32 -1013637688, label %if.else
    i32 337149165, label %if.end20
    i32 -1653309441, label %originalBBalteredBB
    i32 1562320847, label %originalBB21alteredBB
    i32 245187395, label %originalBB25alteredBB
    i32 -1345099240, label %originalBB38alteredBB
    i32 -1073446839, label %originalBB42alteredBB
    i32 -497914109, label %originalBB46alteredBB
    i32 608923090, label %originalBB61alteredBB
    i32 -1723341842, label %originalBB72alteredBB
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
  %26 = select i1 %24, i32 631419569, i32 -1653309441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %count = alloca [10000 x i32], align 16
  store [10000 x i32]* %count, [10000 x i32]** %count.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload84, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload86, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload89, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %pos.reload110 = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload110, align 4
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload118, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 567648143
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 567648143
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 120561293, i32 -1653309441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1106414799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1171097777
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1171097777
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -181749144, i32 1562320847
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload104, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 640933194
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 640933194
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 240289563, i32 1562320847
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1320621961, i32 1627230263
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %75 to i64
  %count.reload113 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload113, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -642416772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1698986778
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1698986778
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2066499938, i32 245187395
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload102, align 4
  %104 = add i32 %103, -164987930
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -164987930
  %inc = add nsw i32 %103, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload101, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -582163908
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -582163908
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1743749446, i32 245187395
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1106414799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 145043719
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 145043719
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1097001855, i32 -1345099240
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1021251711, i32 -1345099240
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 586162296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload85, i32* %b.reload88)
  %tobool = icmp ne i32 %call1, 0
  %175 = select i1 %tobool, i32 874049782, i32 -244570390
  store i32 %175, i32* %switchVar
  store i1 false, i1* %.reg2mem119
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload87, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %176, %177
  %cmp2 = icmp ne i32 %181, 0
  store i32 -244570390, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem119
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  %182 = select i1 %.reload120, i32 -267326687, i32 962984106
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %183 = load i32, i32* %b.reload, align 4
  %idxprom3 = sext i32 %183 to i64
  %count.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload112, i64 0, i64 %idxprom3
  %184 = load i32, i32* %arrayidx4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc5 = add nsw i32 %184, 1
  store i32 %186, i32* %arrayidx4, align 4
  store i32 586162296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 880440778
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 880440778
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 602291732, i32 -1073446839
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -388248210
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -388248210
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1730725149, i32 -1073446839
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 806771934, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload99, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload81, align 4
  %cmp7 = icmp slt i32 %229, %230
  %231 = select i1 %cmp7, i32 -806346668, i32 -123619084
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1489812621
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1489812621
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1693091580, i32 -497914109
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %259 to i64
  %count.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload111, i64 0, i64 %idxprom9
  %260 = load i32, i32* %arrayidx10, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload80, align 4
  %262 = sub i32 %261, 870989445
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 870989445
  %sub = sub nsw i32 %261, 1
  %cmp11 = icmp eq i32 %260, %264
  store i1 %cmp11, i1* %cmp11.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1338120769, i32 -497914109
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %279 = select i1 %cmp11.reload, i32 1908464717, i32 2029418633
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 38105528, i32 608923090
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload97, align 4
  %pos.reload109 = load volatile i32*, i32** %pos.reg2mem
  store i32 %306, i32* %pos.reload109, align 4
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %307 = load i32, i32* %num.reload117, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc12 = add nsw i32 %307, 1
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  store i32 %311, i32* %num.reload116, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 2082895168
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 2082895168
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1932490445, i32 608923090
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2029418633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -96393908, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload96, align 4
  %340 = add i32 %339, 233755982
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 233755982
  %inc14 = add nsw i32 %339, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload95, align 4
  store i32 806771934, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  %343 = load i32, i32* %num.reload115, align 4
  %cmp16 = icmp eq i32 %343, 1
  %344 = select i1 %cmp16, i32 997878088, i32 -1013637688
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1219396268
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1219396268
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 975834454, i32 -1723341842
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %pos.reload108 = load volatile i32*, i32** %pos.reg2mem
  %360 = load i32, i32* %pos.reload108, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 664888179
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 664888179
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1704903498, i32 -1723341842
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 337149165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 337149165, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %posalteredBB = alloca i32, align 4
  %countalteredBB = alloca [10000 x i32], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %posalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 631419569, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload94, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload79, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 -181749144, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload93, align 4
  %391 = add i32 0, -638993347
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -638993347
  %_ = sub i32 0, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 1
  %396 = add i32 %390, 1924517166
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1924517166
  %_26 = sub i32 %390, 1
  %gen27 = mul i32 %398, 1
  %_28 = shl i32 %390, 1
  %399 = sub i32 0, -825380470
  %400 = sub i32 %399, %390
  %401 = add i32 %400, -825380470
  %_29 = sub i32 0, %390
  %402 = sub i32 %401, -897836218
  %403 = add i32 %402, 1
  %404 = add i32 %403, -897836218
  %gen30 = add i32 %401, 1
  %405 = sub i32 0, %390
  %406 = add i32 0, %405
  %_31 = sub i32 0, %390
  %407 = sub i32 %406, 2096593302
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2096593302
  %gen32 = add i32 %406, 1
  %410 = add i32 %390, 958237855
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 958237855
  %_33 = sub i32 %390, 1
  %gen34 = mul i32 %412, 1
  %413 = sub i32 0, %390
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %incalteredBB = add nsw i32 %390, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload92, align 4
  store i32 -2066499938, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1097001855, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 602291732, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload90, align 4
  %idxprom9alteredBB = sext i32 %417 to i64
  %count.reload = load volatile [10000 x i32]*, [10000 x i32]** %count.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count.reload, i64 0, i64 %idxprom9alteredBB
  %418 = load i32, i32* %arrayidx10alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload, align 4
  %_47 = shl i32 %419, 1
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_48 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen49 = add i32 %421, 1
  %_50 = shl i32 %419, 1
  %426 = add i32 %419, -1784745836
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1784745836
  %_51 = sub i32 %419, 1
  %gen52 = mul i32 %428, 1
  %_53 = shl i32 %419, 1
  %429 = sub i32 0, -1390622967
  %430 = sub i32 %429, %419
  %431 = add i32 %430, -1390622967
  %_54 = sub i32 0, %419
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen55 = add i32 %431, 1
  %436 = add i32 0, -1351800706
  %437 = sub i32 %436, %419
  %438 = sub i32 %437, -1351800706
  %_56 = sub i32 0, %419
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen57 = add i32 %438, 1
  %441 = sub i32 %419, -557235846
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -557235846
  %subalteredBB = sub nsw i32 %419, 1
  %cmp11alteredBB = icmp eq i32 %418, %443
  store i32 -1693091580, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %pos.reload107 = load volatile i32*, i32** %pos.reg2mem
  store i32 %444, i32* %pos.reload107, align 4
  %num.reload114 = load volatile i32*, i32** %num.reg2mem
  %445 = load i32, i32* %num.reload114, align 4
  %_62 = shl i32 %445, 1
  %_63 = shl i32 %445, 1
  %_64 = shl i32 %445, 1
  %_65 = shl i32 %445, 1
  %446 = add i32 %445, -1787497458
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1787497458
  %_66 = sub i32 %445, 1
  %gen67 = mul i32 %448, 1
  %_68 = shl i32 %445, 1
  %449 = add i32 %445, 1493401441
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1493401441
  %inc12alteredBB = add nsw i32 %445, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %451, i32* %num.reload, align 4
  store i32 38105528, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  %452 = load i32, i32* %pos.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  store i32 975834454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart274, %originalBB72, %if.then17, %for.end15, %for.inc13, %if.end, %originalBBpart270, %originalBB61, %if.then, %originalBBpart259, %originalBB46, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
