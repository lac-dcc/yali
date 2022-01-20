; ModuleID = 'source-C-CXX/43/995.c'
source_filename = "source-C-CXX/43/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @nixu(i8* %s) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 542496637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 542496637, label %first
    i32 1851359807, label %originalBB
    i32 -355584109, label %originalBBpart2
    i32 1354242310, label %if.then
    i32 -1728796355, label %originalBB79
    i32 219759976, label %originalBBpart281
    i32 -366824649, label %if.then7
    i32 -1497794270, label %if.else
    i32 -1291972469, label %for.cond
    i32 1426948612, label %originalBB83
    i32 316286809, label %originalBBpart285
    i32 807800642, label %for.body
    i32 1902793028, label %for.inc
    i32 1080946390, label %originalBB87
    i32 -252263500, label %originalBBpart294
    i32 -1774255473, label %for.end
    i32 1602454531, label %if.end
    i32 -1235681705, label %if.else15
    i32 -1903219301, label %originalBB96
    i32 -545873262, label %originalBBpart298
    i32 -586496988, label %if.then20
    i32 1494167259, label %originalBB100
    i32 -1975499044, label %originalBBpart2102
    i32 2030686342, label %if.else22
    i32 -642665232, label %land.lhs.true
    i32 -296354780, label %if.then31
    i32 230875866, label %for.cond32
    i32 -279477852, label %originalBB104
    i32 -1511050829, label %originalBBpart2106
    i32 -2006247984, label %for.body35
    i32 190162650, label %originalBB108
    i32 -979780189, label %originalBBpart2117
    i32 323851656, label %land.lhs.true39
    i32 -651471597, label %if.then45
    i32 -533862934, label %if.else50
    i32 262784653, label %land.lhs.true54
    i32 -1524345086, label %lor.lhs.false
    i32 -1581292922, label %originalBB119
    i32 533400864, label %originalBBpart2121
    i32 1748213000, label %if.then66
    i32 -553655970, label %if.end71
    i32 466804472, label %originalBB123
    i32 -1818995660, label %originalBBpart2125
    i32 -1198326904, label %if.end72
    i32 -796713475, label %originalBB127
    i32 2120267889, label %originalBBpart2129
    i32 -1745762123, label %for.inc73
    i32 452992432, label %for.end74
    i32 -1744290516, label %if.end76
    i32 1514814048, label %if.end77
    i32 1056550714, label %if.end78
    i32 -1929860275, label %originalBBalteredBB
    i32 -1598553062, label %originalBB79alteredBB
    i32 -999025645, label %originalBB83alteredBB
    i32 505891456, label %originalBB87alteredBB
    i32 399974297, label %originalBB96alteredBB
    i32 555504491, label %originalBB100alteredBB
    i32 -343872729, label %originalBB104alteredBB
    i32 -475605831, label %originalBB108alteredBB
    i32 -286703740, label %originalBB119alteredBB
    i32 -2020143778, label %originalBB123alteredBB
    i32 -1385516141, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 1851359807, i32 -1929860275
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %s.addr.reload150 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload150, align 8
  %s.addr.reload149 = load volatile i8**, i8*** %s.addr.reg2mem
  %26 = load i8*, i8** %s.addr.reload149, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload177, align 4
  %s.addr.reload148 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload148, align 8
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv1, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1699843523
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1699843523
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -355584109, i32 -1929860275
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1354242310, i32 -1235681705
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -787309354
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -787309354
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1728796355, i32 -1598553062
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %s.addr.reload147 = load volatile i8**, i8*** %s.addr.reg2mem
  %84 = load i8*, i8** %s.addr.reload147, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %84, i64 1
  %85 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %85 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 219759976, i32 -1598553062
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -366824649, i32 -1497794270
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1602454531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  store i32 -1291972469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1199031868
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1199031868
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1426948612, i32 -999025645
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload157, align 4
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %129 = load i32, i32* %len.reload176, align 4
  %cmp10 = icmp slt i32 %128, %129
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1342852403
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1342852403
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 316286809, i32 -999025645
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 807800642, i32 -1774255473
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload146 = load volatile i8**, i8*** %s.addr.reg2mem
  %146 = load i8*, i8** %s.addr.reload146, align 8
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload156, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %146, i64 %idxprom
  %152 = load i8, i8* %arrayidx12, align 1
  %s.addr.reload145 = load volatile i8**, i8*** %s.addr.reg2mem
  %153 = load i8*, i8** %s.addr.reload145, align 8
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload155, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %153, i64 %idxprom13
  store i8 %152, i8* %arrayidx14, align 1
  store i32 1902793028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1185638076
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1185638076
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1080946390, i32 505891456
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload154, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload153, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1231263213
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1231263213
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -252263500, i32 505891456
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1291972469, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.addr.reload144 = load volatile i8**, i8*** %s.addr.reg2mem
  %214 = load i8*, i8** %s.addr.reload144, align 8
  call void @nixu(i8* %214)
  store i32 1602454531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1056550714, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1589713275
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1589713275
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1903219301, i32 399974297
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %s.addr.reload143 = load volatile i8**, i8*** %s.addr.reg2mem
  %230 = load i8*, i8** %s.addr.reload143, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %230, i64 0
  %231 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %231 to i32
  %cmp18 = icmp eq i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1944029865
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1944029865
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -545873262, i32 399974297
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %259 = select i1 %cmp18.reload, i32 -586496988, i32 2030686342
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -129025263
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -129025263
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1494167259, i32 555504491
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1520728891
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1520728891
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1975499044, i32 555504491
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1514814048, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %s.addr.reload142 = load volatile i8**, i8*** %s.addr.reg2mem
  %302 = load i8*, i8** %s.addr.reload142, align 8
  %arrayidx23 = getelementptr inbounds i8, i8* %302, i64 0
  %303 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %303 to i32
  %cmp25 = icmp sge i32 %conv24, 49
  %304 = select i1 %cmp25, i32 -642665232, i32 -1744290516
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload141 = load volatile i8**, i8*** %s.addr.reg2mem
  %305 = load i8*, i8** %s.addr.reload141, align 8
  %arrayidx27 = getelementptr inbounds i8, i8* %305, i64 0
  %306 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %306 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  %307 = select i1 %cmp29, i32 -296354780, i32 -1744290516
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %308 = load i32, i32* %len.reload175, align 4
  %309 = add i32 %308, -1918023228
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1918023228
  %sub = sub nsw i32 %308, 1
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  store i32 %311, i32* %h.reload171, align 4
  store i32 230875866, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -993725243
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -993725243
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -279477852, i32 -343872729
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  %339 = load i32, i32* %h.reload170, align 4
  %cmp33 = icmp sge i32 %339, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1808001965
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1808001965
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1511050829, i32 -343872729
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 -2006247984, i32 452992432
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -194198853
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -194198853
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 190162650, i32 -475605831
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  %383 = load i32, i32* %h.reload169, align 4
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %384 = load i32, i32* %len.reload174, align 4
  %385 = sub i32 %384, -1179249833
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1179249833
  %sub36 = sub nsw i32 %384, 1
  %cmp37 = icmp eq i32 %383, %387
  store i1 %cmp37, i1* %cmp37.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -979780189, i32 -475605831
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %402 = select i1 %cmp37.reload, i32 323851656, i32 -533862934
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %s.addr.reload140 = load volatile i8**, i8*** %s.addr.reg2mem
  %403 = load i8*, i8** %s.addr.reload140, align 8
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %404 = load i32, i32* %h.reload168, align 4
  %idxprom40 = sext i32 %404 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %403, i64 %idxprom40
  %405 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %405 to i32
  %cmp43 = icmp ne i32 %conv42, 48
  %406 = select i1 %cmp43, i32 -651471597, i32 -533862934
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %s.addr.reload139 = load volatile i8**, i8*** %s.addr.reg2mem
  %407 = load i8*, i8** %s.addr.reload139, align 8
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %408 = load i32, i32* %h.reload167, align 4
  %idxprom46 = sext i32 %408 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %407, i64 %idxprom46
  %409 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %409 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv48)
  store i32 -1198326904, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %410 = load i32, i32* %h.reload166, align 4
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  %411 = load i32, i32* %len.reload173, align 4
  %412 = add i32 %411, -993914754
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -993914754
  %sub51 = sub nsw i32 %411, 1
  %cmp52 = icmp ne i32 %410, %414
  %415 = select i1 %cmp52, i32 262784653, i32 -1524345086
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %s.addr.reload138 = load volatile i8**, i8*** %s.addr.reg2mem
  %416 = load i8*, i8** %s.addr.reload138, align 8
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %417 = load i32, i32* %h.reload165, align 4
  %418 = add i32 %417, 1683640620
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1683640620
  %add55 = add nsw i32 %417, 1
  %idxprom56 = sext i32 %420 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %416, i64 %idxprom56
  %421 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %421 to i32
  %cmp59 = icmp ne i32 %conv58, 48
  %422 = select i1 %cmp59, i32 1748213000, i32 -1524345086
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1769626287
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1769626287
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1581292922, i32 -286703740
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %s.addr.reload137 = load volatile i8**, i8*** %s.addr.reg2mem
  %450 = load i8*, i8** %s.addr.reload137, align 8
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %451 = load i32, i32* %h.reload164, align 4
  %idxprom61 = sext i32 %451 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %450, i64 %idxprom61
  %452 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %452 to i32
  %cmp64 = icmp ne i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1001080828
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1001080828
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 533400864, i32 -286703740
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %468 = select i1 %cmp64.reload, i32 1748213000, i32 -553655970
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %s.addr.reload136 = load volatile i8**, i8*** %s.addr.reg2mem
  %469 = load i8*, i8** %s.addr.reload136, align 8
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  %470 = load i32, i32* %h.reload163, align 4
  %idxprom67 = sext i32 %470 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %469, i64 %idxprom67
  %471 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %471 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv69)
  store i32 -553655970, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 15359668
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 15359668
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 466804472, i32 -2020143778
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 143089940
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 143089940
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1818995660, i32 -2020143778
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1198326904, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -796713475, i32 -1385516141
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -980941535
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -980941535
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2120267889, i32 -1385516141
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1745762123, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %543 = load i32, i32* %h.reload162, align 4
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %dec = add nsw i32 %543, -1
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  store i32 %545, i32* %h.reload161, align 4
  store i32 230875866, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1744290516, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1514814048, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1056550714, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %546 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %546) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %547 = load i8*, i8** %s.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %547, i64 0
  %548 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %548 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 45
  store i32 1851359807, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %s.addr.reload135 = load volatile i8**, i8*** %s.addr.reg2mem
  %549 = load i8*, i8** %s.addr.reload135, align 8
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %549, i64 1
  %550 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %550 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 48
  store i32 -1728796355, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload152, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %552 = load i32, i32* %len.reload172, align 4
  %cmp10alteredBB = icmp slt i32 %551, %552
  store i32 1426948612, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %553 = load i32, i32* %k.reload151, align 4
  %_ = shl i32 %553, 1
  %554 = add i32 0, 593193296
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 593193296
  %_88 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen = add i32 %556, 1
  %561 = sub i32 0, -1292611603
  %562 = sub i32 %561, %553
  %563 = add i32 %562, -1292611603
  %_89 = sub i32 0, %553
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen90 = add i32 %563, 1
  %_91 = shl i32 %553, 1
  %_92 = shl i32 %553, 1
  %568 = add i32 %553, 1517612832
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1517612832
  %incalteredBB = add nsw i32 %553, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %570, i32* %k.reload, align 4
  store i32 1080946390, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %s.addr.reload134 = load volatile i8**, i8*** %s.addr.reg2mem
  %571 = load i8*, i8** %s.addr.reload134, align 8
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %571, i64 0
  %572 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %572 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 48
  store i32 -1903219301, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1494167259, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %573 = load i32, i32* %h.reload160, align 4
  %cmp33alteredBB = icmp sge i32 %573, 0
  store i32 -279477852, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  %574 = load i32, i32* %h.reload159, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %575 = load i32, i32* %len.reload, align 4
  %576 = add i32 %575, -975826752
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -975826752
  %_109 = sub i32 %575, 1
  %gen110 = mul i32 %578, 1
  %_111 = shl i32 %575, 1
  %_112 = shl i32 %575, 1
  %_113 = shl i32 %575, 1
  %579 = add i32 %575, -945141944
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -945141944
  %_114 = sub i32 %575, 1
  %gen115 = mul i32 %581, 1
  %582 = sub i32 %575, 269859815
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 269859815
  %sub36alteredBB = sub nsw i32 %575, 1
  %cmp37alteredBB = icmp eq i32 %574, %584
  store i32 190162650, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %585 = load i8*, i8** %s.addr.reload, align 8
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %586 = load i32, i32* %h.reload, align 4
  %idxprom61alteredBB = sext i32 %586 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %585, i64 %idxprom61alteredBB
  %587 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %587 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 48
  store i32 -1581292922, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 466804472, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -796713475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %if.end76, %for.end74, %for.inc73, %originalBBpart2129, %originalBB127, %if.end72, %originalBBpart2125, %originalBB123, %if.end71, %if.then66, %originalBBpart2121, %originalBB119, %lor.lhs.false, %land.lhs.true54, %if.else50, %if.then45, %land.lhs.true39, %originalBBpart2117, %originalBB108, %for.body35, %originalBBpart2106, %originalBB104, %for.cond32, %if.then31, %land.lhs.true, %if.else22, %originalBBpart2102, %originalBB100, %if.then20, %originalBBpart298, %originalBB96, %if.else15, %if.end, %for.end, %originalBBpart294, %originalBB87, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.else, %if.then7, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 126417104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 126417104, label %for.cond
    i32 -120607888, label %for.body
    i32 1641721133, label %for.inc
    i32 1378574998, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -120607888, i32 1378574998
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  call void @nixu(i8* %arraydecay1)
  store i32 1641721133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 126417104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
