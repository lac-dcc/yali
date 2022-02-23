; ModuleID = 'source-C-CXX/54/622.c'
source_filename = "source-C-CXX/54/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %t = alloca i64, align 8
  %r = alloca i64, align 8
  %n = alloca [20 x i8], align 16
  %m = alloca [20 x i8], align 16
  store i64 0, i64* %t, align 8
  %0 = bitcast [20 x i8]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  store i64 %call2, i64* %l, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1341462254, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -1341462254, label %for.cond
    i32 -1955577564, label %for.body
    i32 -1910600196, label %originalBB
    i32 -2090065552, label %originalBBpart2
    i32 428220642, label %land.lhs.true
    i32 -1762251478, label %if.then
    i32 746193157, label %originalBB94
    i32 -493977185, label %originalBBpart2125
    i32 -141253462, label %if.else
    i32 -1526449648, label %originalBB127
    i32 1365278815, label %originalBBpart2129
    i32 561996940, label %land.lhs.true23
    i32 -1835276877, label %if.then28
    i32 -606093832, label %if.else43
    i32 583098133, label %originalBB131
    i32 -325273661, label %originalBBpart2170
    i32 -1828684458, label %if.end
    i32 1864495496, label %if.end58
    i32 635616165, label %for.inc
    i32 1172422383, label %for.end
    i32 961267711, label %originalBB172
    i32 -543684398, label %originalBBpart2174
    i32 -1782076420, label %if.then61
    i32 1509748762, label %if.else63
    i32 -1056185523, label %originalBB176
    i32 1849037993, label %originalBBpart2178
    i32 1096367804, label %for.cond64
    i32 1150994537, label %for.body67
    i32 1558513077, label %originalBB180
    i32 1185086672, label %originalBBpart2185
    i32 421847661, label %if.then70
    i32 -275793613, label %if.else74
    i32 982448750, label %if.end79
    i32 288208654, label %for.inc80
    i32 -1489958163, label %for.end82
    i32 -227665940, label %for.cond84
    i32 1563188339, label %originalBB187
    i32 -793326051, label %originalBBpart2189
    i32 877452537, label %for.body87
    i32 127327418, label %originalBB191
    i32 127384847, label %originalBBpart2193
    i32 1602543644, label %for.inc91
    i32 -1268692952, label %originalBB195
    i32 684731502, label %originalBBpart2205
    i32 2102688431, label %for.end92
    i32 1683258215, label %originalBB207
    i32 -58581772, label %originalBBpart2209
    i32 -1064696996, label %if.end93
    i32 -913130669, label %originalBBalteredBB
    i32 -2085387439, label %originalBB94alteredBB
    i32 -321247203, label %originalBB127alteredBB
    i32 -1082074507, label %originalBB131alteredBB
    i32 -769244639, label %originalBB172alteredBB
    i32 -659353345, label %originalBB176alteredBB
    i32 52306263, label %originalBB180alteredBB
    i32 1543976661, label %originalBB187alteredBB
    i32 -349503092, label %originalBB191alteredBB
    i32 -151032004, label %originalBB195alteredBB
    i32 -1849363292, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %2 = load i64, i64* %l, align 8
  %cmp = icmp slt i64 %1, %2
  %3 = select i1 %cmp, i32 -1955577564, i32 1172422383
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -422984718
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -422984718
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1910600196, i32 -913130669
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %19
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  %cmp3 = icmp sge i32 %conv, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2090065552, i32 -913130669
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 428220642, i32 -141253462
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %36
  %37 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %37 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %38 = select i1 %cmp7, i32 -1762251478, i32 -141253462
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 746193157, i32 -2085387439
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %conv10, %55
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sitofp i32 %56 to double
  %57 = load i64, i64* %a, align 8
  %conv12 = sitofp i64 %57 to double
  %58 = load i64, i64* %l, align 8
  %59 = load i64, i64* %i, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %sub13 = sub nsw i64 %58, %59
  %62 = add i64 %61, 8826575107191967520
  %63 = sub i64 %62, 1
  %64 = sub i64 %63, 8826575107191967520
  %sub14 = sub nsw i64 %61, 1
  %conv15 = sitofp i64 %64 to double
  %call16 = call double @pow(double %conv12, double %conv15) #6
  %mul = fmul double %conv11, %call16
  %65 = load i64, i64* %t, align 8
  %conv17 = sitofp i64 %65 to double
  %add = fadd double %conv17, %mul
  %conv18 = fptosi double %add to i64
  store i64 %conv18, i64* %t, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1950528987
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1950528987
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -493977185, i32 -2085387439
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1864495496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1971214894
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1971214894
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1526449648, i32 -321247203
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %108 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %108
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1365278815, i32 -321247203
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %136 = select i1 %cmp21.reload, i32 561996940, i32 -606093832
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %137 = load i64, i64* %i, align 8
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %137
  %138 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %138 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %139 = select i1 %cmp26, i32 -1835276877, i32 -606093832
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %140 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %140
  %141 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %141 to i32
  %142 = sub i32 %conv30, 2095709443
  %143 = sub i32 %142, 97
  %144 = add i32 %143, 2095709443
  %sub31 = sub nsw i32 %conv30, 97
  %145 = sub i32 0, 10
  %146 = sub i32 %144, %145
  %add32 = add nsw i32 %144, 10
  %conv33 = sitofp i32 %146 to double
  %147 = load i64, i64* %a, align 8
  %conv34 = sitofp i64 %147 to double
  %148 = load i64, i64* %l, align 8
  %149 = load i64, i64* %i, align 8
  %150 = sub i64 0, %149
  %151 = add i64 %148, %150
  %sub35 = sub nsw i64 %148, %149
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %sub36 = sub nsw i64 %151, 1
  %conv37 = sitofp i64 %153 to double
  %call38 = call double @pow(double %conv34, double %conv37) #6
  %mul39 = fmul double %conv33, %call38
  %154 = load i64, i64* %t, align 8
  %conv40 = sitofp i64 %154 to double
  %add41 = fadd double %conv40, %mul39
  %conv42 = fptosi double %add41 to i64
  store i64 %conv42, i64* %t, align 8
  store i32 -1828684458, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 583098133, i32 -1082074507
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %181 = load i64, i64* %i, align 8
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %181
  %182 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %182 to i32
  %183 = sub i32 0, 65
  %184 = add i32 %conv45, %183
  %sub46 = sub nsw i32 %conv45, 65
  %185 = add i32 %184, -641900918
  %186 = add i32 %185, 10
  %187 = sub i32 %186, -641900918
  %add47 = add nsw i32 %184, 10
  %conv48 = sitofp i32 %187 to double
  %188 = load i64, i64* %a, align 8
  %conv49 = sitofp i64 %188 to double
  %189 = load i64, i64* %l, align 8
  %190 = load i64, i64* %i, align 8
  %191 = sub i64 %189, -1931456291573808520
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -1931456291573808520
  %sub50 = sub nsw i64 %189, %190
  %194 = add i64 %193, 6233232512818253385
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 6233232512818253385
  %sub51 = sub nsw i64 %193, 1
  %conv52 = sitofp i64 %196 to double
  %call53 = call double @pow(double %conv49, double %conv52) #6
  %mul54 = fmul double %conv48, %call53
  %197 = load i64, i64* %t, align 8
  %conv55 = sitofp i64 %197 to double
  %add56 = fadd double %conv55, %mul54
  %conv57 = fptosi double %add56 to i64
  store i64 %conv57, i64* %t, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -27225169
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -27225169
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -325273661, i32 -1082074507
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1828684458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864495496, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 635616165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i64, i64* %i, align 8
  %214 = sub i64 %213, 5324747012533062709
  %215 = add i64 %214, 1
  %216 = add i64 %215, 5324747012533062709
  %inc = add nsw i64 %213, 1
  store i64 %216, i64* %i, align 8
  store i32 -1341462254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1819774765
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1819774765
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 961267711, i32 -769244639
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %232 = load i64, i64* %t, align 8
  %cmp59 = icmp eq i64 %232, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 740259189
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 740259189
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -543684398, i32 -769244639
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %248 = select i1 %cmp59.reload, i32 -1782076420, i32 1509748762
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1064696996, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1056185523, i32 -659353345
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -931790468
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -931790468
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1849037993, i32 -659353345
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1096367804, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %278 = load i64, i64* %t, align 8
  %cmp65 = icmp sgt i64 %278, 0
  %279 = select i1 %cmp65, i32 1150994537, i32 -1489958163
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1558513077, i32 52306263
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %294 = load i64, i64* %t, align 8
  %295 = load i64, i64* %b, align 8
  %rem = srem i64 %294, %295
  store i64 %rem, i64* %r, align 8
  %296 = load i64, i64* %r, align 8
  %cmp68 = icmp slt i64 %296, 10
  store i1 %cmp68, i1* %cmp68.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1185086672, i32 52306263
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %311 = select i1 %cmp68.reload, i32 421847661, i32 -275793613
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %312 = load i64, i64* %r, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 48, %313
  %add71 = add nsw i64 48, %312
  %conv72 = trunc i64 %314 to i8
  %315 = load i64, i64* %i, align 8
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %315
  store i8 %conv72, i8* %arrayidx73, align 1
  store i32 982448750, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %316 = load i64, i64* %r, align 8
  %317 = add i64 %316, 2121616792826125260
  %318 = sub i64 %317, 10
  %319 = sub i64 %318, 2121616792826125260
  %sub75 = sub nsw i64 %316, 10
  %320 = sub i64 65, -3015181703549593587
  %321 = add i64 %320, %319
  %322 = add i64 %321, -3015181703549593587
  %add76 = add nsw i64 65, %319
  %conv77 = trunc i64 %322 to i8
  %323 = load i64, i64* %i, align 8
  %arrayidx78 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i64 0, i64 %323
  store i8 %conv77, i8* %arrayidx78, align 1
  store i32 982448750, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %324 = load i64, i64* %b, align 8
  %325 = load i64, i64* %t, align 8
  %div = sdiv i64 %325, %324
  store i64 %div, i64* %t, align 8
  store i32 288208654, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %326 = load i64, i64* %i, align 8
  %327 = sub i64 0, 1
  %328 = sub i64 %326, %327
  %inc81 = add nsw i64 %326, 1
  store i64 %328, i64* %i, align 8
  store i32 1096367804, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %329 = load i64, i64* %i, align 8
  %330 = sub i64 %329, 1475665680510202434
  %331 = sub i64 %330, 1
  %332 = add i64 %331, 1475665680510202434
  %sub83 = sub nsw i64 %329, 1
  store i64 %332, i64* %i, align 8
  store i32 -227665940, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1563188339, i32 1543976661
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %347 = load i64, i64* %i, align 8
  %cmp85 = icmp sge i64 %347, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -793326051, i32 1543976661
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %374 = select i1 %cmp85.reload, i32 877452537, i32 2102688431
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1407702387
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1407702387
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 127327418, i32 -349503092
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %402 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay88, i64 %402
  %403 = load i8, i8* %add.ptr, align 1
  %conv89 = sext i8 %403 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 127384847, i32 -349503092
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1602543644, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1268692952, i32 -151032004
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %456 = load i64, i64* %i, align 8
  %457 = sub i64 0, %456
  %458 = sub i64 0, -1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %dec = add nsw i64 %456, -1
  store i64 %460, i64* %i, align 8
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 684731502, i32 -151032004
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -227665940, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1683258215, i32 -1849363292
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 73860987
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 73860987
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -58581772, i32 -1849363292
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1064696996, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %504
  %505 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %505 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -1910600196, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %506 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %506
  %507 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %507 to i32
  %508 = sub i32 0, -362357206
  %509 = sub i32 %508, %conv10alteredBB
  %510 = add i32 %509, -362357206
  %_ = sub i32 0, %conv10alteredBB
  %511 = sub i32 0, 48
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 48
  %513 = sub i32 0, 48
  %514 = add i32 %conv10alteredBB, %513
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv11alteredBB = sitofp i32 %514 to double
  %515 = load i64, i64* %a, align 8
  %conv12alteredBB = sitofp i64 %515 to double
  %516 = load i64, i64* %l, align 8
  %517 = load i64, i64* %i, align 8
  %_95 = shl i64 %516, %517
  %518 = sub i64 0, %517
  %519 = add i64 %516, %518
  %_96 = sub i64 %516, %517
  %gen97 = mul i64 %519, %517
  %520 = sub i64 0, %517
  %521 = add i64 %516, %520
  %sub13alteredBB = sub nsw i64 %516, %517
  %522 = add i64 0, 2553513718588798808
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, 2553513718588798808
  %_98 = sub i64 0, %521
  %525 = add i64 %524, 2462758796929671308
  %526 = add i64 %525, 1
  %527 = sub i64 %526, 2462758796929671308
  %gen99 = add i64 %524, 1
  %528 = sub i64 %521, -5675929184798332639
  %529 = sub i64 %528, 1
  %530 = add i64 %529, -5675929184798332639
  %_100 = sub i64 %521, 1
  %gen101 = mul i64 %530, 1
  %531 = sub i64 %521, -9153192778686752030
  %532 = sub i64 %531, 1
  %533 = add i64 %532, -9153192778686752030
  %_102 = sub i64 %521, 1
  %gen103 = mul i64 %533, 1
  %534 = sub i64 0, -7385578597215318998
  %535 = sub i64 %534, %521
  %536 = add i64 %535, -7385578597215318998
  %_104 = sub i64 0, %521
  %537 = sub i64 0, 1
  %538 = sub i64 %536, %537
  %gen105 = add i64 %536, 1
  %539 = sub i64 0, 1
  %540 = add i64 %521, %539
  %_106 = sub i64 %521, 1
  %gen107 = mul i64 %540, 1
  %541 = sub i64 %521, 4244136017684252281
  %542 = sub i64 %541, 1
  %543 = add i64 %542, 4244136017684252281
  %_108 = sub i64 %521, 1
  %gen109 = mul i64 %543, 1
  %_110 = shl i64 %521, 1
  %_111 = shl i64 %521, 1
  %544 = sub i64 %521, -7296671263914899527
  %545 = sub i64 %544, 1
  %546 = add i64 %545, -7296671263914899527
  %sub14alteredBB = sub nsw i64 %521, 1
  %conv15alteredBB = sitofp i64 %546 to double
  %call16alteredBB = call double @pow(double %conv12alteredBB, double %conv15alteredBB) #6
  %_112 = fsub double %conv11alteredBB, %call16alteredBB
  %gen113 = fmul double %_112, %call16alteredBB
  %_114 = fsub double -0.000000e+00, %conv11alteredBB
  %gen115 = fadd double %_114, %call16alteredBB
  %mulalteredBB = fmul double %conv11alteredBB, %call16alteredBB
  %547 = load i64, i64* %t, align 8
  %conv17alteredBB = sitofp i64 %547 to double
  %_116 = fsub double -0.000000e+00, %conv17alteredBB
  %gen117 = fadd double %_116, %mulalteredBB
  %_118 = fsub double %conv17alteredBB, %mulalteredBB
  %gen119 = fmul double %_118, %mulalteredBB
  %_120 = fsub double -0.000000e+00, %conv17alteredBB
  %gen121 = fadd double %_120, %mulalteredBB
  %_122 = fsub double %conv17alteredBB, %mulalteredBB
  %gen123 = fmul double %_122, %mulalteredBB
  %addalteredBB = fadd double %conv17alteredBB, %mulalteredBB
  %conv18alteredBB = fptosi double %addalteredBB to i64
  store i64 %conv18alteredBB, i64* %t, align 8
  store i32 746193157, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %548 = load i64, i64* %i, align 8
  %arrayidx19alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %548
  %549 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %549 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 -1526449648, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %550 = load i64, i64* %i, align 8
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %550
  %551 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %551 to i32
  %_132 = shl i32 %conv45alteredBB, 65
  %552 = add i32 0, 626573248
  %553 = sub i32 %552, %conv45alteredBB
  %554 = sub i32 %553, 626573248
  %_133 = sub i32 0, %conv45alteredBB
  %555 = add i32 %554, 1545874224
  %556 = add i32 %555, 65
  %557 = sub i32 %556, 1545874224
  %gen134 = add i32 %554, 65
  %_135 = shl i32 %conv45alteredBB, 65
  %558 = sub i32 %conv45alteredBB, 1804287144
  %559 = sub i32 %558, 65
  %560 = add i32 %559, 1804287144
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 65
  %561 = sub i32 %560, -1162758101
  %562 = sub i32 %561, 10
  %563 = add i32 %562, -1162758101
  %_136 = sub i32 %560, 10
  %gen137 = mul i32 %563, 10
  %_138 = shl i32 %560, 10
  %564 = sub i32 0, %560
  %565 = sub i32 0, 10
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add47alteredBB = add nsw i32 %560, 10
  %conv48alteredBB = sitofp i32 %567 to double
  %568 = load i64, i64* %a, align 8
  %conv49alteredBB = sitofp i64 %568 to double
  %569 = load i64, i64* %l, align 8
  %570 = load i64, i64* %i, align 8
  %571 = add i64 %569, -2675435887508172198
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, -2675435887508172198
  %_139 = sub i64 %569, %570
  %gen140 = mul i64 %573, %570
  %_141 = shl i64 %569, %570
  %574 = sub i64 %569, 4761241298401141008
  %575 = sub i64 %574, %570
  %576 = add i64 %575, 4761241298401141008
  %_142 = sub i64 %569, %570
  %gen143 = mul i64 %576, %570
  %577 = add i64 %569, -1963612748788381205
  %578 = sub i64 %577, %570
  %579 = sub i64 %578, -1963612748788381205
  %sub50alteredBB = sub nsw i64 %569, %570
  %580 = add i64 %579, -4590060936110675812
  %581 = sub i64 %580, 1
  %582 = sub i64 %581, -4590060936110675812
  %_144 = sub i64 %579, 1
  %gen145 = mul i64 %582, 1
  %583 = sub i64 0, %579
  %584 = add i64 0, %583
  %_146 = sub i64 0, %579
  %585 = add i64 %584, -4333045010468653098
  %586 = add i64 %585, 1
  %587 = sub i64 %586, -4333045010468653098
  %gen147 = add i64 %584, 1
  %_148 = shl i64 %579, 1
  %588 = add i64 0, 5939903151160521735
  %589 = sub i64 %588, %579
  %590 = sub i64 %589, 5939903151160521735
  %_149 = sub i64 0, %579
  %591 = sub i64 0, 1
  %592 = sub i64 %590, %591
  %gen150 = add i64 %590, 1
  %_151 = shl i64 %579, 1
  %_152 = shl i64 %579, 1
  %593 = sub i64 0, 1
  %594 = add i64 %579, %593
  %sub51alteredBB = sub nsw i64 %579, 1
  %conv52alteredBB = sitofp i64 %594 to double
  %call53alteredBB = call double @pow(double %conv49alteredBB, double %conv52alteredBB) #6
  %_153 = fsub double -0.000000e+00, %conv48alteredBB
  %gen154 = fadd double %_153, %call53alteredBB
  %_155 = fsub double -0.000000e+00, %conv48alteredBB
  %gen156 = fadd double %_155, %call53alteredBB
  %_157 = fsub double %conv48alteredBB, %call53alteredBB
  %gen158 = fmul double %_157, %call53alteredBB
  %_159 = fsub double -0.000000e+00, %conv48alteredBB
  %gen160 = fadd double %_159, %call53alteredBB
  %mul54alteredBB = fmul double %conv48alteredBB, %call53alteredBB
  %595 = load i64, i64* %t, align 8
  %conv55alteredBB = sitofp i64 %595 to double
  %_161 = fsub double -0.000000e+00, %conv55alteredBB
  %gen162 = fadd double %_161, %mul54alteredBB
  %_163 = fsub double %conv55alteredBB, %mul54alteredBB
  %gen164 = fmul double %_163, %mul54alteredBB
  %_165 = fsub double %conv55alteredBB, %mul54alteredBB
  %gen166 = fmul double %_165, %mul54alteredBB
  %_167 = fsub double -0.000000e+00, %conv55alteredBB
  %gen168 = fadd double %_167, %mul54alteredBB
  %add56alteredBB = fadd double %conv55alteredBB, %mul54alteredBB
  %conv57alteredBB = fptosi double %add56alteredBB to i64
  store i64 %conv57alteredBB, i64* %t, align 8
  store i32 583098133, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %596 = load i64, i64* %t, align 8
  %cmp59alteredBB = icmp eq i64 %596, 0
  store i32 961267711, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1056185523, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %597 = load i64, i64* %t, align 8
  %598 = load i64, i64* %b, align 8
  %599 = sub i64 0, %597
  %600 = add i64 0, %599
  %_181 = sub i64 0, %597
  %601 = sub i64 %600, -239187016545184936
  %602 = add i64 %601, %598
  %603 = add i64 %602, -239187016545184936
  %gen182 = add i64 %600, %598
  %_183 = shl i64 %597, %598
  %remalteredBB = srem i64 %597, %598
  store i64 %remalteredBB, i64* %r, align 8
  %604 = load i64, i64* %r, align 8
  %cmp68alteredBB = icmp slt i64 %604, 10
  store i32 1558513077, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %605 = load i64, i64* %i, align 8
  %cmp85alteredBB = icmp sge i64 %605, 0
  store i32 1563188339, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arraydecay88alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %m, i32 0, i32 0
  %606 = load i64, i64* %i, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay88alteredBB, i64 %606
  %607 = load i8, i8* %add.ptralteredBB, align 1
  %conv89alteredBB = sext i8 %607 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 127327418, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %608 = load i64, i64* %i, align 8
  %609 = sub i64 0, -1
  %610 = add i64 %608, %609
  %_196 = sub i64 %608, -1
  %gen197 = mul i64 %610, -1
  %611 = sub i64 0, %608
  %612 = add i64 0, %611
  %_198 = sub i64 0, %608
  %613 = sub i64 0, -1
  %614 = sub i64 %612, %613
  %gen199 = add i64 %612, -1
  %615 = sub i64 0, %608
  %616 = add i64 0, %615
  %_200 = sub i64 0, %608
  %617 = sub i64 0, %616
  %618 = sub i64 0, -1
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %gen201 = add i64 %616, -1
  %621 = add i64 %608, 2498781222172895076
  %622 = sub i64 %621, -1
  %623 = sub i64 %622, 2498781222172895076
  %_202 = sub i64 %608, -1
  %gen203 = mul i64 %623, -1
  %624 = sub i64 %608, -6782944333677032125
  %625 = add i64 %624, -1
  %626 = add i64 %625, -6782944333677032125
  %decalteredBB = add nsw i64 %608, -1
  store i64 %626, i64* %i, align 8
  store i32 -1268692952, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1683258215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.end92, %originalBBpart2205, %originalBB195, %for.inc91, %originalBBpart2193, %originalBB191, %for.body87, %originalBBpart2189, %originalBB187, %for.cond84, %for.end82, %for.inc80, %if.end79, %if.else74, %if.then70, %originalBBpart2185, %originalBB180, %for.body67, %for.cond64, %originalBBpart2178, %originalBB176, %if.else63, %if.then61, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %if.end58, %if.end, %originalBBpart2170, %originalBB131, %if.else43, %if.then28, %land.lhs.true23, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB94, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
