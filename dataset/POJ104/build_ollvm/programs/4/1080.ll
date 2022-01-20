; ModuleID = 'source-C-CXX/4/1080.c'
source_filename = "source-C-CXX/4/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem213 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %zfca = alloca [501 x i8], align 16
  %zfcb = alloca [501 x i8], align 16
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem213
  %switchVar = alloca i32
  store i32 1592303927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1592303927, label %first
    i32 -1009232985, label %if.then
    i32 187200025, label %originalBB
    i32 -650722081, label %originalBBpart2
    i32 70495906, label %if.else
    i32 1750222997, label %if.end
    i32 -1201539215, label %if.then13
    i32 839531589, label %originalBB160
    i32 99945709, label %originalBBpart2162
    i32 -1349604365, label %while.body
    i32 1168139033, label %originalBB164
    i32 -1145181895, label %originalBBpart2166
    i32 -1739477649, label %for.cond
    i32 483179926, label %originalBB168
    i32 868976183, label %originalBBpart2170
    i32 1131433044, label %for.body
    i32 -1438243704, label %originalBB172
    i32 752465121, label %originalBBpart2174
    i32 532599804, label %land.lhs.true
    i32 -843812419, label %originalBB176
    i32 -2055220264, label %originalBBpart2178
    i32 337166048, label %land.lhs.true27
    i32 -2084169478, label %land.lhs.true33
    i32 -533534216, label %if.then39
    i32 381116052, label %if.end41
    i32 -1655106767, label %for.inc
    i32 2035516898, label %for.end
    i32 -10033070, label %land.lhs.true47
    i32 -848418728, label %land.lhs.true53
    i32 -601561394, label %land.lhs.true59
    i32 -2009880421, label %land.lhs.true65
    i32 111672113, label %originalBB180
    i32 1531600854, label %originalBBpart2182
    i32 -1655273461, label %if.then71
    i32 -43032907, label %if.end72
    i32 2066450151, label %originalBB184
    i32 -570522084, label %originalBBpart2186
    i32 -802869616, label %for.cond73
    i32 -89416248, label %originalBB188
    i32 -1693622260, label %originalBBpart2190
    i32 -1853832221, label %for.body79
    i32 1460040013, label %land.lhs.true85
    i32 -348482212, label %land.lhs.true91
    i32 -376687749, label %originalBB192
    i32 -1224010410, label %originalBBpart2194
    i32 -1851301045, label %land.lhs.true97
    i32 1262980973, label %if.then103
    i32 -2083613447, label %if.end105
    i32 428027102, label %originalBB196
    i32 -711429853, label %originalBBpart2198
    i32 158520775, label %for.inc106
    i32 730531368, label %for.end108
    i32 1113865973, label %if.then114
    i32 -1174433074, label %if.end115
    i32 -278064215, label %while.end
    i32 -1684535332, label %if.end116
    i32 689510826, label %land.lhs.true119
    i32 -877889105, label %originalBB200
    i32 -274355510, label %originalBBpart2202
    i32 -746585922, label %if.then122
    i32 -1710064843, label %for.cond123
    i32 1743213887, label %originalBB204
    i32 -261313057, label %originalBBpart2206
    i32 -1468327224, label %for.body129
    i32 639698416, label %if.then138
    i32 1184940713, label %if.end139
    i32 -1087053951, label %for.inc140
    i32 794530403, label %for.end142
    i32 -1589132762, label %land.lhs.true145
    i32 1568204369, label %if.then148
    i32 736966428, label %if.then153
    i32 1073973963, label %if.else155
    i32 1100035032, label %if.end157
    i32 1845625319, label %if.end158
    i32 -420601870, label %originalBB208
    i32 783857227, label %originalBBpart2210
    i32 -1000218059, label %if.end159
    i32 -441001406, label %originalBBalteredBB
    i32 196807944, label %originalBB160alteredBB
    i32 -679386904, label %originalBB164alteredBB
    i32 -776801360, label %originalBB168alteredBB
    i32 144630301, label %originalBB172alteredBB
    i32 -1720668266, label %originalBB176alteredBB
    i32 382047405, label %originalBB180alteredBB
    i32 514084752, label %originalBB184alteredBB
    i32 2107022824, label %originalBB188alteredBB
    i32 1815169979, label %originalBB192alteredBB
    i32 905803326, label %originalBB196alteredBB
    i32 -1969564804, label %originalBB200alteredBB
    i32 1124577245, label %originalBB204alteredBB
    i32 -889307000, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload214 = load volatile i32, i32* %.reg2mem213
  %cmp = icmp ne i32 %.reload, %.reload214
  %2 = select i1 %cmp, i32 -1009232985, i32 70495906
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 74961826
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 74961826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 187200025, i32 -441001406
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2060905594
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2060905594
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -650722081, i32 -441001406
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1750222997, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1750222997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %45, 1
  %46 = select i1 %cmp11, i32 -1201539215, i32 -1684535332
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 839531589, i32 196807944
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1257563356
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1257563356
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 99945709, i32 196807944
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1349604365, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1819401538
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1819401538
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1168139033, i32 -679386904
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1489260072
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1489260072
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1145181895, i32 -679386904
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1739477649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -738650706
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -738650706
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 483179926, i32 -776801360
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom
  %170 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %170 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 558795592
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 558795592
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 868976183, i32 -776801360
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 1131433044, i32 2035516898
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -846537441
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -846537441
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1438243704, i32 144630301
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom17
  %215 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %215 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -975524735
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -975524735
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 752465121, i32 144630301
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %231 = select i1 %cmp20.reload, i32 532599804, i32 381116052
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 276684327
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 276684327
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -843812419, i32 -1720668266
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom22
  %248 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %248 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1689583184
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1689583184
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2055220264, i32 -1720668266
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %264 = select i1 %cmp25.reload, i32 337166048, i32 381116052
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom28
  %266 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %266 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %267 = select i1 %cmp31, i32 -2084169478, i32 381116052
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom34
  %269 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %269 to i32
  %cmp37 = icmp ne i32 %conv36, 71
  %270 = select i1 %cmp37, i32 -533534216, i32 381116052
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2035516898, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1655106767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 1760196177
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1760196177
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1739477649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom42
  %276 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %276 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %277 = select i1 %cmp45, i32 -10033070, i32 -43032907
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %278 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom48
  %279 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %279 to i32
  %cmp51 = icmp ne i32 %conv50, 65
  %280 = select i1 %cmp51, i32 -848418728, i32 -43032907
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom54
  %282 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %282 to i32
  %cmp57 = icmp ne i32 %conv56, 84
  %283 = select i1 %cmp57, i32 -601561394, i32 -43032907
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom60
  %285 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %285 to i32
  %cmp63 = icmp ne i32 %conv62, 67
  %286 = select i1 %cmp63, i32 -2009880421, i32 -43032907
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 474850593
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 474850593
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 111672113, i32 382047405
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %302 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom66
  %303 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %303 to i32
  %cmp69 = icmp ne i32 %conv68, 71
  store i1 %cmp69, i1* %cmp69.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -2041318487
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2041318487
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1531600854, i32 382047405
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %319 = select i1 %cmp69.reload, i32 -1655273461, i32 -43032907
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -278064215, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -445492802
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -445492802
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 2066450151, i32 514084752
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -570522084, i32 514084752
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -802869616, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1902620876
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1902620876
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -89416248, i32 2107022824
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %376 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom74
  %377 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %377 to i32
  %cmp77 = icmp ne i32 %conv76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1767812660
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1767812660
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1693622260, i32 2107022824
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %393 = select i1 %cmp77.reload, i32 -1853832221, i32 730531368
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %394 to i64
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom80
  %395 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %395 to i32
  %cmp83 = icmp ne i32 %conv82, 65
  %396 = select i1 %cmp83, i32 1460040013, i32 -2083613447
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %397 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom86
  %398 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %398 to i32
  %cmp89 = icmp ne i32 %conv88, 84
  %399 = select i1 %cmp89, i32 -348482212, i32 -2083613447
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -763498047
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -763498047
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -376687749, i32 1815169979
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %427 to i64
  %arrayidx93 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom92
  %428 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %428 to i32
  %cmp95 = icmp ne i32 %conv94, 67
  store i1 %cmp95, i1* %cmp95.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -699846126
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -699846126
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1224010410, i32 1815169979
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %444 = select i1 %cmp95.reload, i32 -1851301045, i32 -2083613447
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %445 to i64
  %arrayidx99 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom98
  %446 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %446 to i32
  %cmp101 = icmp ne i32 %conv100, 71
  %447 = select i1 %cmp101, i32 1262980973, i32 -2083613447
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 730531368, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -350020976
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -350020976
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 428027102, i32 905803326
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1747864301
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1747864301
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -711429853, i32 905803326
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 158520775, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 587099482
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 587099482
  %inc107 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 -802869616, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %494 to i64
  %arrayidx110 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom109
  %495 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %495 to i32
  %cmp112 = icmp eq i32 %conv111, 0
  %496 = select i1 %cmp112, i32 1113865973, i32 -1174433074
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1174433074, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -278064215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1684535332, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %cmp117 = icmp eq i32 %497, 1
  %498 = select i1 %cmp117, i32 689510826, i32 -1000218059
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 1578848171
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1578848171
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -877889105, i32 -1969564804
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %526 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %526, 1
  store i1 %cmp120, i1* %cmp120.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -274355510, i32 -1969564804
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %553 = select i1 %cmp120.reload, i32 -746585922, i32 -1000218059
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 -1710064843, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -770943547
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -770943547
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1743213887, i32 1124577245
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %581 to i64
  %arrayidx125 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom124
  %582 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %582 to i32
  %cmp127 = icmp ne i32 %conv126, 48
  store i1 %cmp127, i1* %cmp127.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -2082402149
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2082402149
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -261313057, i32 1124577245
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %610 = select i1 %cmp127.reload, i32 -1468327224, i32 794530403
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %611 to i64
  %arrayidx131 = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom130
  %612 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %612 to i32
  %613 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %613 to i64
  %arrayidx134 = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom133
  %614 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %614 to i32
  %cmp136 = icmp eq i32 %conv132, %conv135
  %615 = select i1 %cmp136, i32 639698416, i32 1184940713
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %616 = load i32, i32* %s, align 4
  %617 = add i32 %616, -686237553
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -686237553
  %add = add nsw i32 %616, 1
  store i32 %619, i32* %s, align 4
  store i32 1184940713, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1087053951, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc141 = add nsw i32 %620, 1
  store i32 %624, i32* %i, align 4
  store i32 -1710064843, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %625 = load i32, i32* %a, align 4
  %cmp143 = icmp eq i32 %625, 1
  %626 = select i1 %cmp143, i32 -1589132762, i32 1845625319
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %627 = load i32, i32* %b, align 4
  %cmp146 = icmp eq i32 %627, 1
  %628 = select i1 %cmp146, i32 1568204369, i32 1845625319
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %629 = load i32, i32* %s, align 4
  %conv149 = sitofp i32 %629 to double
  %mul = fmul double 1.000000e+00, %conv149
  %630 = load i32, i32* %la, align 4
  %conv150 = sitofp i32 %630 to double
  %div = fdiv double %mul, %conv150
  store double %div, double* %x, align 8
  %631 = load double, double* %x, align 8
  %632 = load double, double* %n, align 8
  %cmp151 = fcmp ogt double %631, %632
  %633 = select i1 %cmp151, i32 736966428, i32 1073973963
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1100035032, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1100035032, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 1845625319, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -420601870, i32 -889307000
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 783857227, i32 -889307000
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1000218059, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 187200025, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 839531589, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168139033, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %674 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxpromalteredBB
  %675 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %675 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 483179926, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %676 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom17alteredBB
  %677 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %677 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 65
  store i32 -1438243704, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %678 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom22alteredBB
  %679 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %679 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 84
  store i32 -843812419, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %680 to i64
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom66alteredBB
  %681 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %681 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 71
  store i32 111672113, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2066450151, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %682 to i64
  %arrayidx75alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom74alteredBB
  %683 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %683 to i32
  %cmp77alteredBB = icmp ne i32 %conv76alteredBB, 0
  store i32 -89416248, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %684 to i64
  %arrayidx93alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfcb, i64 0, i64 %idxprom92alteredBB
  %685 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %685 to i32
  %cmp95alteredBB = icmp ne i32 %conv94alteredBB, 67
  store i32 -376687749, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 428027102, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %b, align 4
  %cmp120alteredBB = icmp eq i32 %686, 1
  store i32 -877889105, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %687 to i64
  %arrayidx125alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %zfca, i64 0, i64 %idxprom124alteredBB
  %688 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %688 to i32
  %cmp127alteredBB = icmp ne i32 %conv126alteredBB, 48
  store i32 1743213887, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -420601870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %if.end158, %if.end157, %if.else155, %if.then153, %if.then148, %land.lhs.true145, %for.end142, %for.inc140, %if.end139, %if.then138, %for.body129, %originalBBpart2206, %originalBB204, %for.cond123, %if.then122, %originalBBpart2202, %originalBB200, %land.lhs.true119, %if.end116, %while.end, %if.end115, %if.then114, %for.end108, %for.inc106, %originalBBpart2198, %originalBB196, %if.end105, %if.then103, %land.lhs.true97, %originalBBpart2194, %originalBB192, %land.lhs.true91, %land.lhs.true85, %for.body79, %originalBBpart2190, %originalBB188, %for.cond73, %originalBBpart2186, %originalBB184, %if.end72, %if.then71, %originalBBpart2182, %originalBB180, %land.lhs.true65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %for.end, %for.inc, %if.end41, %if.then39, %land.lhs.true33, %land.lhs.true27, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %originalBBpart2166, %originalBB164, %while.body, %originalBBpart2162, %originalBB160, %if.then13, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
