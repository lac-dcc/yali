; ModuleID = 'source-C-CXX/32/1555.c'
source_filename = "source-C-CXX/32/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [256 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 606421156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 606421156, label %for.cond
    i32 -1092385260, label %for.body
    i32 865561798, label %for.cond3
    i32 -240842755, label %for.body5
    i32 -1833784867, label %if.then
    i32 -369514560, label %if.end
    i32 -294187128, label %if.then23
    i32 1276578742, label %originalBB
    i32 -733373733, label %originalBBpart2
    i32 -624059286, label %if.end28
    i32 -1418618644, label %originalBB71
    i32 -463278105, label %originalBBpart273
    i32 -775736192, label %if.then36
    i32 933865567, label %if.end41
    i32 2138763411, label %if.then49
    i32 1427593775, label %if.end54
    i32 1469795875, label %originalBB75
    i32 1020852934, label %originalBBpart277
    i32 -1576766855, label %if.then62
    i32 -1880657989, label %if.end63
    i32 -715685805, label %for.inc
    i32 805939579, label %originalBB79
    i32 -1577246128, label %originalBBpart291
    i32 979507620, label %for.end
    i32 -1310489364, label %for.inc68
    i32 1907797133, label %originalBB93
    i32 -1833616688, label %originalBBpart2110
    i32 1021816638, label %for.end70
    i32 1784634939, label %originalBBalteredBB
    i32 1554790279, label %originalBB71alteredBB
    i32 946938783, label %originalBB75alteredBB
    i32 -1058545344, label %originalBB79alteredBB
    i32 -976884375, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1092385260, i32 1021816638
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 865561798, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %9, 256
  %10 = select i1 %cmp4, i32 -240842755, i32 979507620
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom6
  %12 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 65
  %14 = select i1 %cmp10, i32 -1833784867, i32 -369514560
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom12
  %16 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  store i32 -369514560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom16
  %18 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  %20 = select i1 %cmp21, i32 -294187128, i32 -624059286
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %34 = select i1 %32, i32 1276578742, i32 1784634939
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom24
  %36 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 71, i8* %arrayidx27, align 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1594385156
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1594385156
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -733373733, i32 1784634939
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -624059286, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 422674737
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 422674737
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1418618644, i32 1554790279
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29
  %92 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %93 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %93 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  store i1 %cmp34, i1* %cmp34.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -463278105, i32 1554790279
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %108 = select i1 %cmp34.reload, i32 -775736192, i32 933865567
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom37
  %110 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  store i32 933865567, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42
  %112 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %112 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %113 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %113 to i32
  %cmp47 = icmp eq i32 %conv46, 84
  %114 = select i1 %cmp47, i32 2138763411, i32 1427593775
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %115 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom50
  %116 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 65, i8* %arrayidx53, align 1
  store i32 1427593775, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1530396898
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1530396898
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1469795875, i32 946938783
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %132 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55
  %133 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %134 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %134 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 567495783
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 567495783
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1020852934, i32 946938783
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %162 = select i1 %cmp60.reload, i32 -1576766855, i32 -1880657989
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 979507620, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -715685805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -340149784
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -340149784
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 805939579, i32 -1058545344
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1007126636
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1007126636
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
  %219 = select i1 %217, i32 -1577246128, i32 -1058545344
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 865561798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 -1310489364, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1907797133, i32 -976884375
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -715290001
  %237 = add i32 %236, 1
  %238 = add i32 %237, -715290001
  %inc69 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1569111847
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1569111847
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1833616688, i32 -976884375
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 606421156, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %266 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %268 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla1, i64 %idxprom24alteredBB
  %269 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %269 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 71, i8* %arrayidx27alteredBB, align 1
  store i32 1276578742, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %270 to i64
  %arrayidx30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom29alteredBB
  %271 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %271 to i64
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %272 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %272 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 71
  store i32 -1418618644, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %273 to i64
  %arrayidx56alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom55alteredBB
  %274 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %274 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %275 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %275 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 0
  store i32 1469795875, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %_ = sub i32 %276, 1
  %gen = mul i32 %278, 1
  %_80 = shl i32 %276, 1
  %279 = sub i32 %276, 1507419241
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1507419241
  %_81 = sub i32 %276, 1
  %gen82 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %276, %282
  %_83 = sub i32 %276, 1
  %gen84 = mul i32 %283, 1
  %284 = add i32 0, 554648923
  %285 = sub i32 %284, %276
  %286 = sub i32 %285, 554648923
  %_85 = sub i32 0, %276
  %287 = add i32 %286, -416491831
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -416491831
  %gen86 = add i32 %286, 1
  %290 = add i32 %276, -1693845068
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1693845068
  %_87 = sub i32 %276, 1
  %gen88 = mul i32 %292, 1
  %_89 = shl i32 %276, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %276, %293
  %incalteredBB = add nsw i32 %276, 1
  store i32 %294, i32* %k, align 4
  store i32 805939579, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, -598433113
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -598433113
  %_94 = sub i32 0, %295
  %299 = sub i32 %298, 2140426793
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2140426793
  %gen95 = add i32 %298, 1
  %302 = sub i32 0, 1592705766
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 1592705766
  %_96 = sub i32 0, %295
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen97 = add i32 %304, 1
  %307 = sub i32 0, %295
  %308 = add i32 0, %307
  %_98 = sub i32 0, %295
  %309 = add i32 %308, -1181547280
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1181547280
  %gen99 = add i32 %308, 1
  %312 = sub i32 0, %295
  %313 = add i32 0, %312
  %_100 = sub i32 0, %295
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen101 = add i32 %313, 1
  %_102 = shl i32 %295, 1
  %316 = add i32 0, -1207759010
  %317 = sub i32 %316, %295
  %318 = sub i32 %317, -1207759010
  %_103 = sub i32 0, %295
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen104 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %295, %321
  %_105 = sub i32 %295, 1
  %gen106 = mul i32 %322, 1
  %323 = sub i32 0, -7131388
  %324 = sub i32 %323, %295
  %325 = add i32 %324, -7131388
  %_107 = sub i32 0, %295
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen108 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = sub i32 %295, %330
  %inc69alteredBB = add nsw i32 %295, 1
  store i32 %331, i32* %i, align 4
  store i32 1907797133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB93, %for.inc68, %for.end, %originalBBpart291, %originalBB79, %for.inc, %if.end63, %if.then62, %originalBBpart277, %originalBB75, %if.end54, %if.then49, %if.end41, %if.then36, %originalBBpart273, %originalBB71, %if.end28, %originalBBpart2, %originalBB, %if.then23, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
