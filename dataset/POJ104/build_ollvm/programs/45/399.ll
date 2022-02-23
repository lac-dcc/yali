; ModuleID = 'source-C-CXX/45/399.c'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1622581514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1622581514, label %for.cond
    i32 -1150107692, label %for.body
    i32 -1633367953, label %for.cond1
    i32 1048272053, label %originalBB
    i32 560324963, label %originalBBpart2
    i32 -1310414401, label %for.body3
    i32 1777663010, label %for.inc
    i32 1046843680, label %for.end
    i32 -2137259316, label %for.inc7
    i32 222387030, label %for.end9
    i32 371908914, label %if.then
    i32 2063171293, label %if.else
    i32 29384687, label %if.then12
    i32 1584233046, label %originalBB135
    i32 -551000323, label %originalBBpart2137
    i32 1284685946, label %if.else13
    i32 -1969777467, label %if.then15
    i32 2103447278, label %if.end
    i32 -537442533, label %originalBB139
    i32 2111603719, label %originalBBpart2141
    i32 -303512370, label %if.end16
    i32 -1584931932, label %originalBB143
    i32 -1478057571, label %originalBBpart2145
    i32 -241661579, label %if.end17
    i32 1385408851, label %originalBB147
    i32 583006698, label %originalBBpart2167
    i32 976947730, label %for.cond18
    i32 -691018621, label %for.body20
    i32 -729732617, label %for.cond21
    i32 -659677211, label %for.body25
    i32 -695285652, label %for.inc31
    i32 -1111922693, label %for.end33
    i32 50944809, label %for.cond36
    i32 -2107049047, label %for.body40
    i32 -1786827494, label %originalBB169
    i32 -1083456539, label %originalBBpart2171
    i32 -2037893942, label %for.inc46
    i32 157112913, label %for.end48
    i32 -2061066473, label %originalBB173
    i32 -680351086, label %originalBBpart2206
    i32 -741614315, label %for.cond53
    i32 1185263566, label %for.body55
    i32 -1232824642, label %for.inc61
    i32 -388002056, label %for.end62
    i32 873048400, label %for.cond65
    i32 -126226422, label %for.body67
    i32 1134513662, label %originalBB208
    i32 -15279962, label %originalBBpart2210
    i32 -985064361, label %for.inc73
    i32 -1589270405, label %for.end75
    i32 1442669097, label %for.inc76
    i32 -1751777991, label %originalBB212
    i32 -731432966, label %originalBBpart2219
    i32 2094125951, label %for.end78
    i32 -1001473334, label %land.lhs.true
    i32 -2055413133, label %if.then81
    i32 1438065823, label %for.cond83
    i32 -1439838189, label %originalBB221
    i32 1310556449, label %originalBBpart2227
    i32 -1122187789, label %for.body87
    i32 827506125, label %for.inc93
    i32 99188051, label %for.end95
    i32 1850694184, label %if.else96
    i32 1912003046, label %originalBB229
    i32 85911225, label %originalBBpart2231
    i32 1016148350, label %land.lhs.true98
    i32 1211385584, label %if.then101
    i32 -776242024, label %for.cond103
    i32 -263848038, label %originalBB233
    i32 791258707, label %originalBBpart2253
    i32 1173149228, label %for.body107
    i32 75772173, label %for.inc113
    i32 -979754223, label %originalBB255
    i32 -382957879, label %originalBBpart2260
    i32 -837385686, label %for.end115
    i32 1338079359, label %if.else116
    i32 777619395, label %land.lhs.true118
    i32 -288382902, label %land.lhs.true121
    i32 -1797836804, label %if.then124
    i32 -1793344832, label %if.else131
    i32 868532474, label %if.end132
    i32 -1358021385, label %if.end133
    i32 275186434, label %if.end134
    i32 -1372421618, label %originalBBalteredBB
    i32 1666964541, label %originalBB135alteredBB
    i32 282664896, label %originalBB139alteredBB
    i32 795250808, label %originalBB143alteredBB
    i32 -625502553, label %originalBB147alteredBB
    i32 897324829, label %originalBB169alteredBB
    i32 -299549420, label %originalBB173alteredBB
    i32 -1472946669, label %originalBB208alteredBB
    i32 -882193475, label %originalBB212alteredBB
    i32 -1861330801, label %originalBB221alteredBB
    i32 746873159, label %originalBB229alteredBB
    i32 -1774955160, label %originalBB233alteredBB
    i32 -1597762305, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1150107692, i32 222387030
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1633367953, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1048272053, i32 -1372421618
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 884786451
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 884786451
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 560324963, i32 -1372421618
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1310414401, i32 1046843680
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1777663010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -1693775687
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1693775687
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -1633367953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2137259316, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -918407782
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -918407782
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1622581514, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %45 = load i32, i32* %col, align 4
  %46 = load i32, i32* %row, align 4
  %cmp10 = icmp sgt i32 %45, %46
  %47 = select i1 %cmp10, i32 371908914, i32 2063171293
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  store i32 %48, i32* %n, align 4
  store i32 -241661579, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %col, align 4
  %50 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %49, %50
  %51 = select i1 %cmp11, i32 29384687, i32 1284685946
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1584233046, i32 1666964541
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  store i32 %78, i32* %n, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1369771001
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1369771001
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -551000323, i32 1666964541
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -303512370, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %col, align 4
  %95 = load i32, i32* %row, align 4
  %cmp14 = icmp eq i32 %94, %95
  %96 = select i1 %cmp14, i32 -1969777467, i32 2103447278
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %97 = load i32, i32* %row, align 4
  store i32 %97, i32* %n, align 4
  store i32 2103447278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -537442533, i32 282664896
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2111603719, i32 282664896
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -303512370, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1912372986
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1912372986
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1584931932, i32 795250808
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 228308998
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 228308998
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1478057571, i32 795250808
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -241661579, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1774725908
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1774725908
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1385408851, i32 -625502553
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %div = sdiv i32 %207, 2
  %208 = sub i32 %div, 2103318659
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2103318659
  %sub = sub nsw i32 %div, 1
  store i32 %210, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 595551401
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 595551401
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 583006698, i32 -625502553
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 976947730, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %226, %227
  %228 = select i1 %cmp19, i32 -691018621, i32 2094125951
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* %k, align 4
  store i32 %230, i32* %j, align 4
  store i32 -729732617, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %col, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub22 = sub nsw i32 %232, 1
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %234, 26507648
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 26507648
  %sub23 = sub nsw i32 %234, %235
  %cmp24 = icmp slt i32 %231, %238
  %239 = select i1 %cmp24, i32 -659677211, i32 -1111922693
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom26
  %241 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %242 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 -695285652, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc32 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 -729732617, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* %col, align 4
  %248 = add i32 %247, -305046786
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -305046786
  %sub34 = sub nsw i32 %247, 1
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %sub35 = sub nsw i32 %250, %251
  store i32 %253, i32* %j, align 4
  store i32 50944809, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %row, align 4
  %256 = add i32 %255, -208623214
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -208623214
  %sub37 = sub nsw i32 %255, 1
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub38 = sub nsw i32 %258, %259
  %cmp39 = icmp slt i32 %254, %261
  %262 = select i1 %cmp39, i32 -2107049047, i32 157112913
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 582831836
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 582831836
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1786827494, i32 897324829
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41
  %291 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %291 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %292 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1432831462
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1432831462
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1083456539, i32 897324829
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2037893942, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc47 = add nsw i32 %308, 1
  store i32 %312, i32* %i, align 4
  store i32 50944809, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 645150398
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 645150398
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2061066473, i32 -299549420
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %340 = load i32, i32* %row, align 4
  %341 = add i32 %340, -2131572998
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2131572998
  %sub49 = sub nsw i32 %340, 1
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 %343, 633920770
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 633920770
  %sub50 = sub nsw i32 %343, %344
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* %col, align 4
  %349 = sub i32 %348, 1216962417
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1216962417
  %sub51 = sub nsw i32 %348, 1
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %351, %353
  %sub52 = sub nsw i32 %351, %352
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -88455566
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -88455566
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -680351086, i32 -299549420
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -741614315, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %k, align 4
  %cmp54 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp54, i32 1185263566, i32 -388002056
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %373 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom56
  %374 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %374 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %375 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 -1232824642, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, -1
  %378 = sub i32 %376, %377
  %dec = add nsw i32 %376, -1
  store i32 %378, i32* %j, align 4
  store i32 -741614315, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %379 = load i32, i32* %row, align 4
  %380 = add i32 %379, 1015808253
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1015808253
  %sub63 = sub nsw i32 %379, 1
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %382, -312301565
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -312301565
  %sub64 = sub nsw i32 %382, %383
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* %k, align 4
  store i32 %387, i32* %j, align 4
  store i32 873048400, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %k, align 4
  %cmp66 = icmp sgt i32 %388, %389
  %390 = select i1 %cmp66, i32 -126226422, i32 -1589270405
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1134513662, i32 -1472946669
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %417 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom68
  %418 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %419 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1226124483
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1226124483
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -15279962, i32 -1472946669
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -985064361, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, -1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %dec74 = add nsw i32 %435, -1
  store i32 %439, i32* %i, align 4
  store i32 873048400, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1442669097, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1979707592
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1979707592
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1751777991, i32 -882193475
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = add i32 %467, 30259125
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 30259125
  %inc77 = add nsw i32 %467, 1
  store i32 %470, i32* %k, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 570778718
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 570778718
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -731432966, i32 -882193475
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 976947730, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %498 = load i32, i32* %col, align 4
  %499 = load i32, i32* %row, align 4
  %cmp79 = icmp sgt i32 %498, %499
  %500 = select i1 %cmp79, i32 -1001473334, i32 1850694184
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %501 = load i32, i32* %row, align 4
  %rem = srem i32 %501, 2
  %cmp80 = icmp eq i32 %rem, 1
  %502 = select i1 %cmp80, i32 -2055413133, i32 1850694184
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %503 = load i32, i32* %row, align 4
  %div82 = sdiv i32 %503, 2
  store i32 %div82, i32* %k, align 4
  %504 = load i32, i32* %k, align 4
  store i32 %504, i32* %i, align 4
  %505 = load i32, i32* %k, align 4
  store i32 %505, i32* %j, align 4
  store i32 1438065823, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1717717038
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1717717038
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1439838189, i32 -1861330801
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %col, align 4
  %535 = sub i32 %534, 288249706
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 288249706
  %sub84 = sub nsw i32 %534, 1
  %538 = load i32, i32* %k, align 4
  %539 = sub i32 %537, -85123588
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -85123588
  %sub85 = sub nsw i32 %537, %538
  %cmp86 = icmp sle i32 %533, %541
  store i1 %cmp86, i1* %cmp86.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1310556449, i32 -1861330801
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %556 = select i1 %cmp86.reload, i32 -1122187789, i32 99188051
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %557 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom88
  %558 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %558 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %559 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %559)
  store i32 827506125, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, 1658671836
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1658671836
  %inc94 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 1438065823, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 275186434, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -264236491
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -264236491
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1912003046, i32 746873159
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %591 = load i32, i32* %col, align 4
  %592 = load i32, i32* %row, align 4
  %cmp97 = icmp slt i32 %591, %592
  store i1 %cmp97, i1* %cmp97.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1043224200
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1043224200
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 85911225, i32 746873159
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %608 = select i1 %cmp97.reload, i32 1016148350, i32 1338079359
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %609 = load i32, i32* %col, align 4
  %rem99 = srem i32 %609, 2
  %cmp100 = icmp eq i32 %rem99, 1
  %610 = select i1 %cmp100, i32 1211385584, i32 1338079359
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %611 = load i32, i32* %col, align 4
  %div102 = sdiv i32 %611, 2
  store i32 %div102, i32* %k, align 4
  %612 = load i32, i32* %k, align 4
  store i32 %612, i32* %i, align 4
  %613 = load i32, i32* %k, align 4
  store i32 %613, i32* %j, align 4
  store i32 -776242024, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -263848038, i32 -1774955160
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %row, align 4
  %642 = sub i32 %641, -444397602
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -444397602
  %sub104 = sub nsw i32 %641, 1
  %645 = load i32, i32* %k, align 4
  %646 = sub i32 %644, 1306886019
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1306886019
  %sub105 = sub nsw i32 %644, %645
  %cmp106 = icmp sle i32 %640, %648
  store i1 %cmp106, i1* %cmp106.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -999355678
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -999355678
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 791258707, i32 -1774955160
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %676 = select i1 %cmp106.reload, i32 1173149228, i32 -837385686
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %677 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom108
  %678 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %678 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %679 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  store i32 75772173, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -979754223, i32 -1597762305
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc114 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -382957879, i32 -1597762305
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -776242024, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1358021385, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %725 = load i32, i32* %col, align 4
  %726 = load i32, i32* %row, align 4
  %cmp117 = icmp eq i32 %725, %726
  %727 = select i1 %cmp117, i32 777619395, i32 -1793344832
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %728 = load i32, i32* %col, align 4
  %rem119 = srem i32 %728, 2
  %cmp120 = icmp eq i32 %rem119, 1
  %729 = select i1 %cmp120, i32 -288382902, i32 -1793344832
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %730 = load i32, i32* %row, align 4
  %rem122 = srem i32 %730, 2
  %cmp123 = icmp eq i32 %rem122, 1
  %731 = select i1 %cmp123, i32 -1797836804, i32 -1793344832
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %732 = load i32, i32* %col, align 4
  %div125 = sdiv i32 %732, 2
  store i32 %div125, i32* %k, align 4
  %733 = load i32, i32* %k, align 4
  %idxprom126 = sext i32 %733 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom126
  %734 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %734 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %735 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %735)
  store i32 868532474, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %736 = load i32, i32* %k, align 4
  store i32 %736, i32* %k, align 4
  store i32 868532474, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -1358021385, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 275186434, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %737, %738
  store i32 1048272053, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %col, align 4
  store i32 %739, i32* %n, align 4
  store i32 1584233046, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -537442533, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1584931932, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 0, 1845909231
  %742 = sub i32 %741, %740
  %743 = add i32 %742, 1845909231
  %_ = sub i32 0, %740
  %744 = add i32 %743, 134825790
  %745 = add i32 %744, 2
  %746 = sub i32 %745, 134825790
  %gen = add i32 %743, 2
  %747 = sub i32 0, -451092004
  %748 = sub i32 %747, %740
  %749 = add i32 %748, -451092004
  %_148 = sub i32 0, %740
  %750 = sub i32 %749, -691022611
  %751 = add i32 %750, 2
  %752 = add i32 %751, -691022611
  %gen149 = add i32 %749, 2
  %753 = sub i32 0, 1872154224
  %754 = sub i32 %753, %740
  %755 = add i32 %754, 1872154224
  %_150 = sub i32 0, %740
  %756 = sub i32 0, 2
  %757 = sub i32 %755, %756
  %gen151 = add i32 %755, 2
  %758 = sub i32 0, %740
  %759 = add i32 0, %758
  %_152 = sub i32 0, %740
  %760 = sub i32 %759, 1606296768
  %761 = add i32 %760, 2
  %762 = add i32 %761, 1606296768
  %gen153 = add i32 %759, 2
  %763 = sub i32 %740, 414591458
  %764 = sub i32 %763, 2
  %765 = add i32 %764, 414591458
  %_154 = sub i32 %740, 2
  %gen155 = mul i32 %765, 2
  %_156 = shl i32 %740, 2
  %766 = add i32 %740, -1518128855
  %767 = sub i32 %766, 2
  %768 = sub i32 %767, -1518128855
  %_157 = sub i32 %740, 2
  %gen158 = mul i32 %768, 2
  %769 = sub i32 0, -1626403043
  %770 = sub i32 %769, %740
  %771 = add i32 %770, -1626403043
  %_159 = sub i32 0, %740
  %772 = sub i32 0, 2
  %773 = sub i32 %771, %772
  %gen160 = add i32 %771, 2
  %divalteredBB = sdiv i32 %740, 2
  %774 = add i32 %divalteredBB, -2073743696
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -2073743696
  %_161 = sub i32 %divalteredBB, 1
  %gen162 = mul i32 %776, 1
  %_163 = shl i32 %divalteredBB, 1
  %777 = add i32 %divalteredBB, -526507624
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -526507624
  %_164 = sub i32 %divalteredBB, 1
  %gen165 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %divalteredBB, %780
  %subalteredBB = sub nsw i32 %divalteredBB, 1
  store i32 %781, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 1385408851, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %782 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41alteredBB
  %783 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %783 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %784 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %784)
  store i32 -1786827494, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %row, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_174 = sub i32 %785, 1
  %gen175 = mul i32 %787, 1
  %788 = add i32 0, -665856573
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, -665856573
  %_176 = sub i32 0, %785
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen177 = add i32 %790, 1
  %_178 = shl i32 %785, 1
  %795 = add i32 %785, 828113794
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 828113794
  %_179 = sub i32 %785, 1
  %gen180 = mul i32 %797, 1
  %_181 = shl i32 %785, 1
  %798 = sub i32 0, 1
  %799 = add i32 %785, %798
  %_182 = sub i32 %785, 1
  %gen183 = mul i32 %799, 1
  %800 = sub i32 0, %785
  %801 = add i32 0, %800
  %_184 = sub i32 0, %785
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen185 = add i32 %801, 1
  %804 = sub i32 0, 1
  %805 = add i32 %785, %804
  %sub49alteredBB = sub nsw i32 %785, 1
  %806 = load i32, i32* %k, align 4
  %807 = sub i32 %805, -2144565756
  %808 = sub i32 %807, %806
  %809 = add i32 %808, -2144565756
  %_186 = sub i32 %805, %806
  %gen187 = mul i32 %809, %806
  %810 = add i32 %805, -1611015729
  %811 = sub i32 %810, %806
  %812 = sub i32 %811, -1611015729
  %_188 = sub i32 %805, %806
  %gen189 = mul i32 %812, %806
  %813 = sub i32 0, %806
  %814 = add i32 %805, %813
  %_190 = sub i32 %805, %806
  %gen191 = mul i32 %814, %806
  %815 = sub i32 0, %805
  %816 = add i32 0, %815
  %_192 = sub i32 0, %805
  %817 = sub i32 0, %806
  %818 = sub i32 %816, %817
  %gen193 = add i32 %816, %806
  %819 = sub i32 0, -343412703
  %820 = sub i32 %819, %805
  %821 = add i32 %820, -343412703
  %_194 = sub i32 0, %805
  %822 = sub i32 0, %821
  %823 = sub i32 0, %806
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen195 = add i32 %821, %806
  %826 = add i32 %805, -2012118236
  %827 = sub i32 %826, %806
  %828 = sub i32 %827, -2012118236
  %sub50alteredBB = sub nsw i32 %805, %806
  store i32 %828, i32* %i, align 4
  %829 = load i32, i32* %col, align 4
  %830 = add i32 0, 1822643881
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 1822643881
  %_196 = sub i32 0, %829
  %833 = sub i32 %832, -1617012676
  %834 = add i32 %833, 1
  %835 = add i32 %834, -1617012676
  %gen197 = add i32 %832, 1
  %_198 = shl i32 %829, 1
  %836 = sub i32 0, 1817400507
  %837 = sub i32 %836, %829
  %838 = add i32 %837, 1817400507
  %_199 = sub i32 0, %829
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen200 = add i32 %838, 1
  %843 = sub i32 %829, 1845268953
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 1845268953
  %sub51alteredBB = sub nsw i32 %829, 1
  %846 = load i32, i32* %k, align 4
  %847 = sub i32 0, %845
  %848 = add i32 0, %847
  %_201 = sub i32 0, %845
  %849 = sub i32 0, %846
  %850 = sub i32 %848, %849
  %gen202 = add i32 %848, %846
  %851 = sub i32 0, %845
  %852 = add i32 0, %851
  %_203 = sub i32 0, %845
  %853 = sub i32 0, %846
  %854 = sub i32 %852, %853
  %gen204 = add i32 %852, %846
  %855 = sub i32 0, %846
  %856 = add i32 %845, %855
  %sub52alteredBB = sub nsw i32 %845, %846
  store i32 %856, i32* %j, align 4
  store i32 -2061066473, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %857 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom68alteredBB
  %858 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %858 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %859 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %859)
  store i32 1134513662, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = add i32 0, -2068639458
  %862 = sub i32 %861, %860
  %863 = sub i32 %862, -2068639458
  %_213 = sub i32 0, %860
  %864 = add i32 %863, -1736867144
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1736867144
  %gen214 = add i32 %863, 1
  %_215 = shl i32 %860, 1
  %867 = sub i32 0, %860
  %868 = add i32 0, %867
  %_216 = sub i32 0, %860
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen217 = add i32 %868, 1
  %873 = sub i32 0, 1
  %874 = sub i32 %860, %873
  %inc77alteredBB = add nsw i32 %860, 1
  store i32 %874, i32* %k, align 4
  store i32 -1751777991, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %j, align 4
  %876 = load i32, i32* %col, align 4
  %877 = add i32 %876, 797120982
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 797120982
  %_222 = sub i32 %876, 1
  %gen223 = mul i32 %879, 1
  %880 = add i32 %876, -417709752
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -417709752
  %sub84alteredBB = sub nsw i32 %876, 1
  %883 = load i32, i32* %k, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %882, %884
  %_224 = sub i32 %882, %883
  %gen225 = mul i32 %885, %883
  %886 = add i32 %882, -505056507
  %887 = sub i32 %886, %883
  %888 = sub i32 %887, -505056507
  %sub85alteredBB = sub nsw i32 %882, %883
  %cmp86alteredBB = icmp sle i32 %875, %888
  store i32 -1439838189, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %col, align 4
  %890 = load i32, i32* %row, align 4
  %cmp97alteredBB = icmp slt i32 %889, %890
  store i32 1912003046, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %row, align 4
  %_234 = shl i32 %892, 1
  %893 = add i32 0, -437650464
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, -437650464
  %_235 = sub i32 0, %892
  %896 = add i32 %895, -361081437
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -361081437
  %gen236 = add i32 %895, 1
  %899 = sub i32 0, %892
  %900 = add i32 0, %899
  %_237 = sub i32 0, %892
  %901 = add i32 %900, 2106919783
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 2106919783
  %gen238 = add i32 %900, 1
  %_239 = shl i32 %892, 1
  %904 = sub i32 0, 1058987630
  %905 = sub i32 %904, %892
  %906 = add i32 %905, 1058987630
  %_240 = sub i32 0, %892
  %907 = add i32 %906, -610114064
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -610114064
  %gen241 = add i32 %906, 1
  %_242 = shl i32 %892, 1
  %910 = sub i32 0, 1
  %911 = add i32 %892, %910
  %sub104alteredBB = sub nsw i32 %892, 1
  %912 = load i32, i32* %k, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %911, %913
  %_243 = sub i32 %911, %912
  %gen244 = mul i32 %914, %912
  %915 = sub i32 %911, -63066662
  %916 = sub i32 %915, %912
  %917 = add i32 %916, -63066662
  %_245 = sub i32 %911, %912
  %gen246 = mul i32 %917, %912
  %_247 = shl i32 %911, %912
  %918 = sub i32 0, 37256008
  %919 = sub i32 %918, %911
  %920 = add i32 %919, 37256008
  %_248 = sub i32 0, %911
  %921 = sub i32 %920, 2067345227
  %922 = add i32 %921, %912
  %923 = add i32 %922, 2067345227
  %gen249 = add i32 %920, %912
  %924 = add i32 %911, -1073831595
  %925 = sub i32 %924, %912
  %926 = sub i32 %925, -1073831595
  %_250 = sub i32 %911, %912
  %gen251 = mul i32 %926, %912
  %927 = add i32 %911, 1559540744
  %928 = sub i32 %927, %912
  %929 = sub i32 %928, 1559540744
  %sub105alteredBB = sub nsw i32 %911, %912
  %cmp106alteredBB = icmp sle i32 %891, %929
  store i32 -263848038, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, %930
  %932 = add i32 0, %931
  %_256 = sub i32 0, %930
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen257 = add i32 %932, 1
  %_258 = shl i32 %930, 1
  %937 = add i32 %930, -728057013
  %938 = add i32 %937, 1
  %939 = sub i32 %938, -728057013
  %inc114alteredBB = add nsw i32 %930, 1
  store i32 %939, i32* %i, align 4
  store i32 -979754223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %if.end133, %if.end132, %if.else131, %if.then124, %land.lhs.true121, %land.lhs.true118, %if.else116, %for.end115, %originalBBpart2260, %originalBB255, %for.inc113, %for.body107, %originalBBpart2253, %originalBB233, %for.cond103, %if.then101, %land.lhs.true98, %originalBBpart2231, %originalBB229, %if.else96, %for.end95, %for.inc93, %for.body87, %originalBBpart2227, %originalBB221, %for.cond83, %if.then81, %land.lhs.true, %for.end78, %originalBBpart2219, %originalBB212, %for.inc76, %for.end75, %for.inc73, %originalBBpart2210, %originalBB208, %for.body67, %for.cond65, %for.end62, %for.inc61, %for.body55, %for.cond53, %originalBBpart2206, %originalBB173, %for.end48, %for.inc46, %originalBBpart2171, %originalBB169, %for.body40, %for.cond36, %for.end33, %for.inc31, %for.body25, %for.cond21, %for.body20, %for.cond18, %originalBBpart2167, %originalBB147, %if.end17, %originalBBpart2145, %originalBB143, %if.end16, %originalBBpart2141, %originalBB139, %if.end, %if.then15, %if.else13, %originalBBpart2137, %originalBB135, %if.then12, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
