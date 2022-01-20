; ModuleID = 'source-C-CXX/102/13.c'
source_filename = "source-C-CXX/102/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %vla9.reg2mem = alloca i8*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %0 = call i8* @llvm.stacksave()
  store i8* %0, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %call2, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1914603806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1914603806, label %for.cond
    i32 -1006133965, label %originalBB
    i32 -1432262059, label %originalBBpart2
    i32 -10880759, label %for.body
    i32 359277309, label %for.inc
    i32 -24012209, label %originalBB113
    i32 1227763821, label %originalBBpart2118
    i32 490708057, label %for.end
    i32 -1409058331, label %originalBB120
    i32 -1755591973, label %originalBBpart2122
    i32 -1516545800, label %for.cond10
    i32 -644265893, label %for.body16
    i32 1070676641, label %originalBB124
    i32 1977014737, label %originalBBpart2126
    i32 1839348024, label %for.inc19
    i32 971721143, label %for.end21
    i32 1828857847, label %for.cond24
    i32 308967058, label %originalBB128
    i32 1405339905, label %originalBBpart2130
    i32 569184115, label %for.body30
    i32 -622536474, label %lor.lhs.false
    i32 1046832961, label %lor.lhs.false49
    i32 1368874534, label %if.then
    i32 1152793320, label %if.else
    i32 1775883378, label %originalBB132
    i32 -1062461626, label %originalBBpart2143
    i32 -621382323, label %if.end
    i32 1352720366, label %for.inc71
    i32 1314985510, label %originalBB145
    i32 -1075601631, label %originalBBpart2160
    i32 -1758858097, label %for.end73
    i32 1861287584, label %for.cond74
    i32 2015759927, label %for.body77
    i32 -1057512968, label %land.lhs.true
    i32 911504395, label %if.then88
    i32 -346030861, label %if.end96
    i32 -1682635874, label %for.inc97
    i32 761903289, label %for.end99
    i32 1612879519, label %for.cond100
    i32 850603754, label %for.body103
    i32 1880082530, label %for.inc110
    i32 -379814252, label %for.end112
    i32 -958922297, label %originalBB162
    i32 -1708536385, label %originalBBpart2164
    i32 -2056484524, label %originalBBalteredBB
    i32 -2031504182, label %originalBB113alteredBB
    i32 637128231, label %originalBB120alteredBB
    i32 504614689, label %originalBB124alteredBB
    i32 -1050459679, label %originalBB128alteredBB
    i32 219145912, label %originalBB132alteredBB
    i32 426247869, label %originalBB145alteredBB
    i32 -213530699, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -889595936
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -889595936
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1006133965, i32 -2056484524
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %conv = sext i32 %28 to i64
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 312739808
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 312739808
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1432262059, i32 -2056484524
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -10880759, i32 490708057
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 359277309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 799433470
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 799433470
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -24012209, i32 -2031504182
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1015071154
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1015071154
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -710689358
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -710689358
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1227763821, i32 -2031504182
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1914603806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1409058331, i32 637128231
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 1, i32* %arrayidx6, align 16
  store i32 0, i32* %c, align 4
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %vla9 = alloca i8, i64 %call8, align 16
  store i8* %vla9, i8** %vla9.reg2mem
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1755591973, i32 637128231
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1516545800, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %conv11 = sext i32 %120 to i64
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ult i64 %conv11, %call13
  %121 = select i1 %cmp14, i32 -644265893, i32 971721143
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1070676641, i32 504614689
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %vla9.reload175 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx18 = getelementptr inbounds i8, i8* %vla9.reload175, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -944881461
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -944881461
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1977014737, i32 504614689
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1839348024, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc20 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -1516545800, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  %167 = load i8, i8* %arrayidx22, align 16
  %vla9.reload174 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx23 = getelementptr inbounds i8, i8* %vla9.reload174, i64 0
  store i8 %167, i8* %arrayidx23, align 16
  store i32 1, i32* %i, align 4
  store i32 1828857847, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1383030265
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1383030265
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 308967058, i32 -1050459679
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %conv25 = sext i32 %183 to i64
  %arraydecay26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %cmp28 = icmp ult i64 %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 307414157
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 307414157
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1405339905, i32 -1050459679
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %211 = select i1 %cmp28.reload, i32 569184115, i32 -1758858097
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom31
  %213 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %213 to i32
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -343062778
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -343062778
  %sub = sub nsw i32 %214, 1
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom34
  %218 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %218 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %219 = select i1 %cmp37, i32 1368874534, i32 -622536474
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom39
  %221 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub42 = sub nsw i32 %222, 1
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43
  %225 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %225 to i32
  %226 = sub i32 %conv41, -1041992970
  %227 = sub i32 %226, %conv45
  %228 = add i32 %227, -1041992970
  %sub46 = sub nsw i32 %conv41, %conv45
  %cmp47 = icmp eq i32 %228, 32
  %229 = select i1 %cmp47, i32 1368874534, i32 1046832961
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1560798019
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1560798019
  %sub50 = sub nsw i32 %230, 1
  %idxprom51 = sext i32 %233 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom51
  %234 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %235 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom54
  %236 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %236 to i32
  %237 = add i32 %conv53, -1305306862
  %238 = sub i32 %237, %conv56
  %239 = sub i32 %238, -1305306862
  %sub57 = sub nsw i32 %conv53, %conv56
  %cmp58 = icmp eq i32 %239, 32
  %240 = select i1 %cmp58, i32 1368874534, i32 1152793320
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %idxprom60 = sext i32 %241 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %242 = load i32, i32* %arrayidx61, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc62 = add nsw i32 %242, 1
  store i32 %246, i32* %arrayidx61, align 4
  store i32 -621382323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -842892000
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -842892000
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1775883378, i32 219145912
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = sub i32 %274, 923252103
  %276 = add i32 %275, 1
  %277 = add i32 %276, 923252103
  %inc63 = add nsw i32 %274, 1
  store i32 %277, i32* %c, align 4
  %278 = load i32, i32* %c, align 4
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %279 = load i32, i32* %arrayidx65, align 4
  %280 = sub i32 %279, 618659955
  %281 = add i32 %280, 1
  %282 = add i32 %281, 618659955
  %inc66 = add nsw i32 %279, 1
  store i32 %282, i32* %arrayidx65, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %283 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom67
  %284 = load i8, i8* %arrayidx68, align 1
  %285 = load i32, i32* %c, align 4
  %idxprom69 = sext i32 %285 to i64
  %vla9.reload173 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx70 = getelementptr inbounds i8, i8* %vla9.reload173, i64 %idxprom69
  store i8 %284, i8* %arrayidx70, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -33239674
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -33239674
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1062461626, i32 219145912
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -621382323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1352720366, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1073488593
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1073488593
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1314985510, i32 426247869
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc72 = add nsw i32 %340, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1867507716
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1867507716
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1075601631, i32 426247869
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1828857847, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1861287584, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %c, align 4
  %cmp75 = icmp sle i32 %360, %361
  %362 = select i1 %cmp75, i32 2015759927, i32 761903289
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %363 to i64
  %vla9.reload172 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx79 = getelementptr inbounds i8, i8* %vla9.reload172, i64 %idxprom78
  %364 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %364 to i32
  %cmp81 = icmp sge i32 %conv80, 97
  %365 = select i1 %cmp81, i32 -1057512968, i32 -346030861
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %366 to i64
  %vla9.reload171 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx84 = getelementptr inbounds i8, i8* %vla9.reload171, i64 %idxprom83
  %367 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %367 to i32
  %cmp86 = icmp sle i32 %conv85, 122
  %368 = select i1 %cmp86, i32 911504395, i32 -346030861
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %369 to i64
  %vla9.reload170 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx90 = getelementptr inbounds i8, i8* %vla9.reload170, i64 %idxprom89
  %370 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %370 to i32
  %371 = add i32 %conv91, 2031350973
  %372 = add i32 %371, 65
  %373 = sub i32 %372, 2031350973
  %add = add nsw i32 %conv91, 65
  %374 = sub i32 %373, -1313217773
  %375 = sub i32 %374, 97
  %376 = add i32 %375, -1313217773
  %sub92 = sub nsw i32 %373, 97
  %conv93 = trunc i32 %376 to i8
  %377 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %377 to i64
  %vla9.reload169 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx95 = getelementptr inbounds i8, i8* %vla9.reload169, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  store i32 -346030861, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1682635874, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -2112940065
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -2112940065
  %inc98 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 1861287584, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1612879519, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %c, align 4
  %cmp101 = icmp sle i32 %382, %383
  %384 = select i1 %cmp101, i32 850603754, i32 -379814252
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %385 to i64
  %vla9.reload168 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx105 = getelementptr inbounds i8, i8* %vla9.reload168, i64 %idxprom104
  %386 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %386 to i32
  %387 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %387 to i64
  %arrayidx108 = getelementptr inbounds i32, i32* %vla, i64 %idxprom107
  %388 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv106, i32 %388)
  store i32 1880082530, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc111 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 1612879519, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -656173466
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -656173466
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -958922297, i32 -213530699
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %421 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %421)
  %422 = load i32, i32* %retval, align 4
  store i32 %422, i32* %.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 2046045388
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 2046045388
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1708536385, i32 -213530699
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %438 to i64
  %arraydecay3alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1006133965, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = add i32 0, %440
  %_ = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 1
  %444 = add i32 %439, 1919222042
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1919222042
  %_114 = sub i32 %439, 1
  %gen115 = mul i32 %446, 1
  %_116 = shl i32 %439, 1
  %447 = sub i32 0, %439
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %incalteredBB = add nsw i32 %439, 1
  store i32 %450, i32* %i, align 4
  store i32 -24012209, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 1, i32* %arrayidx6alteredBB, align 16
  store i32 0, i32* %c, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %vla9alteredBB = alloca i8, i64 %call8alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -1409058331, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %451 to i64
  %vla9.reload167 = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %vla9.reload167, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 1070676641, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %conv25alteredBB = sext i32 %452 to i64
  %arraydecay26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #4
  %cmp28alteredBB = icmp ult i64 %conv25alteredBB, %call27alteredBB
  store i32 308967058, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %_133 = shl i32 %453, 1
  %454 = add i32 %453, 382925301
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 382925301
  %inc63alteredBB = add nsw i32 %453, 1
  store i32 %456, i32* %c, align 4
  %457 = load i32, i32* %c, align 4
  %idxprom64alteredBB = sext i32 %457 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom64alteredBB
  %458 = load i32, i32* %arrayidx65alteredBB, align 4
  %459 = sub i32 0, 1712169056
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1712169056
  %_134 = sub i32 0, %458
  %462 = sub i32 %461, -1249625401
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1249625401
  %gen135 = add i32 %461, 1
  %_136 = shl i32 %458, 1
  %_137 = shl i32 %458, 1
  %465 = sub i32 0, %458
  %466 = add i32 0, %465
  %_138 = sub i32 0, %458
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen139 = add i32 %466, 1
  %471 = add i32 %458, -1433561037
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1433561037
  %_140 = sub i32 %458, 1
  %gen141 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %458, %474
  %inc66alteredBB = add nsw i32 %458, 1
  store i32 %475, i32* %arrayidx65alteredBB, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %476 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom67alteredBB
  %477 = load i8, i8* %arrayidx68alteredBB, align 1
  %478 = load i32, i32* %c, align 4
  %idxprom69alteredBB = sext i32 %478 to i64
  %vla9.reload = load volatile i8*, i8** %vla9.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %vla9.reload, i64 %idxprom69alteredBB
  store i8 %477, i8* %arrayidx70alteredBB, align 1
  store i32 1775883378, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, 258081144
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 258081144
  %_146 = sub i32 %479, 1
  %gen147 = mul i32 %482, 1
  %483 = sub i32 0, -636423227
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -636423227
  %_148 = sub i32 0, %479
  %486 = add i32 %485, -1485850774
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1485850774
  %gen149 = add i32 %485, 1
  %489 = sub i32 %479, 1793104061
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1793104061
  %_150 = sub i32 %479, 1
  %gen151 = mul i32 %491, 1
  %_152 = shl i32 %479, 1
  %492 = sub i32 0, 1
  %493 = add i32 %479, %492
  %_153 = sub i32 %479, 1
  %gen154 = mul i32 %493, 1
  %_155 = shl i32 %479, 1
  %_156 = shl i32 %479, 1
  %_157 = shl i32 %479, 1
  %_158 = shl i32 %479, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %479, %494
  %inc72alteredBB = add nsw i32 %479, 1
  store i32 %495, i32* %i, align 4
  store i32 1314985510, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %496 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %496)
  %497 = load i32, i32* %retval, align 4
  store i32 -958922297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB162, %for.end112, %for.inc110, %for.body103, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then88, %land.lhs.true, %for.body77, %for.cond74, %for.end73, %originalBBpart2160, %originalBB145, %for.inc71, %if.end, %originalBBpart2143, %originalBB132, %if.else, %if.then, %lor.lhs.false49, %lor.lhs.false, %for.body30, %originalBBpart2130, %originalBB128, %for.cond24, %for.end21, %for.inc19, %originalBBpart2126, %originalBB124, %for.body16, %for.cond10, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB113, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
