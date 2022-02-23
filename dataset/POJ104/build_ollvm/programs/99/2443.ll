; ModuleID = 'source-C-CXX/99/2443.c'
source_filename = "source-C-CXX/99/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.c = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fh = alloca [90 x %struct.c], align 16
  %y = alloca %struct.c, align 4
  %a = alloca [400 x i8], align 16
  %b = alloca [400 x i8], align 16
  %x = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %cou = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -349102676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -349102676, label %for.cond
    i32 649934293, label %for.body
    i32 2093897169, label %originalBB
    i32 775064585, label %originalBBpart2
    i32 -2091941154, label %land.lhs.true
    i32 -1606539583, label %originalBB146
    i32 -756831423, label %originalBBpart2148
    i32 225719119, label %lor.lhs.false
    i32 1973462740, label %originalBB150
    i32 -1774025269, label %originalBBpart2152
    i32 -375239610, label %land.lhs.true17
    i32 -944359032, label %if.then
    i32 540689390, label %originalBB154
    i32 150952177, label %originalBBpart2160
    i32 395684333, label %if.end
    i32 -621026634, label %for.inc
    i32 -994530281, label %for.end
    i32 206134007, label %if.then30
    i32 1778568768, label %if.else
    i32 -755146526, label %originalBB162
    i32 -1884628910, label %originalBBpart2164
    i32 -467223868, label %for.cond32
    i32 -296116135, label %originalBB166
    i32 457796058, label %originalBBpart2168
    i32 -588266252, label %for.body35
    i32 114450817, label %for.cond36
    i32 -1370263590, label %originalBB170
    i32 -1470654162, label %originalBBpart2172
    i32 1790694743, label %for.body39
    i32 -791967286, label %if.then48
    i32 -481338579, label %originalBB174
    i32 -246475537, label %originalBBpart2188
    i32 1248590890, label %if.end50
    i32 -729159584, label %for.inc51
    i32 421729527, label %for.end53
    i32 1956066834, label %if.then56
    i32 1078305352, label %if.end64
    i32 272838194, label %for.inc65
    i32 -2060651873, label %for.end67
    i32 -627942210, label %originalBB190
    i32 -774390822, label %originalBBpart2192
    i32 -928364787, label %for.cond68
    i32 -2033282785, label %for.body71
    i32 -776271793, label %for.cond72
    i32 612916561, label %for.body75
    i32 -762819611, label %if.then85
    i32 1160971541, label %if.end90
    i32 -1053443831, label %for.inc91
    i32 754501240, label %originalBB194
    i32 1777671916, label %originalBBpart2206
    i32 1561551242, label %for.end93
    i32 752715121, label %for.inc94
    i32 -913983495, label %for.end96
    i32 -811536699, label %for.cond97
    i32 475455824, label %originalBB208
    i32 -163059439, label %originalBBpart2210
    i32 124737538, label %for.body100
    i32 450082351, label %for.cond101
    i32 -913124208, label %for.body104
    i32 265100148, label %if.then115
    i32 -1713182818, label %originalBB212
    i32 -1736830231, label %originalBBpart2214
    i32 -1382562450, label %if.end124
    i32 1129049843, label %for.inc125
    i32 771403694, label %for.end127
    i32 -1295622990, label %for.inc128
    i32 1276310495, label %for.end129
    i32 1827583881, label %originalBB216
    i32 -1635561301, label %originalBBpart2218
    i32 -2000486072, label %for.cond130
    i32 1255951575, label %for.body133
    i32 1329903498, label %for.inc142
    i32 -1676964604, label %for.end144
    i32 -1635134238, label %if.end145
    i32 -577698219, label %return
    i32 781457195, label %originalBBalteredBB
    i32 -782569155, label %originalBB146alteredBB
    i32 -1649390050, label %originalBB150alteredBB
    i32 1158813897, label %originalBB154alteredBB
    i32 -1389130124, label %originalBB162alteredBB
    i32 1031401784, label %originalBB166alteredBB
    i32 1111884296, label %originalBB170alteredBB
    i32 -1705708566, label %originalBB174alteredBB
    i32 155882398, label %originalBB190alteredBB
    i32 -193895984, label %originalBB194alteredBB
    i32 1395717297, label %originalBB208alteredBB
    i32 -2105216859, label %originalBB212alteredBB
    i32 2115203056, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 649934293, i32 -994530281
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1696641021
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1696641021
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
  %29 = select i1 %27, i32 2093897169, i32 781457195
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 775064585, i32 781457195
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 -2091941154, i32 225719119
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
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
  %72 = select i1 %70, i32 -1606539583, i32 -782569155
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1697284268
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1697284268
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -756831423, i32 -782569155
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -944359032, i32 225719119
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1973462740, i32 -1649390050
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom12
  %106 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %106 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1486464945
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1486464945
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1774025269, i32 -1649390050
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %134 = select i1 %cmp15.reload, i32 -375239610, i32 395684333
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %136 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %137 = select i1 %cmp21, i32 -944359032, i32 395684333
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 540689390, i32 1158813897
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23
  %165 = load i8, i8* %arrayidx24, align 1
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %165, i8* %arrayidx26, align 1
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 600186968
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 600186968
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 150952177, i32 1158813897
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 395684333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -621026634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc27 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 -349102676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  store i32 %192, i32* %l, align 4
  %193 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %193, 0
  %194 = select i1 %cmp28, i32 206134007, i32 1778568768
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -577698219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1271134686
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1271134686
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -755146526, i32 -1389130124
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1884628910, i32 -1389130124
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -467223868, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -816656732
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -816656732
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -296116135, i32 1031401784
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %263, %264
  store i1 %cmp33, i1* %cmp33.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1907088795
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1907088795
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 457796058, i32 1031401784
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %280 = select i1 %cmp33.reload, i32 -588266252, i32 -2060651873
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %cou, align 4
  store i32 0, i32* %k, align 4
  store i32 114450817, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -2111470804
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -2111470804
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1370263590, i32 1111884296
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %308, %309
  store i1 %cmp37, i1* %cmp37.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -163342208
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -163342208
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1470654162, i32 1111884296
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %337 = select i1 %cmp37.reload, i32 1790694743, i32 421729527
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom40
  %339 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %339 to i32
  %340 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %340 to i64
  %arrayidx44 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom43
  %341 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %341 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  %342 = select i1 %cmp46, i32 -791967286, i32 1248590890
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -481338579, i32 -1705708566
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %369 = load i32, i32* %cou, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc49 = add nsw i32 %369, 1
  store i32 %373, i32* %cou, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1513619884
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1513619884
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -246475537, i32 -1705708566
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1248590890, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -729159584, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc52 = add nsw i32 %389, 1
  store i32 %393, i32* %k, align 4
  store i32 114450817, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %394 = load i32, i32* %cou, align 4
  %cmp54 = icmp eq i32 %394, 0
  %395 = select i1 %cmp54, i32 1956066834, i32 1078305352
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %396 to i64
  %arrayidx58 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom57
  %397 = load i8, i8* %arrayidx58, align 1
  %398 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %398 to i64
  %arrayidx60 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom59
  %m = getelementptr inbounds %struct.c, %struct.c* %arrayidx60, i32 0, i32 0
  store i8 %397, i8* %m, align 8
  %399 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom61
  %n = getelementptr inbounds %struct.c, %struct.c* %arrayidx62, i32 0, i32 1
  store i32 0, i32* %n, align 4
  %400 = load i32, i32* %t, align 4
  %401 = add i32 %400, -496558082
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -496558082
  %inc63 = add nsw i32 %400, 1
  store i32 %403, i32* %t, align 4
  store i32 1078305352, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 272838194, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 45116437
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 45116437
  %inc66 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -467223868, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -627942210, i32 155882398
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -774390822, i32 155882398
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -928364787, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %t, align 4
  %cmp69 = icmp slt i32 %460, %461
  %462 = select i1 %cmp69, i32 -2033282785, i32 -913983495
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -776271793, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %l, align 4
  %cmp73 = icmp slt i32 %463, %464
  %465 = select i1 %cmp73, i32 612916561, i32 1561551242
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %466 to i64
  %arrayidx77 = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom76
  %467 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %467 to i32
  %468 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %468 to i64
  %arrayidx80 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom79
  %m81 = getelementptr inbounds %struct.c, %struct.c* %arrayidx80, i32 0, i32 0
  %469 = load i8, i8* %m81, align 8
  %conv82 = sext i8 %469 to i32
  %cmp83 = icmp eq i32 %conv78, %conv82
  %470 = select i1 %cmp83, i32 -762819611, i32 1160971541
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %471 to i64
  %arrayidx87 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom86
  %n88 = getelementptr inbounds %struct.c, %struct.c* %arrayidx87, i32 0, i32 1
  %472 = load i32, i32* %n88, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc89 = add nsw i32 %472, 1
  store i32 %474, i32* %n88, align 4
  store i32 1160971541, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1053443831, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 605641923
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 605641923
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 754501240, i32 -193895984
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, 2138939954
  %492 = add i32 %491, 1
  %493 = add i32 %492, 2138939954
  %inc92 = add nsw i32 %490, 1
  store i32 %493, i32* %j, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1777671916, i32 -193895984
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -776271793, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 752715121, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc95 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 -928364787, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %523 = load i32, i32* %t, align 4
  %524 = sub i32 %523, -1392009195
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1392009195
  %sub = sub nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  store i32 -811536699, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1871598031
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1871598031
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 475455824, i32 1395717297
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp98 = icmp sgt i32 %554, 0
  store i1 %cmp98, i1* %cmp98.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 2065051580
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 2065051580
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -163059439, i32 1395717297
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %570 = select i1 %cmp98.reload, i32 124737538, i32 1276310495
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 450082351, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %571, %572
  %573 = select i1 %cmp102, i32 -913124208, i32 771403694
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %574 to i64
  %arrayidx106 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom105
  %m107 = getelementptr inbounds %struct.c, %struct.c* %arrayidx106, i32 0, i32 0
  %575 = load i8, i8* %m107, align 8
  %conv108 = sext i8 %575 to i32
  %576 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %576 to i64
  %arrayidx110 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom109
  %m111 = getelementptr inbounds %struct.c, %struct.c* %arrayidx110, i32 0, i32 0
  %577 = load i8, i8* %m111, align 8
  %conv112 = sext i8 %577 to i32
  %cmp113 = icmp slt i32 %conv108, %conv112
  %578 = select i1 %cmp113, i32 265100148, i32 -1382562450
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1491633152
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1491633152
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1713182818, i32 -2105216859
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %594 to i64
  %arrayidx117 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom116
  %595 = bitcast %struct.c* %y to i8*
  %596 = bitcast %struct.c* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %595, i8* %596, i64 8, i32 4, i1 false)
  %597 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %597 to i64
  %arrayidx119 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom118
  %598 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %598 to i64
  %arrayidx121 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom120
  %599 = bitcast %struct.c* %arrayidx119 to i8*
  %600 = bitcast %struct.c* %arrayidx121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* %600, i64 8, i32 8, i1 false)
  %601 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %601 to i64
  %arrayidx123 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom122
  %602 = bitcast %struct.c* %arrayidx123 to i8*
  %603 = bitcast %struct.c* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %602, i8* %603, i64 8, i32 4, i1 false)
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1736830231, i32 -2105216859
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1382562450, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1129049843, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = add i32 %618, 129334989
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 129334989
  %inc126 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 450082351, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -1295622990, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, -1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %dec = add nsw i32 %622, -1
  store i32 %626, i32* %i, align 4
  store i32 -811536699, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1827583881, i32 2115203056
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -639159003
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -639159003
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1635561301, i32 2115203056
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -2000486072, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %t, align 4
  %cmp131 = icmp slt i32 %668, %669
  %670 = select i1 %cmp131, i32 1255951575, i32 -1676964604
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %671 to i64
  %arrayidx135 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom134
  %m136 = getelementptr inbounds %struct.c, %struct.c* %arrayidx135, i32 0, i32 0
  %672 = load i8, i8* %m136, align 8
  %conv137 = sext i8 %672 to i32
  %673 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %673 to i64
  %arrayidx139 = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom138
  %n140 = getelementptr inbounds %struct.c, %struct.c* %arrayidx139, i32 0, i32 1
  %674 = load i32, i32* %n140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv137, i32 %674)
  store i32 1329903498, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = sub i32 %675, -1356234849
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1356234849
  %inc143 = add nsw i32 %675, 1
  store i32 %678, i32* %i, align 4
  store i32 -2000486072, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1635134238, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -577698219, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %679 = load i32, i32* %retval, align 4
  ret i32 %679

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %680 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %681 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %681 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 2093897169, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %682 to i64
  %arrayidx8alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %683 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %683 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1606539583, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %684 to i64
  %arrayidx13alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %685 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %685 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 1973462740, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %686 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %687 = load i8, i8* %arrayidx24alteredBB, align 1
  %688 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %688 to i64
  %arrayidx26alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  store i8 %687, i8* %arrayidx26alteredBB, align 1
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, 934015911
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 934015911
  %_ = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen = add i32 %692, 1
  %695 = sub i32 %689, -125893022
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -125893022
  %_155 = sub i32 %689, 1
  %gen156 = mul i32 %697, 1
  %698 = add i32 %689, 731585904
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 731585904
  %_157 = sub i32 %689, 1
  %gen158 = mul i32 %700, 1
  %701 = sub i32 %689, 495437752
  %702 = add i32 %701, 1
  %703 = add i32 %702, 495437752
  %incalteredBB = add nsw i32 %689, 1
  store i32 %703, i32* %j, align 4
  store i32 540689390, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -755146526, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %704, %705
  store i32 -296116135, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %707 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %706, %707
  store i32 -1370263590, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %cou, align 4
  %709 = sub i32 0, 1045850111
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 1045850111
  %_175 = sub i32 0, %708
  %712 = add i32 %711, -1676217951
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1676217951
  %gen176 = add i32 %711, 1
  %_177 = shl i32 %708, 1
  %715 = sub i32 0, 675084965
  %716 = sub i32 %715, %708
  %717 = add i32 %716, 675084965
  %_178 = sub i32 0, %708
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen179 = add i32 %717, 1
  %720 = sub i32 0, 1
  %721 = add i32 %708, %720
  %_180 = sub i32 %708, 1
  %gen181 = mul i32 %721, 1
  %_182 = shl i32 %708, 1
  %_183 = shl i32 %708, 1
  %722 = sub i32 0, -1975757256
  %723 = sub i32 %722, %708
  %724 = add i32 %723, -1975757256
  %_184 = sub i32 0, %708
  %725 = sub i32 %724, 1106818376
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1106818376
  %gen185 = add i32 %724, 1
  %_186 = shl i32 %708, 1
  %728 = add i32 %708, 844182102
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 844182102
  %inc49alteredBB = add nsw i32 %708, 1
  store i32 %730, i32* %cou, align 4
  store i32 -481338579, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -627942210, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_195 = sub i32 %731, 1
  %gen196 = mul i32 %733, 1
  %_197 = shl i32 %731, 1
  %_198 = shl i32 %731, 1
  %_199 = shl i32 %731, 1
  %_200 = shl i32 %731, 1
  %_201 = shl i32 %731, 1
  %734 = add i32 0, 710070568
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, 710070568
  %_202 = sub i32 0, %731
  %737 = add i32 %736, 483703058
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 483703058
  %gen203 = add i32 %736, 1
  %_204 = shl i32 %731, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %731, %740
  %inc92alteredBB = add nsw i32 %731, 1
  store i32 %741, i32* %j, align 4
  store i32 754501240, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp sgt i32 %742, 0
  store i32 475455824, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %743 to i64
  %arrayidx117alteredBB = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom116alteredBB
  %744 = bitcast %struct.c* %y to i8*
  %745 = bitcast %struct.c* %arrayidx117alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %744, i8* %745, i64 8, i32 4, i1 false)
  %746 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %746 to i64
  %arrayidx119alteredBB = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom118alteredBB
  %747 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %747 to i64
  %arrayidx121alteredBB = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom120alteredBB
  %748 = bitcast %struct.c* %arrayidx119alteredBB to i8*
  %749 = bitcast %struct.c* %arrayidx121alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %748, i8* %749, i64 8, i32 8, i1 false)
  %750 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %750 to i64
  %arrayidx123alteredBB = getelementptr inbounds [90 x %struct.c], [90 x %struct.c]* %fh, i64 0, i64 %idxprom122alteredBB
  %751 = bitcast %struct.c* %arrayidx123alteredBB to i8*
  %752 = bitcast %struct.c* %y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %751, i8* %752, i64 8, i32 4, i1 false)
  store i32 -1713182818, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1827583881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %if.end145, %for.end144, %for.inc142, %for.body133, %for.cond130, %originalBBpart2218, %originalBB216, %for.end129, %for.inc128, %for.end127, %for.inc125, %if.end124, %originalBBpart2214, %originalBB212, %if.then115, %for.body104, %for.cond101, %for.body100, %originalBBpart2210, %originalBB208, %for.cond97, %for.end96, %for.inc94, %for.end93, %originalBBpart2206, %originalBB194, %for.inc91, %if.end90, %if.then85, %for.body75, %for.cond72, %for.body71, %for.cond68, %originalBBpart2192, %originalBB190, %for.end67, %for.inc65, %if.end64, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart2188, %originalBB174, %if.then48, %for.body39, %originalBBpart2172, %originalBB170, %for.cond36, %for.body35, %originalBBpart2168, %originalBB166, %for.cond32, %originalBBpart2164, %originalBB162, %if.else, %if.then30, %for.end, %for.inc, %if.end, %originalBBpart2160, %originalBB154, %if.then, %land.lhs.true17, %originalBBpart2152, %originalBB150, %lor.lhs.false, %originalBBpart2148, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
