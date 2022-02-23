; ModuleID = 'source-C-CXX/20/2091.c'
source_filename = "source-C-CXX/20/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %c = alloca [301 x i32], align 16
  %t = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1132318802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1132318802, label %for.cond
    i32 297518603, label %originalBB
    i32 -1052956821, label %originalBBpart2
    i32 1199971551, label %for.body
    i32 -877131739, label %for.inc
    i32 -709645234, label %originalBB93
    i32 679672627, label %originalBBpart2100
    i32 351545893, label %for.end
    i32 -122749024, label %originalBB102
    i32 1044005078, label %originalBBpart2104
    i32 -366472523, label %for.cond2
    i32 1175789760, label %for.body4
    i32 1176825487, label %for.inc7
    i32 -680943463, label %for.end9
    i32 1397742319, label %for.cond12
    i32 1773175774, label %for.body14
    i32 461378016, label %originalBB106
    i32 -744145430, label %originalBBpart2122
    i32 339013614, label %if.then
    i32 -1973903125, label %if.end
    i32 -1489912498, label %for.inc26
    i32 1558549904, label %for.end28
    i32 1534975794, label %for.cond29
    i32 843182396, label %for.body31
    i32 1408053361, label %if.then38
    i32 1353298692, label %if.end44
    i32 -1508522449, label %for.inc45
    i32 192282732, label %for.end47
    i32 -360725133, label %for.cond48
    i32 520267062, label %originalBB124
    i32 1690817724, label %originalBBpart2131
    i32 203897463, label %for.body51
    i32 911164498, label %originalBB133
    i32 737845449, label %originalBBpart2147
    i32 323740418, label %for.cond53
    i32 -331901187, label %for.body55
    i32 1517527703, label %if.then61
    i32 1216508959, label %if.end62
    i32 -1726175205, label %for.inc63
    i32 -2109459727, label %originalBB149
    i32 1043273652, label %originalBBpart2154
    i32 578592676, label %for.end65
    i32 1370566927, label %for.inc74
    i32 -877156830, label %for.end76
    i32 -793324483, label %for.cond77
    i32 -302870538, label %for.body79
    i32 -1465669606, label %if.then82
    i32 73775874, label %if.else
    i32 -886582338, label %if.end89
    i32 35554253, label %originalBB156
    i32 1595171708, label %originalBBpart2158
    i32 1186043513, label %for.inc90
    i32 1225334396, label %for.end92
    i32 -1150378232, label %originalBB160
    i32 1860744721, label %originalBBpart2162
    i32 -2125660126, label %originalBBalteredBB
    i32 -1809640416, label %originalBB93alteredBB
    i32 1380947808, label %originalBB102alteredBB
    i32 -1647158418, label %originalBB106alteredBB
    i32 1383929415, label %originalBB124alteredBB
    i32 -1219607671, label %originalBB133alteredBB
    i32 -1680214858, label %originalBB149alteredBB
    i32 737233639, label %originalBB156alteredBB
    i32 -640830363, label %originalBB160alteredBB
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
  %13 = select i1 %11, i32 297518603, i32 -2125660126
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 204415128
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 204415128
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1052956821, i32 -2125660126
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1199971551, i32 351545893
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -877131739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -709645234, i32 -1809640416
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1183882479
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1183882479
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -975273336
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -975273336
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 679672627, i32 -1809640416
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1132318802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -122749024, i32 1380947808
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -147225893
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -147225893
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1044005078, i32 1380947808
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -366472523, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 1175789760, i32 -680943463
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %113 = sub i32 %110, 1452014129
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1452014129
  %add = add i32 %110, %112
  store i32 %115, i32* %b, align 4
  store i32 1176825487, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1354063355
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1354063355
  %inc8 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -366472523, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %120 = load i32, i32* %arrayidx10, align 16
  %121 = load i32, i32* %n, align 4
  %mul = mul i32 %120, %121
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %mul, %123
  %sub = sub i32 %mul, %122
  %call11 = call i32 @abs(i32 %124) #3
  store i32 %call11, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 1397742319, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %125, %126
  %127 = select i1 %cmp13, i32 1773175774, i32 1558549904
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1607403561
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1607403561
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 461378016, i32 -1647158418
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = load i32, i32* %n, align 4
  %mul17 = mul i32 %144, %145
  %146 = load i32, i32* %b, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %mul17, %147
  %sub18 = sub i32 %mul17, %146
  %call19 = call i32 @abs(i32 %148) #3
  %149 = load i32, i32* %d, align 4
  %cmp20 = icmp ugt i32 %call19, %149
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -744145430, i32 -1647158418
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 339013614, i32 -1973903125
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %179 = load i32, i32* %n, align 4
  %mul23 = mul i32 %178, %179
  %180 = load i32, i32* %b, align 4
  %181 = sub i32 %mul23, -1912728085
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1912728085
  %sub24 = sub i32 %mul23, %180
  %call25 = call i32 @abs(i32 %183) #3
  store i32 %call25, i32* %d, align 4
  store i32 -1973903125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1489912498, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc27 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  store i32 1397742319, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1534975794, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %187, %188
  %189 = select i1 %cmp30, i32 843182396, i32 192282732
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %192 = load i32, i32* %n, align 4
  %mul34 = mul i32 %191, %192
  %193 = load i32, i32* %b, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %mul34, %194
  %sub35 = sub i32 %mul34, %193
  %call36 = call i32 @abs(i32 %195) #3
  %196 = load i32, i32* %d, align 4
  %cmp37 = icmp eq i32 %call36, %196
  %197 = select i1 %cmp37, i32 1408053361, i32 1353298692
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom41
  store i32 %199, i32* %arrayidx42, align 4
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -843149130
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -843149130
  %inc43 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 1353298692, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1508522449, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1996855090
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1996855090
  %inc46 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 1534975794, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -360725133, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 520267062, i32 1383929415
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 2004505328
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2004505328
  %sub49 = sub nsw i32 %236, 1
  %cmp50 = icmp slt i32 %235, %239
  store i1 %cmp50, i1* %cmp50.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1527759281
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1527759281
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1690817724, i32 1383929415
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %267 = select i1 %cmp50.reload, i32 203897463, i32 -877156830
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -728332885
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -728332885
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 911164498, i32 -1219607671
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  store i32 %283, i32* %k, align 4
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add52 = add nsw i32 %284, 1
  store i32 %286, i32* %m, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1593330127
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1593330127
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 737845449, i32 -1219607671
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 323740418, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %302, %303
  %304 = select i1 %cmp54, i32 -331901187, i32 578592676
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %305 to i64
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom56
  %306 = load i32, i32* %arrayidx57, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %307 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom58
  %308 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ult i32 %306, %308
  %309 = select i1 %cmp60, i32 1517527703, i32 1216508959
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  store i32 %310, i32* %k, align 4
  store i32 1216508959, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1726175205, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2144010473
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2144010473
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2109459727, i32 -1680214858
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, -1954789342
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1954789342
  %inc64 = add nsw i32 %326, 1
  store i32 %329, i32* %m, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1043273652, i32 -1680214858
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 323740418, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %344 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom66
  %345 = load i32, i32* %arrayidx67, align 4
  store i32 %345, i32* %t, align 4
  %346 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %346 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom68
  %347 = load i32, i32* %arrayidx69, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %348 to i64
  %arrayidx71 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %347, i32* %arrayidx71, align 4
  %349 = load i32, i32* %t, align 4
  %350 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %350 to i64
  %arrayidx73 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom72
  store i32 %349, i32* %arrayidx73, align 4
  store i32 1370566927, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc75 = add nsw i32 %351, 1
  store i32 %353, i32* %i, align 4
  store i32 -360725133, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -793324483, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %354, %355
  %356 = select i1 %cmp78, i32 -302870538, i32 1225334396
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -2093717625
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2093717625
  %sub80 = sub nsw i32 %358, 1
  %cmp81 = icmp ne i32 %357, %361
  %362 = select i1 %cmp81, i32 -1465669606, i32 73775874
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %363 to i64
  %arrayidx84 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom83
  %364 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 -886582338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %365 to i64
  %arrayidx87 = getelementptr inbounds [301 x i32], [301 x i32]* %c, i64 0, i64 %idxprom86
  %366 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  store i32 -886582338, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 2124324925
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2124324925
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 35554253, i32 737233639
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1164378197
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1164378197
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1595171708, i32 737233639
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1186043513, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -676407613
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -676407613
  %inc91 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 -793324483, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 275614553
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 275614553
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1150378232, i32 -640830363
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1288116534
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1288116534
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1860744721, i32 -640830363
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %455, %456
  store i32 297518603, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, -868398426
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -868398426
  %_94 = sub i32 0, %457
  %461 = sub i32 %460, 1007108406
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1007108406
  %gen = add i32 %460, 1
  %464 = sub i32 %457, -1198262583
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1198262583
  %_95 = sub i32 %457, 1
  %gen96 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %457, %467
  %_97 = sub i32 %457, 1
  %gen98 = mul i32 %468, 1
  %469 = sub i32 %457, -664091140
  %470 = add i32 %469, 1
  %471 = add i32 %470, -664091140
  %incalteredBB = add nsw i32 %457, 1
  store i32 %471, i32* %i, align 4
  store i32 -709645234, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122749024, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %472 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %473 = load i32, i32* %arrayidx16alteredBB, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 0, 1964213131
  %476 = sub i32 %475, %473
  %477 = add i32 %476, 1964213131
  %_107 = sub i32 0, %473
  %478 = sub i32 %477, -1747677300
  %479 = add i32 %478, %474
  %480 = add i32 %479, -1747677300
  %gen108 = add i32 %477, %474
  %mul17alteredBB = mul i32 %473, %474
  %481 = load i32, i32* %b, align 4
  %_109 = shl i32 %mul17alteredBB, %481
  %482 = add i32 0, 1339112499
  %483 = sub i32 %482, %mul17alteredBB
  %484 = sub i32 %483, 1339112499
  %_110 = sub i32 0, %mul17alteredBB
  %485 = sub i32 0, %484
  %486 = sub i32 0, %481
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen111 = add i32 %484, %481
  %489 = add i32 0, 1639659697
  %490 = sub i32 %489, %mul17alteredBB
  %491 = sub i32 %490, 1639659697
  %_112 = sub i32 0, %mul17alteredBB
  %492 = sub i32 0, %491
  %493 = sub i32 0, %481
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen113 = add i32 %491, %481
  %496 = add i32 0, -1613192837
  %497 = sub i32 %496, %mul17alteredBB
  %498 = sub i32 %497, -1613192837
  %_114 = sub i32 0, %mul17alteredBB
  %499 = sub i32 0, %498
  %500 = sub i32 0, %481
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen115 = add i32 %498, %481
  %503 = sub i32 0, %mul17alteredBB
  %504 = add i32 0, %503
  %_116 = sub i32 0, %mul17alteredBB
  %505 = sub i32 %504, -1755805811
  %506 = add i32 %505, %481
  %507 = add i32 %506, -1755805811
  %gen117 = add i32 %504, %481
  %508 = sub i32 0, -764174472
  %509 = sub i32 %508, %mul17alteredBB
  %510 = add i32 %509, -764174472
  %_118 = sub i32 0, %mul17alteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, %481
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen119 = add i32 %510, %481
  %_120 = shl i32 %mul17alteredBB, %481
  %515 = sub i32 0, %481
  %516 = add i32 %mul17alteredBB, %515
  %sub18alteredBB = sub i32 %mul17alteredBB, %481
  %call19alteredBB = call i32 @abs(i32 %516) #3
  %517 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp ugt i32 %call19alteredBB, %517
  store i32 461378016, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = add i32 0, -656734867
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -656734867
  %_125 = sub i32 0, %519
  %523 = add i32 %522, -1326366985
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1326366985
  %gen126 = add i32 %522, 1
  %526 = add i32 0, -760490525
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, -760490525
  %_127 = sub i32 0, %519
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen128 = add i32 %528, 1
  %_129 = shl i32 %519, 1
  %531 = sub i32 %519, 49027863
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 49027863
  %sub49alteredBB = sub nsw i32 %519, 1
  %cmp50alteredBB = icmp slt i32 %518, %533
  store i32 520267062, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  store i32 %534, i32* %k, align 4
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_134 = sub i32 %535, 1
  %gen135 = mul i32 %537, 1
  %538 = add i32 0, 352239064
  %539 = sub i32 %538, %535
  %540 = sub i32 %539, 352239064
  %_136 = sub i32 0, %535
  %541 = sub i32 %540, 993282903
  %542 = add i32 %541, 1
  %543 = add i32 %542, 993282903
  %gen137 = add i32 %540, 1
  %544 = add i32 0, 543007283
  %545 = sub i32 %544, %535
  %546 = sub i32 %545, 543007283
  %_138 = sub i32 0, %535
  %547 = add i32 %546, 615022239
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 615022239
  %gen139 = add i32 %546, 1
  %550 = sub i32 0, %535
  %551 = add i32 0, %550
  %_140 = sub i32 0, %535
  %552 = sub i32 %551, -594973534
  %553 = add i32 %552, 1
  %554 = add i32 %553, -594973534
  %gen141 = add i32 %551, 1
  %555 = sub i32 0, %535
  %556 = add i32 0, %555
  %_142 = sub i32 0, %535
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen143 = add i32 %556, 1
  %561 = add i32 %535, -1703169816
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1703169816
  %_144 = sub i32 %535, 1
  %gen145 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %535, %564
  %add52alteredBB = add nsw i32 %535, 1
  store i32 %565, i32* %m, align 4
  store i32 911164498, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %_150 = shl i32 %566, 1
  %567 = add i32 %566, 1726350872
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1726350872
  %_151 = sub i32 %566, 1
  %gen152 = mul i32 %569, 1
  %570 = sub i32 %566, -1756322974
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1756322974
  %inc64alteredBB = add nsw i32 %566, 1
  store i32 %572, i32* %m, align 4
  store i32 -2109459727, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 35554253, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1150378232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB160, %for.end92, %for.inc90, %originalBBpart2158, %originalBB156, %if.end89, %if.else, %if.then82, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end65, %originalBBpart2154, %originalBB149, %for.inc63, %if.end62, %if.then61, %for.body55, %for.cond53, %originalBBpart2147, %originalBB133, %for.body51, %originalBBpart2131, %originalBB124, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.then38, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart2122, %originalBB106, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
