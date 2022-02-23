; ModuleID = 'source-C-CXX/75/1381.c'
source_filename = "source-C-CXX/75/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %x.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1909451715
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1909451715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 463363188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 463363188, label %first
    i32 1900965557, label %originalBB
    i32 1915605643, label %originalBBpart2
    i32 1944857619, label %for.cond
    i32 -310751939, label %originalBB56
    i32 53016301, label %originalBBpart258
    i32 1909583985, label %for.body
    i32 -217835907, label %for.inc
    i32 -1908285198, label %for.end
    i32 -883314029, label %originalBB60
    i32 440194915, label %originalBBpart262
    i32 -846734366, label %for.cond1
    i32 -54137953, label %for.body3
    i32 241631237, label %for.inc9
    i32 -1034196276, label %for.end11
    i32 -378571017, label %for.cond12
    i32 -1982871229, label %for.body14
    i32 139349720, label %for.cond17
    i32 -116862476, label %for.body21
    i32 -1727350835, label %for.inc24
    i32 -424919419, label %originalBB64
    i32 -852182254, label %originalBBpart280
    i32 1960260757, label %for.end26
    i32 1875316287, label %for.inc27
    i32 -1487611837, label %originalBB82
    i32 -360450166, label %originalBBpart291
    i32 872892311, label %for.end29
    i32 1630635615, label %for.cond30
    i32 -766261463, label %originalBB93
    i32 -338645929, label %originalBBpart295
    i32 -356564849, label %for.body34
    i32 1461023401, label %for.inc35
    i32 2143056848, label %for.end37
    i32 -1066125451, label %for.cond38
    i32 1487867188, label %for.body42
    i32 -45396536, label %for.inc43
    i32 -251228896, label %for.end44
    i32 -1836160577, label %for.cond45
    i32 1062379057, label %for.body47
    i32 2069428860, label %if.then
    i32 -339606406, label %if.end
    i32 -372816051, label %for.inc52
    i32 2058412733, label %for.end54
    i32 -2003924330, label %return
    i32 1011639702, label %originalBBalteredBB
    i32 -2081225335, label %originalBB56alteredBB
    i32 -1844282427, label %originalBB60alteredBB
    i32 -139944592, label %originalBB64alteredBB
    i32 1871531886, label %originalBB82alteredBB
    i32 -562001876, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 1900965557, i32 1011639702
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %x = alloca [10000 x i32], align 16
  store [10000 x i32]* %x, [10000 x i32]** %x.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %trigger = alloca i32, align 4
  %max = alloca i32, align 4
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1915605643, i32 1011639702
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1944857619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1955430016
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1955430016
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -310751939, i32 -2081225335
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload136, align 4
  %cmp = icmp slt i32 %56, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 438655907
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 438655907
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 53016301, i32 -2081225335
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1909583985, i32 -1908285198
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %85 to i64
  %x.reload151 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload151, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -217835907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload134, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload133, align 4
  store i32 1944857619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1282750124
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1282750124
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -883314029, i32 -1844282427
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1945062307
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1945062307
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 440194915, i32 -1844282427
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -846734366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload131, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload156, align 4
  %cmp2 = icmp slt i32 %133, %134
  %135 = select i1 %cmp2, i32 -54137953, i32 -1034196276
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload130, align 4
  %idxprom4 = sext i32 %136 to i64
  %a.reload145 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload145, i64 0, i64 %idxprom4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload129, align 4
  %idxprom6 = sext i32 %137 to i64
  %b.reload146 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload146, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  store i32 241631237, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload128, align 4
  %139 = sub i32 %138, -1547219307
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1547219307
  %inc10 = add nsw i32 %138, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload127, align 4
  store i32 -846734366, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 -378571017, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %142, %143
  %144 = select i1 %cmp13, i32 -1982871229, i32 872892311
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload142, align 4
  %idxprom15 = sext i32 %145 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload126, align 4
  store i32 139349720, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload125, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload141, align 4
  %idxprom18 = sext i32 %148 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %147, %149
  %150 = select i1 %cmp20, i32 -116862476, i32 1960260757
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload124, align 4
  %idxprom22 = sext i32 %151 to i64
  %x.reload150 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload150, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  store i32 -1727350835, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1127538561
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1127538561
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -424919419, i32 -139944592
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload123, align 4
  %180 = add i32 %179, 1701914435
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1701914435
  %inc25 = add nsw i32 %179, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload122, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1879308185
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1879308185
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -852182254, i32 -139944592
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 139349720, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1875316287, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1175011776
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1175011776
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1487611837, i32 1871531886
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload140, align 4
  %226 = add i32 %225, 133601385
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 133601385
  %inc28 = add nsw i32 %225, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload139, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 434421974
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 434421974
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -360450166, i32 1871531886
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -378571017, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1630635615, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -350569448
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -350569448
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -766261463, i32 -562001876
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %283 to i64
  %x.reload149 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload149, i64 0, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %284, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -338645929, i32 -562001876
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %311 = select i1 %cmp33.reload, i32 -356564849, i32 2143056848
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload119, align 4
  %313 = sub i32 %312, -981645951
  %314 = add i32 %313, 1
  %315 = add i32 %314, -981645951
  %add = add nsw i32 %312, 1
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  store i32 %315, i32* %A.reload153, align 4
  store i32 1461023401, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload118, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc36 = add nsw i32 %316, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload117, align 4
  store i32 1630635615, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 9999, i32* %i.reload116, align 4
  store i32 -1066125451, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %319 to i64
  %x.reload148 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload148, i64 0, i64 %idxprom39
  %320 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %320, 0
  %321 = select i1 %cmp41, i32 1487867188, i32 -251228896
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload114, align 4
  %B.reload155 = load volatile i32*, i32** %B.reg2mem
  store i32 %322, i32* %B.reload155, align 4
  store i32 -45396536, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload113, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %dec = add nsw i32 %323, -1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload112, align 4
  store i32 -1066125451, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %328 = load i32, i32* %A.reload152, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload111, align 4
  store i32 -1836160577, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload110, align 4
  %B.reload154 = load volatile i32*, i32** %B.reg2mem
  %330 = load i32, i32* %B.reload154, align 4
  %cmp46 = icmp slt i32 %329, %330
  %331 = select i1 %cmp46, i32 1062379057, i32 2058412733
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload109, align 4
  %idxprom48 = sext i32 %332 to i64
  %x.reload147 = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload147, i64 0, i64 %idxprom48
  %333 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %333, 0
  %334 = select i1 %cmp50, i32 2069428860, i32 -339606406
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  store i32 -2003924330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -372816051, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload108, align 4
  %336 = add i32 %335, -1134032925
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1134032925
  %inc53 = add nsw i32 %335, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload107, align 4
  store i32 -1836160577, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %339 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %340 = load i32, i32* %B.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %339, i32 %340)
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  store i32 -2003924330, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %341 = load i32, i32* %retval.reload, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %xalteredBB = alloca [10000 x i32], align 16
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %triggeralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1900965557, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload106, align 4
  %cmpalteredBB = icmp slt i32 %342, 10000
  store i32 -310751939, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -883314029, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload104, align 4
  %344 = add i32 %343, 33312573
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 33312573
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 0, -2021548910
  %348 = sub i32 %347, %343
  %349 = add i32 %348, -2021548910
  %_65 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen66 = add i32 %349, 1
  %352 = add i32 %343, -1525147062
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1525147062
  %_67 = sub i32 %343, 1
  %gen68 = mul i32 %354, 1
  %355 = sub i32 %343, -1874549109
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1874549109
  %_69 = sub i32 %343, 1
  %gen70 = mul i32 %357, 1
  %358 = sub i32 %343, 1787404911
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1787404911
  %_71 = sub i32 %343, 1
  %gen72 = mul i32 %360, 1
  %361 = sub i32 0, -1376343395
  %362 = sub i32 %361, %343
  %363 = add i32 %362, -1376343395
  %_73 = sub i32 0, %343
  %364 = add i32 %363, -1838532928
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1838532928
  %gen74 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %343, %367
  %_75 = sub i32 %343, 1
  %gen76 = mul i32 %368, 1
  %369 = sub i32 0, -914771726
  %370 = sub i32 %369, %343
  %371 = add i32 %370, -914771726
  %_77 = sub i32 0, %343
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen78 = add i32 %371, 1
  %376 = add i32 %343, 1447372331
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1447372331
  %inc25alteredBB = add nsw i32 %343, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload103, align 4
  store i32 -424919419, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload138, align 4
  %_83 = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_84 = sub i32 %379, 1
  %gen85 = mul i32 %381, 1
  %382 = sub i32 0, 1078031073
  %383 = sub i32 %382, %379
  %384 = add i32 %383, 1078031073
  %_86 = sub i32 0, %379
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen87 = add i32 %384, 1
  %387 = add i32 0, -1090418954
  %388 = sub i32 %387, %379
  %389 = sub i32 %388, -1090418954
  %_88 = sub i32 0, %379
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen89 = add i32 %389, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %379, %392
  %inc28alteredBB = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %393, i32* %j.reload, align 4
  store i32 -1487611837, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %394 to i64
  %x.reload = load volatile [10000 x i32]*, [10000 x i32]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x.reload, i64 0, i64 %idxprom31alteredBB
  %395 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %395, 0
  store i32 -766261463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %if.end, %if.then, %for.body47, %for.cond45, %for.end44, %for.inc43, %for.body42, %for.cond38, %for.end37, %for.inc35, %for.body34, %originalBBpart295, %originalBB93, %for.cond30, %for.end29, %originalBBpart291, %originalBB82, %for.inc27, %for.end26, %originalBBpart280, %originalBB64, %for.inc24, %for.body21, %for.cond17, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
