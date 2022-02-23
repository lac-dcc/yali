; ModuleID = 'source-C-CXX/92/2358.c'
source_filename = "source-C-CXX/92/2358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool19.reg2mem = alloca i1
  %tobool16.reg2mem = alloca i1
  %tobool11.reg2mem = alloca i1
  %tobool8.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 886601597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 886601597, label %first
    i32 701921139, label %land.lhs.true
    i32 729481286, label %land.lhs.true3
    i32 -1502801056, label %if.then
    i32 1331845984, label %if.else
    i32 1184776384, label %originalBB
    i32 -871183676, label %originalBBpart2
    i32 -1922510634, label %land.lhs.true9
    i32 -40097919, label %originalBB71
    i32 -849688880, label %originalBBpart285
    i32 -1465726075, label %if.then12
    i32 1535261532, label %if.else14
    i32 -870496892, label %originalBB87
    i32 -593149919, label %originalBBpart292
    i32 -241835987, label %land.lhs.true17
    i32 412779802, label %originalBB94
    i32 -1263796635, label %originalBBpart2103
    i32 837799226, label %if.then20
    i32 -84880345, label %originalBB105
    i32 2042418127, label %originalBBpart2107
    i32 552973930, label %if.else22
    i32 140110557, label %land.lhs.true25
    i32 -273625356, label %if.then28
    i32 -1100367052, label %if.else30
    i32 1086786561, label %land.lhs.true33
    i32 1213901584, label %if.then36
    i32 18009703, label %if.else38
    i32 -1884286206, label %if.then41
    i32 -1536399091, label %if.else43
    i32 482294508, label %if.then46
    i32 -405909006, label %if.else48
    i32 1684324225, label %if.then51
    i32 -1301532599, label %if.else53
    i32 -231804254, label %if.end
    i32 -650853890, label %if.end55
    i32 -176026215, label %if.end56
    i32 -792212429, label %if.end57
    i32 36639180, label %if.end58
    i32 1000874988, label %if.end59
    i32 -2057806696, label %if.end60
    i32 1878073157, label %if.end61
    i32 -1300562486, label %originalBB109
    i32 130710737, label %originalBBpart2111
    i32 1336024903, label %originalBBalteredBB
    i32 -2039493057, label %originalBB71alteredBB
    i32 447593842, label %originalBB87alteredBB
    i32 1492827675, label %originalBB94alteredBB
    i32 2122834904, label %originalBB105alteredBB
    i32 376746982, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %tobool = icmp ne i32 %rem.reload, 0
  %1 = select i1 %tobool, i32 1331845984, i32 701921139
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %tobool2 = icmp ne i32 %rem1, 0
  %3 = select i1 %tobool2, i32 1331845984, i32 729481286
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %tobool5 = icmp ne i32 %rem4, 0
  %5 = select i1 %tobool5, i32 1331845984, i32 -1502801056
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1878073157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 866172823
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 866172823
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1184776384, i32 1336024903
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %rem7 = srem i32 %21, 3
  %tobool8 = icmp ne i32 %rem7, 0
  store i1 %tobool8, i1* %tobool8.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -871183676, i32 1336024903
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool8.reload = load volatile i1, i1* %tobool8.reg2mem
  %48 = select i1 %tobool8.reload, i32 1535261532, i32 -1922510634
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1131341430
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1131341430
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -40097919, i32 -2039493057
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %rem10 = srem i32 %76, 5
  %tobool11 = icmp ne i32 %rem10, 0
  store i1 %tobool11, i1* %tobool11.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 -849688880, i32 -2039493057
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool11.reload = load volatile i1, i1* %tobool11.reg2mem
  %103 = select i1 %tobool11.reload, i32 1535261532, i32 -1465726075
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2057806696, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -2060807762
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2060807762
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -870496892, i32 447593842
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %rem15 = srem i32 %131, 3
  %tobool16 = icmp ne i32 %rem15, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1329167026
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1329167026
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -593149919, i32 447593842
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %159 = select i1 %tobool16.reload, i32 552973930, i32 -241835987
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1151802080
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1151802080
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 412779802, i32 1492827675
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %rem18 = srem i32 %187, 7
  %tobool19 = icmp ne i32 %rem18, 0
  store i1 %tobool19, i1* %tobool19.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1263796635, i32 1492827675
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool19.reload = load volatile i1, i1* %tobool19.reg2mem
  %202 = select i1 %tobool19.reload, i32 552973930, i32 837799226
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 617372189
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 617372189
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -84880345, i32 2122834904
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1755298222
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1755298222
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2042418127, i32 2122834904
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1000874988, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %rem23 = srem i32 %245, 5
  %tobool24 = icmp ne i32 %rem23, 0
  %246 = select i1 %tobool24, i32 -1100367052, i32 140110557
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %rem26 = srem i32 %247, 7
  %tobool27 = icmp ne i32 %rem26, 0
  %248 = select i1 %tobool27, i32 -1100367052, i32 -273625356
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 36639180, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %rem31 = srem i32 %249, 3
  %tobool32 = icmp ne i32 %rem31, 0
  %250 = select i1 %tobool32, i32 18009703, i32 1086786561
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %251 = load i32, i32* %a, align 4
  %rem34 = srem i32 %251, 7
  %tobool35 = icmp ne i32 %rem34, 0
  %252 = select i1 %tobool35, i32 18009703, i32 1213901584
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -792212429, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %rem39 = srem i32 %253, 3
  %tobool40 = icmp ne i32 %rem39, 0
  %254 = select i1 %tobool40, i32 -1536399091, i32 -1884286206
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -176026215, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %255 = load i32, i32* %a, align 4
  %rem44 = srem i32 %255, 5
  %tobool45 = icmp ne i32 %rem44, 0
  %256 = select i1 %tobool45, i32 -405909006, i32 482294508
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -650853890, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %rem49 = srem i32 %257, 7
  %tobool50 = icmp ne i32 %rem49, 0
  %258 = select i1 %tobool50, i32 -1301532599, i32 1684324225
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -231804254, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -231804254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650853890, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -176026215, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -792212429, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 36639180, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1000874988, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2057806696, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1878073157, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1300562486, i32 376746982
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 199323067
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 199323067
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 130710737, i32 376746982
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = add i32 0, -1101868347
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1101868347
  %_ = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 3
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 3
  %308 = sub i32 %300, -1393460321
  %309 = sub i32 %308, 3
  %310 = add i32 %309, -1393460321
  %_62 = sub i32 %300, 3
  %gen63 = mul i32 %310, 3
  %311 = sub i32 %300, -1148202761
  %312 = sub i32 %311, 3
  %313 = add i32 %312, -1148202761
  %_64 = sub i32 %300, 3
  %gen65 = mul i32 %313, 3
  %314 = sub i32 0, 3
  %315 = add i32 %300, %314
  %_66 = sub i32 %300, 3
  %gen67 = mul i32 %315, 3
  %_68 = shl i32 %300, 3
  %316 = add i32 0, -894244363
  %317 = sub i32 %316, %300
  %318 = sub i32 %317, -894244363
  %_69 = sub i32 0, %300
  %319 = sub i32 0, %318
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen70 = add i32 %318, 3
  %rem7alteredBB = srem i32 %300, 3
  %tobool8alteredBB = icmp ne i32 %rem7alteredBB, 0
  store i32 1184776384, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %a, align 4
  %_72 = shl i32 %323, 5
  %324 = sub i32 %323, 902017277
  %325 = sub i32 %324, 5
  %326 = add i32 %325, 902017277
  %_73 = sub i32 %323, 5
  %gen74 = mul i32 %326, 5
  %327 = sub i32 0, %323
  %328 = add i32 0, %327
  %_75 = sub i32 0, %323
  %329 = add i32 %328, 450493588
  %330 = add i32 %329, 5
  %331 = sub i32 %330, 450493588
  %gen76 = add i32 %328, 5
  %332 = sub i32 %323, 364598262
  %333 = sub i32 %332, 5
  %334 = add i32 %333, 364598262
  %_77 = sub i32 %323, 5
  %gen78 = mul i32 %334, 5
  %335 = add i32 0, -425826575
  %336 = sub i32 %335, %323
  %337 = sub i32 %336, -425826575
  %_79 = sub i32 0, %323
  %338 = sub i32 0, 5
  %339 = sub i32 %337, %338
  %gen80 = add i32 %337, 5
  %340 = sub i32 0, 5
  %341 = add i32 %323, %340
  %_81 = sub i32 %323, 5
  %gen82 = mul i32 %341, 5
  %_83 = shl i32 %323, 5
  %rem10alteredBB = srem i32 %323, 5
  %tobool11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -40097919, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 0, 3
  %344 = add i32 %342, %343
  %_88 = sub i32 %342, 3
  %gen89 = mul i32 %344, 3
  %_90 = shl i32 %342, 3
  %rem15alteredBB = srem i32 %342, 3
  %tobool16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -870496892, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %_95 = shl i32 %345, 7
  %346 = sub i32 0, -591774464
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -591774464
  %_96 = sub i32 0, %345
  %349 = sub i32 %348, -1895679585
  %350 = add i32 %349, 7
  %351 = add i32 %350, -1895679585
  %gen97 = add i32 %348, 7
  %_98 = shl i32 %345, 7
  %_99 = shl i32 %345, 7
  %352 = sub i32 0, 1589606488
  %353 = sub i32 %352, %345
  %354 = add i32 %353, 1589606488
  %_100 = sub i32 0, %345
  %355 = sub i32 %354, 386377330
  %356 = add i32 %355, 7
  %357 = add i32 %356, 386377330
  %gen101 = add i32 %354, 7
  %rem18alteredBB = srem i32 %345, 7
  %tobool19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 412779802, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -84880345, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1300562486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB109, %if.end61, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end, %if.else53, %if.then51, %if.else48, %if.then46, %if.else43, %if.then41, %if.else38, %if.then36, %land.lhs.true33, %if.else30, %if.then28, %land.lhs.true25, %if.else22, %originalBBpart2107, %originalBB105, %if.then20, %originalBBpart2103, %originalBB94, %land.lhs.true17, %originalBBpart292, %originalBB87, %if.else14, %if.then12, %originalBBpart285, %originalBB71, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
