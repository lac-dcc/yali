; ModuleID = 'source-C-CXX/5/3391.c'
source_filename = "source-C-CXX/5/3391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %.reg2mem168 = alloca i64
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 47253880
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 47253880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -329598891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -329598891, label %first
    i32 1118598539, label %originalBB
    i32 23112675, label %originalBBpart2
    i32 -2047828978, label %for.cond
    i32 909658768, label %for.body
    i32 -1932478555, label %for.cond2
    i32 719628957, label %for.body4
    i32 -1261032448, label %originalBB62
    i32 1134710584, label %originalBBpart264
    i32 -2079329151, label %for.cond5
    i32 216334300, label %for.body7
    i32 -1120124572, label %for.inc
    i32 -888564159, label %for.end
    i32 742775359, label %originalBB66
    i32 1965849666, label %originalBBpart268
    i32 -2010301227, label %for.inc11
    i32 -1380902938, label %originalBB70
    i32 1091392438, label %originalBBpart281
    i32 1764923975, label %for.end13
    i32 548669551, label %for.cond14
    i32 1030335287, label %for.body16
    i32 -707631259, label %for.inc20
    i32 1468572777, label %originalBB83
    i32 -1720334312, label %originalBBpart290
    i32 -571995560, label %for.end22
    i32 -1731363101, label %for.cond23
    i32 -712119513, label %for.body25
    i32 -132930198, label %for.inc31
    i32 -792554571, label %for.end33
    i32 -877958591, label %for.cond34
    i32 1515049481, label %for.body37
    i32 684080531, label %for.inc44
    i32 -357771793, label %for.end46
    i32 -54929894, label %for.cond47
    i32 -289445992, label %for.body50
    i32 2011063490, label %for.inc55
    i32 441341168, label %originalBB92
    i32 749616627, label %originalBBpart2100
    i32 2047670418, label %for.end57
    i32 -1251047310, label %for.inc59
    i32 -1153155482, label %for.end61
    i32 1055764287, label %originalBB102
    i32 -1127117, label %originalBBpart2104
    i32 615343863, label %originalBBalteredBB
    i32 -1220044025, label %originalBB62alteredBB
    i32 1441498269, label %originalBB66alteredBB
    i32 -277984437, label %originalBB70alteredBB
    i32 1265546787, label %originalBB83alteredBB
    i32 708457642, label %originalBB92alteredBB
    i32 1816817560, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 1118598539, i32 615343863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2000681501
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2000681501
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 23112675, i32 615343863
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047828978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 909658768, i32 -1153155482
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload117, i32* %b.reload122)
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload116, align 4
  %46 = zext i32 %45 to i64
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload121, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, i64* %.reg2mem168
  %49 = call i8* @llvm.stacksave()
  %saved_stack.reload123 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %49, i8** %saved_stack.reload123, align 8
  %.reload174 = load volatile i64, i64* %.reg2mem168
  %50 = mul nuw i64 %46, %.reload174
  %vla = alloca i32, i64 %50, align 16
  store i32* %vla, i32** %vla.reg2mem
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1932478555, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload140, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload115, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 719628957, i32 1764923975
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1261032448, i32 -1220044025
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -291706421
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -291706421
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1134710584, i32 -1220044025
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2079329151, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload157, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload120, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 216334300, i32 -888564159
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload139, align 4
  %idxprom = sext i32 %98 to i64
  %.reload173 = load volatile i64, i64* %.reg2mem168
  %99 = mul nsw i64 %idxprom, %.reload173
  %vla.reload178 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload178, i64 %99
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload156, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1120124572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload155, align 4
  %102 = sub i32 %101, 236739971
  %103 = add i32 %102, 1
  %104 = add i32 %103, 236739971
  %inc = add nsw i32 %101, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload154, align 4
  store i32 -2079329151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 342347364
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 342347364
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 742775359, i32 1441498269
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1965849666, i32 1441498269
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2010301227, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1380902938, i32 -277984437
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload138, align 4
  %173 = add i32 %172, -1516718419
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1516718419
  %inc12 = add nsw i32 %172, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload137, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -546343101
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -546343101
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1091392438, i32 -277984437
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1932478555, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload167, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  store i32 548669551, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload152, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload119, align 4
  %cmp15 = icmp slt i32 %191, %192
  %193 = select i1 %cmp15, i32 1030335287, i32 -571995560
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %.reload172 = load volatile i64, i64* %.reg2mem168
  %194 = mul nsw i64 0, %.reload172
  %vla.reload177 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload177, i64 %194
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload151, align 4
  %idxprom18 = sext i32 %195 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %196 = load i32, i32* %arrayidx19, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload166, align 4
  %198 = add i32 %197, 1942938056
  %199 = add i32 %198, %196
  %200 = sub i32 %199, 1942938056
  %add = add nsw i32 %197, %196
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %200, i32* %s.reload165, align 4
  store i32 -707631259, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -128193349
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -128193349
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
  %227 = select i1 %225, i32 1468572777, i32 1265546787
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload150, align 4
  %229 = add i32 %228, 1196843515
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1196843515
  %inc21 = add nsw i32 %228, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload149, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 684642693
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 684642693
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1720334312, i32 1265546787
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 548669551, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  store i32 -1731363101, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload135, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload114, align 4
  %cmp24 = icmp slt i32 %259, %260
  %261 = select i1 %cmp24, i32 -712119513, i32 -792554571
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload134, align 4
  %idxprom26 = sext i32 %262 to i64
  %.reload171 = load volatile i64, i64* %.reg2mem168
  %263 = mul nsw i64 %idxprom26, %.reload171
  %vla.reload176 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload176, i64 %263
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload118, align 4
  %265 = add i32 %264, 1903410285
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1903410285
  %sub = sub nsw i32 %264, 1
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %268 = load i32, i32* %arrayidx29, align 4
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %269 = load i32, i32* %s.reload164, align 4
  %270 = add i32 %269, -261925987
  %271 = add i32 %270, %268
  %272 = sub i32 %271, -261925987
  %add30 = add nsw i32 %269, %268
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  store i32 %272, i32* %s.reload163, align 4
  store i32 -132930198, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload133, align 4
  %274 = sub i32 %273, 38749134
  %275 = add i32 %274, 1
  %276 = add i32 %275, 38749134
  %inc32 = add nsw i32 %273, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload132, align 4
  store i32 -1731363101, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 -877958591, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload147, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %278 = load i32, i32* %b.reload, align 4
  %279 = sub i32 %278, 505780982
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 505780982
  %sub35 = sub nsw i32 %278, 1
  %cmp36 = icmp slt i32 %277, %281
  %282 = select i1 %cmp36, i32 1515049481, i32 -357771793
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload113, align 4
  %284 = sub i32 %283, 591614742
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 591614742
  %sub38 = sub nsw i32 %283, 1
  %idxprom39 = sext i32 %286 to i64
  %.reload170 = load volatile i64, i64* %.reg2mem168
  %287 = mul nsw i64 %idxprom39, %.reload170
  %vla.reload175 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload175, i64 %287
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload146, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %289 = load i32, i32* %arrayidx42, align 4
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %290 = load i32, i32* %s.reload162, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 %290, %291
  %add43 = add nsw i32 %290, %289
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  store i32 %292, i32* %s.reload161, align 4
  store i32 684080531, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload145, align 4
  %294 = sub i32 %293, -2054252050
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2054252050
  %inc45 = add nsw i32 %293, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload144, align 4
  store i32 -877958591, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  store i32 -54929894, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload130, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub48 = sub nsw i32 %298, 1
  %cmp49 = icmp slt i32 %297, %300
  %301 = select i1 %cmp49, i32 -289445992, i32 2047670418
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload129, align 4
  %idxprom51 = sext i32 %302 to i64
  %.reload169 = load volatile i64, i64* %.reg2mem168
  %303 = mul nsw i64 %idxprom51, %.reload169
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload, i64 %303
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx52, i64 0
  %304 = load i32, i32* %arrayidx53, align 4
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload160, align 4
  %306 = sub i32 %305, -1891563745
  %307 = add i32 %306, %304
  %308 = add i32 %307, -1891563745
  %add54 = add nsw i32 %305, %304
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 %308, i32* %s.reload159, align 4
  store i32 2011063490, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 441341168, i32 708457642
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload128, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc56 = add nsw i32 %335, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload127, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1022655916
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1022655916
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 749616627, i32 708457642
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -54929894, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %367 = load i32, i32* %s.reload, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %368 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %368)
  store i32 -1251047310, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload110, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc60 = add nsw i32 %369, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 -2047828978, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1055764287, i32 1816817560
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1127117, i32 1816817560
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1118598539, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 -1261032448, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 742775359, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload126, align 4
  %_ = shl i32 %424, 1
  %_71 = shl i32 %424, 1
  %425 = add i32 0, -1114598774
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, -1114598774
  %_72 = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %432 = sub i32 0, -1440579089
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -1440579089
  %_73 = sub i32 0, %424
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen74 = add i32 %434, 1
  %_75 = shl i32 %424, 1
  %437 = sub i32 0, %424
  %438 = add i32 0, %437
  %_76 = sub i32 0, %424
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen77 = add i32 %438, 1
  %443 = add i32 %424, 2130028857
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2130028857
  %_78 = sub i32 %424, 1
  %gen79 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %424, %446
  %inc12alteredBB = add nsw i32 %424, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload125, align 4
  store i32 -1380902938, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %448 = load i32, i32* %k.reload142, align 4
  %449 = sub i32 0, 1423919233
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1423919233
  %_84 = sub i32 0, %448
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen85 = add i32 %451, 1
  %_86 = shl i32 %448, 1
  %454 = add i32 0, -1344725410
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, -1344725410
  %_87 = sub i32 0, %448
  %457 = add i32 %456, 473261406
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 473261406
  %gen88 = add i32 %456, 1
  %460 = sub i32 0, %448
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc21alteredBB = add nsw i32 %448, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %463, i32* %k.reload, align 4
  store i32 1468572777, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload124, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_93 = sub i32 0, %464
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen94 = add i32 %466, 1
  %_95 = shl i32 %464, 1
  %_96 = shl i32 %464, 1
  %471 = add i32 0, 599697072
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, 599697072
  %_97 = sub i32 0, %464
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen98 = add i32 %473, 1
  %478 = sub i32 0, %464
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc56alteredBB = add nsw i32 %464, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 441341168, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1055764287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB102, %for.end61, %for.inc59, %for.end57, %originalBBpart2100, %originalBB92, %for.inc55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.body25, %for.cond23, %for.end22, %originalBBpart290, %originalBB83, %for.inc20, %for.body16, %for.cond14, %for.end13, %originalBBpart281, %originalBB70, %for.inc11, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
