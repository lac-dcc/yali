; ModuleID = 'source-C-CXX/83/202.c'
source_filename = "source-C-CXX/83/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1496520106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1496520106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1511275623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1511275623, label %first
    i32 -1540608614, label %originalBB
    i32 1287956975, label %originalBBpart2
    i32 -937621961, label %if.then
    i32 -1820988043, label %if.else
    i32 -1594315605, label %if.then3
    i32 1604048294, label %originalBB18
    i32 -41286432, label %originalBBpart220
    i32 -1154110185, label %if.else4
    i32 -775670957, label %if.end
    i32 -94386442, label %if.end5
    i32 1399670424, label %for.cond
    i32 -1364626407, label %for.body
    i32 1350393730, label %originalBB22
    i32 -11759151, label %originalBBpart224
    i32 1169761533, label %if.then9
    i32 -559123269, label %originalBB26
    i32 685875251, label %originalBBpart228
    i32 1600937151, label %if.else10
    i32 -1808630954, label %land.lhs.true
    i32 1026030114, label %originalBB30
    i32 190875508, label %originalBBpart232
    i32 1198775063, label %if.then13
    i32 1634308560, label %if.else14
    i32 -584693411, label %originalBB34
    i32 1188453210, label %originalBBpart236
    i32 895295606, label %if.end15
    i32 1317365549, label %if.end16
    i32 2084505925, label %for.inc
    i32 194978386, label %for.end
    i32 776205712, label %originalBBalteredBB
    i32 881815951, label %originalBB18alteredBB
    i32 1963478201, label %originalBB22alteredBB
    i32 1064808387, label %originalBB26alteredBB
    i32 -1480409791, label %originalBB30alteredBB
    i32 -1252759903, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -1540608614, i32 776205712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload41 = load volatile i32*, i32** %count.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %count.reload41)
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload87, i32* %c.reload93)
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload86, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %16 = load i32, i32* %c.reload92, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 691898483
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 691898483
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1287956975, i32 776205712
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -937621961, i32 -1820988043
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload85, align 4
  %max1.reload57 = load volatile i32*, i32** %max1.reg2mem
  store i32 %45, i32* %max1.reload57, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload91, align 4
  %max2.reload69 = load volatile i32*, i32** %max2.reg2mem
  store i32 %46, i32* %max2.reload69, align 4
  store i32 -94386442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload84, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload90, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1594315605, i32 -1154110185
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 879216095
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 879216095
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1604048294, i32 881815951
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload89, align 4
  %max1.reload56 = load volatile i32*, i32** %max1.reg2mem
  store i32 %77, i32* %max1.reload56, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload83, align 4
  %max2.reload68 = load volatile i32*, i32** %max2.reg2mem
  store i32 %78, i32* %max2.reload68, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -41286432, i32 881815951
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -775670957, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload88, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  store i32 %93, i32* %b.reload82, align 4
  %max2.reload67 = load volatile i32*, i32** %max2.reg2mem
  store i32 %93, i32* %max2.reload67, align 4
  %max1.reload55 = load volatile i32*, i32** %max1.reg2mem
  store i32 %93, i32* %max1.reload55, align 4
  store i32 -775670957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94386442, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 1399670424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload71, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %95 = load i32, i32* %count.reload, align 4
  %96 = sub i32 %95, -161569522
  %97 = sub i32 %96, 2
  %98 = add i32 %97, -161569522
  %sub = sub nsw i32 %95, 2
  %cmp6 = icmp sle i32 %94, %98
  %99 = select i1 %cmp6, i32 -1364626407, i32 194978386
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1563867514
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1563867514
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1350393730, i32 1963478201
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload81)
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload80, align 4
  %max1.reload54 = load volatile i32*, i32** %max1.reg2mem
  %116 = load i32, i32* %max1.reload54, align 4
  %cmp8 = icmp sgt i32 %115, %116
  store i1 %cmp8, i1* %cmp8.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1168504167
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1168504167
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -11759151, i32 1963478201
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %132 = select i1 %cmp8.reload, i32 1169761533, i32 1600937151
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -559123269, i32 1064808387
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %max1.reload53 = load volatile i32*, i32** %max1.reg2mem
  %147 = load i32, i32* %max1.reload53, align 4
  %max2.reload66 = load volatile i32*, i32** %max2.reg2mem
  store i32 %147, i32* %max2.reload66, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload79, align 4
  %max1.reload52 = load volatile i32*, i32** %max1.reg2mem
  store i32 %148, i32* %max1.reload52, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -410077350
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -410077350
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 685875251, i32 1064808387
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1317365549, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %max2.reload65 = load volatile i32*, i32** %max2.reg2mem
  %164 = load i32, i32* %max2.reload65, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload78, align 4
  %cmp11 = icmp slt i32 %164, %165
  %166 = select i1 %cmp11, i32 -1808630954, i32 1634308560
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -874772632
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -874772632
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1026030114, i32 -1480409791
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload77, align 4
  %max1.reload51 = load volatile i32*, i32** %max1.reg2mem
  %183 = load i32, i32* %max1.reload51, align 4
  %cmp12 = icmp slt i32 %182, %183
  store i1 %cmp12, i1* %cmp12.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1593705735
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1593705735
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 190875508, i32 -1480409791
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %199 = select i1 %cmp12.reload, i32 1198775063, i32 1634308560
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload76, align 4
  %max2.reload64 = load volatile i32*, i32** %max2.reg2mem
  store i32 %200, i32* %max2.reload64, align 4
  store i32 895295606, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1042349719
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1042349719
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -584693411, i32 -1252759903
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %max1.reload50 = load volatile i32*, i32** %max1.reg2mem
  %228 = load i32, i32* %max1.reload50, align 4
  %max1.reload49 = load volatile i32*, i32** %max1.reg2mem
  store i32 %228, i32* %max1.reload49, align 4
  %max2.reload63 = load volatile i32*, i32** %max2.reg2mem
  %229 = load i32, i32* %max2.reload63, align 4
  %max2.reload62 = load volatile i32*, i32** %max2.reg2mem
  store i32 %229, i32* %max2.reload62, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 577650041
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 577650041
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
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
  %256 = select i1 %254, i32 1188453210, i32 -1252759903
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 895295606, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1317365549, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2084505925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload70, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc = add nsw i32 %257, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 1399670424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max1.reload48 = load volatile i32*, i32** %max1.reg2mem
  %260 = load i32, i32* %max1.reload48, align 4
  %max2.reload61 = load volatile i32*, i32** %max2.reg2mem
  %261 = load i32, i32* %max2.reload61, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %260, i32 %261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %countalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %balteredBB, i32* %calteredBB)
  %262 = load i32, i32* %balteredBB, align 4
  %263 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %262, %263
  store i32 -1540608614, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %264 = load i32, i32* %c.reload, align 4
  %max1.reload47 = load volatile i32*, i32** %max1.reg2mem
  store i32 %264, i32* %max1.reload47, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload, align 4
  %max2.reload60 = load volatile i32*, i32** %max2.reg2mem
  store i32 %265, i32* %max2.reload60, align 4
  store i32 1604048294, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload75)
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload74, align 4
  %max1.reload46 = load volatile i32*, i32** %max1.reg2mem
  %267 = load i32, i32* %max1.reload46, align 4
  %cmp8alteredBB = icmp sgt i32 %266, %267
  store i32 1350393730, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %max1.reload45 = load volatile i32*, i32** %max1.reg2mem
  %268 = load i32, i32* %max1.reload45, align 4
  %max2.reload59 = load volatile i32*, i32** %max2.reg2mem
  store i32 %268, i32* %max2.reload59, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload73, align 4
  %max1.reload44 = load volatile i32*, i32** %max1.reg2mem
  store i32 %269, i32* %max1.reload44, align 4
  store i32 -559123269, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload, align 4
  %max1.reload43 = load volatile i32*, i32** %max1.reg2mem
  %271 = load i32, i32* %max1.reload43, align 4
  %cmp12alteredBB = icmp slt i32 %270, %271
  store i32 1026030114, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %max1.reload42 = load volatile i32*, i32** %max1.reg2mem
  %272 = load i32, i32* %max1.reload42, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  store i32 %272, i32* %max1.reload, align 4
  %max2.reload58 = load volatile i32*, i32** %max2.reg2mem
  %273 = load i32, i32* %max2.reload58, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  store i32 %273, i32* %max2.reload, align 4
  store i32 -584693411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.end15, %originalBBpart236, %originalBB34, %if.else14, %if.then13, %originalBBpart232, %originalBB30, %land.lhs.true, %if.else10, %originalBBpart228, %originalBB26, %if.then9, %originalBBpart224, %originalBB22, %for.body, %for.cond, %if.end5, %if.end, %if.else4, %originalBBpart220, %originalBB18, %if.then3, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
