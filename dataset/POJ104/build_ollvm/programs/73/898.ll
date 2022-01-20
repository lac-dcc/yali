; ModuleID = 'source-C-CXX/73/898.c'
source_filename = "source-C-CXX/73/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %c, i32* %d)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -174958937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -174958937, label %for.cond
    i32 -1617688930, label %for.body
    i32 1408633984, label %originalBB
    i32 1018468006, label %originalBBpart2
    i32 1182211611, label %while.cond
    i32 -2086335446, label %originalBB58
    i32 -959137970, label %originalBBpart260
    i32 566535247, label %while.body
    i32 -450840595, label %while.end
    i32 491288287, label %if.then
    i32 1188991417, label %for.cond3
    i32 718132630, label %for.body5
    i32 -955664566, label %originalBB62
    i32 -1946900395, label %originalBBpart264
    i32 1611243058, label %if.then8
    i32 493907917, label %if.end
    i32 -16451555, label %for.inc
    i32 466036124, label %originalBB66
    i32 386408717, label %originalBBpart280
    i32 1517568662, label %for.end
    i32 -1433929703, label %originalBB82
    i32 91446749, label %originalBBpart284
    i32 -258529718, label %if.then10
    i32 1337382345, label %if.end13
    i32 50085966, label %if.end14
    i32 197295937, label %if.then16
    i32 499309780, label %if.end17
    i32 -1338785442, label %originalBB86
    i32 -1136522130, label %originalBBpart288
    i32 -1350888023, label %for.inc18
    i32 1415789832, label %for.end20
    i32 -276267225, label %for.cond22
    i32 -1301311021, label %for.body24
    i32 -1288822613, label %originalBB90
    i32 1718379908, label %originalBBpart292
    i32 2086152778, label %while.cond25
    i32 1664685926, label %while.body27
    i32 -1437226002, label %while.end32
    i32 -975675030, label %originalBB94
    i32 602253189, label %originalBBpart296
    i32 780143828, label %if.then34
    i32 -1606136790, label %for.cond35
    i32 1949065967, label %for.body37
    i32 1469884730, label %if.then40
    i32 -131171154, label %if.end41
    i32 1569737592, label %originalBB98
    i32 1278063947, label %originalBBpart2100
    i32 232567712, label %for.inc42
    i32 148777044, label %for.end44
    i32 -1067504839, label %originalBB102
    i32 -175715514, label %originalBBpart2104
    i32 1169336559, label %if.then46
    i32 643017069, label %originalBB106
    i32 712022571, label %originalBBpart2120
    i32 1453011548, label %if.end49
    i32 -1810269504, label %originalBB122
    i32 -715189570, label %originalBBpart2124
    i32 91999673, label %if.end50
    i32 -1018445051, label %for.inc51
    i32 1279004353, label %for.end53
    i32 -975631035, label %originalBB126
    i32 -1462045616, label %originalBBpart2128
    i32 2017623151, label %if.then55
    i32 1394064146, label %if.end57
    i32 1004107612, label %originalBBalteredBB
    i32 -617418866, label %originalBB58alteredBB
    i32 56462383, label %originalBB62alteredBB
    i32 -1966127868, label %originalBB66alteredBB
    i32 1521129866, label %originalBB82alteredBB
    i32 1886685846, label %originalBB86alteredBB
    i32 -464948120, label %originalBB90alteredBB
    i32 87961106, label %originalBB94alteredBB
    i32 1667508259, label %originalBB98alteredBB
    i32 -1397605894, label %originalBB102alteredBB
    i32 619740819, label %originalBB106alteredBB
    i32 -1740071877, label %originalBB122alteredBB
    i32 426379772, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %d, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1617688930, i32 1415789832
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 875477868
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 875477868
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1408633984, i32 1004107612
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  store i32 %19, i32* %b, align 4
  store i32 0, i32* %e, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 62359992
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 62359992
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1018468006, i32 1004107612
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182211611, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 110387632
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 110387632
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2086335446, i32 -617418866
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp1 = icmp ne i32 %62, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -481671159
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -481671159
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -959137970, i32 -617418866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 566535247, i32 -450840595
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %91, 10
  %92 = load i32, i32* %b, align 4
  %rem = srem i32 %92, 10
  %93 = sub i32 %mul, -579295694
  %94 = add i32 %93, %rem
  %95 = add i32 %94, -579295694
  %add = add nsw i32 %mul, %rem
  store i32 %95, i32* %e, align 4
  %96 = load i32, i32* %b, align 4
  %div = sdiv i32 %96, 10
  store i32 %div, i32* %b, align 4
  store i32 1182211611, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %97, %98
  %99 = select i1 %cmp2, i32 491288287, i32 50085966
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 2, i32* %f, align 4
  store i32 1188991417, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  %101 = load i32, i32* %e, align 4
  %cmp4 = icmp slt i32 %100, %101
  %102 = select i1 %cmp4, i32 718132630, i32 1517568662
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1049925039
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1049925039
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -955664566, i32 56462383
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %f, align 4
  %rem6 = srem i32 %118, %119
  store i32 %rem6, i32* %g, align 4
  %120 = load i32, i32* %g, align 4
  %cmp7 = icmp eq i32 %120, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1946900395, i32 56462383
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 1611243058, i32 493907917
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1517568662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -16451555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1642113072
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1642113072
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 466036124, i32 -1966127868
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %175 = load i32, i32* %f, align 4
  %176 = sub i32 %175, -397756753
  %177 = add i32 %176, 1
  %178 = add i32 %177, -397756753
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %f, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 386408717, i32 -1966127868
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1188991417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1433929703, i32 1521129866
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %219 = load i32, i32* %h, align 4
  %cmp9 = icmp eq i32 %219, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1159720796
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1159720796
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 91446749, i32 1521129866
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %247 = select i1 %cmp9.reload, i32 -258529718, i32 1337382345
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %248 = load i32, i32* %e, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc12 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1337382345, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 50085966, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %254, 1
  %255 = select i1 %cmp15, i32 197295937, i32 499309780
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1415789832, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1338785442, i32 1886685846
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1584176199
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1584176199
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1136522130, i32 1886685846
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1350888023, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %297 = load i32, i32* %a, align 4
  %298 = sub i32 %297, 1858790088
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1858790088
  %inc19 = add nsw i32 %297, 1
  store i32 %300, i32* %a, align 4
  store i32 -174958937, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = sub i32 %301, -180729193
  %303 = add i32 %302, 1
  %304 = add i32 %303, -180729193
  %add21 = add nsw i32 %301, 1
  store i32 %304, i32* %a, align 4
  store i32 -276267225, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %d, align 4
  %cmp23 = icmp sle i32 %305, %306
  %307 = select i1 %cmp23, i32 -1301311021, i32 1279004353
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1604956564
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1604956564
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1288822613, i32 -464948120
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %335 = load i32, i32* %a, align 4
  store i32 %335, i32* %b, align 4
  store i32 0, i32* %e, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -829198506
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -829198506
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1718379908, i32 -464948120
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2086152778, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %cmp26 = icmp ne i32 %351, 0
  %352 = select i1 %cmp26, i32 1664685926, i32 -1437226002
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %353 = load i32, i32* %e, align 4
  %mul28 = mul nsw i32 %353, 10
  %354 = load i32, i32* %b, align 4
  %rem29 = srem i32 %354, 10
  %355 = sub i32 %mul28, -951604215
  %356 = add i32 %355, %rem29
  %357 = add i32 %356, -951604215
  %add30 = add nsw i32 %mul28, %rem29
  store i32 %357, i32* %e, align 4
  %358 = load i32, i32* %b, align 4
  %div31 = sdiv i32 %358, 10
  store i32 %div31, i32* %b, align 4
  store i32 2086152778, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1615918195
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1615918195
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -975675030, i32 87961106
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %386 = load i32, i32* %e, align 4
  %387 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %386, %387
  store i1 %cmp33, i1* %cmp33.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -68571246
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -68571246
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 602253189, i32 87961106
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %415 = select i1 %cmp33.reload, i32 780143828, i32 91999673
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 2, i32* %f, align 4
  store i32 -1606136790, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %416 = load i32, i32* %f, align 4
  %417 = load i32, i32* %e, align 4
  %cmp36 = icmp slt i32 %416, %417
  %418 = select i1 %cmp36, i32 1949065967, i32 148777044
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %420 = load i32, i32* %f, align 4
  %rem38 = srem i32 %419, %420
  store i32 %rem38, i32* %g, align 4
  %421 = load i32, i32* %g, align 4
  %cmp39 = icmp eq i32 %421, 0
  %422 = select i1 %cmp39, i32 1469884730, i32 -131171154
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 148777044, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1818939587
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1818939587
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1569737592, i32 1667508259
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1655325435
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1655325435
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1278063947, i32 1667508259
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 232567712, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %477 = load i32, i32* %f, align 4
  %478 = sub i32 %477, -1861573230
  %479 = add i32 %478, 1
  %480 = add i32 %479, -1861573230
  %inc43 = add nsw i32 %477, 1
  store i32 %480, i32* %f, align 4
  store i32 -1606136790, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -463231115
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -463231115
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1067504839, i32 -1397605894
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %496 = load i32, i32* %h, align 4
  %cmp45 = icmp eq i32 %496, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -175715514, i32 -1397605894
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %523 = select i1 %cmp45.reload, i32 1169336559, i32 1453011548
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -638333696
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -638333696
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 643017069, i32 619740819
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %551 = load i32, i32* %e, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* %i, align 4
  %553 = add i32 %552, -747471256
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -747471256
  %inc48 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -463594576
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -463594576
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 712022571, i32 619740819
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1453011548, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1810269504, i32 -1740071877
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1543885186
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1543885186
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -715189570, i32 -1740071877
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 91999673, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1018445051, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %600 = load i32, i32* %a, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc52 = add nsw i32 %600, 1
  store i32 %604, i32* %a, align 4
  store i32 -276267225, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -975631035, i32 426379772
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp54 = icmp eq i32 %619, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1462045616, i32 426379772
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %646 = select i1 %cmp54.reload, i32 2017623151, i32 1394064146
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1394064146, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %a, align 4
  store i32 %647, i32* %b, align 4
  store i32 0, i32* %e, align 4
  store i32 1408633984, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %b, align 4
  %cmp1alteredBB = icmp ne i32 %648, 0
  store i32 -2086335446, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %e, align 4
  %650 = load i32, i32* %f, align 4
  %_ = shl i32 %649, %650
  %rem6alteredBB = srem i32 %649, %650
  store i32 %rem6alteredBB, i32* %g, align 4
  %651 = load i32, i32* %g, align 4
  %cmp7alteredBB = icmp eq i32 %651, 0
  store i32 -955664566, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %f, align 4
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %_67 = sub i32 %652, 1
  %gen = mul i32 %654, 1
  %655 = add i32 %652, -1869846596
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1869846596
  %_68 = sub i32 %652, 1
  %gen69 = mul i32 %657, 1
  %658 = sub i32 0, %652
  %659 = add i32 0, %658
  %_70 = sub i32 0, %652
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen71 = add i32 %659, 1
  %664 = sub i32 %652, -2083474698
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -2083474698
  %_72 = sub i32 %652, 1
  %gen73 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %652, %667
  %_74 = sub i32 %652, 1
  %gen75 = mul i32 %668, 1
  %_76 = shl i32 %652, 1
  %669 = add i32 0, -488682534
  %670 = sub i32 %669, %652
  %671 = sub i32 %670, -488682534
  %_77 = sub i32 0, %652
  %672 = add i32 %671, -791277902
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -791277902
  %gen78 = add i32 %671, 1
  %675 = sub i32 0, %652
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %incalteredBB = add nsw i32 %652, 1
  store i32 %678, i32* %f, align 4
  store i32 466036124, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %h, align 4
  %cmp9alteredBB = icmp eq i32 %679, 0
  store i32 -1433929703, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1338785442, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %a, align 4
  store i32 %680, i32* %b, align 4
  store i32 0, i32* %e, align 4
  store i32 -1288822613, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %e, align 4
  %682 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %681, %682
  store i32 -975675030, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1569737592, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %h, align 4
  %cmp45alteredBB = icmp eq i32 %683, 0
  store i32 -1067504839, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %e, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  %685 = load i32, i32* %i, align 4
  %686 = add i32 0, -224679697
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, -224679697
  %_107 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen108 = add i32 %688, 1
  %693 = add i32 %685, -231420562
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -231420562
  %_109 = sub i32 %685, 1
  %gen110 = mul i32 %695, 1
  %696 = add i32 %685, -1108706148
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1108706148
  %_111 = sub i32 %685, 1
  %gen112 = mul i32 %698, 1
  %699 = sub i32 0, 383650790
  %700 = sub i32 %699, %685
  %701 = add i32 %700, 383650790
  %_113 = sub i32 0, %685
  %702 = add i32 %701, 401463495
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 401463495
  %gen114 = add i32 %701, 1
  %705 = sub i32 0, 1
  %706 = add i32 %685, %705
  %_115 = sub i32 %685, 1
  %gen116 = mul i32 %706, 1
  %707 = sub i32 0, %685
  %708 = add i32 0, %707
  %_117 = sub i32 0, %685
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen118 = add i32 %708, 1
  %711 = sub i32 0, %685
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc48alteredBB = add nsw i32 %685, 1
  store i32 %714, i32* %i, align 4
  store i32 643017069, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1810269504, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp eq i32 %715, 0
  store i32 -975631035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %originalBBpart2128, %originalBB126, %for.end53, %for.inc51, %if.end50, %originalBBpart2124, %originalBB122, %if.end49, %originalBBpart2120, %originalBB106, %if.then46, %originalBBpart2104, %originalBB102, %for.end44, %for.inc42, %originalBBpart2100, %originalBB98, %if.end41, %if.then40, %for.body37, %for.cond35, %if.then34, %originalBBpart296, %originalBB94, %while.end32, %while.body27, %while.cond25, %originalBBpart292, %originalBB90, %for.body24, %for.cond22, %for.end20, %for.inc18, %originalBBpart288, %originalBB86, %if.end17, %if.then16, %if.end14, %if.end13, %if.then10, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB66, %for.inc, %if.end, %if.then8, %originalBBpart264, %originalBB62, %for.body5, %for.cond3, %if.then, %while.end, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
