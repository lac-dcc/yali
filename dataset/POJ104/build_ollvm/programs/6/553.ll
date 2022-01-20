; ModuleID = 'source-C-CXX/6/553.c'
source_filename = "source-C-CXX/6/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %s = alloca [100 x i8], align 16
  %ex = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %len = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2049972835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -2049972835, label %for.cond
    i32 -1858085592, label %originalBB
    i32 1776742380, label %originalBBpart2
    i32 -132884415, label %for.body
    i32 -1245085216, label %if.then
    i32 -1313981307, label %for.cond16
    i32 641279828, label %for.body19
    i32 1916952992, label %originalBB106
    i32 1846973638, label %originalBBpart2125
    i32 1833053502, label %for.inc
    i32 -1226083818, label %for.end
    i32 239590009, label %originalBB127
    i32 1521316512, label %originalBBpart2129
    i32 1026107047, label %for.cond25
    i32 -1127139675, label %for.body28
    i32 961556180, label %if.then37
    i32 -1110201472, label %if.end
    i32 361402049, label %for.inc38
    i32 1854062950, label %originalBB131
    i32 -1545702929, label %originalBBpart2140
    i32 529391793, label %for.end40
    i32 377135585, label %originalBB142
    i32 -289883000, label %originalBBpart2144
    i32 -468651684, label %if.else
    i32 1937268495, label %if.end41
    i32 657477487, label %if.then42
    i32 609686513, label %if.end43
    i32 534519677, label %originalBB146
    i32 -160435663, label %originalBBpart2148
    i32 1359110406, label %for.inc44
    i32 97680273, label %for.end46
    i32 -1960761448, label %originalBB150
    i32 -1660894675, label %originalBBpart2152
    i32 1148828510, label %if.then48
    i32 651580781, label %originalBB154
    i32 644205805, label %originalBBpart2156
    i32 204484333, label %for.cond49
    i32 1453946302, label %for.body52
    i32 -1010596251, label %originalBB158
    i32 288668828, label %originalBBpart2160
    i32 -1430621089, label %for.inc57
    i32 -1390832012, label %for.end59
    i32 1889524357, label %for.cond60
    i32 555894351, label %for.body66
    i32 -2019628249, label %for.inc71
    i32 -832486318, label %originalBB162
    i32 1413789034, label %originalBBpart2174
    i32 -1702320050, label %for.end73
    i32 552180838, label %for.cond75
    i32 1671261991, label %for.body81
    i32 -1654234447, label %originalBB176
    i32 -1617728501, label %originalBBpart2178
    i32 -994735499, label %for.inc86
    i32 1643324998, label %for.end88
    i32 -293750508, label %if.else89
    i32 -1931777783, label %for.cond90
    i32 837777743, label %for.body96
    i32 -1594066816, label %originalBB180
    i32 2068264326, label %originalBBpart2182
    i32 -126225810, label %for.inc101
    i32 477636662, label %originalBB184
    i32 -1838822574, label %originalBBpart2197
    i32 1371761437, label %for.end103
    i32 -1755230105, label %if.end104
    i32 -2103300071, label %originalBBalteredBB
    i32 1838494313, label %originalBB106alteredBB
    i32 1883344411, label %originalBB127alteredBB
    i32 -392250226, label %originalBB131alteredBB
    i32 1708188627, label %originalBB142alteredBB
    i32 605935382, label %originalBB146alteredBB
    i32 -1096174553, label %originalBB150alteredBB
    i32 1196868738, label %originalBB154alteredBB
    i32 -345212299, label %originalBB158alteredBB
    i32 557510360, label %originalBB162alteredBB
    i32 -1719247382, label %originalBB176alteredBB
    i32 -1000682166, label %originalBB180alteredBB
    i32 -1819290344, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2029629509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2029629509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1858085592, i32 -2103300071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv7, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 65201656
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 65201656
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1776742380, i32 -2103300071
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -132884415, i32 97680273
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %60 = select i1 %cmp14, i32 -1245085216, i32 -468651684
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %j, align 4
  store i32 -1313981307, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %len, align 4
  %66 = sub i32 %64, -1446654333
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1446654333
  %add = add nsw i32 %64, %65
  %cmp17 = icmp slt i32 %63, %68
  %69 = select i1 %cmp17, i32 641279828, i32 -1226083818
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1916952992, i32 1838494313
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %86, 1837692509
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1837692509
  %sub = sub nsw i32 %86, %87
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %ex, i64 0, i64 %idxprom22
  store i8 %85, i8* %arrayidx23, align 1
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1190207939
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1190207939
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1846973638, i32 1838494313
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1833053502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, 1760231456
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1760231456
  %inc24 = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -1313981307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1942701708
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1942701708
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 239590009, i32 1883344411
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1521316512, i32 1883344411
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1026107047, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %166, %167
  %168 = select i1 %cmp26, i32 -1127139675, i32 529391793
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %ex, i64 0, i64 %idxprom29
  %170 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %170 to i32
  %171 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %cmp35 = icmp ne i32 %conv31, %conv34
  %173 = select i1 %cmp35, i32 961556180, i32 -1110201472
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1110201472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 361402049, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1784883005
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1784883005
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1854062950, i32 -392250226
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -630577037
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -630577037
  %inc39 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 385349197
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 385349197
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1545702929, i32 -392250226
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1026107047, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 377135585, i32 1708188627
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -289883000, i32 1708188627
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1937268495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1937268495, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %260 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %260, 0
  %261 = select i1 %tobool, i32 657477487, i32 609686513
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  store i32 %262, i32* %D, align 4
  store i32 97680273, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 534519677, i32 605935382
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1813111548
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1813111548
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -160435663, i32 605935382
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1359110406, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc45 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -2049972835, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -670464717
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -670464717
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1960761448, i32 -1096174553
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %312 = load i32, i32* %flag, align 4
  %tobool47 = icmp ne i32 %312, 0
  store i1 %tobool47, i1* %tobool47.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1166005818
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1166005818
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1660894675, i32 -1096174553
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %tobool47.reload = load volatile i1, i1* %tobool47.reg2mem
  %328 = select i1 %tobool47.reload, i32 1148828510, i32 -293750508
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -507178610
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -507178610
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 651580781, i32 1196868738
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -576234984
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -576234984
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 644205805, i32 1196868738
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 204484333, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %D, align 4
  %cmp50 = icmp slt i32 %371, %372
  %373 = select i1 %cmp50, i32 1453946302, i32 -1390832012
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2053064953
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2053064953
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
  %400 = select i1 %398, i32 -1010596251, i32 -345212299
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %401 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %402 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %402 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 288668828, i32 -345212299
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1430621089, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1943444172
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1943444172
  %inc58 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 204484333, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1889524357, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %433 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %434 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %434 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  %435 = select i1 %cmp64, i32 555894351, i32 -1702320050
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %436 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom67
  %437 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %437 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  store i32 -2019628249, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -832486318, i32 557510360
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1387218448
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1387218448
  %inc72 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1413789034, i32 557510360
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1889524357, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %470 = load i32, i32* %D, align 4
  %471 = load i32, i32* %len, align 4
  %472 = sub i32 0, %470
  %473 = sub i32 0, %471
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add74 = add nsw i32 %470, %471
  store i32 %475, i32* %i, align 4
  store i32 552180838, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %476 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom76
  %477 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %477 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  %478 = select i1 %cmp79, i32 1671261991, i32 1643324998
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 2084145655
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 2084145655
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1654234447, i32 -1719247382
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %494 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom82
  %495 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %495 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -306278352
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -306278352
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1617728501, i32 -1719247382
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -994735499, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 1295475532
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1295475532
  %inc87 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 552180838, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1755230105, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1931777783, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %515 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom91
  %516 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %516 to i32
  %cmp94 = icmp ne i32 %conv93, 0
  %517 = select i1 %cmp94, i32 837777743, i32 1371761437
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -2026334383
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -2026334383
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1594066816, i32 -1000682166
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %545 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom97
  %546 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %546 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1954809064
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1954809064
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2068264326, i32 -1000682166
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -126225810, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 477636662, i32 -1819290344
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 2138617248
  %590 = add i32 %589, 1
  %591 = add i32 %590, 2138617248
  %inc102 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -367245430
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -367245430
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1838822574, i32 -1819290344
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1931777783, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1755230105, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %607 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %608 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %608 to i32
  %cmpalteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 -1858085592, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %609 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %610 = load i8, i8* %arrayidx21alteredBB, align 1
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %i, align 4
  %_ = shl i32 %611, %612
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %_107 = sub i32 %611, %612
  %gen = mul i32 %614, %612
  %_108 = shl i32 %611, %612
  %615 = sub i32 0, %612
  %616 = add i32 %611, %615
  %_109 = sub i32 %611, %612
  %gen110 = mul i32 %616, %612
  %617 = sub i32 0, %612
  %618 = add i32 %611, %617
  %_111 = sub i32 %611, %612
  %gen112 = mul i32 %618, %612
  %619 = sub i32 0, %612
  %620 = add i32 %611, %619
  %subalteredBB = sub nsw i32 %611, %612
  %idxprom22alteredBB = sext i32 %620 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ex, i64 0, i64 %idxprom22alteredBB
  store i8 %610, i8* %arrayidx23alteredBB, align 1
  %621 = load i32, i32* %k, align 4
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_113 = sub i32 %621, 1
  %gen114 = mul i32 %623, 1
  %624 = add i32 %621, -1619871093
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1619871093
  %_115 = sub i32 %621, 1
  %gen116 = mul i32 %626, 1
  %_117 = shl i32 %621, 1
  %627 = sub i32 0, 1
  %628 = add i32 %621, %627
  %_118 = sub i32 %621, 1
  %gen119 = mul i32 %628, 1
  %629 = add i32 %621, 1710016367
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1710016367
  %_120 = sub i32 %621, 1
  %gen121 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %621, %632
  %_122 = sub i32 %621, 1
  %gen123 = mul i32 %633, 1
  %634 = add i32 %621, -338368186
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -338368186
  %incalteredBB = add nsw i32 %621, 1
  store i32 %636, i32* %k, align 4
  store i32 1916952992, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 239590009, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = add i32 %637, -88872109
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -88872109
  %_132 = sub i32 %637, 1
  %gen133 = mul i32 %640, 1
  %641 = sub i32 0, -535235105
  %642 = sub i32 %641, %637
  %643 = add i32 %642, -535235105
  %_134 = sub i32 0, %637
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen135 = add i32 %643, 1
  %_136 = shl i32 %637, 1
  %_137 = shl i32 %637, 1
  %_138 = shl i32 %637, 1
  %646 = sub i32 %637, 1863861534
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1863861534
  %inc39alteredBB = add nsw i32 %637, 1
  store i32 %648, i32* %j, align 4
  store i32 1854062950, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 377135585, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 534519677, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %flag, align 4
  %tobool47alteredBB = icmp ne i32 %649, 0
  store i32 -1960761448, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 651580781, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %650 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  %651 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %651 to i32
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55alteredBB)
  store i32 -1010596251, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 1535273003
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1535273003
  %_163 = sub i32 %652, 1
  %gen164 = mul i32 %655, 1
  %656 = add i32 %652, -704159856
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -704159856
  %_165 = sub i32 %652, 1
  %gen166 = mul i32 %658, 1
  %659 = sub i32 0, -1155482637
  %660 = sub i32 %659, %652
  %661 = add i32 %660, -1155482637
  %_167 = sub i32 0, %652
  %662 = add i32 %661, -1017988992
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1017988992
  %gen168 = add i32 %661, 1
  %665 = sub i32 %652, 1613928395
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1613928395
  %_169 = sub i32 %652, 1
  %gen170 = mul i32 %667, 1
  %668 = add i32 0, -1984869954
  %669 = sub i32 %668, %652
  %670 = sub i32 %669, -1984869954
  %_171 = sub i32 0, %652
  %671 = add i32 %670, -641142856
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -641142856
  %gen172 = add i32 %670, 1
  %674 = add i32 %652, -1916065863
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1916065863
  %inc72alteredBB = add nsw i32 %652, 1
  store i32 %676, i32* %i, align 4
  store i32 -832486318, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %677 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  %678 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %678 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 -1654234447, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %679 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom97alteredBB
  %680 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %680 to i32
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99alteredBB)
  store i32 -1594066816, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %_185 = shl i32 %681, 1
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_186 = sub i32 0, %681
  %684 = add i32 %683, -16214796
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -16214796
  %gen187 = add i32 %683, 1
  %687 = add i32 %681, -1481395117
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1481395117
  %_188 = sub i32 %681, 1
  %gen189 = mul i32 %689, 1
  %_190 = shl i32 %681, 1
  %_191 = shl i32 %681, 1
  %690 = sub i32 0, 1700402802
  %691 = sub i32 %690, %681
  %692 = add i32 %691, 1700402802
  %_192 = sub i32 0, %681
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen193 = add i32 %692, 1
  %697 = sub i32 0, 560268606
  %698 = sub i32 %697, %681
  %699 = add i32 %698, 560268606
  %_194 = sub i32 0, %681
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen195 = add i32 %699, 1
  %704 = sub i32 %681, -274450338
  %705 = add i32 %704, 1
  %706 = add i32 %705, -274450338
  %inc102alteredBB = add nsw i32 %681, 1
  store i32 %706, i32* %i, align 4
  store i32 477636662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end103, %originalBBpart2197, %originalBB184, %for.inc101, %originalBBpart2182, %originalBB180, %for.body96, %for.cond90, %if.else89, %for.end88, %for.inc86, %originalBBpart2178, %originalBB176, %for.body81, %for.cond75, %for.end73, %originalBBpart2174, %originalBB162, %for.inc71, %for.body66, %for.cond60, %for.end59, %for.inc57, %originalBBpart2160, %originalBB158, %for.body52, %for.cond49, %originalBBpart2156, %originalBB154, %if.then48, %originalBBpart2152, %originalBB150, %for.end46, %for.inc44, %originalBBpart2148, %originalBB146, %if.end43, %if.then42, %if.end41, %if.else, %originalBBpart2144, %originalBB142, %for.end40, %originalBBpart2140, %originalBB131, %for.inc38, %if.end, %if.then37, %for.body28, %for.cond25, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB106, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
