; ModuleID = 'source-C-CXX/56/784.c'
source_filename = "source-C-CXX/56/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [33 x i8], align 16
  %b = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -773413677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -773413677, label %for.cond
    i32 -1072962655, label %for.body
    i32 1603303069, label %originalBB
    i32 -1250222181, label %originalBBpart2
    i32 -628749848, label %if.then
    i32 693197865, label %for.cond7
    i32 126733831, label %originalBB78
    i32 1897608121, label %originalBBpart297
    i32 -250889245, label %for.body11
    i32 1505479958, label %for.inc
    i32 -1285756366, label %for.end
    i32 944827887, label %if.end
    i32 -1405483239, label %if.then25
    i32 1356103914, label %originalBB99
    i32 104672211, label %originalBBpart2101
    i32 -489573458, label %for.cond26
    i32 536866884, label %originalBB103
    i32 1971670171, label %originalBBpart2115
    i32 -2003025380, label %for.body30
    i32 1927480008, label %originalBB117
    i32 381175147, label %originalBBpart2119
    i32 -366766591, label %for.inc35
    i32 1932722621, label %for.end37
    i32 1567246622, label %if.end41
    i32 567632865, label %if.then48
    i32 -1018924503, label %originalBB121
    i32 -1405257606, label %originalBBpart2123
    i32 683615188, label %for.cond49
    i32 -719280636, label %for.body53
    i32 -593536865, label %for.inc58
    i32 1594836118, label %for.end60
    i32 426623224, label %if.end64
    i32 -1599987663, label %for.inc67
    i32 1565398778, label %for.end69
    i32 -1211190818, label %originalBBalteredBB
    i32 -340332790, label %originalBB78alteredBB
    i32 1957930090, label %originalBB99alteredBB
    i32 -761076520, label %originalBB103alteredBB
    i32 -1509731179, label %originalBB117alteredBB
    i32 -1965062354, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1072962655, i32 1565398778
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1353759827
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1353759827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1603303069, i32 -1211190818
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %18 = load i32, i32* %len, align 4
  %19 = sub i32 %18, 1693147016
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1693147016
  %sub = sub nsw i32 %18, 1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %22 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 658937178
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 658937178
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1250222181, i32 -1211190818
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -628749848, i32 944827887
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 693197865, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 126733831, i32 -340332790
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %len, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %sub8 = sub nsw i32 %66, 2
  %cmp9 = icmp slt i32 %65, %68
  store i1 %cmp9, i1* %cmp9.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 450287232
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 450287232
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1897608121, i32 -340332790
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -250889245, i32 -1285756366
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom12
  %98 = load i8, i8* %arrayidx13, align 1
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %98, i8* %arrayidx15, align 1
  store i32 1505479958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 235883541
  %102 = add i32 %101, 1
  %103 = add i32 %102, 235883541
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 693197865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %len, align 4
  %105 = sub i32 %104, -2096131514
  %106 = sub i32 %105, 2
  %107 = add i32 %106, -2096131514
  %sub16 = sub nsw i32 %104, 2
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 944827887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %len, align 4
  %109 = sub i32 %108, -806108638
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -806108638
  %sub19 = sub nsw i32 %108, 1
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom20
  %112 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %112 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  %113 = select i1 %cmp23, i32 -1405483239, i32 1567246622
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 59402277
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 59402277
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1356103914, i32 1957930090
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 104672211, i32 1957930090
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -489573458, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2031161892
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2031161892
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 536866884, i32 -761076520
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %len, align 4
  %184 = add i32 %183, -361132350
  %185 = sub i32 %184, 2
  %186 = sub i32 %185, -361132350
  %sub27 = sub nsw i32 %183, 2
  %cmp28 = icmp slt i32 %182, %186
  store i1 %cmp28, i1* %cmp28.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1971670171, i32 -761076520
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %213 = select i1 %cmp28.reload, i32 -2003025380, i32 1932722621
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1927480008, i32 -1509731179
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom31
  %229 = load i8, i8* %arrayidx32, align 1
  %230 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom33
  store i8 %229, i8* %arrayidx34, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 381175147, i32 -1509731179
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -366766591, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, -1455539984
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1455539984
  %inc36 = add nsw i32 %257, 1
  store i32 %260, i32* %j, align 4
  store i32 -489573458, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %261 = load i32, i32* %len, align 4
  %262 = sub i32 %261, 2023232141
  %263 = sub i32 %262, 2
  %264 = add i32 %263, 2023232141
  %sub38 = sub nsw i32 %261, 2
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 1567246622, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %265 = load i32, i32* %len, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub42 = sub nsw i32 %265, 1
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom43
  %268 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %268 to i32
  %cmp46 = icmp eq i32 %conv45, 103
  %269 = select i1 %cmp46, i32 567632865, i32 426623224
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1018924503, i32 -1965062354
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1627150391
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1627150391
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1405257606, i32 -1965062354
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 683615188, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %len, align 4
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %sub50 = sub nsw i32 %312, 3
  %cmp51 = icmp slt i32 %311, %314
  %315 = select i1 %cmp51, i32 -719280636, i32 1594836118
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %316 to i64
  %arrayidx55 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom54
  %317 = load i8, i8* %arrayidx55, align 1
  %318 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %317, i8* %arrayidx57, align 1
  store i32 -593536865, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 %319, 279286580
  %321 = add i32 %320, 1
  %322 = add i32 %321, 279286580
  %inc59 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 683615188, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %323 = load i32, i32* %len, align 4
  %324 = sub i32 %323, -536779918
  %325 = sub i32 %324, 3
  %326 = add i32 %325, -536779918
  %sub61 = sub nsw i32 %323, 3
  %idxprom62 = sext i32 %326 to i64
  %arrayidx63 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  store i32 426623224, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay65)
  store i32 -1599987663, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc68 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 -773413677, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %330 = load i32, i32* %len, align 4
  %_ = shl i32 %330, 1
  %331 = sub i32 0, 563002554
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 563002554
  %_70 = sub i32 0, %330
  %334 = sub i32 %333, -870482510
  %335 = add i32 %334, 1
  %336 = add i32 %335, -870482510
  %gen = add i32 %333, 1
  %337 = sub i32 %330, 146765617
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 146765617
  %_71 = sub i32 %330, 1
  %gen72 = mul i32 %339, 1
  %_73 = shl i32 %330, 1
  %340 = sub i32 0, 804409832
  %341 = sub i32 %340, %330
  %342 = add i32 %341, 804409832
  %_74 = sub i32 0, %330
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen75 = add i32 %342, 1
  %345 = add i32 0, 713451336
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, 713451336
  %_76 = sub i32 0, %330
  %348 = add i32 %347, -1064192481
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1064192481
  %gen77 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = add i32 %330, %351
  %subalteredBB = sub nsw i32 %330, 1
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %353 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 1603303069, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %len, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_79 = sub i32 0, %355
  %358 = sub i32 0, 2
  %359 = sub i32 %357, %358
  %gen80 = add i32 %357, 2
  %360 = sub i32 0, %355
  %361 = add i32 0, %360
  %_81 = sub i32 0, %355
  %362 = sub i32 0, %361
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen82 = add i32 %361, 2
  %_83 = shl i32 %355, 2
  %_84 = shl i32 %355, 2
  %_85 = shl i32 %355, 2
  %366 = sub i32 %355, 1994757145
  %367 = sub i32 %366, 2
  %368 = add i32 %367, 1994757145
  %_86 = sub i32 %355, 2
  %gen87 = mul i32 %368, 2
  %369 = sub i32 %355, 994060445
  %370 = sub i32 %369, 2
  %371 = add i32 %370, 994060445
  %_88 = sub i32 %355, 2
  %gen89 = mul i32 %371, 2
  %372 = sub i32 0, 2
  %373 = add i32 %355, %372
  %_90 = sub i32 %355, 2
  %gen91 = mul i32 %373, 2
  %374 = sub i32 0, 925308212
  %375 = sub i32 %374, %355
  %376 = add i32 %375, 925308212
  %_92 = sub i32 0, %355
  %377 = sub i32 0, 2
  %378 = sub i32 %376, %377
  %gen93 = add i32 %376, 2
  %379 = sub i32 0, %355
  %380 = add i32 0, %379
  %_94 = sub i32 0, %355
  %381 = sub i32 0, %380
  %382 = sub i32 0, 2
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen95 = add i32 %380, 2
  %385 = sub i32 0, 2
  %386 = add i32 %355, %385
  %sub8alteredBB = sub nsw i32 %355, 2
  %cmp9alteredBB = icmp slt i32 %354, %386
  store i32 126733831, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1356103914, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = load i32, i32* %len, align 4
  %389 = add i32 0, -59684115
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -59684115
  %_104 = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen105 = add i32 %391, 2
  %396 = add i32 0, 858061816
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, 858061816
  %_106 = sub i32 0, %388
  %399 = add i32 %398, 1572193798
  %400 = add i32 %399, 2
  %401 = sub i32 %400, 1572193798
  %gen107 = add i32 %398, 2
  %402 = add i32 %388, -481466623
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, -481466623
  %_108 = sub i32 %388, 2
  %gen109 = mul i32 %404, 2
  %405 = sub i32 0, -1533760969
  %406 = sub i32 %405, %388
  %407 = add i32 %406, -1533760969
  %_110 = sub i32 0, %388
  %408 = sub i32 0, %407
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen111 = add i32 %407, 2
  %412 = add i32 0, -2078839328
  %413 = sub i32 %412, %388
  %414 = sub i32 %413, -2078839328
  %_112 = sub i32 0, %388
  %415 = sub i32 0, %414
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen113 = add i32 %414, 2
  %419 = sub i32 %388, 1222502094
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 1222502094
  %sub27alteredBB = sub nsw i32 %388, 2
  %cmp28alteredBB = icmp slt i32 %387, %421
  store i32 536866884, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %422 to i64
  %arrayidx32alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %423 = load i8, i8* %arrayidx32alteredBB, align 1
  %424 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %424 to i64
  %arrayidx34alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom33alteredBB
  store i8 %423, i8* %arrayidx34alteredBB, align 1
  store i32 1927480008, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1018924503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %if.end64, %for.end60, %for.inc58, %for.body53, %for.cond49, %originalBBpart2123, %originalBB121, %if.then48, %if.end41, %for.end37, %for.inc35, %originalBBpart2119, %originalBB117, %for.body30, %originalBBpart2115, %originalBB103, %for.cond26, %originalBBpart2101, %originalBB99, %if.then25, %if.end, %for.end, %for.inc, %for.body11, %originalBBpart297, %originalBB78, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
