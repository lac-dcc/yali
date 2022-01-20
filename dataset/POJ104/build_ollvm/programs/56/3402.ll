; ModuleID = 'source-C-CXX/56/3402.c'
source_filename = "source-C-CXX/56/3402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1966862498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1966862498, label %for.cond
    i32 -6334517, label %for.body
    i32 897274721, label %for.cond2
    i32 -1716802136, label %for.body5
    i32 802907363, label %land.lhs.true
    i32 -676948663, label %land.lhs.true16
    i32 -751966057, label %originalBB
    i32 638908260, label %originalBBpart2
    i32 -839455589, label %lor.lhs.false
    i32 -525741310, label %originalBB76
    i32 -1107871631, label %originalBBpart278
    i32 154501417, label %land.lhs.true28
    i32 1094208402, label %land.lhs.true35
    i32 -2129563285, label %lor.lhs.false42
    i32 909035124, label %originalBB80
    i32 1345999066, label %originalBBpart282
    i32 809285996, label %land.lhs.true48
    i32 13924461, label %land.lhs.true55
    i32 2113793619, label %land.lhs.true62
    i32 404026571, label %if.then
    i32 1563955155, label %originalBB84
    i32 -1326322927, label %originalBBpart286
    i32 -734825620, label %if.else
    i32 4139021, label %if.end
    i32 1030198248, label %for.inc
    i32 1056637272, label %for.end
    i32 -1612453835, label %originalBB88
    i32 -846264218, label %originalBBpart290
    i32 -1159056086, label %for.inc74
    i32 401372036, label %for.end75
    i32 -1773006420, label %originalBBalteredBB
    i32 231724617, label %originalBB76alteredBB
    i32 244757337, label %originalBB80alteredBB
    i32 653214370, label %originalBB84alteredBB
    i32 1087642547, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -6334517, i32 401372036
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 897274721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %4 = select i1 %cmp3, i32 -1716802136, i32 1056637272
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  %7 = select i1 %cmp9, i32 802907363, i32 -839455589
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -936857487
  %10 = add i32 %9, 1
  %11 = add i32 %10, -936857487
  %add = add nsw i32 %8, 1
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %12 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %13 = select i1 %cmp14, i32 -676948663, i32 -839455589
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1695141676
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1695141676
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -751966057, i32 -1773006420
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 839942517
  %31 = add i32 %30, 2
  %32 = sub i32 %31, 839942517
  %add17 = add nsw i32 %29, 2
  %idxprom18 = sext i32 %32 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %33 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %33 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 638908260, i32 -1773006420
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %60 = select i1 %cmp21.reload, i32 404026571, i32 -839455589
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1944883800
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1944883800
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -525741310, i32 231724617
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %89 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %89 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1107871631, i32 231724617
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %104 = select i1 %cmp26.reload, i32 154501417, i32 -2129563285
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1734309995
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1734309995
  %add29 = add nsw i32 %105, 1
  %idxprom30 = sext i32 %108 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %109 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %109 to i32
  %cmp33 = icmp eq i32 %conv32, 121
  %110 = select i1 %cmp33, i32 1094208402, i32 -2129563285
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 2
  %113 = sub i32 %111, %112
  %add36 = add nsw i32 %111, 2
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %114 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %114 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  %115 = select i1 %cmp40, i32 404026571, i32 -2129563285
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 909035124, i32 244757337
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %131 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %131 to i32
  %cmp46 = icmp eq i32 %conv45, 105
  store i1 %cmp46, i1* %cmp46.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -256099664
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -256099664
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1345999066, i32 244757337
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %147 = select i1 %cmp46.reload, i32 809285996, i32 -734825620
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add49 = add nsw i32 %148, 1
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %153 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %153 to i32
  %cmp53 = icmp eq i32 %conv52, 110
  %154 = select i1 %cmp53, i32 13924461, i32 -734825620
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -357756261
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -357756261
  %add56 = add nsw i32 %155, 2
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %159 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %159 to i32
  %cmp60 = icmp eq i32 %conv59, 103
  %160 = select i1 %cmp60, i32 2113793619, i32 -734825620
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, -1070579883
  %163 = add i32 %162, 3
  %164 = sub i32 %163, -1070579883
  %add63 = add nsw i32 %161, 3
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %165 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %165 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  %166 = select i1 %cmp67, i32 404026571, i32 -734825620
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 534984584
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 534984584
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1563955155, i32 653214370
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -448632287
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -448632287
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1326322927, i32 653214370
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1056637272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %197 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %198 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %198 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  store i32 4139021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1030198248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, -678277581
  %201 = add i32 %200, 1
  %202 = add i32 %201, -678277581
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 897274721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1880641152
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1880641152
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1612453835, i32 1087642547
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -846264218, i32 1087642547
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1159056086, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %257 = sub i32 %256, 809631335
  %258 = add i32 %257, -1
  %259 = add i32 %258, 809631335
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %n, align 4
  store i32 -1966862498, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 0, -908712551
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -908712551
  %_ = sub i32 0, %261
  %265 = sub i32 0, %264
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen = add i32 %264, 2
  %269 = sub i32 %261, -1678213394
  %270 = add i32 %269, 2
  %271 = add i32 %270, -1678213394
  %add17alteredBB = add nsw i32 %261, 2
  %idxprom18alteredBB = sext i32 %271 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %272 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %272 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 0
  store i32 -751966057, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %273 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %274 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %274 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 108
  store i32 -525741310, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %275 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %276 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %276 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 105
  store i32 909035124, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1563955155, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1612453835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end, %if.else, %originalBBpart286, %originalBB84, %if.then, %land.lhs.true62, %land.lhs.true55, %land.lhs.true48, %originalBBpart282, %originalBB80, %lor.lhs.false42, %land.lhs.true35, %land.lhs.true28, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
