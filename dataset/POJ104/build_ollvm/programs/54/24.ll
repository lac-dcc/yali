; ModuleID = 'source-C-CXX/54/24.c'
source_filename = "source-C-CXX/54/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@trans = global [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@a = common global [32 x i8] zeroinitializer, align 16
@b = common global [32 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mid = alloca i64, align 8
  %ar = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0), i32* %m)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1821694111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1821694111, label %for.cond
    i32 467356466, label %originalBB
    i32 481446920, label %originalBBpart2
    i32 1595038134, label %for.body
    i32 -353909514, label %originalBB98
    i32 395528677, label %originalBBpart2100
    i32 -1962391797, label %land.lhs.true
    i32 -1851638270, label %if.then
    i32 1869791166, label %if.end
    i32 -575550836, label %originalBB102
    i32 -1985129899, label %originalBBpart2104
    i32 1560098738, label %land.lhs.true20
    i32 -773830980, label %if.then26
    i32 -1445186089, label %originalBB106
    i32 39293823, label %originalBBpart2131
    i32 -535071047, label %if.end34
    i32 -2072519038, label %originalBB133
    i32 -836280466, label %originalBBpart2135
    i32 -1670220054, label %land.lhs.true40
    i32 1463772629, label %if.then46
    i32 -1671632770, label %if.end55
    i32 1154544676, label %originalBB137
    i32 210729824, label %originalBBpart2139
    i32 1486942524, label %for.inc
    i32 1906850499, label %for.end
    i32 114909415, label %for.cond57
    i32 1092575712, label %for.body60
    i32 1864803020, label %for.inc67
    i32 -165196121, label %for.end68
    i32 -2066996284, label %while.cond
    i32 1361306917, label %while.body
    i32 -1001417068, label %originalBB141
    i32 916821830, label %originalBBpart2150
    i32 1988886174, label %while.end
    i32 -124514905, label %for.cond78
    i32 -2009828221, label %for.body81
    i32 -348066259, label %if.then86
    i32 -56400403, label %if.end93
    i32 492374299, label %originalBB152
    i32 -784776490, label %originalBBpart2154
    i32 736039746, label %for.inc94
    i32 -65283450, label %for.end96
    i32 -1204075998, label %originalBBalteredBB
    i32 1379118921, label %originalBB98alteredBB
    i32 -1017444307, label %originalBB102alteredBB
    i32 229011847, label %originalBB106alteredBB
    i32 452621673, label %originalBB133alteredBB
    i32 -1618331291, label %originalBB137alteredBB
    i32 -1502078983, label %originalBB141alteredBB
    i32 -1748001893, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1644548384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1644548384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 467356466, i32 -1204075998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1264040407
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1264040407
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 481446920, i32 -1204075998
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1595038134, i32 1906850499
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 437244714
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 437244714
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -353909514, i32 1379118921
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %61 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 900274613
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 900274613
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 395528677, i32 1379118921
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -1962391797, i32 1869791166
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom6
  %79 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %79 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  %80 = select i1 %cmp9, i32 -1851638270, i32 1869791166
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom11
  %82 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %82 to i32
  %83 = sub i32 %conv13, -2130331250
  %84 = sub i32 %83, 48
  %85 = add i32 %84, -2130331250
  %sub = sub nsw i32 %conv13, 48
  %conv14 = trunc i32 %85 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  store i32 1869791166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -644110239
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -644110239
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -575550836, i32 -1017444307
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom15
  %114 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -244929063
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -244929063
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1985129899, i32 -1017444307
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %130 = select i1 %cmp18.reload, i32 1560098738, i32 -535071047
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom21
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %133 = select i1 %cmp24, i32 -773830980, i32 -535071047
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1445186089, i32 229011847
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %160 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom27
  %161 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %161 to i32
  %162 = add i32 %conv29, -548001503
  %163 = sub i32 %162, 97
  %164 = sub i32 %163, -548001503
  %sub30 = sub nsw i32 %conv29, 97
  %165 = sub i32 %164, 355348923
  %166 = add i32 %165, 10
  %167 = add i32 %166, 355348923
  %add = add nsw i32 %164, 10
  %conv31 = trunc i32 %167 to i8
  %168 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %168 to i64
  %arrayidx33 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 39293823, i32 229011847
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -535071047, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -729765631
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -729765631
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2072519038, i32 452621673
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom35
  %211 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %211 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1854444928
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1854444928
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -836280466, i32 452621673
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %239 = select i1 %cmp38.reload, i32 -1670220054, i32 -1671632770
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom41
  %241 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %241 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %242 = select i1 %cmp44, i32 1463772629, i32 -1671632770
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %243 to i64
  %arrayidx48 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom47
  %244 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %244 to i32
  %245 = sub i32 0, 65
  %246 = add i32 %conv49, %245
  %sub50 = sub nsw i32 %conv49, 65
  %247 = sub i32 %246, -1179832706
  %248 = add i32 %247, 10
  %249 = add i32 %248, -1179832706
  %add51 = add nsw i32 %246, 10
  %conv52 = trunc i32 %249 to i8
  %250 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  store i32 -1671632770, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1154544676, i32 -1618331291
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1531234137
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1531234137
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 210729824, i32 -1618331291
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1486942524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, -2135009003
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -2135009003
  %inc = add nsw i32 %304, 1
  store i32 %307, i32* %k, align 4
  store i32 1821694111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %mid, align 8
  store i32 1, i32* %ar, align 4
  %308 = load i32, i32* %len, align 4
  %309 = sub i32 %308, 1528508390
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1528508390
  %sub56 = sub nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  store i32 114909415, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp58 = icmp sge i32 %312, 0
  %313 = select i1 %cmp58, i32 1092575712, i32 -165196121
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom61
  %315 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %315 to i32
  %316 = load i32, i32* %ar, align 4
  %mul = mul nsw i32 %conv63, %316
  %conv64 = sext i32 %mul to i64
  %317 = load i64, i64* %mid, align 8
  %318 = add i64 %317, 2680547981192563375
  %319 = add i64 %318, %conv64
  %320 = sub i64 %319, 2680547981192563375
  %add65 = add nsw i64 %317, %conv64
  store i64 %320, i64* %mid, align 8
  %321 = load i32, i32* %n, align 4
  %322 = load i32, i32* %ar, align 4
  %mul66 = mul nsw i32 %322, %321
  store i32 %mul66, i32* %ar, align 4
  store i32 1864803020, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %dec = add nsw i32 %323, -1
  store i32 %327, i32* %j, align 4
  store i32 114909415, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2066996284, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %328 = load i64, i64* %mid, align 8
  %cmp69 = icmp ne i64 %328, 0
  %329 = select i1 %cmp69, i32 1361306917, i32 1988886174
  store i32 %329, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1001417068, i32 -1502078983
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %356 = load i64, i64* %mid, align 8
  %357 = load i32, i32* %m, align 4
  %conv71 = sext i32 %357 to i64
  %rem = srem i64 %356, %conv71
  %conv72 = trunc i64 %rem to i32
  %358 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %358 to i64
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %359 = load i64, i64* %mid, align 8
  %360 = load i32, i32* %m, align 4
  %conv75 = sext i32 %360 to i64
  %div = sdiv i64 %359, %conv75
  store i64 %div, i64* %mid, align 8
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc76 = add nsw i32 %361, 1
  store i32 %365, i32* %k, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1274027052
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1274027052
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 916821830, i32 -1502078983
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2066996284, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = add i32 %381, -1756891655
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1756891655
  %sub77 = sub nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -124514905, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %cmp79 = icmp sge i32 %385, 0
  %386 = select i1 %cmp79, i32 -2009828221, i32 -65283450
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %387 to i64
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom82
  %388 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %388, -1
  %389 = select i1 %cmp84, i32 -348066259, i32 -56400403
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %390 to i64
  %arrayidx88 = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom87
  %391 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %391 to i64
  %arrayidx90 = getelementptr inbounds [36 x i8], [36 x i8]* @trans, i64 0, i64 %idxprom89
  %392 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %392 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 -56400403, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 492374299, i32 -1748001893
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -784776490, i32 -1748001893
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 736039746, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec95 = add nsw i32 %433, -1
  store i32 %437, i32* %i, align 4
  store i32 -124514905, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 467356466, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %441 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %441 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 -353909514, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %442 to i64
  %arrayidx16alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom15alteredBB
  %443 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %443 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 97
  store i32 -575550836, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %444 to i64
  %arrayidx28alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom27alteredBB
  %445 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %445 to i32
  %446 = sub i32 %conv29alteredBB, 508348308
  %447 = sub i32 %446, 97
  %448 = add i32 %447, 508348308
  %_ = sub i32 %conv29alteredBB, 97
  %gen = mul i32 %448, 97
  %_107 = shl i32 %conv29alteredBB, 97
  %449 = sub i32 0, %conv29alteredBB
  %450 = add i32 0, %449
  %_108 = sub i32 0, %conv29alteredBB
  %451 = sub i32 %450, -1677448193
  %452 = add i32 %451, 97
  %453 = add i32 %452, -1677448193
  %gen109 = add i32 %450, 97
  %454 = add i32 0, 668318351
  %455 = sub i32 %454, %conv29alteredBB
  %456 = sub i32 %455, 668318351
  %_110 = sub i32 0, %conv29alteredBB
  %457 = sub i32 %456, -1549079721
  %458 = add i32 %457, 97
  %459 = add i32 %458, -1549079721
  %gen111 = add i32 %456, 97
  %460 = sub i32 0, -1295946226
  %461 = sub i32 %460, %conv29alteredBB
  %462 = add i32 %461, -1295946226
  %_112 = sub i32 0, %conv29alteredBB
  %463 = sub i32 0, 97
  %464 = sub i32 %462, %463
  %gen113 = add i32 %462, 97
  %465 = sub i32 0, 97
  %466 = add i32 %conv29alteredBB, %465
  %_114 = sub i32 %conv29alteredBB, 97
  %gen115 = mul i32 %466, 97
  %_116 = shl i32 %conv29alteredBB, 97
  %_117 = shl i32 %conv29alteredBB, 97
  %467 = sub i32 0, 97
  %468 = add i32 %conv29alteredBB, %467
  %_118 = sub i32 %conv29alteredBB, 97
  %gen119 = mul i32 %468, 97
  %469 = sub i32 0, 97
  %470 = add i32 %conv29alteredBB, %469
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %471 = add i32 0, -70535668
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -70535668
  %_120 = sub i32 0, %470
  %474 = add i32 %473, 1491224878
  %475 = add i32 %474, 10
  %476 = sub i32 %475, 1491224878
  %gen121 = add i32 %473, 10
  %477 = sub i32 0, %470
  %478 = add i32 0, %477
  %_122 = sub i32 0, %470
  %479 = sub i32 0, 10
  %480 = sub i32 %478, %479
  %gen123 = add i32 %478, 10
  %481 = add i32 %470, 196745102
  %482 = sub i32 %481, 10
  %483 = sub i32 %482, 196745102
  %_124 = sub i32 %470, 10
  %gen125 = mul i32 %483, 10
  %484 = add i32 %470, -1679216271
  %485 = sub i32 %484, 10
  %486 = sub i32 %485, -1679216271
  %_126 = sub i32 %470, 10
  %gen127 = mul i32 %486, 10
  %487 = add i32 0, 1499906921
  %488 = sub i32 %487, %470
  %489 = sub i32 %488, 1499906921
  %_128 = sub i32 0, %470
  %490 = sub i32 %489, 72947256
  %491 = add i32 %490, 10
  %492 = add i32 %491, 72947256
  %gen129 = add i32 %489, 10
  %493 = sub i32 %470, -948419543
  %494 = add i32 %493, 10
  %495 = add i32 %494, -948419543
  %addalteredBB = add nsw i32 %470, 10
  %conv31alteredBB = trunc i32 %495 to i8
  %496 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %496 to i64
  %arrayidx33alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom32alteredBB
  store i8 %conv31alteredBB, i8* %arrayidx33alteredBB, align 1
  store i32 -1445186089, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %497 to i64
  %arrayidx36alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* @a, i64 0, i64 %idxprom35alteredBB
  %498 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %498 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 -2072519038, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1154544676, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %499 = load i64, i64* %mid, align 8
  %500 = load i32, i32* %m, align 4
  %conv71alteredBB = sext i32 %500 to i64
  %501 = sub i64 0, %499
  %502 = add i64 0, %501
  %_142 = sub i64 0, %499
  %503 = sub i64 %502, -5007106731089023989
  %504 = add i64 %503, %conv71alteredBB
  %505 = add i64 %504, -5007106731089023989
  %gen143 = add i64 %502, %conv71alteredBB
  %_144 = shl i64 %499, %conv71alteredBB
  %remalteredBB = srem i64 %499, %conv71alteredBB
  %conv72alteredBB = trunc i64 %remalteredBB to i32
  %506 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %506 to i64
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* @b, i64 0, i64 %idxprom73alteredBB
  store i32 %conv72alteredBB, i32* %arrayidx74alteredBB, align 4
  %507 = load i64, i64* %mid, align 8
  %508 = load i32, i32* %m, align 4
  %conv75alteredBB = sext i32 %508 to i64
  %_145 = shl i64 %507, %conv75alteredBB
  %divalteredBB = sdiv i64 %507, %conv75alteredBB
  store i64 %divalteredBB, i64* %mid, align 8
  %509 = load i32, i32* %k, align 4
  %_146 = shl i32 %509, 1
  %510 = add i32 0, 111352851
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, 111352851
  %_147 = sub i32 0, %509
  %513 = sub i32 %512, 1467483019
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1467483019
  %gen148 = add i32 %512, 1
  %516 = sub i32 %509, -1971535798
  %517 = add i32 %516, 1
  %518 = add i32 %517, -1971535798
  %inc76alteredBB = add nsw i32 %509, 1
  store i32 %518, i32* %k, align 4
  store i32 -1001417068, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 492374299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2154, %originalBB152, %if.end93, %if.then86, %for.body81, %for.cond78, %while.end, %originalBBpart2150, %originalBB141, %while.body, %while.cond, %for.end68, %for.inc67, %for.body60, %for.cond57, %for.end, %for.inc, %originalBBpart2139, %originalBB137, %if.end55, %if.then46, %land.lhs.true40, %originalBBpart2135, %originalBB133, %if.end34, %originalBBpart2131, %originalBB106, %if.then26, %land.lhs.true20, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
