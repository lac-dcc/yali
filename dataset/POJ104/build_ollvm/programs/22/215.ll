; ModuleID = 'source-C-CXX/22/215.c'
source_filename = "source-C-CXX/22/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %t = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 442282748
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 442282748
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2133241076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 2133241076, label %for.cond
    i32 310744752, label %originalBB
    i32 422904116, label %originalBBpart2
    i32 462513452, label %for.body
    i32 499974767, label %if.then
    i32 -202532338, label %originalBB86
    i32 1907630550, label %originalBBpart2100
    i32 -343125470, label %if.end
    i32 -2088111712, label %for.inc
    i32 454883431, label %for.end
    i32 1969235834, label %if.then9
    i32 1233197138, label %for.cond10
    i32 -1177573814, label %for.body13
    i32 -1796077241, label %for.inc18
    i32 -719844104, label %originalBB102
    i32 306015124, label %originalBBpart2113
    i32 -1270941290, label %for.end20
    i32 143250921, label %if.else
    i32 -859530776, label %for.cond22
    i32 1856948784, label %for.body25
    i32 1653734682, label %originalBB115
    i32 1528857879, label %originalBBpart2117
    i32 1802422787, label %if.then31
    i32 -426179644, label %if.end32
    i32 -577626954, label %for.inc33
    i32 1039485811, label %for.end35
    i32 -275569517, label %for.cond36
    i32 -2096291782, label %originalBB119
    i32 -668361735, label %originalBBpart2121
    i32 1022687395, label %for.body39
    i32 461479679, label %for.inc44
    i32 -766585, label %for.end46
    i32 1484912707, label %for.cond48
    i32 301386606, label %for.body51
    i32 603348767, label %if.then57
    i32 1349597432, label %for.cond58
    i32 -281322075, label %for.body61
    i32 -28134882, label %for.inc66
    i32 274599250, label %for.end68
    i32 1657031037, label %originalBB123
    i32 -2062372514, label %originalBBpart2125
    i32 -92128502, label %if.end69
    i32 -300720143, label %originalBB127
    i32 -573157592, label %originalBBpart2129
    i32 1797818678, label %for.inc70
    i32 -725716382, label %for.end72
    i32 614895564, label %originalBB131
    i32 1005859046, label %originalBBpart2133
    i32 612617889, label %for.cond74
    i32 1107809599, label %for.body77
    i32 -2076985965, label %for.inc82
    i32 -142513104, label %for.end84
    i32 1724317215, label %originalBB135
    i32 2022793821, label %originalBBpart2137
    i32 407980674, label %if.end85
    i32 -1302682472, label %originalBB139
    i32 878881913, label %originalBBpart2141
    i32 -518960778, label %originalBBalteredBB
    i32 -1508507101, label %originalBB86alteredBB
    i32 -1982397626, label %originalBB102alteredBB
    i32 1129965621, label %originalBB115alteredBB
    i32 -1576842960, label %originalBB119alteredBB
    i32 1724641354, label %originalBB123alteredBB
    i32 283816955, label %originalBB127alteredBB
    i32 1416984269, label %originalBB131alteredBB
    i32 917017153, label %originalBB135alteredBB
    i32 -514249195, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 634870739
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 634870739
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 310744752, i32 -518960778
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 422904116, i32 -518960778
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 462513452, i32 454883431
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 499974767, i32 -343125470
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1967225077
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1967225077
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -202532338, i32 -1508507101
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %77 = load i32, i32* %r, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %r, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1569510164
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1569510164
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1907630550, i32 -1508507101
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -343125470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2088111712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -129473472
  %99 = add i32 %98, -1
  %100 = sub i32 %99, -129473472
  %dec = add nsw i32 %97, -1
  store i32 %100, i32* %i, align 4
  store i32 2133241076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %r, align 4
  %cmp7 = icmp eq i32 %101, 0
  %102 = select i1 %cmp7, i32 1969235834, i32 143250921
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1233197138, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %103, %104
  %105 = select i1 %cmp11, i32 -1177573814, i32 -1270941290
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv16)
  store i32 -1796077241, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -9927327
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -9927327
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -719844104, i32 -1982397626
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc19 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1971506590
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1971506590
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 306015124, i32 -1982397626
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1233197138, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 407980674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -985230709
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -985230709
  %sub21 = sub nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -859530776, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %157, 0
  %158 = select i1 %cmp23, i32 1856948784, i32 1039485811
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2049163700
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2049163700
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1653734682, i32 1129965621
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %187 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %187 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1833908136
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1833908136
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1528857879, i32 1129965621
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 1802422787, i32 -426179644
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  store i32 %216, i32* %k, align 4
  store i32 1039485811, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -577626954, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec34 = add nsw i32 %217, -1
  store i32 %219, i32* %i, align 4
  store i32 -859530776, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 -275569517, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1393383829
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1393383829
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2096291782, i32 -1576842960
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %238, %239
  store i1 %cmp37, i1* %cmp37.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -32053710
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -32053710
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
  %266 = select i1 %264, i32 -668361735, i32 -1576842960
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %267 = select i1 %cmp37.reload, i32 1022687395, i32 -766585
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %269 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %269 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 461479679, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1884848237
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1884848237
  %inc45 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -275569517, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  store i32 %274, i32* %m, align 4
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 %275, -1529961262
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1529961262
  %sub47 = sub nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 1484912707, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %279, 0
  %280 = select i1 %cmp49, i32 301386606, i32 -725716382
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %281 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  %282 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %282 to i32
  %cmp55 = icmp eq i32 %conv54, 32
  %283 = select i1 %cmp55, i32 603348767, i32 -92128502
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* %k, align 4
  store i32 %285, i32* %i, align 4
  store i32 1349597432, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %286, %287
  %288 = select i1 %cmp59, i32 -281322075, i32 274599250
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %289 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom62
  %290 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %290 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -28134882, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 327643466
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 327643466
  %inc67 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 1349597432, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1003037705
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1003037705
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1657031037, i32 1724641354
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -999122961
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -999122961
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -2062372514, i32 1724641354
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -92128502, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 773008460
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 773008460
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -300720143, i32 283816955
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  store i32 %364, i32* %m, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -975256612
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -975256612
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -573157592, i32 283816955
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1797818678, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, -1
  %382 = sub i32 %380, %381
  %dec71 = add nsw i32 %380, -1
  store i32 %382, i32* %i, align 4
  store i32 1484912707, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1136495176
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1136495176
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 614895564, i32 1416984269
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1005859046, i32 1416984269
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 612617889, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %m, align 4
  %cmp75 = icmp slt i32 %436, %437
  %438 = select i1 %cmp75, i32 1107809599, i32 -142513104
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %439 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom78
  %440 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %440 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 -2076985965, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, -1650663738
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1650663738
  %inc83 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 612617889, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1724317215, i32 917017153
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1692396103
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1692396103
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2022793821, i32 917017153
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 407980674, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1942910025
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1942910025
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1302682472, i32 -514249195
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -273076041
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -273076041
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 878881913, i32 -514249195
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %516, 0
  store i32 310744752, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %r, align 4
  %518 = sub i32 %517, 1014826069
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1014826069
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 0, -1741309231
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -1741309231
  %_87 = sub i32 0, %517
  %524 = sub i32 %523, -506128951
  %525 = add i32 %524, 1
  %526 = add i32 %525, -506128951
  %gen88 = add i32 %523, 1
  %527 = add i32 0, -111371022
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, -111371022
  %_89 = sub i32 0, %517
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen90 = add i32 %529, 1
  %532 = add i32 0, -342324558
  %533 = sub i32 %532, %517
  %534 = sub i32 %533, -342324558
  %_91 = sub i32 0, %517
  %535 = sub i32 %534, -1430168163
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1430168163
  %gen92 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %517, %538
  %_93 = sub i32 %517, 1
  %gen94 = mul i32 %539, 1
  %540 = add i32 %517, 1438510171
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1438510171
  %_95 = sub i32 %517, 1
  %gen96 = mul i32 %542, 1
  %543 = add i32 0, 220428917
  %544 = sub i32 %543, %517
  %545 = sub i32 %544, 220428917
  %_97 = sub i32 0, %517
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen98 = add i32 %545, 1
  %548 = sub i32 0, %517
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %incalteredBB = add nsw i32 %517, 1
  store i32 %551, i32* %r, align 4
  store i32 -202532338, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_103 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen104 = add i32 %554, 1
  %_105 = shl i32 %552, 1
  %559 = sub i32 0, %552
  %560 = add i32 0, %559
  %_106 = sub i32 0, %552
  %561 = add i32 %560, -1008835146
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1008835146
  %gen107 = add i32 %560, 1
  %564 = sub i32 0, %552
  %565 = add i32 0, %564
  %_108 = sub i32 0, %552
  %566 = sub i32 %565, 1689701187
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1689701187
  %gen109 = add i32 %565, 1
  %569 = sub i32 0, %552
  %570 = add i32 0, %569
  %_110 = sub i32 0, %552
  %571 = add i32 %570, -339184954
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -339184954
  %gen111 = add i32 %570, 1
  %574 = sub i32 %552, -1185876017
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1185876017
  %inc19alteredBB = add nsw i32 %552, 1
  store i32 %576, i32* %i, align 4
  store i32 -719844104, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %577 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %578 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %578 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 1653734682, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %579, %580
  store i32 -2096291782, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1657031037, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  store i32 %581, i32* %m, align 4
  store i32 -300720143, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 614895564, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1724317215, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1302682472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB139, %if.end85, %originalBBpart2137, %originalBB135, %for.end84, %for.inc82, %for.body77, %for.cond74, %originalBBpart2133, %originalBB131, %for.end72, %for.inc70, %originalBBpart2129, %originalBB127, %if.end69, %originalBBpart2125, %originalBB123, %for.end68, %for.inc66, %for.body61, %for.cond58, %if.then57, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.body39, %originalBBpart2121, %originalBB119, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then31, %originalBBpart2117, %originalBB115, %for.body25, %for.cond22, %if.else, %for.end20, %originalBBpart2113, %originalBB102, %for.inc18, %for.body13, %for.cond10, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB86, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
