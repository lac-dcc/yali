; ModuleID = 'source-C-CXX/73/1139.c'
source_filename = "source-C-CXX/73/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2016303123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2016303123, label %for.cond
    i32 2043701045, label %for.body
    i32 290156360, label %for.cond1
    i32 -2139019804, label %for.body3
    i32 617147158, label %if.then
    i32 2091228259, label %if.end
    i32 -1287258417, label %originalBB
    i32 -1802159886, label %originalBBpart2
    i32 2020124520, label %for.inc
    i32 2062492637, label %for.end
    i32 783523891, label %if.then6
    i32 206268285, label %land.lhs.true
    i32 2145334582, label %originalBB81
    i32 1118288355, label %originalBBpart283
    i32 -509819878, label %if.then9
    i32 1236074070, label %if.end10
    i32 161024341, label %originalBB85
    i32 1130541792, label %originalBBpart287
    i32 -1837989281, label %land.lhs.true12
    i32 743939106, label %if.then14
    i32 755569551, label %if.end15
    i32 775391790, label %originalBB89
    i32 -1993655752, label %originalBBpart291
    i32 -1652622385, label %land.lhs.true17
    i32 -859292277, label %if.then19
    i32 -505397981, label %if.end20
    i32 -1415924483, label %originalBB93
    i32 1961960074, label %originalBBpart295
    i32 24578165, label %land.lhs.true22
    i32 -1786577953, label %if.then24
    i32 -102714852, label %if.end25
    i32 -1837019501, label %land.lhs.true27
    i32 -49795445, label %originalBB97
    i32 463264517, label %originalBBpart299
    i32 1935586853, label %if.then29
    i32 2079979440, label %if.end30
    i32 1005164860, label %originalBB101
    i32 -15450336, label %originalBBpart2103
    i32 -1529576376, label %land.lhs.true32
    i32 -2091462002, label %if.then34
    i32 -1336027315, label %originalBB105
    i32 -1508969308, label %originalBBpart2107
    i32 -1503194573, label %if.end35
    i32 439037325, label %land.lhs.true37
    i32 -539594710, label %originalBB109
    i32 -211931379, label %originalBBpart2111
    i32 1518957983, label %if.then39
    i32 860130360, label %if.end40
    i32 -126106427, label %originalBB113
    i32 1068458984, label %originalBBpart2122
    i32 -257545002, label %if.end41
    i32 1132989636, label %for.inc42
    i32 -1181473448, label %for.end44
    i32 -555259114, label %originalBB124
    i32 1472671452, label %originalBBpart2126
    i32 -1150245266, label %for.cond45
    i32 249659072, label %for.body47
    i32 1171365700, label %if.then54
    i32 -912577189, label %if.end60
    i32 -1463054936, label %for.inc61
    i32 -1212697097, label %for.end63
    i32 -1406508172, label %originalBB128
    i32 -1771379573, label %originalBBpart2130
    i32 2086753787, label %if.then65
    i32 -489899624, label %originalBB132
    i32 10575126, label %originalBBpart2134
    i32 -1639725222, label %if.else
    i32 -330986112, label %for.cond67
    i32 941786610, label %for.body69
    i32 -26736736, label %for.inc73
    i32 1388807533, label %for.end75
    i32 -801480938, label %if.end80
    i32 1437979115, label %originalBBalteredBB
    i32 2014798936, label %originalBB81alteredBB
    i32 -253654820, label %originalBB85alteredBB
    i32 -294201205, label %originalBB89alteredBB
    i32 1627641348, label %originalBB93alteredBB
    i32 -1554903574, label %originalBB97alteredBB
    i32 288154361, label %originalBB101alteredBB
    i32 447511752, label %originalBB105alteredBB
    i32 139493757, label %originalBB109alteredBB
    i32 -700020797, label %originalBB113alteredBB
    i32 294338864, label %originalBB124alteredBB
    i32 -26825527, label %originalBB128alteredBB
    i32 1784504841, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2043701045, i32 -1181473448
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 290156360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %4, %5
  %6 = select i1 %cmp2, i32 -2139019804, i32 2062492637
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 617147158, i32 2091228259
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2062492637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1287258417, i32 1437979115
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1553458356
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1553458356
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1802159886, i32 1437979115
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2020124520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 290156360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %56, %57
  %58 = select i1 %cmp5, i32 783523891, i32 -257545002
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %59, 1000000
  %60 = select i1 %cmp7, i32 206268285, i32 1236074070
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2145334582, i32 2014798936
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %75, 10000000
  store i1 %cmp8, i1* %cmp8.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, -21604874
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -21604874
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1118288355, i32 2014798936
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 -509819878, i32 1236074070
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 7, i32* %x, align 4
  store i32 1236074070, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, 1559849813
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1559849813
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 161024341, i32 -253654820
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %119, 100000
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1130541792, i32 -253654820
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %146 = select i1 %cmp11.reload, i32 -1837989281, i32 755569551
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %147, 1000000
  %148 = select i1 %cmp13, i32 743939106, i32 755569551
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 6, i32* %x, align 4
  store i32 755569551, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 775391790, i32 -294201205
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp16 = icmp sge i32 %163, 10000
  store i1 %cmp16, i1* %cmp16.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1080705193
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1080705193
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1993655752, i32 -294201205
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %191 = select i1 %cmp16.reload, i32 -1652622385, i32 -505397981
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %192, 100000
  %193 = select i1 %cmp18, i32 -859292277, i32 -505397981
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 5, i32* %x, align 4
  store i32 -505397981, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1047188326
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1047188326
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1415924483, i32 1627641348
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %221, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 2024563546
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2024563546
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1961960074, i32 1627641348
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %237 = select i1 %cmp21.reload, i32 24578165, i32 -102714852
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %238, 10000
  %239 = select i1 %cmp23, i32 -1786577953, i32 -102714852
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 4, i32* %x, align 4
  store i32 -102714852, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp26 = icmp sgt i32 %240, 100
  %241 = select i1 %cmp26, i32 -1837019501, i32 2079979440
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -1185890418
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1185890418
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -49795445, i32 -1554903574
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %269, 1000
  store i1 %cmp28, i1* %cmp28.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1356395260
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1356395260
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 463264517, i32 -1554903574
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %285 = select i1 %cmp28.reload, i32 1935586853, i32 2079979440
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 2079979440, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1005164860, i32 288154361
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %300, 10
  store i1 %cmp31, i1* %cmp31.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -15450336, i32 288154361
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %315 = select i1 %cmp31.reload, i32 -1529576376, i32 -1503194573
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %316, 100
  %317 = select i1 %cmp33, i32 -2091462002, i32 -1503194573
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 1455602381
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1455602381
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1336027315, i32 447511752
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1508969308, i32 447511752
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1503194573, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %359, 0
  %360 = select i1 %cmp36, i32 439037325, i32 860130360
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -539594710, i32 139493757
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %375, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y.4
  %378 = add i32 %376, 1888543857
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1888543857
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -211931379, i32 139493757
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %391 = select i1 %cmp38.reload, i32 1518957983, i32 860130360
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 860130360, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -126106427, i32 -700020797
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %k, align 4
  %idxprom = sext i32 %419 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %418, i32* %arrayidx, align 4
  %420 = load i32, i32* %k, align 4
  %421 = sub i32 %420, 1624597417
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1624597417
  %add = add nsw i32 %420, 1
  store i32 %423, i32* %k, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, -943162204
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -943162204
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1068458984, i32 -700020797
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -257545002, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1132989636, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, 1927875936
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1927875936
  %inc43 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 -2016303123, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y.4
  %445 = add i32 %443, -582264970
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -582264970
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -555259114, i32 294338864
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y.4
  %472 = add i32 %470, 1804120567
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1804120567
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1472671452, i32 294338864
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1150245266, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %497 = load i32, i32* %l, align 4
  %498 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %497, %498
  %499 = select i1 %cmp46, i32 249659072, i32 -1212697097
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %500 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %500 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom48
  %501 = load i32, i32* %arrayidx49, align 4
  %502 = load i32, i32* %x, align 4
  %503 = load i32, i32* @y, align 4
  %call50 = call i32 @huiwen(i32 %501, i32 %502, i32 %503)
  store i32 %call50, i32* %n, align 4
  %504 = load i32, i32* %n, align 4
  %505 = load i32, i32* %l, align 4
  %idxprom51 = sext i32 %505 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom51
  %506 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %504, %506
  %507 = select i1 %cmp53, i32 1171365700, i32 -912577189
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %508 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %508 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom55
  %509 = load i32, i32* %arrayidx56, align 4
  %510 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %510 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %509, i32* %arrayidx58, align 4
  %511 = load i32, i32* %p, align 4
  %512 = sub i32 %511, -763998121
  %513 = add i32 %512, 1
  %514 = add i32 %513, -763998121
  %add59 = add nsw i32 %511, 1
  store i32 %514, i32* %p, align 4
  store i32 -912577189, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1463054936, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc62 = add nsw i32 %515, 1
  store i32 %519, i32* %l, align 4
  store i32 -1150245266, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1282083547
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1282083547
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1406508172, i32 -26825527
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %547 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %547, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1771379573, i32 -26825527
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %562 = select i1 %cmp64.reload, i32 2086753787, i32 -1639725222
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y.4
  %565 = sub i32 %563, -1711260702
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1711260702
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -489899624, i32 1784504841
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, 630322725
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 630322725
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 10575126, i32 1784504841
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -801480938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -330986112, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %605 = load i32, i32* %l, align 4
  %606 = load i32, i32* %p, align 4
  %607 = add i32 %606, 1135373443
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1135373443
  %sub = sub nsw i32 %606, 1
  %cmp68 = icmp slt i32 %605, %609
  %610 = select i1 %cmp68, i32 941786610, i32 1388807533
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %611 = load i32, i32* %l, align 4
  %idxprom70 = sext i32 %611 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom70
  %612 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  store i32 -26736736, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %613 = load i32, i32* %l, align 4
  %614 = add i32 %613, 938928689
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 938928689
  %inc74 = add nsw i32 %613, 1
  store i32 %616, i32* %l, align 4
  store i32 -330986112, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %617 = load i32, i32* %p, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %sub76 = sub nsw i32 %617, 1
  %idxprom77 = sext i32 %619 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom77
  %620 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %620)
  store i32 -801480938, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1287258417, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %621, 10000000
  store i32 2145334582, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %622, 100000
  store i32 161024341, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sge i32 %623, 10000
  store i32 775391790, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp sge i32 %624, 1000
  store i32 -1415924483, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp slt i32 %625, 1000
  store i32 -49795445, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sgt i32 %626, 10
  store i32 1005164860, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 -1336027315, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %627, 10
  store i32 -539594710, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %628, i32* %arrayidxalteredBB, align 4
  %630 = load i32, i32* %k, align 4
  %_ = shl i32 %630, 1
  %631 = sub i32 %630, -1210012298
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1210012298
  %_114 = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %_115 = shl i32 %630, 1
  %634 = add i32 0, 935130594
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, 935130594
  %_116 = sub i32 0, %630
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen117 = add i32 %636, 1
  %641 = sub i32 0, 1
  %642 = add i32 %630, %641
  %_118 = sub i32 %630, 1
  %gen119 = mul i32 %642, 1
  %_120 = shl i32 %630, 1
  %643 = sub i32 0, %630
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %addalteredBB = add nsw i32 %630, 1
  store i32 %646, i32* %k, align 4
  store i32 -126106427, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -555259114, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %p, align 4
  %cmp64alteredBB = icmp eq i32 %647, 0
  store i32 -1406508172, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -489899624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %for.body69, %for.cond67, %if.else, %originalBBpart2134, %originalBB132, %if.then65, %originalBBpart2130, %originalBB128, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body47, %for.cond45, %originalBBpart2126, %originalBB124, %for.end44, %for.inc42, %if.end41, %originalBBpart2122, %originalBB113, %if.end40, %if.then39, %originalBBpart2111, %originalBB109, %land.lhs.true37, %if.end35, %originalBBpart2107, %originalBB105, %if.then34, %land.lhs.true32, %originalBBpart2103, %originalBB101, %if.end30, %if.then29, %originalBBpart299, %originalBB97, %land.lhs.true27, %if.end25, %if.then24, %land.lhs.true22, %originalBBpart295, %originalBB93, %if.end20, %if.then19, %land.lhs.true17, %originalBBpart291, %originalBB89, %if.end15, %if.then14, %land.lhs.true12, %originalBBpart287, %originalBB85, %if.end10, %if.then9, %originalBBpart283, %originalBB81, %land.lhs.true, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %j, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem25 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1706828902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1706828902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1021706725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1021706725, label %first
    i32 -680600076, label %originalBB
    i32 27610008, label %originalBBpart2
    i32 -1962591642, label %if.then
    i32 666122566, label %originalBB1
    i32 1766689564, label %originalBBpart24
    i32 -1583818439, label %if.else
    i32 -854081357, label %if.end
    i32 -369053013, label %originalBB6
    i32 309628958, label %originalBBpart28
    i32 -849840766, label %originalBBalteredBB
    i32 -2003188505, label %originalBB1alteredBB
    i32 -1933887048, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -680600076, i32 -849840766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %j.addr.reload18 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload18, align 4
  %x.addr.reload19 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload19, align 4
  %y.addr.reload24 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload24, align 4
  %j.addr.reload17 = load volatile i32*, i32** %j.addr.reg2mem
  %15 = load i32, i32* %j.addr.reload17, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 27610008, i32 -849840766
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1962591642, i32 -1583818439
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -508796664
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -508796664
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 666122566, i32 -2003188505
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %y.addr.reload23 = load volatile i32*, i32** %y.addr.reg2mem
  %58 = load i32, i32* %y.addr.reload23, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %58, i32* %retval.reload15, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1766689564, i32 -2003188505
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -854081357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload22 = load volatile i32*, i32** %y.addr.reg2mem
  %73 = load i32, i32* %y.addr.reload22, align 4
  %mul = mul nsw i32 %73, 10
  %j.addr.reload16 = load volatile i32*, i32** %j.addr.reg2mem
  %74 = load i32, i32* %j.addr.reload16, align 4
  %rem = srem i32 %74, 10
  %75 = add i32 %mul, -1528814455
  %76 = add i32 %75, %rem
  %77 = sub i32 %76, -1528814455
  %add = add nsw i32 %mul, %rem
  %y.addr.reload21 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %77, i32* %y.addr.reload21, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %78 = load i32, i32* %j.addr.reload, align 4
  %div = sdiv i32 %78, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %79 = load i32, i32* %x.addr.reload, align 4
  %80 = add i32 %79, -1947747235
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1947747235
  %sub = sub nsw i32 %79, 1
  %y.addr.reload20 = load volatile i32*, i32** %y.addr.reg2mem
  %83 = load i32, i32* %y.addr.reload20, align 4
  %call = call i32 @huiwen(i32 %div, i32 %82, i32 %83)
  store i32 -854081357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -369053013, i32 -1933887048
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %110 = load i32, i32* %retval.reload14, align 4
  store i32 %110, i32* %.reg2mem25
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, -1210745930
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1210745930
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 309628958, i32 -1933887048
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload26 = load volatile i32, i32* %.reg2mem25
  ret i32 %.reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %138 = load i32, i32* %j.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %138, 0
  store i32 -680600076, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %139 = load i32, i32* %y.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %139, i32* %retval.reload13, align 4
  store i32 666122566, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %140 = load i32, i32* %retval.reload, align 4
  store i32 -369053013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %if.end, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
