; ModuleID = 'source-C-CXX/92/2091.c'
source_filename = "source-C-CXX/92/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %rem1 = srem i32 %1, 5
  store i32 %rem1, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %rem2 = srem i32 %2, 7
  store i32 %rem2, i32* %d, align 4
  %3 = load i32, i32* %b, align 4
  %4 = sub i32 %3, -715965936
  %5 = sub i32 %4, 0
  %6 = add i32 %5, -715965936
  %sub = sub nsw i32 %3, 0
  store i32 %6, i32* %e, align 4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, 0
  %9 = add i32 %7, %8
  %sub3 = sub nsw i32 %7, 0
  store i32 %9, i32* %f, align 4
  %10 = load i32, i32* %d, align 4
  %11 = sub i32 0, 0
  %12 = add i32 %10, %11
  %sub4 = sub nsw i32 %10, 0
  store i32 %12, i32* %g, align 4
  %13 = load i32, i32* %e, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 863968413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 863968413, label %first
    i32 -2042557040, label %land.lhs.true
    i32 -1943351767, label %land.lhs.true6
    i32 -640702141, label %originalBB
    i32 -1098475394, label %originalBBpart2
    i32 166828201, label %if.then
    i32 -98925935, label %if.else
    i32 -1584896358, label %originalBB71
    i32 -1581914866, label %originalBBpart273
    i32 -120677047, label %land.lhs.true10
    i32 275718224, label %land.lhs.true12
    i32 -702429493, label %if.then14
    i32 -653708991, label %if.else16
    i32 -1130173898, label %land.lhs.true18
    i32 153968035, label %land.lhs.true20
    i32 -79151686, label %if.then22
    i32 877684050, label %if.else24
    i32 826026056, label %originalBB75
    i32 -2070718154, label %originalBBpart277
    i32 515034324, label %land.lhs.true26
    i32 -1070479258, label %land.lhs.true28
    i32 -346658260, label %originalBB79
    i32 -826219336, label %originalBBpart281
    i32 -569755461, label %if.then30
    i32 -2137917920, label %originalBB83
    i32 -270072449, label %originalBBpart285
    i32 -1019292086, label %if.else32
    i32 -107033679, label %originalBB87
    i32 -1393314166, label %originalBBpart289
    i32 -1621785727, label %land.lhs.true34
    i32 -1267143751, label %land.lhs.true36
    i32 142766305, label %originalBB91
    i32 -163022904, label %originalBBpart293
    i32 -343633196, label %if.then38
    i32 1807016517, label %originalBB95
    i32 1107188257, label %originalBBpart297
    i32 -2129107724, label %if.else40
    i32 1172284499, label %originalBB99
    i32 1064644035, label %originalBBpart2101
    i32 -455248151, label %land.lhs.true42
    i32 -478203723, label %land.lhs.true44
    i32 964839943, label %if.then46
    i32 860438479, label %if.else48
    i32 -989433228, label %land.lhs.true50
    i32 -1838709693, label %land.lhs.true52
    i32 1884794211, label %originalBB103
    i32 1777167447, label %originalBBpart2105
    i32 552182420, label %if.then54
    i32 1666144951, label %if.else56
    i32 1188577772, label %land.lhs.true58
    i32 887139600, label %originalBB107
    i32 1083598621, label %originalBBpart2109
    i32 -848783187, label %land.lhs.true60
    i32 -1697231034, label %if.then62
    i32 -1484743217, label %originalBB111
    i32 1384195218, label %originalBBpart2113
    i32 1826972982, label %if.end
    i32 -1105174300, label %if.end64
    i32 1683378864, label %if.end65
    i32 -1157016988, label %if.end66
    i32 424740081, label %if.end67
    i32 -1834567579, label %if.end68
    i32 -931118293, label %if.end69
    i32 523565977, label %if.end70
    i32 404761759, label %originalBBalteredBB
    i32 638503113, label %originalBB71alteredBB
    i32 1497405830, label %originalBB75alteredBB
    i32 -74561266, label %originalBB79alteredBB
    i32 -1329534312, label %originalBB83alteredBB
    i32 653905468, label %originalBB87alteredBB
    i32 -933168870, label %originalBB91alteredBB
    i32 1887500400, label %originalBB95alteredBB
    i32 183401720, label %originalBB99alteredBB
    i32 352851916, label %originalBB103alteredBB
    i32 -1892303493, label %originalBB107alteredBB
    i32 1848666654, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %14 = select i1 %cmp, i32 -2042557040, i32 -98925935
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %cmp5 = icmp eq i32 %15, 0
  %16 = select i1 %cmp5, i32 -1943351767, i32 -98925935
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1896180062
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1896180062
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -640702141, i32 404761759
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %g, align 4
  %cmp7 = icmp sgt i32 %32, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1472659999
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1472659999
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1098475394, i32 404761759
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %48 = select i1 %cmp7.reload, i32 166828201, i32 -98925935
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 523565977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1678687291
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1678687291
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1584896358, i32 638503113
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %cmp9 = icmp eq i32 %76, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1581914866, i32 638503113
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 -120677047, i32 -653708991
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %92 = load i32, i32* %g, align 4
  %cmp11 = icmp eq i32 %92, 0
  %93 = select i1 %cmp11, i32 275718224, i32 -653708991
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %94 = load i32, i32* %f, align 4
  %cmp13 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp13, i32 -702429493, i32 -653708991
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -931118293, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %96 = load i32, i32* %f, align 4
  %cmp17 = icmp eq i32 %96, 0
  %97 = select i1 %cmp17, i32 -1130173898, i32 877684050
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %98 = load i32, i32* %g, align 4
  %cmp19 = icmp eq i32 %98, 0
  %99 = select i1 %cmp19, i32 153968035, i32 877684050
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %100 = load i32, i32* %e, align 4
  %cmp21 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp21, i32 -79151686, i32 877684050
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1834567579, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1185955247
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1185955247
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 826026056, i32 1497405830
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %117, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2070718154, i32 1497405830
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %132 = select i1 %cmp25.reload, i32 515034324, i32 -1019292086
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %133 = load i32, i32* %g, align 4
  %cmp27 = icmp sgt i32 %133, 0
  %134 = select i1 %cmp27, i32 -1070479258, i32 -1019292086
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -346658260, i32 -74561266
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* %f, align 4
  %cmp29 = icmp sgt i32 %149, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2108853191
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2108853191
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -826219336, i32 -74561266
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 -569755461, i32 -1019292086
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -444873342
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -444873342
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2137917920, i32 -1329534312
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1685087291
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1685087291
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -270072449, i32 -1329534312
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 424740081, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -107033679, i32 653905468
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %222 = load i32, i32* %f, align 4
  %cmp33 = icmp eq i32 %222, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1393314166, i32 653905468
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %237 = select i1 %cmp33.reload, i32 -1621785727, i32 -2129107724
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %238 = load i32, i32* %g, align 4
  %cmp35 = icmp sgt i32 %238, 0
  %239 = select i1 %cmp35, i32 -1267143751, i32 -2129107724
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 684196357
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 684196357
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 142766305, i32 -933168870
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %267 = load i32, i32* %e, align 4
  %cmp37 = icmp sgt i32 %267, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1072437623
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1072437623
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -163022904, i32 -933168870
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %295 = select i1 %cmp37.reload, i32 -343633196, i32 -2129107724
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1807016517, i32 1887500400
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1107188257, i32 1887500400
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1157016988, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1159695860
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1159695860
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1172284499, i32 183401720
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %351 = load i32, i32* %g, align 4
  %cmp41 = icmp eq i32 %351, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -390989477
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -390989477
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1064644035, i32 183401720
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %379 = select i1 %cmp41.reload, i32 -455248151, i32 860438479
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %380 = load i32, i32* %e, align 4
  %cmp43 = icmp sgt i32 %380, 0
  %381 = select i1 %cmp43, i32 -478203723, i32 860438479
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %382 = load i32, i32* %f, align 4
  %cmp45 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp45, i32 964839943, i32 860438479
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1683378864, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %384 = load i32, i32* %g, align 4
  %cmp49 = icmp sgt i32 %384, 0
  %385 = select i1 %cmp49, i32 -989433228, i32 1666144951
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %cmp51 = icmp sgt i32 %386, 0
  %387 = select i1 %cmp51, i32 -1838709693, i32 1666144951
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1670905219
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1670905219
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1884794211, i32 352851916
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %403 = load i32, i32* %f, align 4
  %cmp53 = icmp sgt i32 %403, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1777167447, i32 352851916
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %418 = select i1 %cmp53.reload, i32 552182420, i32 1666144951
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1105174300, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %419, 0
  %420 = select i1 %cmp57, i32 1188577772, i32 1826972982
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1766299453
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1766299453
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 887139600, i32 -1892303493
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %436 = load i32, i32* %g, align 4
  %cmp59 = icmp eq i32 %436, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 1259842087
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1259842087
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1083598621, i32 -1892303493
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %452 = select i1 %cmp59.reload, i32 -848783187, i32 1826972982
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %453 = load i32, i32* %f, align 4
  %cmp61 = icmp eq i32 %453, 0
  %454 = select i1 %cmp61, i32 -1697231034, i32 1826972982
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1484743217, i32 1848666654
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 366217719
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 366217719
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1384195218, i32 1848666654
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1826972982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1105174300, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1683378864, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1157016988, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 424740081, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1834567579, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -931118293, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 523565977, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %g, align 4
  %cmp7alteredBB = icmp sgt i32 %496, 0
  store i32 -640702141, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %e, align 4
  %cmp9alteredBB = icmp eq i32 %497, 0
  store i32 -1584896358, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %498, 0
  store i32 826026056, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %f, align 4
  %cmp29alteredBB = icmp sgt i32 %499, 0
  store i32 -346658260, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2137917920, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %f, align 4
  %cmp33alteredBB = icmp eq i32 %500, 0
  store i32 -107033679, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %e, align 4
  %cmp37alteredBB = icmp sgt i32 %501, 0
  store i32 142766305, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1807016517, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %g, align 4
  %cmp41alteredBB = icmp eq i32 %502, 0
  store i32 1172284499, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %f, align 4
  %cmp53alteredBB = icmp sgt i32 %503, 0
  store i32 1884794211, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %g, align 4
  %cmp59alteredBB = icmp eq i32 %504, 0
  store i32 887139600, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1484743217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.end69, %if.end68, %if.end67, %if.end66, %if.end65, %if.end64, %if.end, %originalBBpart2113, %originalBB111, %if.then62, %land.lhs.true60, %originalBBpart2109, %originalBB107, %land.lhs.true58, %if.else56, %if.then54, %originalBBpart2105, %originalBB103, %land.lhs.true52, %land.lhs.true50, %if.else48, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2101, %originalBB99, %if.else40, %originalBBpart297, %originalBB95, %if.then38, %originalBBpart293, %originalBB91, %land.lhs.true36, %land.lhs.true34, %originalBBpart289, %originalBB87, %if.else32, %originalBBpart285, %originalBB83, %if.then30, %originalBBpart281, %originalBB79, %land.lhs.true28, %land.lhs.true26, %originalBBpart277, %originalBB75, %if.else24, %if.then22, %land.lhs.true20, %land.lhs.true18, %if.else16, %if.then14, %land.lhs.true12, %land.lhs.true10, %originalBBpart273, %originalBB71, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true6, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
