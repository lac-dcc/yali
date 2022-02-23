; ModuleID = 'source-C-CXX/75/417.c'
source_filename = "source-C-CXX/75/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -644048497
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -644048497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -531609082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -531609082, label %first
    i32 80410875, label %originalBB
    i32 1544950615, label %originalBBpart2
    i32 1743312020, label %for.cond
    i32 -611098584, label %originalBB69
    i32 2006606002, label %originalBBpart271
    i32 -1922433461, label %for.body
    i32 106313777, label %originalBB73
    i32 187006366, label %originalBBpart275
    i32 508166441, label %for.inc
    i32 1456339139, label %for.end
    i32 839041020, label %for.cond8
    i32 -911172426, label %for.body10
    i32 1375626005, label %originalBB77
    i32 -1790544913, label %originalBBpart279
    i32 1685285148, label %if.then
    i32 -1265109655, label %if.end
    i32 1865846776, label %for.inc16
    i32 -1805900430, label %for.end18
    i32 1315375951, label %for.cond19
    i32 794144669, label %originalBB81
    i32 2115712867, label %originalBBpart283
    i32 328498603, label %for.body21
    i32 277791745, label %if.then25
    i32 -278620948, label %if.end28
    i32 -1222623211, label %for.inc29
    i32 -1724100542, label %originalBB85
    i32 -892187436, label %originalBBpart287
    i32 422403523, label %for.end31
    i32 1715889417, label %for.cond32
    i32 1933656104, label %for.body36
    i32 -107147258, label %for.cond37
    i32 1349511920, label %for.body40
    i32 1376479263, label %land.lhs.true
    i32 923493196, label %if.then51
    i32 -1324702767, label %if.end52
    i32 -460851408, label %originalBB89
    i32 1858778154, label %originalBBpart291
    i32 -1784936896, label %for.inc53
    i32 -1772507923, label %for.end55
    i32 1652511815, label %if.then58
    i32 1022030736, label %if.end60
    i32 1877251471, label %if.then64
    i32 -1049049534, label %if.end66
    i32 -138231305, label %for.inc67
    i32 -1552603569, label %for.end68
    i32 2065378478, label %originalBB93
    i32 1890395218, label %originalBBpart295
    i32 -1959088424, label %originalBBalteredBB
    i32 -153505532, label %originalBB69alteredBB
    i32 1336222949, label %originalBB73alteredBB
    i32 350523933, label %originalBB77alteredBB
    i32 292969545, label %originalBB81alteredBB
    i32 348028223, label %originalBB85alteredBB
    i32 2072992753, label %originalBB89alteredBB
    i32 966807849, label %originalBB93alteredBB
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
  %26 = select i1 %24, i32 80410875, i32 -1959088424
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload144, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload110, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload146 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload146, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload109, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -900243422
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -900243422
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1544950615, i32 -1959088424
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1743312020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2142226582
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2142226582
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -611098584, i32 -153505532
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload140, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload108, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 874298841
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 874298841
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2006606002, i32 -153505532
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 -1922433461, i32 1456339139
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1208000920
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1208000920
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 106313777, i32 1336222949
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %119 to i64
  %vla.reload168 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload168, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload138, align 4
  %idxprom3 = sext i32 %120 to i64
  %vla1.reload173 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reload173, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 187006366, i32 1336222949
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 508166441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload137, align 4
  %136 = add i32 %135, 436545116
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 436545116
  %inc = add nsw i32 %135, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload136, align 4
  store i32 1743312020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload167 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload167, i64 0
  %139 = load i32, i32* %arrayidx6, align 16
  %min.reload151 = load volatile i32*, i32** %min.reg2mem
  store i32 %139, i32* %min.reload151, align 4
  %vla1.reload172 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload172, i64 0
  %140 = load i32, i32* %arrayidx7, align 16
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %140, i32* %max.reload156, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 839041020, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload134, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload107, align 4
  %cmp9 = icmp slt i32 %141, %142
  %143 = select i1 %cmp9, i32 -911172426, i32 -1805900430
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 948189238
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 948189238
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1375626005, i32 350523933
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload133, align 4
  %idxprom11 = sext i32 %159 to i64
  %vla.reload166 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload166, i64 %idxprom11
  %160 = load i32, i32* %arrayidx12, align 4
  %min.reload150 = load volatile i32*, i32** %min.reg2mem
  %161 = load i32, i32* %min.reload150, align 4
  %cmp13 = icmp slt i32 %160, %161
  store i1 %cmp13, i1* %cmp13.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1790544913, i32 350523933
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %176 = select i1 %cmp13.reload, i32 1685285148, i32 -1265109655
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %177 to i64
  %vla.reload165 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reload165, i64 %idxprom14
  %178 = load i32, i32* %arrayidx15, align 4
  %min.reload149 = load volatile i32*, i32** %min.reg2mem
  store i32 %178, i32* %min.reload149, align 4
  store i32 -1265109655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1865846776, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload131, align 4
  %180 = add i32 %179, -315884333
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -315884333
  %inc17 = add nsw i32 %179, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload130, align 4
  store i32 839041020, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 1315375951, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1910124926
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1910124926
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 794144669, i32 292969545
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload128, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload106, align 4
  %cmp20 = icmp slt i32 %198, %199
  store i1 %cmp20, i1* %cmp20.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2115712867, i32 292969545
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %226 = select i1 %cmp20.reload, i32 328498603, i32 422403523
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload127, align 4
  %idxprom22 = sext i32 %227 to i64
  %vla1.reload171 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload171, i64 %idxprom22
  %228 = load i32, i32* %arrayidx23, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %229 = load i32, i32* %max.reload155, align 4
  %cmp24 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp24, i32 277791745, i32 -278620948
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload126, align 4
  %idxprom26 = sext i32 %231 to i64
  %vla1.reload170 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reload170, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 %232, i32* %max.reload154, align 4
  store i32 -278620948, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1222623211, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1724100542, i32 348028223
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload125, align 4
  %248 = sub i32 %247, -1871579080
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1871579080
  %inc30 = add nsw i32 %247, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload124, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -428712237
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -428712237
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
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
  %277 = select i1 %275, i32 -892187436, i32 348028223
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1315375951, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %min.reload148 = load volatile i32*, i32** %min.reg2mem
  %278 = load i32, i32* %min.reload148, align 4
  %conv = sitofp i32 %278 to double
  %h.reload162 = load volatile double*, double** %h.reg2mem
  store double %conv, double* %h.reload162, align 8
  store i32 1715889417, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %h.reload161 = load volatile double*, double** %h.reg2mem
  %279 = load double, double* %h.reload161, align 8
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %280 = load i32, i32* %max.reload153, align 4
  %conv33 = sitofp i32 %280 to double
  %cmp34 = fcmp ole double %279, %conv33
  %281 = select i1 %cmp34, i32 1933656104, i32 -1552603569
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -107147258, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload122, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload105, align 4
  %cmp38 = icmp slt i32 %282, %283
  %284 = select i1 %cmp38, i32 1349511920, i32 -1772507923
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %h.reload160 = load volatile double*, double** %h.reg2mem
  %285 = load double, double* %h.reload160, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload121, align 4
  %idxprom41 = sext i32 %286 to i64
  %vla1.reload169 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reload169, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %287 to double
  %cmp44 = fcmp ole double %285, %conv43
  %288 = select i1 %cmp44, i32 1376479263, i32 -1324702767
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload159 = load volatile double*, double** %h.reg2mem
  %289 = load double, double* %h.reload159, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload120, align 4
  %idxprom46 = sext i32 %290 to i64
  %vla.reload164 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload164, i64 %idxprom46
  %291 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %291 to double
  %cmp49 = fcmp oge double %289, %conv48
  %292 = select i1 %cmp49, i32 923493196, i32 -1324702767
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload143, align 4
  store i32 -1324702767, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1752316335
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1752316335
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -460851408, i32 2072992753
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 481385792
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 481385792
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1858778154, i32 2072992753
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1784936896, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload119, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc54 = add nsw i32 %323, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload118, align 4
  store i32 -107147258, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload142, align 4
  %cmp56 = icmp eq i32 %326, 0
  %327 = select i1 %cmp56, i32 1652511815, i32 1022030736
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1552603569, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %h.reload158 = load volatile double*, double** %h.reg2mem
  %328 = load double, double* %h.reload158, align 8
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %329 = load i32, i32* %max.reload152, align 4
  %conv61 = sitofp i32 %329 to double
  %cmp62 = fcmp oeq double %328, %conv61
  %330 = select i1 %cmp62, i32 1877251471, i32 -1049049534
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %min.reload147 = load volatile i32*, i32** %min.reg2mem
  %331 = load i32, i32* %min.reload147, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %332 = load i32, i32* %max.reload, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %332)
  store i32 -1049049534, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -138231305, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %h.reload157 = load volatile double*, double** %h.reg2mem
  %333 = load double, double* %h.reload157, align 8
  %add = fadd double %333, 5.000000e-01
  %h.reload = load volatile double*, double** %h.reg2mem
  store double %add, double* %h.reload, align 8
  store i32 1715889417, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 2065378478, i32 966807849
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %saved_stack.reload145 = load volatile i8**, i8*** %saved_stack.reg2mem
  %360 = load i8*, i8** %saved_stack.reload145, align 8
  call void @llvm.stackrestore(i8* %360)
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  %361 = load i32, i32* %retval.reload101, align 4
  store i32 %361, i32* %.reg2mem174
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1890395218, i32 966807849
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  ret i32 %.reload175

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %388 = load i32, i32* %nalteredBB, align 4
  %389 = zext i32 %388 to i64
  %390 = call i8* @llvm.stacksave()
  store i8* %390, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %389, align 16
  %391 = load i32, i32* %nalteredBB, align 4
  %392 = zext i32 %391 to i64
  %vla1alteredBB = alloca i32, i64 %392, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 80410875, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload117, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload104, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -611098584, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload116, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %vla.reload163 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload163, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload115, align 4
  %idxprom3alteredBB = sext i32 %396 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 106313777, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload114, align 4
  %idxprom11alteredBB = sext i32 %397 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11alteredBB
  %398 = load i32, i32* %arrayidx12alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %399 = load i32, i32* %min.reload, align 4
  %cmp13alteredBB = icmp slt i32 %398, %399
  store i32 1375626005, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %400, %401
  store i32 794144669, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload112, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc30alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload, align 4
  store i32 -1724100542, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -460851408, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %405 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %405)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %406 = load i32, i32* %retval.reload, align 4
  store i32 2065378478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB93, %for.end68, %for.inc67, %if.end66, %if.then64, %if.end60, %if.then58, %for.end55, %for.inc53, %originalBBpart291, %originalBB89, %if.end52, %if.then51, %land.lhs.true, %for.body40, %for.cond37, %for.body36, %for.cond32, %for.end31, %originalBBpart287, %originalBB85, %for.inc29, %if.end28, %if.then25, %for.body21, %originalBBpart283, %originalBB81, %for.cond19, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
