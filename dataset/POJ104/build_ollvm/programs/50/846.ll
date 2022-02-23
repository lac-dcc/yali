; ModuleID = 'source-C-CXX/50/846.c'
source_filename = "source-C-CXX/50/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %a = alloca [501 x i8], align 16
  store i32 0, i32* %max, align 4
  %0 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1002731378, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1002731378, label %for.cond
    i32 -1996631605, label %for.body
    i32 1658047519, label %originalBB
    i32 1449814320, label %originalBBpart2
    i32 -837336197, label %for.cond6
    i32 935334062, label %for.body9
    i32 1829361034, label %originalBB98
    i32 2028023224, label %originalBBpart2100
    i32 -1998212683, label %for.cond10
    i32 -311452, label %originalBB102
    i32 -405296664, label %originalBBpart2104
    i32 171097838, label %for.body13
    i32 -617377741, label %originalBB106
    i32 2145753531, label %originalBBpart2113
    i32 -1663520064, label %if.then
    i32 -654159738, label %originalBB115
    i32 1092212865, label %originalBBpart2117
    i32 322669303, label %if.end
    i32 397634624, label %for.inc
    i32 447797843, label %for.end
    i32 1416136068, label %originalBB119
    i32 -501447207, label %originalBBpart2121
    i32 -506168376, label %if.then22
    i32 566111127, label %originalBB123
    i32 581651606, label %originalBBpart2137
    i32 908629280, label %if.end26
    i32 1412792558, label %originalBB139
    i32 2110435586, label %originalBBpart2141
    i32 765929170, label %for.inc27
    i32 990906721, label %for.end29
    i32 1034917039, label %for.inc30
    i32 -810210308, label %originalBB143
    i32 1511060567, label %originalBBpart2145
    i32 707266313, label %for.end32
    i32 1741493575, label %originalBB147
    i32 184934855, label %originalBBpart2149
    i32 1030428851, label %for.cond33
    i32 548792631, label %originalBB151
    i32 5944711, label %originalBBpart2167
    i32 1282715287, label %for.body38
    i32 -1342614300, label %originalBB169
    i32 -661762532, label %originalBBpart2171
    i32 -507025339, label %if.then43
    i32 180341083, label %originalBB173
    i32 1344614824, label %originalBBpart2175
    i32 1648293844, label %if.end46
    i32 -1213373981, label %for.inc47
    i32 -544007550, label %for.end49
    i32 -85638647, label %originalBB177
    i32 1248460268, label %originalBBpart2179
    i32 764175844, label %for.cond50
    i32 1365836107, label %originalBB181
    i32 1311263565, label %originalBBpart2194
    i32 1215450553, label %for.body55
    i32 -1774350206, label %if.then60
    i32 1903206181, label %originalBB196
    i32 414252106, label %originalBBpart2198
    i32 327293070, label %if.end61
    i32 1436812586, label %for.inc62
    i32 -1831047981, label %for.end64
    i32 1148091412, label %if.then66
    i32 499268376, label %if.end68
    i32 -82520326, label %for.cond70
    i32 580945301, label %for.body75
    i32 -1710957633, label %if.then80
    i32 1105238218, label %for.cond81
    i32 1912185090, label %for.body84
    i32 1117321299, label %for.inc90
    i32 -49419220, label %originalBB200
    i32 506482134, label %originalBBpart2212
    i32 -503991519, label %for.end92
    i32 -1641162677, label %if.end94
    i32 860733491, label %for.inc95
    i32 2138652245, label %for.end97
    i32 -517510278, label %originalBBalteredBB
    i32 1673535288, label %originalBB98alteredBB
    i32 114383546, label %originalBB102alteredBB
    i32 -182789459, label %originalBB106alteredBB
    i32 -754872315, label %originalBB115alteredBB
    i32 1998872423, label %originalBB119alteredBB
    i32 411354282, label %originalBB123alteredBB
    i32 1402056466, label %originalBB139alteredBB
    i32 -2077598172, label %originalBB143alteredBB
    i32 323059549, label %originalBB147alteredBB
    i32 -587849358, label %originalBB151alteredBB
    i32 941122486, label %originalBB169alteredBB
    i32 1580362194, label %originalBB173alteredBB
    i32 -1286258314, label %originalBB177alteredBB
    i32 -188639978, label %originalBB181alteredBB
    i32 279889925, label %originalBB196alteredBB
    i32 1233290868, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1996631605, i32 707266313
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1203842684
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1203842684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1658047519, i32 -517510278
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2019503669
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2019503669
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1449814320, i32 -517510278
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837336197, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = load i32, i32* %len, align 4
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %49, 1289005745
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 1289005745
  %sub = sub nsw i32 %49, %50
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %cmp7 = icmp slt i32 %48, %57
  %58 = select i1 %cmp7, i32 935334062, i32 990906721
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %72 = select i1 %70, i32 1829361034, i32 1673535288
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2024818035
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2024818035
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2028023224, i32 1673535288
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1998212683, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 138295581
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 138295581
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -311452, i32 114383546
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %115, %116
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1701902215
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1701902215
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -405296664, i32 114383546
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 171097838, i32 447797843
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -617377741, i32 -182789459
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add14 = add nsw i32 %159, %160
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %165 to i32
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %166
  %169 = sub i32 0, %167
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add16 = add nsw i32 %166, %167
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17
  %172 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %172 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1031572230
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1031572230
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2145753531, i32 -182789459
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %200 = select i1 %cmp20.reload, i32 -1663520064, i32 322669303
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1540988973
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1540988973
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -654159738, i32 -754872315
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1092212865, i32 -754872315
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 322669303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 397634624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 470222297
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 470222297
  %inc = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 -1998212683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -754845252
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -754845252
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1416136068, i32 1998872423
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %273, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -2091785901
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -2091785901
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -501447207, i32 1998872423
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %301 = select i1 %tobool.reload, i32 908629280, i32 -506168376
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -402051082
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -402051082
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 566111127, i32 411354282
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %317 to i64
  %arrayidx24 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23
  %318 = load i32, i32* %arrayidx24, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc25 = add nsw i32 %318, 1
  store i32 %322, i32* %arrayidx24, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 581651606, i32 411354282
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 908629280, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2008695180
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2008695180
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1412792558, i32 1402056466
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -2104774993
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2104774993
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2110435586, i32 1402056466
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 765929170, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc28 = add nsw i32 %367, 1
  store i32 %369, i32* %k, align 4
  store i32 -837336197, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1034917039, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 537496702
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 537496702
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -810210308, i32 -2077598172
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc31 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1465107585
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1465107585
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1511060567, i32 -2077598172
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1002731378, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1741493575, i32 323059549
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 216679494
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 216679494
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 184934855, i32 323059549
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1030428851, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1941408103
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1941408103
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 548792631, i32 -587849358
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %len, align 4
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 %474, 724046960
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 724046960
  %sub34 = sub nsw i32 %474, %475
  %479 = add i32 %478, 677701152
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 677701152
  %add35 = add nsw i32 %478, 1
  %cmp36 = icmp slt i32 %473, %481
  store i1 %cmp36, i1* %cmp36.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 5944711, i32 -587849358
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %508 = select i1 %cmp36.reload, i32 1282715287, i32 -544007550
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1012659474
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1012659474
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1342614300, i32 941122486
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %524 to i64
  %arrayidx40 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom39
  %525 = load i32, i32* %arrayidx40, align 4
  %526 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %525, %526
  store i1 %cmp41, i1* %cmp41.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 753576772
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 753576772
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
  %553 = select i1 %551, i32 -661762532, i32 941122486
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %554 = select i1 %cmp41.reload, i32 -507025339, i32 1648293844
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1284822711
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1284822711
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 180341083, i32 1580362194
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %582 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44
  %583 = load i32, i32* %arrayidx45, align 4
  store i32 %583, i32* %max, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
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
  %609 = select i1 %607, i32 1344614824, i32 1580362194
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1648293844, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1213373981, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc48 = add nsw i32 %610, 1
  store i32 %614, i32* %i, align 4
  store i32 1030428851, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1357251307
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1357251307
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -85638647, i32 -1286258314
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -2008499064
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -2008499064
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1248460268, i32 -1286258314
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 764175844, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 853533268
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 853533268
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1365836107, i32 -188639978
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %len, align 4
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %697, %699
  %sub51 = sub nsw i32 %697, %698
  %701 = add i32 %700, 1453361406
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1453361406
  %add52 = add nsw i32 %700, 1
  %cmp53 = icmp slt i32 %696, %703
  store i1 %cmp53, i1* %cmp53.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -1362350763
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1362350763
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1311263565, i32 -188639978
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %719 = select i1 %cmp53.reload, i32 1215450553, i32 -1831047981
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %720 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom56
  %721 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %721, 1
  %722 = select i1 %cmp58, i32 -1774350206, i32 327293070
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -237549429
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -237549429
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1903206181, i32 279889925
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -748133285
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -748133285
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 414252106, i32 279889925
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1831047981, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1436812586, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %inc63 = add nsw i32 %777, 1
  store i32 %779, i32* %i, align 4
  store i32 764175844, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %780 = load i32, i32* %t, align 4
  %tobool65 = icmp ne i32 %780, 0
  %781 = select i1 %tobool65, i32 499268376, i32 1148091412
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2138652245, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %782 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  store i32 0, i32* %i, align 4
  store i32 -82520326, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %784 = load i32, i32* %len, align 4
  %785 = load i32, i32* %n, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %784, %786
  %sub71 = sub nsw i32 %784, %785
  %788 = sub i32 %787, -1265903891
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1265903891
  %add72 = add nsw i32 %787, 1
  %cmp73 = icmp slt i32 %783, %790
  %791 = select i1 %cmp73, i32 580945301, i32 2138652245
  store i32 %791, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %792 to i64
  %arrayidx77 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom76
  %793 = load i32, i32* %arrayidx77, align 4
  %794 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %793, %794
  %795 = select i1 %cmp78, i32 -1710957633, i32 -1641162677
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1105238218, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %796, %797
  %798 = select i1 %cmp82, i32 1912185090, i32 -503991519
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = load i32, i32* %j, align 4
  %801 = add i32 %799, 1612518627
  %802 = add i32 %801, %800
  %803 = sub i32 %802, 1612518627
  %add85 = add nsw i32 %799, %800
  %idxprom86 = sext i32 %803 to i64
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom86
  %804 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %804 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv88)
  store i32 1117321299, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 1291471843
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1291471843
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -49419220, i32 1233290868
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = add i32 %832, 966961090
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 966961090
  %inc91 = add nsw i32 %832, 1
  store i32 %835, i32* %j, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 153131145
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 153131145
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 506482134, i32 1233290868
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1105238218, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1641162677, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 860733491, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 %851, 832173225
  %853 = add i32 %852, 1
  %854 = add i32 %853, 832173225
  %inc96 = add nsw i32 %851, 1
  store i32 %854, i32* %i, align 4
  store i32 -82520326, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  store i32 %855, i32* %k, align 4
  store i32 1658047519, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1829361034, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %857 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %856, %857
  store i32 -311452, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = load i32, i32* %j, align 4
  %860 = sub i32 0, %858
  %861 = add i32 0, %860
  %_ = sub i32 0, %858
  %862 = sub i32 0, %861
  %863 = sub i32 0, %859
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen = add i32 %861, %859
  %866 = sub i32 0, 913865841
  %867 = sub i32 %866, %858
  %868 = add i32 %867, 913865841
  %_107 = sub i32 0, %858
  %869 = sub i32 %868, 890612742
  %870 = add i32 %869, %859
  %871 = add i32 %870, 890612742
  %gen108 = add i32 %868, %859
  %_109 = shl i32 %858, %859
  %872 = add i32 %858, -859645004
  %873 = add i32 %872, %859
  %874 = sub i32 %873, -859645004
  %add14alteredBB = add nsw i32 %858, %859
  %idxpromalteredBB = sext i32 %874 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %875 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %875 to i32
  %876 = load i32, i32* %k, align 4
  %877 = load i32, i32* %j, align 4
  %_110 = shl i32 %876, %877
  %_111 = shl i32 %876, %877
  %878 = sub i32 %876, -116774881
  %879 = add i32 %878, %877
  %880 = add i32 %879, -116774881
  %add16alteredBB = add nsw i32 %876, %877
  %idxprom17alteredBB = sext i32 %880 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %881 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %881 to i32
  %cmp20alteredBB = icmp ne i32 %conv15alteredBB, %conv19alteredBB
  store i32 -617377741, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -654159738, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %882, 0
  store i32 1416136068, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %883 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %884 = load i32, i32* %arrayidx24alteredBB, align 4
  %885 = add i32 0, -828197531
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -828197531
  %_124 = sub i32 0, %884
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen125 = add i32 %887, 1
  %890 = sub i32 %884, -1574593322
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -1574593322
  %_126 = sub i32 %884, 1
  %gen127 = mul i32 %892, 1
  %_128 = shl i32 %884, 1
  %_129 = shl i32 %884, 1
  %893 = add i32 %884, -1873316620
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1873316620
  %_130 = sub i32 %884, 1
  %gen131 = mul i32 %895, 1
  %_132 = shl i32 %884, 1
  %896 = sub i32 %884, 1898399638
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1898399638
  %_133 = sub i32 %884, 1
  %gen134 = mul i32 %898, 1
  %_135 = shl i32 %884, 1
  %899 = sub i32 0, 1
  %900 = sub i32 %884, %899
  %inc25alteredBB = add nsw i32 %884, 1
  store i32 %900, i32* %arrayidx24alteredBB, align 4
  store i32 566111127, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1412792558, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, %901
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %inc31alteredBB = add nsw i32 %901, 1
  store i32 %905, i32* %i, align 4
  store i32 -810210308, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1741493575, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %len, align 4
  %908 = load i32, i32* %n, align 4
  %909 = sub i32 %907, 235891673
  %910 = sub i32 %909, %908
  %911 = add i32 %910, 235891673
  %_152 = sub i32 %907, %908
  %gen153 = mul i32 %911, %908
  %_154 = shl i32 %907, %908
  %912 = sub i32 %907, 852468700
  %913 = sub i32 %912, %908
  %914 = add i32 %913, 852468700
  %_155 = sub i32 %907, %908
  %gen156 = mul i32 %914, %908
  %_157 = shl i32 %907, %908
  %915 = sub i32 %907, 1274428332
  %916 = sub i32 %915, %908
  %917 = add i32 %916, 1274428332
  %_158 = sub i32 %907, %908
  %gen159 = mul i32 %917, %908
  %918 = add i32 %907, 295696952
  %919 = sub i32 %918, %908
  %920 = sub i32 %919, 295696952
  %_160 = sub i32 %907, %908
  %gen161 = mul i32 %920, %908
  %921 = sub i32 0, %908
  %922 = add i32 %907, %921
  %sub34alteredBB = sub nsw i32 %907, %908
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %_162 = sub i32 %922, 1
  %gen163 = mul i32 %924, 1
  %925 = add i32 0, 139878284
  %926 = sub i32 %925, %922
  %927 = sub i32 %926, 139878284
  %_164 = sub i32 0, %922
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen165 = add i32 %927, 1
  %930 = sub i32 0, 1
  %931 = sub i32 %922, %930
  %add35alteredBB = add nsw i32 %922, 1
  %cmp36alteredBB = icmp slt i32 %906, %931
  store i32 548792631, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %932 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %933 = load i32, i32* %arrayidx40alteredBB, align 4
  %934 = load i32, i32* %max, align 4
  %cmp41alteredBB = icmp sgt i32 %933, %934
  store i32 -1342614300, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %935 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %936 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %936, i32* %max, align 4
  store i32 180341083, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -85638647, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = load i32, i32* %len, align 4
  %939 = load i32, i32* %n, align 4
  %940 = sub i32 0, -1628883584
  %941 = sub i32 %940, %938
  %942 = add i32 %941, -1628883584
  %_182 = sub i32 0, %938
  %943 = add i32 %942, 1976162239
  %944 = add i32 %943, %939
  %945 = sub i32 %944, 1976162239
  %gen183 = add i32 %942, %939
  %946 = sub i32 %938, 1563610715
  %947 = sub i32 %946, %939
  %948 = add i32 %947, 1563610715
  %sub51alteredBB = sub nsw i32 %938, %939
  %949 = add i32 %948, -2061956209
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -2061956209
  %_184 = sub i32 %948, 1
  %gen185 = mul i32 %951, 1
  %952 = add i32 0, -924230915
  %953 = sub i32 %952, %948
  %954 = sub i32 %953, -924230915
  %_186 = sub i32 0, %948
  %955 = sub i32 %954, 1758514599
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1758514599
  %gen187 = add i32 %954, 1
  %958 = add i32 0, 819028226
  %959 = sub i32 %958, %948
  %960 = sub i32 %959, 819028226
  %_188 = sub i32 0, %948
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen189 = add i32 %960, 1
  %963 = add i32 0, -1841306871
  %964 = sub i32 %963, %948
  %965 = sub i32 %964, -1841306871
  %_190 = sub i32 0, %948
  %966 = add i32 %965, 738423183
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 738423183
  %gen191 = add i32 %965, 1
  %_192 = shl i32 %948, 1
  %969 = add i32 %948, -52921912
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -52921912
  %add52alteredBB = add nsw i32 %948, 1
  %cmp53alteredBB = icmp slt i32 %937, %971
  store i32 1365836107, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1903206181, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %_201 = shl i32 %972, 1
  %973 = sub i32 0, %972
  %974 = add i32 0, %973
  %_202 = sub i32 0, %972
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen203 = add i32 %974, 1
  %977 = sub i32 0, 694750507
  %978 = sub i32 %977, %972
  %979 = add i32 %978, 694750507
  %_204 = sub i32 0, %972
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen205 = add i32 %979, 1
  %_206 = shl i32 %972, 1
  %982 = add i32 %972, 1831613871
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1831613871
  %_207 = sub i32 %972, 1
  %gen208 = mul i32 %984, 1
  %985 = add i32 %972, -1653579033
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1653579033
  %_209 = sub i32 %972, 1
  %gen210 = mul i32 %987, 1
  %988 = add i32 %972, -580121389
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -580121389
  %inc91alteredBB = add nsw i32 %972, 1
  store i32 %990, i32* %j, align 4
  store i32 -49419220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %for.end92, %originalBBpart2212, %originalBB200, %for.inc90, %for.body84, %for.cond81, %if.then80, %for.body75, %for.cond70, %if.end68, %if.then66, %for.end64, %for.inc62, %if.end61, %originalBBpart2198, %originalBB196, %if.then60, %for.body55, %originalBBpart2194, %originalBB181, %for.cond50, %originalBBpart2179, %originalBB177, %for.end49, %for.inc47, %if.end46, %originalBBpart2175, %originalBB173, %if.then43, %originalBBpart2171, %originalBB169, %for.body38, %originalBBpart2167, %originalBB151, %for.cond33, %originalBBpart2149, %originalBB147, %for.end32, %originalBBpart2145, %originalBB143, %for.inc30, %for.end29, %for.inc27, %originalBBpart2141, %originalBB139, %if.end26, %originalBBpart2137, %originalBB123, %if.then22, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB106, %for.body13, %originalBBpart2104, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
