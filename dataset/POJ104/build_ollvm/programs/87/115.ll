; ModuleID = 'source-C-CXX/87/115.c'
source_filename = "source-C-CXX/87/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %nege = alloca i32, align 4
  %deci = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 1, i32* %nege, align 4
  store i32 1, i32* %deci, align 4
  store i32 -1, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -707934577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -707934577, label %for.cond
    i32 759721906, label %originalBB
    i32 1195639318, label %originalBBpart2
    i32 35182081, label %for.body
    i32 -1073566591, label %if.then
    i32 -1928613075, label %originalBB107
    i32 -230659242, label %originalBBpart2109
    i32 -765581386, label %if.end
    i32 1817882858, label %land.lhs.true
    i32 -2104425730, label %if.then14
    i32 -842545245, label %if.end15
    i32 -642082368, label %land.lhs.true21
    i32 -1537183009, label %lor.lhs.false
    i32 -877800720, label %originalBB111
    i32 624704344, label %originalBBpart2113
    i32 -205722155, label %lor.lhs.false32
    i32 -1196716709, label %if.then38
    i32 -912611963, label %originalBB115
    i32 2143676367, label %originalBBpart2117
    i32 441796618, label %if.end39
    i32 378634041, label %land.lhs.true45
    i32 846123491, label %land.lhs.true51
    i32 -715972665, label %land.lhs.true52
    i32 450487248, label %originalBB119
    i32 -2092980279, label %originalBBpart2121
    i32 457137827, label %if.then54
    i32 -1084566763, label %land.lhs.true64
    i32 2022922689, label %lor.lhs.false71
    i32 -618814043, label %if.then78
    i32 735580053, label %if.then81
    i32 -1759478132, label %if.else
    i32 129239094, label %do.body
    i32 -2042515532, label %originalBB123
    i32 160398119, label %originalBBpart2125
    i32 1421327769, label %do.cond
    i32 -1547153145, label %do.end
    i32 1858430478, label %originalBB127
    i32 1790822398, label %originalBBpart2129
    i32 545736445, label %for.cond91
    i32 -1191899062, label %for.body94
    i32 2021599964, label %for.inc
    i32 -985592189, label %for.end
    i32 968332221, label %originalBB131
    i32 551610932, label %originalBBpart2133
    i32 -1870555060, label %if.end101
    i32 1111628424, label %if.end102
    i32 -702858573, label %originalBB135
    i32 994947848, label %originalBBpart2137
    i32 -1849402493, label %if.end103
    i32 1107356663, label %for.inc104
    i32 268845517, label %for.end106
    i32 -541907286, label %originalBBalteredBB
    i32 -217780487, label %originalBB107alteredBB
    i32 -788050360, label %originalBB111alteredBB
    i32 -1894653274, label %originalBB115alteredBB
    i32 -1787923587, label %originalBB119alteredBB
    i32 -831753288, label %originalBB123alteredBB
    i32 1408054266, label %originalBB127alteredBB
    i32 -1864879935, label %originalBB131alteredBB
    i32 351985450, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 501474667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 501474667
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
  %26 = select i1 %24, i32 759721906, i32 -541907286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1195639318, i32 -541907286
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 35182081, i32 268845517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 45
  %46 = select i1 %cmp5, i32 -1073566591, i32 -765581386
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1431410033
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1431410033
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1928613075, i32 -217780487
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %nege, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1992958348
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1992958348
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -230659242, i32 -217780487
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -765581386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv9, 46
  %103 = select i1 %cmp10, i32 1817882858, i32 -842545245
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %r, align 4
  %cmp12 = icmp sgt i32 %104, -1
  %105 = select i1 %cmp12, i32 -2104425730, i32 -842545245
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %deci, align 4
  store i32 -842545245, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %108 = select i1 %cmp19, i32 -642082368, i32 -1537183009
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %110 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %110 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %111 = select i1 %cmp25, i32 441796618, i32 -1537183009
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -877800720, i32 -788050360
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27
  %127 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %127 to i32
  %cmp30 = icmp eq i32 %conv29, 45
  store i1 %cmp30, i1* %cmp30.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 624704344, i32 -788050360
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %142 = select i1 %cmp30.reload, i32 441796618, i32 -205722155
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %144 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %144 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %145 = select i1 %cmp36, i32 441796618, i32 -1196716709
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -2139688455
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2139688455
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -912611963, i32 -1894653274
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %nege, align 4
  store i32 1, i32* %deci, align 4
  store i32 -1, i32* %r, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -310827265
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -310827265
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2143676367, i32 -1894653274
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 441796618, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %201 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %201 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %202 = select i1 %cmp43, i32 378634041, i32 -1849402493
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %204 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %205 = select i1 %cmp49, i32 846123491, i32 -1849402493
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %206 = load i32, i32* %nege, align 4
  %tobool = icmp ne i32 %206, 0
  %207 = select i1 %tobool, i32 -715972665, i32 -1849402493
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 959018352
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 959018352
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 450487248, i32 -1787923587
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %223 = load i32, i32* %deci, align 4
  %tobool53 = icmp ne i32 %223, 0
  store i1 %tobool53, i1* %tobool53.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 260024698
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 260024698
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2092980279, i32 -1787923587
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool53.reload = load volatile i1, i1* %tobool53.reg2mem
  %251 = select i1 %tobool53.reload, i32 457137827, i32 -1849402493
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %252 = load i32, i32* %r, align 4
  %253 = sub i32 %252, -620473449
  %254 = add i32 %253, 1
  %255 = add i32 %254, -620473449
  %inc = add nsw i32 %252, 1
  store i32 %255, i32* %r, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %257 = load i8, i8* %arrayidx56, align 1
  %258 = load i32, i32* %r, align 4
  %idxprom57 = sext i32 %258 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  store i8 %257, i8* %arrayidx58, align 1
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add = add nsw i32 %259, 1
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom59
  %264 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %264 to i32
  %cmp62 = icmp sle i32 %conv61, 57
  %265 = select i1 %cmp62, i32 -1084566763, i32 2022922689
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -525877055
  %268 = add i32 %267, 1
  %269 = add i32 %268, -525877055
  %add65 = add nsw i32 %266, 1
  %idxprom66 = sext i32 %269 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %270 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %270 to i32
  %cmp69 = icmp sge i32 %conv68, 48
  %271 = select i1 %cmp69, i32 1111628424, i32 2022922689
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add72 = add nsw i32 %272, 1
  %idxprom73 = sext i32 %276 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  %277 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %277 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %278 = select i1 %cmp76, i32 1111628424, i32 -618814043
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %279 = load i32, i32* %r, align 4
  %cmp79 = icmp eq i32 %279, 0
  %280 = select i1 %cmp79, i32 735580053, i32 -1759478132
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %281 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %281 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  store i32 -1870555060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %k, align 4
  store i32 129239094, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2042515532, i32 -831753288
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %308, -160167692
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -160167692
  %inc85 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -322122485
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -322122485
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 160398119, i32 -831753288
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1421327769, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %339 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom86
  %340 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %340 to i32
  %cmp89 = icmp eq i32 %conv88, 48
  %341 = select i1 %cmp89, i32 129239094, i32 -1547153145
  store i32 %341, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -384346425
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -384346425
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1858430478, i32 1408054266
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1790822398, i32 1408054266
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 545736445, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %r, align 4
  %cmp92 = icmp sle i32 %383, %384
  %385 = select i1 %cmp92, i32 -1191899062, i32 -985592189
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %386 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom95
  %387 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %387 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv97)
  store i32 2021599964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 %388, 300051098
  %390 = add i32 %389, 1
  %391 = add i32 %390, 300051098
  %inc99 = add nsw i32 %388, 1
  store i32 %391, i32* %k, align 4
  store i32 545736445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1285898308
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1285898308
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 968332221, i32 -1864879935
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %nege, align 4
  store i32 1, i32* %deci, align 4
  store i32 -1, i32* %r, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1859813269
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1859813269
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 551610932, i32 -1864879935
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1870555060, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1111628424, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -702858573, i32 351985450
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 937967709
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 937967709
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 994947848, i32 351985450
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1849402493, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1107356663, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 986430754
  %489 = add i32 %488, 1
  %490 = add i32 %489, 986430754
  %inc105 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 -707934577, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sle i32 %491, %492
  store i32 759721906, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %nege, align 4
  store i32 -1928613075, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %493 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %494 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %494 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 45
  store i32 -877800720, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %nege, align 4
  store i32 1, i32* %deci, align 4
  store i32 -1, i32* %r, align 4
  store i32 -912611963, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %deci, align 4
  %tobool53alteredBB = icmp ne i32 %495, 0
  store i32 450487248, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %499 = add i32 %496, 383638585
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 383638585
  %inc85alteredBB = add nsw i32 %496, 1
  store i32 %501, i32* %k, align 4
  store i32 -2042515532, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1858430478, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %nege, align 4
  store i32 1, i32* %deci, align 4
  store i32 -1, i32* %r, align 4
  store i32 968332221, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -702858573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %originalBBpart2137, %originalBB135, %if.end102, %if.end101, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body94, %for.cond91, %originalBBpart2129, %originalBB127, %do.end, %do.cond, %originalBBpart2125, %originalBB123, %do.body, %if.else, %if.then81, %if.then78, %lor.lhs.false71, %land.lhs.true64, %if.then54, %originalBBpart2121, %originalBB119, %land.lhs.true52, %land.lhs.true51, %land.lhs.true45, %if.end39, %originalBBpart2117, %originalBB115, %if.then38, %lor.lhs.false32, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true21, %if.end15, %if.then14, %land.lhs.true, %if.end, %originalBBpart2109, %originalBB107, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
