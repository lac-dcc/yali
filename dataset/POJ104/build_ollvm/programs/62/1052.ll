; ModuleID = 'source-C-CXX/62/1052.c'
source_filename = "source-C-CXX/62/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %vla31.reg2mem = alloca i32*
  %.reg2mem193 = alloca i64
  %cmp18.reg2mem = alloca i1
  %vla11.reg2mem = alloca i32*
  %.reg2mem186 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %n1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j36 = alloca i32, align 4
  %g = alloca i32, align 4
  %q = alloca i32, align 4
  %i50 = alloca i32, align 4
  %j54 = alloca i32, align 4
  %x = alloca i32, align 4
  %count = alloca i32, align 4
  %i95 = alloca i32, align 4
  %j99 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload185 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload185
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1891093828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1891093828, label %for.cond
    i32 -1144249259, label %for.body
    i32 -879693148, label %originalBB
    i32 -777540499, label %originalBBpart2
    i32 1552741460, label %for.cond1
    i32 357303824, label %for.body3
    i32 -1856938689, label %for.inc
    i32 714369506, label %for.end
    i32 753612182, label %for.inc7
    i32 1698283216, label %for.end9
    i32 1919549942, label %originalBB123
    i32 -148840126, label %originalBBpart2133
    i32 -92759871, label %for.cond13
    i32 -1002991202, label %for.body15
    i32 549996706, label %for.cond17
    i32 1271666380, label %originalBB135
    i32 -373092175, label %originalBBpart2137
    i32 -999856418, label %for.body19
    i32 1508523342, label %for.inc25
    i32 1935512744, label %for.end27
    i32 387316246, label %originalBB139
    i32 -1925454657, label %originalBBpart2141
    i32 -2036876790, label %for.inc28
    i32 1277187687, label %for.end30
    i32 -1440104104, label %for.cond33
    i32 -873033961, label %originalBB143
    i32 2141634145, label %originalBBpart2145
    i32 1474771434, label %for.body35
    i32 1608295983, label %for.cond37
    i32 -1723444775, label %for.body39
    i32 709069251, label %for.inc44
    i32 1295203720, label %for.end46
    i32 -1812644791, label %for.inc47
    i32 -787977954, label %for.end49
    i32 -97765537, label %originalBB147
    i32 -479108282, label %originalBBpart2149
    i32 -1706058414, label %for.cond51
    i32 981103225, label %for.body53
    i32 -744012619, label %originalBB151
    i32 338302458, label %originalBBpart2153
    i32 -1935056789, label %for.cond55
    i32 1020927567, label %for.body57
    i32 1875438531, label %for.cond58
    i32 -1928071366, label %for.body60
    i32 -312238780, label %for.inc86
    i32 -714302454, label %for.end88
    i32 117495243, label %for.inc89
    i32 1785260866, label %for.end91
    i32 -1704795945, label %for.inc92
    i32 1714264505, label %for.end94
    i32 -18316970, label %for.cond96
    i32 -1709633295, label %for.body98
    i32 -1461092141, label %for.cond100
    i32 595577539, label %for.body102
    i32 1347287323, label %if.then
    i32 -90059240, label %originalBB155
    i32 -1017767432, label %originalBBpart2165
    i32 388396670, label %if.else
    i32 -716870977, label %if.end
    i32 -644660351, label %originalBB167
    i32 -1864649360, label %originalBBpart2172
    i32 -1910772948, label %if.then114
    i32 -1595938687, label %if.end116
    i32 1286627168, label %originalBB174
    i32 1644277147, label %originalBBpart2176
    i32 436119046, label %for.inc117
    i32 208167425, label %for.end119
    i32 1120253202, label %originalBB178
    i32 1819160232, label %originalBBpart2180
    i32 1028470560, label %for.inc120
    i32 1325736099, label %for.end122
    i32 2006221921, label %originalBBalteredBB
    i32 209460164, label %originalBB123alteredBB
    i32 1208178099, label %originalBB135alteredBB
    i32 -2043750063, label %originalBB139alteredBB
    i32 550295719, label %originalBB143alteredBB
    i32 -1670455051, label %originalBB147alteredBB
    i32 1885733456, label %originalBB151alteredBB
    i32 -217960610, label %originalBB155alteredBB
    i32 420042219, label %originalBB167alteredBB
    i32 -1288517397, label %originalBB174alteredBB
    i32 1788726008, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1144249259, i32 1698283216
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 370069469
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 370069469
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -879693148, i32 2006221921
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2086699396
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2086699396
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -777540499, i32 2006221921
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552741460, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 357303824, i32 714369506
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload184 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload184
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1856938689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 1552741460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 753612182, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc8 = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  store i32 1891093828, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 578449958
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 578449958
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1919549942, i32 209460164
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %m1)
  %92 = load i32, i32* %n1, align 4
  %93 = zext i32 %92 to i64
  %94 = load i32, i32* %m1, align 4
  %95 = zext i32 %94 to i64
  store i64 %95, i64* %.reg2mem186
  %.reload190 = load volatile i64, i64* %.reg2mem186
  %96 = mul nuw i64 %93, %.reload190
  %vla11 = alloca i32, i64 %96, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i12, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 68641184
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 68641184
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -148840126, i32 209460164
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -92759871, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i12, align 4
  %125 = load i32, i32* %n1, align 4
  %cmp14 = icmp slt i32 %124, %125
  %126 = select i1 %cmp14, i32 -1002991202, i32 1277187687
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j16, align 4
  store i32 549996706, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1271666380, i32 1208178099
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j16, align 4
  %154 = load i32, i32* %m1, align 4
  %cmp18 = icmp slt i32 %153, %154
  store i1 %cmp18, i1* %cmp18.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1566164211
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1566164211
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -373092175, i32 1208178099
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %170 = select i1 %cmp18.reload, i32 -999856418, i32 1935512744
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i12, align 4
  %idxprom20 = sext i32 %171 to i64
  %.reload189 = load volatile i64, i64* %.reg2mem186
  %172 = mul nsw i64 %idxprom20, %.reload189
  %vla11.reload192 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reload192, i64 %172
  %173 = load i32, i32* %j16, align 4
  %idxprom22 = sext i32 %173 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 1508523342, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j16, align 4
  %175 = add i32 %174, -2040913486
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -2040913486
  %inc26 = add nsw i32 %174, 1
  store i32 %177, i32* %j16, align 4
  store i32 549996706, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -364663248
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -364663248
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 387316246, i32 -2043750063
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1925454657, i32 -2043750063
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2036876790, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i12, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc29 = add nsw i32 %219, 1
  store i32 %221, i32* %i12, align 4
  store i32 -92759871, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* %m1, align 4
  %225 = zext i32 %224 to i64
  store i64 %225, i64* %.reg2mem193
  %.reload206 = load volatile i64, i64* %.reg2mem193
  %226 = mul nuw i64 %223, %.reload206
  %vla31 = alloca i32, i64 %226, align 16
  store i32* %vla31, i32** %vla31.reg2mem
  store i32 0, i32* %i32, align 4
  store i32 -1440104104, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1681288611
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1681288611
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -873033961, i32 550295719
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i32, align 4
  %255 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %254, %255
  store i1 %cmp34, i1* %cmp34.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2141634145, i32 550295719
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 1474771434, i32 -787977954
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j36, align 4
  store i32 1608295983, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j36, align 4
  %284 = load i32, i32* %m1, align 4
  %cmp38 = icmp slt i32 %283, %284
  %285 = select i1 %cmp38, i32 -1723444775, i32 1295203720
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %286 to i64
  %.reload205 = load volatile i64, i64* %.reg2mem193
  %287 = mul nsw i64 %idxprom40, %.reload205
  %vla31.reload211 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla31.reload211, i64 %287
  %288 = load i32, i32* %j36, align 4
  %idxprom42 = sext i32 %288 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 709069251, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j36, align 4
  %290 = sub i32 %289, -1053117629
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1053117629
  %inc45 = add nsw i32 %289, 1
  store i32 %292, i32* %j36, align 4
  store i32 1608295983, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1812644791, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i32, align 4
  %294 = add i32 %293, -875250189
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -875250189
  %inc48 = add nsw i32 %293, 1
  store i32 %296, i32* %i32, align 4
  store i32 -1440104104, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -168201210
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -168201210
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -97765537, i32 -1670455051
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 368241008
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 368241008
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -479108282, i32 -1670455051
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1706058414, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i50, align 4
  %328 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %327, %328
  %329 = select i1 %cmp52, i32 981103225, i32 1714264505
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -2058418646
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -2058418646
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -744012619, i32 1885733456
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j54, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 2018661307
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2018661307
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 338302458, i32 1885733456
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1935056789, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j54, align 4
  %373 = load i32, i32* %m1, align 4
  %cmp56 = icmp slt i32 %372, %373
  %374 = select i1 %cmp56, i32 1020927567, i32 1785260866
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1875438531, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %376 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %375, %376
  %377 = select i1 %cmp59, i32 -1928071366, i32 -714302454
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i50, align 4
  %idxprom61 = sext i32 %378 to i64
  %.reload183 = load volatile i64, i64* %.reg2mem
  %379 = mul nsw i64 %idxprom61, %.reload183
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %379
  %380 = load i32, i32* %x, align 4
  %idxprom63 = sext i32 %380 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %381 = load i32, i32* %arrayidx64, align 4
  %382 = load i32, i32* %x, align 4
  %idxprom65 = sext i32 %382 to i64
  %.reload188 = load volatile i64, i64* %.reg2mem186
  %383 = mul nsw i64 %idxprom65, %.reload188
  %vla11.reload191 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla11.reload191, i64 %383
  %384 = load i32, i32* %j54, align 4
  %idxprom67 = sext i32 %384 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %385 = load i32, i32* %arrayidx68, align 4
  %mul = mul nsw i32 %381, %385
  %386 = load i32, i32* %i50, align 4
  %idxprom69 = sext i32 %386 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem193
  %387 = mul nsw i64 %idxprom69, %.reload204
  %vla31.reload210 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla31.reload210, i64 %387
  %388 = load i32, i32* %j54, align 4
  %idxprom71 = sext i32 %388 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %389 = load i32, i32* %arrayidx72, align 4
  %390 = sub i32 %389, 1297274597
  %391 = add i32 %390, %mul
  %392 = add i32 %391, 1297274597
  %add = add nsw i32 %389, %mul
  store i32 %392, i32* %arrayidx72, align 4
  %393 = load i32, i32* %i50, align 4
  %idxprom73 = sext i32 %393 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem193
  %394 = mul nsw i64 %idxprom73, %.reload203
  %vla31.reload209 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla31.reload209, i64 %394
  %395 = load i32, i32* %j54, align 4
  %idxprom75 = sext i32 %395 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %396 = load i32, i32* %arrayidx76, align 4
  store i32 %396, i32* %g, align 4
  %397 = load i32, i32* %i50, align 4
  %idxprom77 = sext i32 %397 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %398 = mul nsw i64 %idxprom77, %.reload
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %398
  %399 = load i32, i32* %x, align 4
  %idxprom79 = sext i32 %399 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %400 = load i32, i32* %arrayidx80, align 4
  %401 = load i32, i32* %x, align 4
  %idxprom81 = sext i32 %401 to i64
  %.reload187 = load volatile i64, i64* %.reg2mem186
  %402 = mul nsw i64 %idxprom81, %.reload187
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla11.reload, i64 %402
  %403 = load i32, i32* %j54, align 4
  %idxprom83 = sext i32 %403 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom83
  %404 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %400, %404
  store i32 %mul85, i32* %q, align 4
  store i32 -312238780, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %405 = load i32, i32* %x, align 4
  %406 = add i32 %405, 1956487820
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1956487820
  %inc87 = add nsw i32 %405, 1
  store i32 %408, i32* %x, align 4
  store i32 1875438531, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 117495243, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j54, align 4
  %410 = sub i32 %409, 87846824
  %411 = add i32 %410, 1
  %412 = add i32 %411, 87846824
  %inc90 = add nsw i32 %409, 1
  store i32 %412, i32* %j54, align 4
  store i32 -1935056789, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1704795945, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i50, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc93 = add nsw i32 %413, 1
  store i32 %415, i32* %i50, align 4
  store i32 -1706058414, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i95, align 4
  store i32 -18316970, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i95, align 4
  %417 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %416, %417
  %418 = select i1 %cmp97, i32 -1709633295, i32 1325736099
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  store i32 0, i32* %j99, align 4
  store i32 -1461092141, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %419 = load i32, i32* %j99, align 4
  %420 = load i32, i32* %m1, align 4
  %cmp101 = icmp slt i32 %419, %420
  %421 = select i1 %cmp101, i32 595577539, i32 208167425
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %422 = load i32, i32* %count, align 4
  %tobool = icmp ne i32 %422, 0
  %423 = select i1 %tobool, i32 388396670, i32 1347287323
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -728987459
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -728987459
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -90059240, i32 -217960610
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i95, align 4
  %idxprom103 = sext i32 %451 to i64
  %.reload202 = load volatile i64, i64* %.reg2mem193
  %452 = mul nsw i64 %idxprom103, %.reload202
  %vla31.reload208 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla31.reload208, i64 %452
  %453 = load i32, i32* %j99, align 4
  %idxprom105 = sext i32 %453 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  %454 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1648801294
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1648801294
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1017767432, i32 -217960610
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -716870977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %482 = load i32, i32* %i95, align 4
  %idxprom108 = sext i32 %482 to i64
  %.reload201 = load volatile i64, i64* %.reg2mem193
  %483 = mul nsw i64 %idxprom108, %.reload201
  %vla31.reload207 = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla31.reload207, i64 %483
  %484 = load i32, i32* %j99, align 4
  %idxprom110 = sext i32 %484 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx109, i64 %idxprom110
  %485 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 -716870977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1511471634
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1511471634
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -644660351, i32 420042219
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %501 = load i32, i32* %j99, align 4
  %502 = load i32, i32* %m1, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub = sub nsw i32 %502, 1
  %cmp113 = icmp eq i32 %501, %504
  store i1 %cmp113, i1* %cmp113.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1401158980
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1401158980
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1864649360, i32 420042219
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %520 = select i1 %cmp113.reload, i32 -1910772948, i32 -1595938687
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %count, align 4
  store i32 -1595938687, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1308177377
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1308177377
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1286627168, i32 -1288517397
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1644277147, i32 -1288517397
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 436119046, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j99, align 4
  %563 = sub i32 %562, 2113994982
  %564 = add i32 %563, 1
  %565 = add i32 %564, 2113994982
  %inc118 = add nsw i32 %562, 1
  store i32 %565, i32* %j99, align 4
  store i32 -1461092141, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 846659859
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 846659859
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1120253202, i32 1788726008
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1819160232, i32 1788726008
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1028470560, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i95, align 4
  %608 = sub i32 %607, 156099812
  %609 = add i32 %608, 1
  %610 = add i32 %609, 156099812
  %inc121 = add nsw i32 %607, 1
  store i32 %610, i32* %i95, align 4
  store i32 -18316970, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %611 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %611)
  %612 = load i32, i32* %retval, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -879693148, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %m1)
  %613 = load i32, i32* %n1, align 4
  %614 = zext i32 %613 to i64
  %615 = load i32, i32* %m1, align 4
  %616 = zext i32 %615 to i64
  %_ = shl i64 %614, %616
  %617 = sub i64 0, %614
  %618 = add i64 0, %617
  %_124 = sub i64 0, %614
  %619 = sub i64 0, %616
  %620 = sub i64 %618, %619
  %gen = add i64 %618, %616
  %621 = sub i64 0, 7368496126710836298
  %622 = sub i64 %621, %614
  %623 = add i64 %622, 7368496126710836298
  %_125 = sub i64 0, %614
  %624 = sub i64 0, %623
  %625 = sub i64 0, %616
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %gen126 = add i64 %623, %616
  %628 = add i64 0, 5604727627452406700
  %629 = sub i64 %628, %614
  %630 = sub i64 %629, 5604727627452406700
  %_127 = sub i64 0, %614
  %631 = sub i64 %630, -5152267882697464865
  %632 = add i64 %631, %616
  %633 = add i64 %632, -5152267882697464865
  %gen128 = add i64 %630, %616
  %_129 = shl i64 %614, %616
  %634 = sub i64 0, %616
  %635 = add i64 %614, %634
  %_130 = sub i64 %614, %616
  %gen131 = mul i64 %635, %616
  %636 = mul nuw i64 %614, %616
  %vla11alteredBB = alloca i32, i64 %636, align 16
  store i32 0, i32* %i12, align 4
  store i32 1919549942, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j16, align 4
  %638 = load i32, i32* %m1, align 4
  %cmp18alteredBB = icmp slt i32 %637, %638
  store i32 1271666380, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 387316246, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i32, align 4
  %640 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %639, %640
  store i32 -873033961, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 -97765537, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j54, align 4
  store i32 -744012619, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i95, align 4
  %idxprom103alteredBB = sext i32 %641 to i64
  %642 = sub i64 0, %idxprom103alteredBB
  %643 = add i64 0, %642
  %_156 = sub i64 0, %idxprom103alteredBB
  %.reload199 = load volatile i64, i64* %.reg2mem193
  %644 = sub i64 %643, 2438687908696022503
  %645 = add i64 %644, %.reload199
  %646 = add i64 %645, 2438687908696022503
  %gen157 = add i64 %643, %.reload199
  %.reload198 = load volatile i64, i64* %.reg2mem193
  %_158 = shl i64 %idxprom103alteredBB, %.reload198
  %.reload197 = load volatile i64, i64* %.reg2mem193
  %647 = add i64 %idxprom103alteredBB, 3059823758292859735
  %648 = sub i64 %647, %.reload197
  %649 = sub i64 %648, 3059823758292859735
  %_159 = sub i64 %idxprom103alteredBB, %.reload197
  %.reload196 = load volatile i64, i64* %.reg2mem193
  %gen160 = mul i64 %649, %.reload196
  %650 = add i64 0, 5116926555202884006
  %651 = sub i64 %650, %idxprom103alteredBB
  %652 = sub i64 %651, 5116926555202884006
  %_161 = sub i64 0, %idxprom103alteredBB
  %.reload195 = load volatile i64, i64* %.reg2mem193
  %653 = add i64 %652, 7565980839176798711
  %654 = add i64 %653, %.reload195
  %655 = sub i64 %654, 7565980839176798711
  %gen162 = add i64 %652, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem193
  %_163 = shl i64 %idxprom103alteredBB, %.reload194
  %.reload200 = load volatile i64, i64* %.reg2mem193
  %656 = mul nsw i64 %idxprom103alteredBB, %.reload200
  %vla31.reload = load volatile i32*, i32** %vla31.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla31.reload, i64 %656
  %657 = load i32, i32* %j99, align 4
  %idxprom105alteredBB = sext i32 %657 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %arrayidx104alteredBB, i64 %idxprom105alteredBB
  %658 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %658)
  store i32 -90059240, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %659 = load i32, i32* %j99, align 4
  %660 = load i32, i32* %m1, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_168 = sub i32 %660, 1
  %gen169 = mul i32 %662, 1
  %_170 = shl i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %660, %663
  %subalteredBB = sub nsw i32 %660, 1
  %cmp113alteredBB = icmp eq i32 %659, %664
  store i32 -644660351, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1286627168, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1120253202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2180, %originalBB178, %for.end119, %for.inc117, %originalBBpart2176, %originalBB174, %if.end116, %if.then114, %originalBBpart2172, %originalBB167, %if.end, %if.else, %originalBBpart2165, %originalBB155, %if.then, %for.body102, %for.cond100, %for.body98, %for.cond96, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.end88, %for.inc86, %for.body60, %for.cond58, %for.body57, %for.cond55, %originalBBpart2153, %originalBB151, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body39, %for.cond37, %for.body35, %originalBBpart2145, %originalBB143, %for.cond33, %for.end30, %for.inc28, %originalBBpart2141, %originalBB139, %for.end27, %for.inc25, %for.body19, %originalBBpart2137, %originalBB135, %for.cond17, %for.body15, %for.cond13, %originalBBpart2133, %originalBB123, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
