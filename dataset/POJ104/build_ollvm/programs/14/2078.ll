; ModuleID = 'source-C-CXX/14/2078.c'
source_filename = "source-C-CXX/14/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %flag1, align 4
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 14073948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 14073948, label %for.cond
    i32 1451020437, label %originalBB
    i32 1171219888, label %originalBBpart2
    i32 -789834142, label %for.body
    i32 -2018049517, label %if.then
    i32 390298771, label %originalBB87
    i32 -710705878, label %originalBBpart289
    i32 1445185805, label %for.cond2
    i32 86104651, label %for.body4
    i32 234986547, label %if.then7
    i32 1039728337, label %land.lhs.true
    i32 187384997, label %originalBB91
    i32 -881503370, label %originalBBpart293
    i32 -911514422, label %if.then11
    i32 -1156534092, label %if.end
    i32 -449077155, label %land.lhs.true13
    i32 -1327879298, label %if.then15
    i32 -1051208172, label %originalBB95
    i32 1267980520, label %originalBBpart297
    i32 107559225, label %if.end16
    i32 -1212192527, label %if.else
    i32 -1571480627, label %land.lhs.true20
    i32 -1808621737, label %originalBB99
    i32 25492339, label %originalBBpart2101
    i32 1562974944, label %if.then22
    i32 2020209495, label %if.end23
    i32 -2001943932, label %land.lhs.true25
    i32 -624300594, label %if.then27
    i32 -608328066, label %if.end28
    i32 -235170906, label %if.end29
    i32 1833204183, label %originalBB103
    i32 -308935402, label %originalBBpart2105
    i32 71784228, label %for.inc
    i32 1735630668, label %for.end
    i32 -846815727, label %if.else30
    i32 2001520049, label %for.cond31
    i32 -263518353, label %for.body33
    i32 901586994, label %originalBB107
    i32 -1221650431, label %originalBBpart2109
    i32 -413378501, label %if.then36
    i32 -1348273361, label %land.lhs.true40
    i32 -171170664, label %if.then42
    i32 1487691092, label %if.end43
    i32 959461464, label %originalBB111
    i32 -768342697, label %originalBBpart2113
    i32 1725115902, label %land.lhs.true45
    i32 -1870924514, label %if.then47
    i32 -1921546102, label %if.end48
    i32 -721296529, label %originalBB115
    i32 1716363331, label %originalBBpart2117
    i32 -567006330, label %if.else49
    i32 -1293463465, label %land.lhs.true53
    i32 -1267040874, label %if.then55
    i32 -1440165658, label %originalBB119
    i32 257287538, label %originalBBpart2121
    i32 -1766560973, label %if.end56
    i32 672766862, label %originalBB123
    i32 -1772543416, label %originalBBpart2125
    i32 -26414126, label %land.lhs.true58
    i32 -1879068537, label %if.then60
    i32 1332299700, label %if.end61
    i32 118323567, label %if.end62
    i32 -2010806265, label %for.inc63
    i32 408462257, label %for.end65
    i32 -143191334, label %if.end66
    i32 -1409741519, label %land.lhs.true68
    i32 -2124717952, label %originalBB127
    i32 1162073746, label %originalBBpart2129
    i32 -94925103, label %if.then70
    i32 1576026721, label %originalBB131
    i32 -427276538, label %originalBBpart2133
    i32 -187229568, label %if.end71
    i32 -781489261, label %land.lhs.true74
    i32 44704892, label %if.then76
    i32 518608330, label %if.end77
    i32 1619165290, label %originalBB135
    i32 905152496, label %originalBBpart2137
    i32 -372020425, label %for.inc78
    i32 -2022236100, label %for.end80
    i32 -169273566, label %originalBB139
    i32 -844857771, label %originalBBpart2181
    i32 633397353, label %originalBBalteredBB
    i32 -299070328, label %originalBB87alteredBB
    i32 1905256040, label %originalBB91alteredBB
    i32 -408982577, label %originalBB95alteredBB
    i32 145282984, label %originalBB99alteredBB
    i32 -1182975385, label %originalBB103alteredBB
    i32 -1293285231, label %originalBB107alteredBB
    i32 214525052, label %originalBB111alteredBB
    i32 1590379336, label %originalBB115alteredBB
    i32 53924385, label %originalBB119alteredBB
    i32 230345452, label %originalBB123alteredBB
    i32 -135499866, label %originalBB127alteredBB
    i32 592749272, label %originalBB131alteredBB
    i32 -541446208, label %originalBB135alteredBB
    i32 -449858705, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1451020437, i32 633397353
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -146891888
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -146891888
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1171219888, i32 633397353
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -789834142, i32 -2022236100
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %44 = load i32, i32* %b, align 4
  %45 = load i32, i32* %a, align 4
  %46 = add i32 %45, -494416879
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -494416879
  %sub = sub nsw i32 %45, 1
  %cmp1 = icmp sle i32 %44, %48
  %49 = select i1 %cmp1, i32 -2018049517, i32 -846815727
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1409796588
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1409796588
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 390298771, i32 -299070328
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 115105033
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 115105033
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -710705878, i32 -299070328
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1445185805, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %104, %105
  %106 = select i1 %cmp3, i32 86104651, i32 1735630668
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = load i32, i32* %a, align 4
  %109 = add i32 %108, 1831519154
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1831519154
  %sub5 = sub nsw i32 %108, 1
  %cmp6 = icmp sle i32 %107, %111
  %112 = select i1 %cmp6, i32 234986547, i32 -1212192527
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %d)
  %113 = load i32, i32* %e, align 4
  %114 = load i32, i32* %d, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add = add nsw i32 %113, %114
  store i32 %116, i32* %e, align 4
  %117 = load i32, i32* %d, align 4
  %cmp9 = icmp eq i32 %117, 0
  %118 = select i1 %cmp9, i32 1039728337, i32 -1156534092
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1252706101
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1252706101
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 187384997, i32 1905256040
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %134 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %134, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1079228401
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1079228401
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -881503370, i32 1905256040
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -911514422, i32 -1156534092
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  store i32 %151, i32* %b1, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1156534092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %152, 255
  %153 = select i1 %cmp12, i32 -449077155, i32 107559225
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %154 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %154, 0
  %155 = select i1 %cmp14, i32 -1327879298, i32 107559225
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1051208172, i32 -408982577
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  store i32 %170, i32* %b2, align 4
  store i32 2, i32* %flag, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -702762607
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -702762607
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1267980520, i32 -408982577
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 107559225, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -235170906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %d)
  %186 = load i32, i32* %e, align 4
  %187 = load i32, i32* %d, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add18 = add nsw i32 %186, %187
  store i32 %191, i32* %e, align 4
  %192 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %192, 0
  %193 = select i1 %cmp19, i32 -1571480627, i32 2020209495
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1145003491
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1145003491
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1808621737, i32 145282984
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %209 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %209, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -695254080
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -695254080
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 25492339, i32 145282984
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %237 = select i1 %cmp21.reload, i32 1562974944, i32 2020209495
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  store i32 %238, i32* %b1, align 4
  store i32 0, i32* %flag, align 4
  store i32 2020209495, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %239 = load i32, i32* %d, align 4
  %cmp24 = icmp eq i32 %239, 255
  %240 = select i1 %cmp24, i32 -2001943932, i32 -608328066
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %241 = load i32, i32* %flag, align 4
  %cmp26 = icmp eq i32 %241, 0
  %242 = select i1 %cmp26, i32 -624300594, i32 -608328066
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %243 = load i32, i32* %c, align 4
  store i32 %243, i32* %b2, align 4
  store i32 2, i32* %flag, align 4
  store i32 -608328066, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -235170906, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -614846196
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -614846196
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1833204183, i32 -1182975385
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1974283743
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1974283743
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -308935402, i32 -1182975385
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 71784228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = sub i32 %286, 348232744
  %288 = add i32 %287, 1
  %289 = add i32 %288, 348232744
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %c, align 4
  store i32 1445185805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -143191334, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2001520049, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = load i32, i32* %a, align 4
  %cmp32 = icmp sle i32 %290, %291
  %292 = select i1 %cmp32, i32 -263518353, i32 408462257
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1456037019
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1456037019
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 901586994, i32 -1293285231
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = load i32, i32* %a, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub34 = sub nsw i32 %309, 1
  %cmp35 = icmp sle i32 %308, %311
  store i1 %cmp35, i1* %cmp35.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 947504768
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 947504768
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1221650431, i32 -1293285231
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %327 = select i1 %cmp35.reload, i32 -413378501, i32 -567006330
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %d)
  %328 = load i32, i32* %e, align 4
  %329 = load i32, i32* %d, align 4
  %330 = add i32 %328, 2054601553
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 2054601553
  %add38 = add nsw i32 %328, %329
  store i32 %332, i32* %e, align 4
  %333 = load i32, i32* %d, align 4
  %cmp39 = icmp eq i32 %333, 0
  %334 = select i1 %cmp39, i32 -1348273361, i32 1487691092
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %335 = load i32, i32* %flag, align 4
  %cmp41 = icmp eq i32 %335, 1
  %336 = select i1 %cmp41, i32 -171170664, i32 1487691092
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  store i32 %337, i32* %b1, align 4
  store i32 0, i32* %flag, align 4
  store i32 1487691092, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -123037836
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -123037836
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 959461464, i32 214525052
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %365 = load i32, i32* %d, align 4
  %cmp44 = icmp eq i32 %365, 255
  store i1 %cmp44, i1* %cmp44.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -768342697, i32 214525052
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %380 = select i1 %cmp44.reload, i32 1725115902, i32 -1921546102
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %381 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %381, 0
  %382 = select i1 %cmp46, i32 -1870924514, i32 -1921546102
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %383 = load i32, i32* %c, align 4
  store i32 %383, i32* %b2, align 4
  store i32 2, i32* %flag, align 4
  store i32 -1921546102, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -721296529, i32 1590379336
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %423 = select i1 %421, i32 1716363331, i32 1590379336
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 118323567, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %d)
  %424 = load i32, i32* %e, align 4
  %425 = load i32, i32* %d, align 4
  %426 = sub i32 0, %424
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add51 = add nsw i32 %424, %425
  store i32 %429, i32* %e, align 4
  %430 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %430, 0
  %431 = select i1 %cmp52, i32 -1293463465, i32 -1766560973
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %432 = load i32, i32* %flag, align 4
  %cmp54 = icmp eq i32 %432, 1
  %433 = select i1 %cmp54, i32 -1267040874, i32 -1766560973
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -466553907
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -466553907
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1440165658, i32 53924385
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  store i32 %461, i32* %b1, align 4
  store i32 0, i32* %flag, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -264205853
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -264205853
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 257287538, i32 53924385
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1766560973, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 672766862, i32 230345452
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %503 = load i32, i32* %d, align 4
  %cmp57 = icmp eq i32 %503, 255
  store i1 %cmp57, i1* %cmp57.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1772543416, i32 230345452
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %530 = select i1 %cmp57.reload, i32 -26414126, i32 1332299700
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %531 = load i32, i32* %flag, align 4
  %cmp59 = icmp eq i32 %531, 0
  %532 = select i1 %cmp59, i32 -1879068537, i32 1332299700
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %533 = load i32, i32* %c, align 4
  store i32 %533, i32* %b2, align 4
  store i32 2, i32* %flag, align 4
  store i32 1332299700, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 118323567, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2010806265, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %534 = load i32, i32* %c, align 4
  %535 = sub i32 %534, 699119249
  %536 = add i32 %535, 1
  %537 = add i32 %536, 699119249
  %inc64 = add nsw i32 %534, 1
  store i32 %537, i32* %c, align 4
  store i32 2001520049, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -143191334, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %538 = load i32, i32* %e, align 4
  %539 = load i32, i32* %a, align 4
  %mul = mul nsw i32 255, %539
  %cmp67 = icmp ne i32 %538, %mul
  %540 = select i1 %cmp67, i32 -1409741519, i32 -187229568
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -723385582
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -723385582
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2124717952, i32 -135499866
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %556 = load i32, i32* %flag1, align 4
  %cmp69 = icmp eq i32 %556, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1162073746, i32 -135499866
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %571 = select i1 %cmp69.reload, i32 -94925103, i32 -187229568
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1724584848
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1724584848
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1576026721, i32 592749272
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  %599 = load i32, i32* %b, align 4
  store i32 %599, i32* %c1, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1389957646
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1389957646
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -427276538, i32 592749272
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -187229568, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %627 = load i32, i32* %e, align 4
  %628 = load i32, i32* %a, align 4
  %mul72 = mul nsw i32 255, %628
  %cmp73 = icmp eq i32 %627, %mul72
  %629 = select i1 %cmp73, i32 -781489261, i32 518608330
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %630 = load i32, i32* %flag1, align 4
  %cmp75 = icmp eq i32 %630, 0
  %631 = select i1 %cmp75, i32 44704892, i32 518608330
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %632 = load i32, i32* %b, align 4
  store i32 %632, i32* %c2, align 4
  store i32 518608330, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1193287715
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1193287715
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1619165290, i32 -541446208
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -132160304
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -132160304
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 905152496, i32 -541446208
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -372020425, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %675 = load i32, i32* %b, align 4
  %676 = add i32 %675, 1122666537
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1122666537
  %inc79 = add nsw i32 %675, 1
  store i32 %678, i32* %b, align 4
  store i32 14073948, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -169273566, i32 -449858705
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %693 = load i32, i32* %c2, align 4
  %694 = load i32, i32* %c1, align 4
  %695 = sub i32 %693, -711141417
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -711141417
  %sub81 = sub nsw i32 %693, %694
  %698 = add i32 %697, 1452651440
  %699 = sub i32 %698, 3
  %700 = sub i32 %699, 1452651440
  %sub82 = sub nsw i32 %697, 3
  %701 = load i32, i32* %b2, align 4
  %702 = load i32, i32* %b1, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %701, %703
  %sub83 = sub nsw i32 %701, %702
  %705 = sub i32 0, 2
  %706 = add i32 %704, %705
  %sub84 = sub nsw i32 %704, 2
  %mul85 = mul nsw i32 %700, %706
  store i32 %mul85, i32* %result, align 4
  %707 = load i32, i32* %result, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, 422074300
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 422074300
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -844857771, i32 -449858705
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %735 = load i32, i32* %b, align 4
  %736 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %735, %736
  store i32 1451020437, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 390298771, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %flag, align 4
  %cmp10alteredBB = icmp eq i32 %737, 1
  store i32 187384997, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %738 = load i32, i32* %c, align 4
  store i32 %738, i32* %b2, align 4
  store i32 2, i32* %flag, align 4
  store i32 -1051208172, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %flag, align 4
  %cmp21alteredBB = icmp eq i32 %739, 1
  store i32 -1808621737, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1833204183, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %c, align 4
  %741 = load i32, i32* %a, align 4
  %742 = sub i32 %741, 1625553595
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 1625553595
  %_ = sub i32 %741, 1
  %gen = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %741, %745
  %sub34alteredBB = sub nsw i32 %741, 1
  %cmp35alteredBB = icmp sle i32 %740, %746
  store i32 901586994, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp eq i32 %747, 255
  store i32 959461464, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -721296529, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %c, align 4
  store i32 %748, i32* %b1, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1440165658, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %d, align 4
  %cmp57alteredBB = icmp eq i32 %749, 255
  store i32 672766862, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %flag1, align 4
  %cmp69alteredBB = icmp eq i32 %750, 1
  store i32 -2124717952, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  %751 = load i32, i32* %b, align 4
  store i32 %751, i32* %c1, align 4
  store i32 1576026721, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1619165290, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %c2, align 4
  %753 = load i32, i32* %c1, align 4
  %754 = sub i32 %752, 803503421
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 803503421
  %_140 = sub i32 %752, %753
  %gen141 = mul i32 %756, %753
  %757 = sub i32 %752, 494460205
  %758 = sub i32 %757, %753
  %759 = add i32 %758, 494460205
  %sub81alteredBB = sub nsw i32 %752, %753
  %760 = add i32 0, 1601098362
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 1601098362
  %_142 = sub i32 0, %759
  %763 = sub i32 0, 3
  %764 = sub i32 %762, %763
  %gen143 = add i32 %762, 3
  %765 = sub i32 0, 809211817
  %766 = sub i32 %765, %759
  %767 = add i32 %766, 809211817
  %_144 = sub i32 0, %759
  %768 = sub i32 %767, -1677770230
  %769 = add i32 %768, 3
  %770 = add i32 %769, -1677770230
  %gen145 = add i32 %767, 3
  %771 = sub i32 0, 3
  %772 = add i32 %759, %771
  %_146 = sub i32 %759, 3
  %gen147 = mul i32 %772, 3
  %773 = add i32 %759, 1279026381
  %774 = sub i32 %773, 3
  %775 = sub i32 %774, 1279026381
  %_148 = sub i32 %759, 3
  %gen149 = mul i32 %775, 3
  %776 = sub i32 0, %759
  %777 = add i32 0, %776
  %_150 = sub i32 0, %759
  %778 = sub i32 0, %777
  %779 = sub i32 0, 3
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen151 = add i32 %777, 3
  %782 = add i32 %759, -1298624706
  %783 = sub i32 %782, 3
  %784 = sub i32 %783, -1298624706
  %sub82alteredBB = sub nsw i32 %759, 3
  %785 = load i32, i32* %b2, align 4
  %786 = load i32, i32* %b1, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %785, %787
  %_152 = sub i32 %785, %786
  %gen153 = mul i32 %788, %786
  %789 = sub i32 0, -885618568
  %790 = sub i32 %789, %785
  %791 = add i32 %790, -885618568
  %_154 = sub i32 0, %785
  %792 = sub i32 %791, -300780464
  %793 = add i32 %792, %786
  %794 = add i32 %793, -300780464
  %gen155 = add i32 %791, %786
  %795 = add i32 0, 1315825342
  %796 = sub i32 %795, %785
  %797 = sub i32 %796, 1315825342
  %_156 = sub i32 0, %785
  %798 = sub i32 0, %797
  %799 = sub i32 0, %786
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen157 = add i32 %797, %786
  %_158 = shl i32 %785, %786
  %802 = add i32 %785, -582774590
  %803 = sub i32 %802, %786
  %804 = sub i32 %803, -582774590
  %sub83alteredBB = sub nsw i32 %785, %786
  %805 = add i32 0, -570418200
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, -570418200
  %_159 = sub i32 0, %804
  %808 = sub i32 %807, -2094862841
  %809 = add i32 %808, 2
  %810 = add i32 %809, -2094862841
  %gen160 = add i32 %807, 2
  %811 = add i32 0, 63311941
  %812 = sub i32 %811, %804
  %813 = sub i32 %812, 63311941
  %_161 = sub i32 0, %804
  %814 = sub i32 %813, -1389650803
  %815 = add i32 %814, 2
  %816 = add i32 %815, -1389650803
  %gen162 = add i32 %813, 2
  %817 = add i32 %804, 751264770
  %818 = sub i32 %817, 2
  %819 = sub i32 %818, 751264770
  %_163 = sub i32 %804, 2
  %gen164 = mul i32 %819, 2
  %820 = sub i32 %804, -1167758974
  %821 = sub i32 %820, 2
  %822 = add i32 %821, -1167758974
  %_165 = sub i32 %804, 2
  %gen166 = mul i32 %822, 2
  %823 = add i32 %804, -419799229
  %824 = sub i32 %823, 2
  %825 = sub i32 %824, -419799229
  %sub84alteredBB = sub nsw i32 %804, 2
  %_167 = shl i32 %784, %825
  %_168 = shl i32 %784, %825
  %826 = sub i32 0, -1581715589
  %827 = sub i32 %826, %784
  %828 = add i32 %827, -1581715589
  %_169 = sub i32 0, %784
  %829 = sub i32 0, %825
  %830 = sub i32 %828, %829
  %gen170 = add i32 %828, %825
  %_171 = shl i32 %784, %825
  %831 = sub i32 0, %825
  %832 = add i32 %784, %831
  %_172 = sub i32 %784, %825
  %gen173 = mul i32 %832, %825
  %833 = add i32 %784, -1188243015
  %834 = sub i32 %833, %825
  %835 = sub i32 %834, -1188243015
  %_174 = sub i32 %784, %825
  %gen175 = mul i32 %835, %825
  %836 = sub i32 0, %784
  %837 = add i32 0, %836
  %_176 = sub i32 0, %784
  %838 = add i32 %837, 1482929058
  %839 = add i32 %838, %825
  %840 = sub i32 %839, 1482929058
  %gen177 = add i32 %837, %825
  %841 = sub i32 0, %825
  %842 = add i32 %784, %841
  %_178 = sub i32 %784, %825
  %gen179 = mul i32 %842, %825
  %mul85alteredBB = mul nsw i32 %784, %825
  store i32 %mul85alteredBB, i32* %result, align 4
  %843 = load i32, i32* %result, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %843)
  store i32 -169273566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB139, %for.end80, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %if.then76, %land.lhs.true74, %if.end71, %originalBBpart2133, %originalBB131, %if.then70, %originalBBpart2129, %originalBB127, %land.lhs.true68, %if.end66, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then60, %land.lhs.true58, %originalBBpart2125, %originalBB123, %if.end56, %originalBBpart2121, %originalBB119, %if.then55, %land.lhs.true53, %if.else49, %originalBBpart2117, %originalBB115, %if.end48, %if.then47, %land.lhs.true45, %originalBBpart2113, %originalBB111, %if.end43, %if.then42, %land.lhs.true40, %if.then36, %originalBBpart2109, %originalBB107, %for.body33, %for.cond31, %if.else30, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end29, %if.end28, %if.then27, %land.lhs.true25, %if.end23, %if.then22, %originalBBpart2101, %originalBB99, %land.lhs.true20, %if.else, %if.end16, %originalBBpart297, %originalBB95, %if.then15, %land.lhs.true13, %if.end, %if.then11, %originalBBpart293, %originalBB91, %land.lhs.true, %if.then7, %for.body4, %for.cond2, %originalBBpart289, %originalBB87, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
