; ModuleID = 'source-C-CXX/13/706.c'
source_filename = "source-C-CXX/13/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.statistics = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@form = common global [100000 x %struct.statistics] zeroinitializer, align 16
@temp = common global %struct.statistics zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1007382386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1007382386
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -987721554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -987721554, label %first
    i32 -1537015488, label %originalBB
    i32 -511218736, label %originalBBpart2
    i32 -1855527766, label %for.cond
    i32 -1120677299, label %for.body
    i32 1500717555, label %originalBB58
    i32 223643555, label %originalBBpart260
    i32 -360478219, label %for.inc
    i32 -684020421, label %for.end
    i32 1856341419, label %originalBB62
    i32 -201598412, label %originalBBpart264
    i32 -1919001397, label %for.cond14
    i32 1983743343, label %for.body16
    i32 -401764173, label %originalBB66
    i32 1115888779, label %originalBBpart277
    i32 -2123192723, label %for.cond18
    i32 -1572911953, label %for.body20
    i32 22942537, label %if.then
    i32 -1130358758, label %if.end
    i32 1246344068, label %for.inc28
    i32 1606046251, label %for.end30
    i32 -1763223109, label %originalBB79
    i32 1328722262, label %originalBBpart281
    i32 -843339842, label %if.then32
    i32 -1633011298, label %originalBB83
    i32 1896036868, label %originalBBpart285
    i32 1614586815, label %if.end41
    i32 -1408526048, label %for.inc42
    i32 1961873683, label %for.end44
    i32 -131249110, label %for.cond45
    i32 -398474666, label %originalBB87
    i32 1480210107, label %originalBBpart289
    i32 622677318, label %for.body47
    i32 -1033119981, label %originalBB91
    i32 2008766892, label %originalBBpart293
    i32 1025382480, label %for.inc55
    i32 1449534150, label %for.end57
    i32 959272559, label %originalBBalteredBB
    i32 -1550041042, label %originalBB58alteredBB
    i32 -781579849, label %originalBB62alteredBB
    i32 -1522866102, label %originalBB66alteredBB
    i32 327166990, label %originalBB79alteredBB
    i32 -2049408947, label %originalBB83alteredBB
    i32 1314831209, label %originalBB87alteredBB
    i32 -1376914225, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1537015488, i32 959272559
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -988811531
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -988811531
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -511218736, i32 959272559
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855527766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload137, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1120677299, i32 -684020421
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -2098941679
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2098941679
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1500717555, i32 -1550041042
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx, i32 0, i32 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload135, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx2, i32 0, i32 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload134, align 4
  %idxprom3 = sext i32 %74 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx7, i32 0, i32 1
  %76 = load i32, i32* %chinese8, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload132, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx10, i32 0, i32 2
  %78 = load i32, i32* %math11, align 8
  %79 = sub i32 0, %78
  %80 = sub i32 %76, %79
  %add = add nsw i32 %76, %78
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload131, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx13, i32 0, i32 3
  store i32 %80, i32* %sum, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1839132313
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1839132313
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 223643555, i32 -1550041042
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -360478219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload130, align 4
  %98 = sub i32 %97, 2002585329
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2002585329
  %inc = add nsw i32 %97, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload129, align 4
  store i32 -1855527766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1856341419, i32 -781579849
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1381819386
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1381819386
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -201598412, i32 -781579849
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1919001397, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload127, align 4
  %cmp15 = icmp slt i32 %130, 3
  %131 = select i1 %cmp15, i32 1983743343, i32 1961873683
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2112906729
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2112906729
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -401764173, i32 -1522866102
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload126, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload153, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload125, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add17 = add nsw i32 %160, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload144, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1252692804
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1252692804
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1115888779, i32 -1522866102
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2123192723, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  %cmp19 = icmp slt i32 %190, %191
  %192 = select i1 %cmp19, i32 -1572911953, i32 1606046251
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload142, align 4
  %idxprom21 = sext i32 %193 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx22, i32 0, i32 3
  %194 = load i32, i32* %sum23, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload152, align 4
  %idxprom24 = sext i32 %195 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx25, i32 0, i32 3
  %196 = load i32, i32* %sum26, align 4
  %cmp27 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp27, i32 22942537, i32 -1130358758
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload141, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload151, align 4
  store i32 -1130358758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1246344068, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload140, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc29 = add nsw i32 %199, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload139, align 4
  store i32 -2123192723, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 17780371
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 17780371
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1763223109, i32 327166990
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload150, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload124, align 4
  %cmp31 = icmp ne i32 %231, %232
  store i1 %cmp31, i1* %cmp31.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1595163109
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1595163109
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1328722262, i32 327166990
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %260 = select i1 %cmp31.reload, i32 -843339842, i32 1614586815
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1633011298, i32 -2049408947
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload123, align 4
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom33
  %288 = bitcast %struct.statistics* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %288, i64 16, i32 4, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload122, align 4
  %idxprom35 = sext i32 %289 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom35
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload149, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom37
  %291 = bitcast %struct.statistics* %arrayidx36 to i8*
  %292 = bitcast %struct.statistics* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 16, i32 16, i1 false)
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload148, align 4
  %idxprom39 = sext i32 %293 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom39
  %294 = bitcast %struct.statistics* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1896036868, i32 -2049408947
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1614586815, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1408526048, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload121, align 4
  %310 = add i32 %309, 861026169
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 861026169
  %inc43 = add nsw i32 %309, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload120, align 4
  store i32 -1919001397, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -131249110, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -362649052
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -362649052
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -398474666, i32 1314831209
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload118, align 4
  %cmp46 = icmp slt i32 %328, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1480210107, i32 1314831209
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %343 = select i1 %cmp46.reload, i32 622677318, i32 1449534150
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1681781268
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1681781268
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1033119981, i32 -1376914225
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload117, align 4
  %idxprom48 = sext i32 %359 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom48
  %num50 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx49, i32 0, i32 0
  %360 = load i32, i32* %num50, align 16
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload116, align 4
  %idxprom51 = sext i32 %361 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx52, i32 0, i32 3
  %362 = load i32, i32* %sum53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %360, i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2008766892, i32 -1376914225
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1025382480, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload115, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc56 = add nsw i32 %377, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload114, align 4
  store i32 -131249110, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1537015488, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidxalteredBB, i32 0, i32 0
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload112, align 4
  %idxprom1alteredBB = sext i32 %383 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload111, align 4
  %idxprom3alteredBB = sext i32 %384 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload110, align 4
  %idxprom6alteredBB = sext i32 %385 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx7alteredBB, i32 0, i32 1
  %386 = load i32, i32* %chinese8alteredBB, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload109, align 4
  %idxprom9alteredBB = sext i32 %387 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx10alteredBB, i32 0, i32 2
  %388 = load i32, i32* %math11alteredBB, align 8
  %_ = shl i32 %386, %388
  %389 = sub i32 0, %386
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %addalteredBB = add nsw i32 %386, %388
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload108, align 4
  %idxprom12alteredBB = sext i32 %393 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %392, i32* %sumalteredBB, align 4
  store i32 1500717555, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 1856341419, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload106, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %394, i32* %k.reload147, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload105, align 4
  %_67 = shl i32 %395, 1
  %_68 = shl i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_69 = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 0, %395
  %399 = add i32 0, %398
  %_70 = sub i32 0, %395
  %400 = add i32 %399, -61265467
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -61265467
  %gen71 = add i32 %399, 1
  %_72 = shl i32 %395, 1
  %403 = sub i32 0, -1803526416
  %404 = sub i32 %403, %395
  %405 = add i32 %404, -1803526416
  %_73 = sub i32 0, %395
  %406 = sub i32 %405, -1653205891
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1653205891
  %gen74 = add i32 %405, 1
  %_75 = shl i32 %395, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %395, %409
  %add17alteredBB = add nsw i32 %395, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 -401764173, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload146, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload104, align 4
  %cmp31alteredBB = icmp ne i32 %411, %412
  store i32 -1763223109, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload103, align 4
  %idxprom33alteredBB = sext i32 %413 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom33alteredBB
  %414 = bitcast %struct.statistics* %arrayidx34alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.statistics* @temp to i8*), i8* %414, i64 16, i32 4, i1 false)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %idxprom35alteredBB = sext i32 %415 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom35alteredBB
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload145, align 4
  %idxprom37alteredBB = sext i32 %416 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom37alteredBB
  %417 = bitcast %struct.statistics* %arrayidx36alteredBB to i8*
  %418 = bitcast %struct.statistics* %arrayidx38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 16, i32 16, i1 false)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %419 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom39alteredBB
  %420 = bitcast %struct.statistics* %arrayidx40alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* bitcast (%struct.statistics* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 -1633011298, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload101, align 4
  %cmp46alteredBB = icmp slt i32 %421, 3
  store i32 -398474666, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload100, align 4
  %idxprom48alteredBB = sext i32 %422 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom48alteredBB
  %num50alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx49alteredBB, i32 0, i32 0
  %423 = load i32, i32* %num50alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %424 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.statistics], [100000 x %struct.statistics]* @form, i64 0, i64 %idxprom51alteredBB
  %sum53alteredBB = getelementptr inbounds %struct.statistics, %struct.statistics* %arrayidx52alteredBB, i32 0, i32 3
  %425 = load i32, i32* %sum53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %425)
  store i32 -1033119981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart293, %originalBB91, %for.body47, %originalBBpart289, %originalBB87, %for.cond45, %for.end44, %for.inc42, %if.end41, %originalBBpart285, %originalBB83, %if.then32, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %if.end, %if.then, %for.body20, %for.cond18, %originalBBpart277, %originalBB66, %for.body16, %for.cond14, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
