; ModuleID = 'source-C-CXX/1/85.c'
source_filename = "source-C-CXX/1/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  %z = alloca [26 x i8], align 16
  %nn = alloca [26 x [100 x [20 x i8]]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [20 x i8], align 16
  %w = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %z to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.z, i32 0, i32 0), i64 26, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1758288778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1758288778, label %for.cond
    i32 -484482814, label %for.body
    i32 374041855, label %originalBB
    i32 196477032, label %originalBBpart2
    i32 976038045, label %for.cond6
    i32 818621696, label %for.body9
    i32 722123636, label %for.cond10
    i32 1457427060, label %originalBB78
    i32 950907454, label %originalBBpart280
    i32 -557378765, label %for.body13
    i32 1468073815, label %if.then
    i32 1513941534, label %if.end
    i32 -962564487, label %for.inc
    i32 1893930391, label %originalBB82
    i32 -231109304, label %originalBBpart293
    i32 1988656164, label %for.end
    i32 -36036796, label %originalBB95
    i32 -1415071768, label %originalBBpart297
    i32 -568224161, label %for.inc36
    i32 -259433577, label %for.end38
    i32 1642299398, label %for.inc39
    i32 -792571013, label %for.end41
    i32 -1973401576, label %originalBB99
    i32 1201396163, label %originalBBpart2101
    i32 509023824, label %for.cond42
    i32 -1973815532, label %originalBB103
    i32 -698048863, label %originalBBpart2105
    i32 -1207455698, label %for.body45
    i32 1887871591, label %if.then52
    i32 947763236, label %originalBB107
    i32 -1691356593, label %originalBBpart2109
    i32 -1030495775, label %if.end53
    i32 259384598, label %for.inc54
    i32 -735317525, label %for.end56
    i32 -1535550739, label %for.cond63
    i32 -1314059212, label %originalBB111
    i32 -1443337353, label %originalBBpart2113
    i32 824846983, label %for.body68
    i32 -213230406, label %originalBB115
    i32 -253317294, label %originalBBpart2117
    i32 -1405585142, label %for.inc75
    i32 -2109503597, label %for.end77
    i32 -1533902856, label %originalBBalteredBB
    i32 -1910987190, label %originalBB78alteredBB
    i32 -1818061488, label %originalBB82alteredBB
    i32 1118693121, label %originalBB95alteredBB
    i32 -1307434242, label %originalBB99alteredBB
    i32 -1501395057, label %originalBB103alteredBB
    i32 -693777269, label %originalBB107alteredBB
    i32 1277088789, label %originalBB111alteredBB
    i32 1029586732, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -484482814, i32 -792571013
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1540867524
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1540867524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 374041855, i32 -1533902856
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1294464004
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1294464004
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 196477032, i32 -1533902856
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 976038045, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %w, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 818621696, i32 -259433577
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 722123636, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 1457427060, i32 -1910987190
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %77, 26
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 20788676
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 20788676
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 950907454, i32 -1910987190
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -557378765, i32 1988656164
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %108 = load i32, i32* %r, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %z, i64 0, i64 %idxprom17
  %109 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  %110 = select i1 %cmp20, i32 1468073815, i32 1513941534
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %r, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom22
  %112 = load i32, i32* %arrayidx23, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %arrayidx23, align 4
  %117 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %nn, i64 0, i64 %idxprom24
  %118 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %arrayidx25, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay33) #6
  store i32 1513941534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962564487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1358601602
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1358601602
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1893930391, i32 -1818061488
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %136 = load i32, i32* %r, align 4
  %137 = add i32 %136, 1339484871
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1339484871
  %inc35 = add nsw i32 %136, 1
  store i32 %139, i32* %r, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 104077829
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 104077829
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -231109304, i32 -1818061488
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 722123636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -36036796, i32 1118693121
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2104307618
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2104307618
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1415071768, i32 1118693121
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -568224161, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc37 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 976038045, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1642299398, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 786178396
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 786178396
  %inc40 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 1758288778, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1021413062
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1021413062
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1973401576, i32 -1307434242
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %r, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1201396163, i32 -1307434242
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 509023824, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1973815532, i32 -1501395057
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %270 = load i32, i32* %r, align 4
  %cmp43 = icmp slt i32 %270, 26
  store i1 %cmp43, i1* %cmp43.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 4927079
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 4927079
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -698048863, i32 -1501395057
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %286 = select i1 %cmp43.reload, i32 -1207455698, i32 -735317525
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %287 = load i32, i32* %r, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom46
  %288 = load i32, i32* %arrayidx47, align 4
  %289 = load i32, i32* %c, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %288, %290
  %291 = select i1 %cmp50, i32 1887871591, i32 -1030495775
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -439683985
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -439683985
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 947763236, i32 -693777269
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %319 = load i32, i32* %r, align 4
  store i32 %319, i32* %c, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1932379000
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1932379000
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1691356593, i32 -693777269
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1030495775, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 259384598, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %347 = load i32, i32* %r, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc55 = add nsw i32 %347, 1
  store i32 %351, i32* %r, align 4
  store i32 509023824, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %idxprom57 = sext i32 %352 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %z, i64 0, i64 %idxprom57
  %353 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %353 to i32
  %354 = load i32, i32* %c, align 4
  %idxprom60 = sext i32 %354 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom60
  %355 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv59, i32 %355)
  store i32 1, i32* %i, align 4
  store i32 -1535550739, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1314059212, i32 1277088789
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %371 to i64
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom64
  %372 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %370, %372
  store i1 %cmp66, i1* %cmp66.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1206324540
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1206324540
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1443337353, i32 1277088789
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %388 = select i1 %cmp66.reload, i32 824846983, i32 -2109503597
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 762756440
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 762756440
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -213230406, i32 1029586732
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %idxprom69 = sext i32 %404 to i64
  %arrayidx70 = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %nn, i64 0, i64 %idxprom69
  %405 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %405 to i64
  %arrayidx72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %arrayidx70, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -253317294, i32 1029586732
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1405585142, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, -1619113636
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1619113636
  %inc76 = add nsw i32 %432, 1
  store i32 %435, i32* %i, align 4
  store i32 -1535550739, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  ret i32 %436

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 374041855, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %r, align 4
  %cmp11alteredBB = icmp slt i32 %438, 26
  store i32 1457427060, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %r, align 4
  %440 = sub i32 0, -1846232414
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1846232414
  %_ = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen = add i32 %442, 1
  %445 = sub i32 0, %439
  %446 = add i32 0, %445
  %_83 = sub i32 0, %439
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen84 = add i32 %446, 1
  %_85 = shl i32 %439, 1
  %451 = sub i32 %439, 670170157
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 670170157
  %_86 = sub i32 %439, 1
  %gen87 = mul i32 %453, 1
  %_88 = shl i32 %439, 1
  %_89 = shl i32 %439, 1
  %454 = sub i32 %439, -1553169584
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1553169584
  %_90 = sub i32 %439, 1
  %gen91 = mul i32 %456, 1
  %457 = sub i32 0, %439
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc35alteredBB = add nsw i32 %439, 1
  store i32 %460, i32* %r, align 4
  store i32 1893930391, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -36036796, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1, i32* %r, align 4
  store i32 -1973401576, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %r, align 4
  %cmp43alteredBB = icmp slt i32 %461, 26
  store i32 -1973815532, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %r, align 4
  store i32 %462, i32* %c, align 4
  store i32 947763236, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %c, align 4
  %idxprom64alteredBB = sext i32 %464 to i64
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom64alteredBB
  %465 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %463, %465
  store i32 -1314059212, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %idxprom69alteredBB = sext i32 %466 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x [100 x [20 x i8]]], [26 x [100 x [20 x i8]]]* %nn, i64 0, i64 %idxprom69alteredBB
  %467 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %467 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 -213230406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2117, %originalBB115, %for.body68, %originalBBpart2113, %originalBB111, %for.cond63, %for.end56, %for.inc54, %if.end53, %originalBBpart2109, %originalBB107, %if.then52, %for.body45, %originalBBpart2105, %originalBB103, %for.cond42, %originalBBpart2101, %originalBB99, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB82, %for.inc, %if.end, %if.then, %for.body13, %originalBBpart280, %originalBB78, %for.cond10, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
