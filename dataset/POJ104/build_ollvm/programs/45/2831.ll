; ModuleID = 'source-C-CXX/45/2831.c'
source_filename = "source-C-CXX/45/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %b = alloca [200 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2003903998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 -2003903998, label %for.cond
    i32 -1830507550, label %for.body
    i32 1016349753, label %for.cond1
    i32 1515446470, label %originalBB
    i32 1203396165, label %originalBBpart2
    i32 -1175876224, label %for.body3
    i32 -1680526316, label %for.inc
    i32 -815809765, label %originalBB107
    i32 1201962463, label %originalBBpart2116
    i32 1420532524, label %for.end
    i32 1026791895, label %for.inc6
    i32 610590226, label %originalBB118
    i32 -1317268801, label %originalBBpart2122
    i32 744152972, label %for.end8
    i32 1222815940, label %originalBB124
    i32 -1022196640, label %originalBBpart2126
    i32 -1772166784, label %for.cond9
    i32 555884233, label %originalBB128
    i32 -47074993, label %originalBBpart2130
    i32 -1731982563, label %for.body11
    i32 -130384483, label %originalBB132
    i32 496749047, label %originalBBpart2134
    i32 -1491851574, label %for.cond12
    i32 -310129733, label %for.body14
    i32 1352063071, label %originalBB136
    i32 -2088289819, label %originalBBpart2138
    i32 -1973395351, label %for.inc24
    i32 1276584855, label %for.end26
    i32 -217634253, label %for.inc27
    i32 -1080105503, label %originalBB140
    i32 -596566270, label %originalBBpart2150
    i32 657023630, label %for.end29
    i32 456837998, label %for.cond30
    i32 534363105, label %for.body32
    i32 -1421717733, label %if.then
    i32 -1076113589, label %if.then48
    i32 -993977049, label %originalBB152
    i32 -1313630648, label %originalBBpart2159
    i32 525923831, label %if.else
    i32 -1394559024, label %originalBB161
    i32 1938411635, label %originalBBpart2173
    i32 50602600, label %if.then56
    i32 -1422615314, label %originalBB175
    i32 -666829435, label %originalBBpart2188
    i32 -137197812, label %if.end
    i32 868186721, label %if.end58
    i32 690566123, label %originalBB190
    i32 1053745112, label %originalBBpart2192
    i32 1436549564, label %if.else59
    i32 1029758279, label %if.then61
    i32 -1335003676, label %if.then68
    i32 453359556, label %originalBB194
    i32 1702710956, label %originalBBpart2206
    i32 -926424414, label %if.else70
    i32 1672484806, label %if.end71
    i32 901172815, label %originalBB208
    i32 -889040691, label %originalBBpart2210
    i32 -1711111135, label %if.else72
    i32 992743895, label %if.then74
    i32 998051799, label %if.then81
    i32 1963275400, label %if.else83
    i32 -489952488, label %if.end85
    i32 2074991817, label %originalBB212
    i32 -683108396, label %originalBBpart2214
    i32 -1119288441, label %if.else86
    i32 -1959458411, label %originalBB216
    i32 -108267118, label %originalBBpart2218
    i32 387361311, label %if.then88
    i32 425952483, label %if.then95
    i32 -1834257319, label %if.else97
    i32 1536843176, label %if.end99
    i32 117736156, label %originalBB220
    i32 -856052645, label %originalBBpart2222
    i32 1071803900, label %if.end100
    i32 706161226, label %if.end101
    i32 -1857435916, label %if.end102
    i32 1839043209, label %if.end103
    i32 518690537, label %originalBB224
    i32 -1631551102, label %originalBBpart2226
    i32 300612051, label %for.inc104
    i32 154633984, label %originalBB228
    i32 609689056, label %originalBBpart2231
    i32 -110547392, label %for.end106
    i32 -818706018, label %originalBBalteredBB
    i32 -2057513369, label %originalBB107alteredBB
    i32 985347579, label %originalBB118alteredBB
    i32 -1532801752, label %originalBB124alteredBB
    i32 -1821003192, label %originalBB128alteredBB
    i32 1577807522, label %originalBB132alteredBB
    i32 -1570164898, label %originalBB136alteredBB
    i32 -1807338133, label %originalBB140alteredBB
    i32 -1870193293, label %originalBB152alteredBB
    i32 1303075578, label %originalBB161alteredBB
    i32 1238686895, label %originalBB175alteredBB
    i32 1769937599, label %originalBB190alteredBB
    i32 1258583925, label %originalBB194alteredBB
    i32 -1462560096, label %originalBB208alteredBB
    i32 134236911, label %originalBB212alteredBB
    i32 1992106619, label %originalBB216alteredBB
    i32 -1540588500, label %originalBB220alteredBB
    i32 1863274431, label %originalBB224alteredBB
    i32 543931014, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 200
  %1 = select i1 %cmp, i32 -1830507550, i32 744152972
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1016349753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1729839996
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1729839996
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1515446470, i32 -818706018
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 200
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1250776596
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1250776596
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1203396165, i32 -818706018
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1175876224, i32 1420532524
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1680526316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1693710867
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1693710867
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -815809765, i32 -2057513369
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  %103 = select i1 %101, i32 1201962463, i32 -2057513369
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1016349753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1026791895, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 559621648
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 559621648
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 610590226, i32 985347579
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1549283949
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1549283949
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1667153797
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1667153797
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1317268801, i32 985347579
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2003903998, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -825481795
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -825481795
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1222815940, i32 -1532801752
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1022196640, i32 -1532801752
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1772166784, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -681385947
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -681385947
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 555884233, i32 -1821003192
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %194, %195
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -798723990
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -798723990
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -47074993, i32 -1821003192
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 -1731982563, i32 657023630
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -38524996
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -38524996
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -130384483, i32 1577807522
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1114546311
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1114546311
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 496749047, i32 1577807522
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1491851574, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %242, %243
  %244 = select i1 %cmp13, i32 -310129733, i32 1276584855
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1221403588
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1221403588
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1352063071, i32 -1570164898
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %260 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15
  %261 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %261 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  %262 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %262 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom20
  %263 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %263 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2088289819, i32 -1570164898
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1973395351, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc25 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -1491851574, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -217634253, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1080105503, i32 -1807338133
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc28 = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 124918666
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 124918666
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -596566270, i32 -1807338133
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1772166784, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 456837998, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %328 = load i32, i32* %m, align 4
  %329 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %328, %329
  %cmp31 = icmp slt i32 %327, %mul
  %330 = select i1 %cmp31, i32 534363105, i32 -110547392
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %331 to i64
  %arrayidx34 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom33
  %332 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %332 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom37
  %334 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %335 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* %s, align 4
  %cmp42 = icmp eq i32 %336, 1
  %337 = select i1 %cmp42, i32 -1421717733, i32 1436549564
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom43
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add = add nsw i32 %339, 1
  %idxprom45 = sext i32 %341 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %342 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %342, 1
  %343 = select i1 %cmp47, i32 -1076113589, i32 525923831
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -993977049, i32 -1870193293
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 %370, 863961245
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 863961245
  %add49 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2867310
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2867310
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1313630648, i32 -1870193293
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 868186721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -855738333
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -855738333
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1394559024, i32 1303075578
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %416 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom50
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, -1059228265
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1059228265
  %add52 = add nsw i32 %417, 1
  %idxprom53 = sext i32 %420 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %421 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %421, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1626747539
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1626747539
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1938411635, i32 1303075578
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %449 = select i1 %cmp55.reload, i32 50602600, i32 -137197812
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1306120952
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1306120952
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1422615314, i32 1238686895
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 1704785263
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1704785263
  %add57 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 2, i32* %s, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -666829435, i32 1238686895
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -137197812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868186721, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 817568742
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 817568742
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 690566123, i32 1769937599
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1053745112, i32 1769937599
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1839043209, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %536 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %536, 2
  %537 = select i1 %cmp60, i32 1029758279, i32 -1711111135
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add62 = add nsw i32 %538, 1
  %idxprom63 = sext i32 %540 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom63
  %541 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %541 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %542 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %542, 1
  %543 = select i1 %cmp67, i32 -1335003676, i32 -926424414
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1466837801
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1466837801
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 453359556, i32 1258583925
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -1343144375
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1343144375
  %add69 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1074895067
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1074895067
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1702710956, i32 1258583925
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1672484806, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -1286616848
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1286616848
  %sub = sub nsw i32 %602, 1
  store i32 %605, i32* %j, align 4
  store i32 3, i32* %s, align 4
  store i32 1672484806, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 901172815, i32 -1462560096
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -889040691, i32 -1462560096
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1857435916, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %634 = load i32, i32* %s, align 4
  %cmp73 = icmp eq i32 %634, 3
  %635 = select i1 %cmp73, i32 992743895, i32 -1119288441
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %636 to i64
  %arrayidx76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom75
  %637 = load i32, i32* %j, align 4
  %638 = add i32 %637, -826229641
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -826229641
  %sub77 = sub nsw i32 %637, 1
  %idxprom78 = sext i32 %640 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %641 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %641, 1
  %642 = select i1 %cmp80, i32 998051799, i32 1963275400
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = add i32 %643, -338112924
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -338112924
  %sub82 = sub nsw i32 %643, 1
  store i32 %646, i32* %j, align 4
  store i32 -489952488, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub84 = sub nsw i32 %647, 1
  store i32 %649, i32* %i, align 4
  store i32 4, i32* %s, align 4
  store i32 -489952488, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -119886912
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -119886912
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2074991817, i32 134236911
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 528114449
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 528114449
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -683108396, i32 134236911
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 706161226, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 2094706368
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 2094706368
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1959458411, i32 1992106619
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %719 = load i32, i32* %s, align 4
  %cmp87 = icmp eq i32 %719, 4
  store i1 %cmp87, i1* %cmp87.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -108267118, i32 1992106619
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %734 = select i1 %cmp87.reload, i32 387361311, i32 1071803900
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = add i32 %735, 1682011109
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1682011109
  %sub89 = sub nsw i32 %735, 1
  %idxprom90 = sext i32 %738 to i64
  %arrayidx91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom90
  %739 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %739 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %740 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %740, 1
  %741 = select i1 %cmp94, i32 425952483, i32 -1834257319
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = add i32 %742, 1285131607
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1285131607
  %sub96 = sub nsw i32 %742, 1
  store i32 %745, i32* %i, align 4
  store i32 1536843176, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = add i32 %746, 1966747011
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1966747011
  %add98 = add nsw i32 %746, 1
  store i32 %749, i32* %j, align 4
  store i32 1, i32* %s, align 4
  store i32 1536843176, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -1199495323
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -1199495323
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 117736156, i32 -1540588500
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1325225956
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1325225956
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -856052645, i32 -1540588500
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1071803900, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 706161226, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1857435916, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1839043209, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -639442831
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -639442831
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 518690537, i32 1863274431
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, -1999147727
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1999147727
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1631551102, i32 1863274431
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 300612051, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1279360763
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1279360763
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 154633984, i32 543931014
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %849 = load i32, i32* %l, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc105 = add nsw i32 %849, 1
  store i32 %853, i32* %l, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 609689056, i32 543931014
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 456837998, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %868, 200
  store i32 1515446470, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 0, 1478403983
  %871 = sub i32 %870, %869
  %872 = add i32 %871, 1478403983
  %_ = sub i32 0, %869
  %873 = sub i32 0, 1
  %874 = sub i32 %872, %873
  %gen = add i32 %872, 1
  %875 = sub i32 0, %869
  %876 = add i32 0, %875
  %_108 = sub i32 0, %869
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen109 = add i32 %876, 1
  %_110 = shl i32 %869, 1
  %_111 = shl i32 %869, 1
  %_112 = shl i32 %869, 1
  %_113 = shl i32 %869, 1
  %_114 = shl i32 %869, 1
  %879 = sub i32 %869, 1536838773
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1536838773
  %incalteredBB = add nsw i32 %869, 1
  store i32 %881, i32* %j, align 4
  store i32 -815809765, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = add i32 %882, 904083522
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 904083522
  %_119 = sub i32 %882, 1
  %gen120 = mul i32 %885, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %882, %886
  %inc7alteredBB = add nsw i32 %882, 1
  store i32 %887, i32* %i, align 4
  store i32 610590226, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 1222815940, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %888, %889
  store i32 555884233, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -130384483, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %890 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %891 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %891 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18alteredBB)
  %892 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %892 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %893 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %893 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 1352063071, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_141 = sub i32 %894, 1
  %gen142 = mul i32 %896, 1
  %897 = add i32 %894, -2072446648
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -2072446648
  %_143 = sub i32 %894, 1
  %gen144 = mul i32 %899, 1
  %900 = sub i32 %894, 1806837634
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1806837634
  %_145 = sub i32 %894, 1
  %gen146 = mul i32 %902, 1
  %903 = sub i32 %894, -196403071
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -196403071
  %_147 = sub i32 %894, 1
  %gen148 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %894, %906
  %inc28alteredBB = add nsw i32 %894, 1
  store i32 %907, i32* %i, align 4
  store i32 -1080105503, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %_153 = shl i32 %908, 1
  %_154 = shl i32 %908, 1
  %_155 = shl i32 %908, 1
  %909 = add i32 0, -640406776
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -640406776
  %_156 = sub i32 0, %908
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen157 = add i32 %911, 1
  %914 = sub i32 0, %908
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add49alteredBB = add nsw i32 %908, 1
  store i32 %917, i32* %j, align 4
  store i32 -993977049, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %918 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom50alteredBB
  %919 = load i32, i32* %j, align 4
  %_162 = shl i32 %919, 1
  %_163 = shl i32 %919, 1
  %_164 = shl i32 %919, 1
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %_165 = sub i32 0, %919
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen166 = add i32 %921, 1
  %_167 = shl i32 %919, 1
  %924 = sub i32 0, 1
  %925 = add i32 %919, %924
  %_168 = sub i32 %919, 1
  %gen169 = mul i32 %925, 1
  %926 = add i32 0, 272797806
  %927 = sub i32 %926, %919
  %928 = sub i32 %927, 272797806
  %_170 = sub i32 0, %919
  %929 = sub i32 0, 1
  %930 = sub i32 %928, %929
  %gen171 = add i32 %928, 1
  %931 = sub i32 %919, 1955330730
  %932 = add i32 %931, 1
  %933 = add i32 %932, 1955330730
  %add52alteredBB = add nsw i32 %919, 1
  %idxprom53alteredBB = sext i32 %933 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %934 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %934, 0
  store i32 -1394559024, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = add i32 %935, -2107172521
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -2107172521
  %_176 = sub i32 %935, 1
  %gen177 = mul i32 %938, 1
  %_178 = shl i32 %935, 1
  %_179 = shl i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %935, %939
  %_180 = sub i32 %935, 1
  %gen181 = mul i32 %940, 1
  %_182 = shl i32 %935, 1
  %941 = add i32 0, 1906619908
  %942 = sub i32 %941, %935
  %943 = sub i32 %942, 1906619908
  %_183 = sub i32 0, %935
  %944 = sub i32 %943, 1176228172
  %945 = add i32 %944, 1
  %946 = add i32 %945, 1176228172
  %gen184 = add i32 %943, 1
  %947 = add i32 %935, -844931263
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -844931263
  %_185 = sub i32 %935, 1
  %gen186 = mul i32 %949, 1
  %950 = sub i32 0, %935
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %add57alteredBB = add nsw i32 %935, 1
  store i32 %953, i32* %i, align 4
  store i32 2, i32* %s, align 4
  store i32 -1422615314, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 690566123, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %_195 = shl i32 %954, 1
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_196 = sub i32 0, %954
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen197 = add i32 %956, 1
  %_198 = shl i32 %954, 1
  %961 = sub i32 0, 1
  %962 = add i32 %954, %961
  %_199 = sub i32 %954, 1
  %gen200 = mul i32 %962, 1
  %963 = add i32 0, 452779721
  %964 = sub i32 %963, %954
  %965 = sub i32 %964, 452779721
  %_201 = sub i32 0, %954
  %966 = sub i32 %965, 1863006668
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1863006668
  %gen202 = add i32 %965, 1
  %969 = sub i32 0, 1
  %970 = add i32 %954, %969
  %_203 = sub i32 %954, 1
  %gen204 = mul i32 %970, 1
  %971 = sub i32 0, 1
  %972 = sub i32 %954, %971
  %add69alteredBB = add nsw i32 %954, 1
  store i32 %972, i32* %i, align 4
  store i32 453359556, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 901172815, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 2074991817, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %s, align 4
  %cmp87alteredBB = icmp eq i32 %973, 4
  store i32 -1959458411, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 117736156, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 518690537, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %l, align 4
  %_229 = shl i32 %974, 1
  %975 = add i32 %974, -701331732
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -701331732
  %inc105alteredBB = add nsw i32 %974, 1
  store i32 %977, i32* %l, align 4
  store i32 154633984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB228, %for.inc104, %originalBBpart2226, %originalBB224, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2222, %originalBB220, %if.end99, %if.else97, %if.then95, %if.then88, %originalBBpart2218, %originalBB216, %if.else86, %originalBBpart2214, %originalBB212, %if.end85, %if.else83, %if.then81, %if.then74, %if.else72, %originalBBpart2210, %originalBB208, %if.end71, %if.else70, %originalBBpart2206, %originalBB194, %if.then68, %if.then61, %if.else59, %originalBBpart2192, %originalBB190, %if.end58, %if.end, %originalBBpart2188, %originalBB175, %if.then56, %originalBBpart2173, %originalBB161, %if.else, %originalBBpart2159, %originalBB152, %if.then48, %if.then, %for.body32, %for.cond30, %for.end29, %originalBBpart2150, %originalBB140, %for.inc27, %for.end26, %for.inc24, %originalBBpart2138, %originalBB136, %for.body14, %for.cond12, %originalBBpart2134, %originalBB132, %for.body11, %originalBBpart2130, %originalBB128, %for.cond9, %originalBBpart2126, %originalBB124, %for.end8, %originalBBpart2122, %originalBB118, %for.inc6, %for.end, %originalBBpart2116, %originalBB107, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
