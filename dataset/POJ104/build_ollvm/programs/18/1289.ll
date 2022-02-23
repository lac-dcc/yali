; ModuleID = 'source-C-CXX/18/1289.c'
source_filename = "source-C-CXX/18/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %na = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca [30 x i32], align 16
  %c = alloca i32, align 4
  %count = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %na, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2080630600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 2080630600, label %for.cond
    i32 859855265, label %for.body
    i32 -724767028, label %lor.lhs.false
    i32 441314450, label %if.then
    i32 632918446, label %originalBB
    i32 -264493095, label %originalBBpart2
    i32 -1698331995, label %if.then17
    i32 909349604, label %if.else
    i32 -1299881519, label %if.end
    i32 1222457447, label %originalBB90
    i32 -710234750, label %originalBBpart292
    i32 -572760376, label %for.cond18
    i32 1687573291, label %for.body22
    i32 341311294, label %if.then32
    i32 1569743984, label %if.end33
    i32 1064761358, label %for.inc
    i32 -734128671, label %for.end
    i32 2044023003, label %originalBB94
    i32 413985714, label %originalBBpart296
    i32 2007512803, label %if.then37
    i32 1424070237, label %if.end41
    i32 957571695, label %originalBB98
    i32 1589176733, label %originalBBpart2100
    i32 979634715, label %if.end42
    i32 28361582, label %originalBB102
    i32 1495813829, label %originalBBpart2104
    i32 1030276801, label %for.inc43
    i32 -1300729890, label %originalBB106
    i32 938448750, label %originalBBpart2115
    i32 1530975034, label %for.end45
    i32 -626012388, label %originalBB117
    i32 -1727369957, label %originalBBpart2119
    i32 401175979, label %if.then48
    i32 1342307544, label %originalBB121
    i32 2104728467, label %originalBBpart2123
    i32 -26098776, label %if.else51
    i32 199054764, label %for.cond52
    i32 -522434101, label %for.body56
    i32 -451470442, label %originalBB125
    i32 -948327229, label %originalBBpart2127
    i32 -1029284703, label %for.cond57
    i32 -1898391527, label %for.body62
    i32 1162033197, label %for.inc67
    i32 -712012059, label %originalBB129
    i32 703291205, label %originalBBpart2135
    i32 785500330, label %for.end69
    i32 -324925256, label %for.inc75
    i32 1238566511, label %for.end77
    i32 219822890, label %for.cond78
    i32 -420443487, label %for.body81
    i32 -1980796747, label %for.inc86
    i32 1524960915, label %for.end88
    i32 1797489590, label %if.end89
    i32 -717722672, label %originalBB137
    i32 -1273725902, label %originalBBpart2139
    i32 -506097850, label %originalBBalteredBB
    i32 -1192309540, label %originalBB90alteredBB
    i32 -945590029, label %originalBB94alteredBB
    i32 1435726465, label %originalBB98alteredBB
    i32 -1193507379, label %originalBB102alteredBB
    i32 -685360468, label %originalBB106alteredBB
    i32 1075089632, label %originalBB117alteredBB
    i32 14592574, label %originalBB121alteredBB
    i32 413668255, label %originalBB125alteredBB
    i32 563780974, label %originalBB129alteredBB
    i32 1839992810, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 859855265, i32 1530975034
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %5 = select i1 %cmp11, i32 441314450, i32 -724767028
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %6, 0
  %7 = select i1 %cmp13, i32 441314450, i32 979634715
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 632918446, i32 -506097850
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %34 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %34, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -264493095, i32 -506097850
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %61 = select i1 %cmp15.reload, i32 -1698331995, i32 909349604
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1299881519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1127164385
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1127164385
  %add = add nsw i32 %62, 1
  store i32 %65, i32* %q, align 4
  store i32 -1299881519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -206499077
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -206499077
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1222457447, i32 -1192309540
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %93 = load i32, i32* %q, align 4
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1913067081
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1913067081
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -710234750, i32 -1192309540
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -572760376, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %q, align 4
  %111 = load i32, i32* %na, align 4
  %112 = add i32 %110, 1054469596
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1054469596
  %add19 = add nsw i32 %110, %111
  %115 = add i32 %114, -482458929
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -482458929
  %sub = sub nsw i32 %114, 1
  %cmp20 = icmp sle i32 %109, %117
  %118 = select i1 %cmp20, i32 1687573291, i32 -734128671
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom23
  %120 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %120 to i32
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %q, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub26 = sub nsw i32 %121, %122
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  %125 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %125 to i32
  %cmp30 = icmp ne i32 %conv25, %conv29
  %126 = select i1 %cmp30, i32 341311294, i32 1569743984
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -734128671, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %127 = load i32, i32* %count, align 4
  %128 = add i32 %127, -1682213486
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1682213486
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %count, align 4
  store i32 1064761358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1703572494
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1703572494
  %inc34 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 -572760376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -890351540
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -890351540
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 2044023003, i32 -945590029
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %count, align 4
  %163 = load i32, i32* %na, align 4
  %cmp35 = icmp eq i32 %162, %163
  store i1 %cmp35, i1* %cmp35.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 304068548
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 304068548
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
  %190 = select i1 %188, i32 413985714, i32 -945590029
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %191 = select i1 %cmp35.reload, i32 2007512803, i32 1424070237
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %192 = load i32, i32* %q, align 4
  %193 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom38
  store i32 %192, i32* %arrayidx39, align 4
  %194 = load i32, i32* %c, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc40 = add nsw i32 %194, 1
  store i32 %198, i32* %c, align 4
  store i32 1424070237, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1528562475
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1528562475
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 957571695, i32 1435726465
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1431313370
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1431313370
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1589176733, i32 1435726465
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 979634715, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 701680708
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 701680708
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 28361582, i32 -1193507379
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
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
  %281 = select i1 %279, i32 1495813829, i32 -1193507379
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1030276801, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 438523015
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 438523015
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1300729890, i32 -685360468
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc44 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1792569139
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1792569139
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 938448750, i32 -685360468
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2080630600, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -2038466386
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -2038466386
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -626012388, i32 1075089632
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %356, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 2083548100
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2083548100
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1727369957, i32 1075089632
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %372 = select i1 %cmp46.reload, i32 401175979, i32 -26098776
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -478185919
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -478185919
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1342307544, i32 14592574
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1531587768
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1531587768
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 2104728467, i32 14592574
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1797489590, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 199054764, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = load i32, i32* %c, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub53 = sub nsw i32 %404, 1
  %cmp54 = icmp sle i32 %403, %406
  %407 = select i1 %cmp54, i32 -522434101, i32 1238566511
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1023327857
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1023327857
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -451470442, i32 413668255
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  store i32 %423, i32* %j, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -63933430
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -63933430
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -948327229, i32 413668255
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1029284703, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %440 to i64
  %arrayidx59 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom58
  %441 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %439, %441
  %442 = select i1 %cmp60, i32 -1898391527, i32 785500330
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %443 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom63
  %444 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %444 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 1162033197, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1365832348
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1365832348
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -712012059, i32 563780974
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc68 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 703291205, i32 563780974
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1029284703, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  %479 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %479 to i64
  %arrayidx73 = getelementptr inbounds [30 x i32], [30 x i32]* %ans, i64 0, i64 %idxprom72
  %480 = load i32, i32* %arrayidx73, align 4
  %481 = load i32, i32* %na, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 %480, %482
  %add74 = add nsw i32 %480, %481
  store i32 %483, i32* %p, align 4
  store i32 -324925256, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc76 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 199054764, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %489 = load i32, i32* %p, align 4
  store i32 %489, i32* %j, align 4
  store i32 219822890, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %490, %491
  %492 = select i1 %cmp79, i32 -420443487, i32 1524960915
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %493 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom82
  %494 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %494 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv84)
  store i32 -1980796747, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc87 = add nsw i32 %495, 1
  store i32 %499, i32* %j, align 4
  store i32 219822890, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1797489590, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -364135034
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -364135034
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -717722672, i32 1839992810
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  store i32 %515, i32* %.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1273725902, i32 1839992810
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %530 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %530, 0
  store i32 632918446, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %q, align 4
  store i32 %531, i32* %j, align 4
  store i32 1222457447, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %count, align 4
  %533 = load i32, i32* %na, align 4
  %cmp35alteredBB = icmp eq i32 %532, %533
  store i32 2044023003, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 957571695, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 28361582, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_ = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %537 = add i32 %534, -518828232
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -518828232
  %_107 = sub i32 %534, 1
  %gen108 = mul i32 %539, 1
  %540 = add i32 0, 992951016
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, 992951016
  %_109 = sub i32 0, %534
  %543 = add i32 %542, -959713949
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -959713949
  %gen110 = add i32 %542, 1
  %546 = sub i32 %534, -972207931
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -972207931
  %_111 = sub i32 %534, 1
  %gen112 = mul i32 %548, 1
  %_113 = shl i32 %534, 1
  %549 = sub i32 %534, 1216615134
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1216615134
  %inc44alteredBB = add nsw i32 %534, 1
  store i32 %551, i32* %i, align 4
  store i32 -1300729890, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp eq i32 %552, 0
  store i32 -626012388, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %arraydecay49alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay49alteredBB)
  store i32 1342307544, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  store i32 %553, i32* %j, align 4
  store i32 -451470442, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %_130 = shl i32 %554, 1
  %_131 = shl i32 %554, 1
  %555 = sub i32 0, 1612706854
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 1612706854
  %_132 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen133 = add i32 %557, 1
  %560 = add i32 %554, 205476360
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 205476360
  %inc68alteredBB = add nsw i32 %554, 1
  store i32 %562, i32* %j, align 4
  store i32 -712012059, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %retval, align 4
  store i32 -717722672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB137, %if.end89, %for.end88, %for.inc86, %for.body81, %for.cond78, %for.end77, %for.inc75, %for.end69, %originalBBpart2135, %originalBB129, %for.inc67, %for.body62, %for.cond57, %originalBBpart2127, %originalBB125, %for.body56, %for.cond52, %if.else51, %originalBBpart2123, %originalBB121, %if.then48, %originalBBpart2119, %originalBB117, %for.end45, %originalBBpart2115, %originalBB106, %for.inc43, %originalBBpart2104, %originalBB102, %if.end42, %originalBBpart2100, %originalBB98, %if.end41, %if.then37, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end33, %if.then32, %for.body22, %for.cond18, %originalBBpart292, %originalBB90, %if.end, %if.else, %if.then17, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
