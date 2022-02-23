; ModuleID = 'source-C-CXX/57/661.c'
source_filename = "source-C-CXX/57/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %0 = bitcast [81 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 796926928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 796926928, label %for.cond
    i32 1698438326, label %for.body
    i32 -1877428422, label %lor.lhs.false
    i32 1575491978, label %land.lhs.true
    i32 495066259, label %lor.lhs.false13
    i32 220935868, label %originalBB
    i32 1610758599, label %originalBBpart2
    i32 -1560912904, label %land.lhs.true18
    i32 114609563, label %originalBB81
    i32 1725702781, label %originalBBpart283
    i32 1512097330, label %if.then
    i32 -1941219915, label %while.cond
    i32 1703662897, label %originalBB85
    i32 -1136548706, label %originalBBpart287
    i32 -1861421038, label %while.body
    i32 2087614748, label %lor.lhs.false32
    i32 -742626142, label %land.lhs.true38
    i32 396204460, label %lor.lhs.false44
    i32 730671559, label %originalBB89
    i32 289934260, label %originalBBpart291
    i32 -803469470, label %land.lhs.true50
    i32 1194769446, label %lor.lhs.false56
    i32 -1309084957, label %land.lhs.true62
    i32 978315735, label %if.then68
    i32 -518767009, label %originalBB93
    i32 -1018943516, label %originalBBpart295
    i32 -1420260788, label %if.end
    i32 -1283862930, label %while.end
    i32 -31729333, label %if.then75
    i32 -55164665, label %if.end77
    i32 -1282412946, label %if.else
    i32 1865405845, label %originalBB97
    i32 1858089655, label %originalBBpart299
    i32 1098659454, label %if.end79
    i32 -569154616, label %for.inc
    i32 -1593319749, label %for.end
    i32 668742168, label %originalBBalteredBB
    i32 1890761685, label %originalBB81alteredBB
    i32 1107746804, label %originalBB85alteredBB
    i32 1878878638, label %originalBB89alteredBB
    i32 735772217, label %originalBB93alteredBB
    i32 1372935138, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1698438326, i32 -1593319749
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %5 = select i1 %cmp3, i32 1512097330, i32 -1877428422
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %6 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %7 = select i1 %cmp7, i32 1575491978, i32 495066259
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %8 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  %9 = select i1 %cmp11, i32 1512097330, i32 495066259
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1838441758
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1838441758
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 220935868, i32 668742168
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %37 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1610758599, i32 668742168
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %52 = select i1 %cmp16.reload, i32 -1560912904, i32 -1282412946
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 114609563, i32 1890761685
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %67 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %67 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -994748515
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -994748515
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1725702781, i32 1890761685
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %83 = select i1 %cmp21.reload, i32 1512097330, i32 -1282412946
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1941219915, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1396888519
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1396888519
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1703662897, i32 1107746804
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1136548706, i32 1107746804
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %139 = select i1 %cmp25.reload, i32 -1861421038, i32 -1283862930
  store i32 %139, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %141 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %142 = select i1 %cmp30, i32 -1309084957, i32 2087614748
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %143 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom33
  %144 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %144 to i32
  %cmp36 = icmp sgt i32 %conv35, 57
  %145 = select i1 %cmp36, i32 -742626142, i32 396204460
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %cmp42 = icmp slt i32 %conv41, 65
  %148 = select i1 %cmp42, i32 -1309084957, i32 396204460
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1553948388
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1553948388
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 730671559, i32 1878878638
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom45
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %cmp48 = icmp sgt i32 %conv47, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1708480183
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1708480183
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 289934260, i32 1878878638
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %193 = select i1 %cmp48.reload, i32 -803469470, i32 1194769446
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %194 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom51
  %195 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %195 to i32
  %cmp54 = icmp slt i32 %conv53, 97
  %196 = select i1 %cmp54, i32 -1309084957, i32 1194769446
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom57
  %198 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %198 to i32
  %cmp60 = icmp sgt i32 %conv59, 122
  %199 = select i1 %cmp60, i32 -1309084957, i32 -1420260788
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom63
  %201 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %201 to i32
  %cmp66 = icmp ne i32 %conv65, 95
  %202 = select i1 %cmp66, i32 978315735, i32 -1420260788
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -518767009, i32 735772217
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1067170371
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1067170371
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1018943516, i32 735772217
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1283862930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -1941219915, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %261 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom70
  %262 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %262 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %263 = select i1 %cmp73, i32 -31729333, i32 -55164665
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -55164665, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1098659454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1102272536
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1102272536
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1865405845, i32 1372935138
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1349343195
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1349343195
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1858089655, i32 1372935138
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1098659454, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -569154616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc80 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 796926928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %297 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %297 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 220935868, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  %298 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %298 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 114609563, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidx23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %300 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %300 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 1703662897, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %301 to i64
  %arrayidx46alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %302 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %302 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 90
  store i32 730671559, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -518767009, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1865405845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc, %if.end79, %originalBBpart299, %originalBB97, %if.else, %if.end77, %if.then75, %while.end, %if.end, %originalBBpart295, %originalBB93, %if.then68, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart291, %originalBB89, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %while.body, %originalBBpart287, %originalBB85, %while.cond, %if.then, %originalBBpart283, %originalBB81, %land.lhs.true18, %originalBBpart2, %originalBB, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
