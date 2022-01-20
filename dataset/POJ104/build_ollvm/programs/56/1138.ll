; ModuleID = 'source-C-CXX/56/1138.c'
source_filename = "source-C-CXX/56/1138.c"
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
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [33 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [33 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1647774653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1647774653, label %for.cond
    i32 1379711451, label %for.body
    i32 -1807636373, label %originalBB
    i32 290710021, label %originalBBpart2
    i32 639521600, label %lor.lhs.false
    i32 -327491407, label %if.then
    i32 1818694107, label %originalBB57
    i32 338246051, label %originalBBpart259
    i32 -55715725, label %if.end
    i32 -745028791, label %originalBB61
    i32 -1296991177, label %originalBBpart275
    i32 -308721286, label %if.then31
    i32 -788786799, label %originalBB77
    i32 -2093775917, label %originalBBpart294
    i32 -1515349959, label %if.end33
    i32 232968258, label %originalBB96
    i32 782597009, label %originalBBpart298
    i32 -538196269, label %for.cond34
    i32 -1876627643, label %for.body37
    i32 -633989435, label %for.inc
    i32 1537701603, label %for.end
    i32 936128329, label %for.inc54
    i32 -112158118, label %for.end56
    i32 -1147567239, label %originalBB100
    i32 -1488978535, label %originalBBpart2102
    i32 -1200860231, label %originalBBalteredBB
    i32 905424630, label %originalBB57alteredBB
    i32 1223401250, label %originalBB61alteredBB
    i32 -837722752, label %originalBB77alteredBB
    i32 579622557, label %originalBB96alteredBB
    i32 1303217360, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1379711451, i32 -112158118
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 2032834220
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2032834220
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1807636373, i32 -1200860231
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %24 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %a, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom7
  %26 = load i32, i32* %a, align 4
  %27 = add i32 %26, -610223695
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -610223695
  %sub = sub nsw i32 %26, 1
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %30 to i32
  %cmp12 = icmp eq i32 %conv11, 114
  store i1 %cmp12, i1* %cmp12.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 446754829
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 446754829
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 290710021, i32 -1200860231
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %46 = select i1 %cmp12.reload, i32 -327491407, i32 639521600
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom14
  %48 = load i32, i32* %a, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub16 = sub nsw i32 %48, 1
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  %52 = select i1 %cmp20, i32 -327491407, i32 -55715725
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %66 = select i1 %64, i32 1818694107, i32 905424630
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = add i32 %67, -689407009
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -689407009
  %sub22 = sub nsw i32 %67, 2
  store i32 %70, i32* %b, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1769527505
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1769527505
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 338246051, i32 905424630
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -55715725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 639821247
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 639821247
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -745028791, i32 1223401250
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom23
  %114 = load i32, i32* %a, align 4
  %115 = sub i32 %114, -437575768
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -437575768
  %sub25 = sub nsw i32 %114, 1
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  %118 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %118 to i32
  %cmp29 = icmp eq i32 %conv28, 103
  store i1 %cmp29, i1* %cmp29.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1711049986
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1711049986
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1296991177, i32 1223401250
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %146 = select i1 %cmp29.reload, i32 -308721286, i32 -1515349959
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1782650623
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1782650623
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -788786799, i32 -837722752
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 0, 3
  %164 = add i32 %162, %163
  %sub32 = sub nsw i32 %162, 3
  store i32 %164, i32* %b, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1208513098
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1208513098
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2093775917, i32 -837722752
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1515349959, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1445644987
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1445644987
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 232968258, i32 579622557
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1911932904
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1911932904
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 782597009, i32 579622557
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -538196269, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %222 = load i32, i32* %x, align 4
  %223 = load i32, i32* %b, align 4
  %cmp35 = icmp slt i32 %222, %223
  %224 = select i1 %cmp35, i32 -1876627643, i32 1537701603
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %225 to i64
  %arrayidx39 = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom38
  %226 = load i32, i32* %x, align 4
  %idxprom40 = sext i32 %226 to i64
  %arrayidx41 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %227 = load i8, i8* %arrayidx41, align 1
  %228 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %228 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom42
  %229 = load i32, i32* %x, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 %227, i8* %arrayidx45, align 1
  store i32 -633989435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %x, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  store i32 %234, i32* %x, align 4
  store i32 -538196269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %235 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom46
  %236 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %236 to i64
  %arrayidx49 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %237 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds [33 x i8], [33 x i8]* %vla1, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52)
  store i32 936128329, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc55 = add nsw i32 %238, 1
  store i32 %242, i32* %i, align 4
  store i32 1647774653, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1147567239, i32 1303217360
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %257 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load i32, i32* %retval, align 4
  store i32 %258, i32* %.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -160852905
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -160852905
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1488978535, i32 1303217360
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %287 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %287 to i64
  %arrayidx4alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %288 to i64
  %arrayidx8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom7alteredBB
  %289 = load i32, i32* %a, align 4
  %290 = sub i32 %289, -1834671344
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1834671344
  %subalteredBB = sub nsw i32 %289, 1
  %idxprom9alteredBB = sext i32 %292 to i64
  %arrayidx10alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %293 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %293 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 114
  store i32 -1807636373, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_ = sub i32 0, %294
  %297 = sub i32 %296, -833089204
  %298 = add i32 %297, 2
  %299 = add i32 %298, -833089204
  %gen = add i32 %296, 2
  %300 = sub i32 %294, -361927
  %301 = sub i32 %300, 2
  %302 = add i32 %301, -361927
  %sub22alteredBB = sub nsw i32 %294, 2
  store i32 %302, i32* %b, align 4
  store i32 1818694107, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %303 to i64
  %arrayidx24alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %vla, i64 %idxprom23alteredBB
  %304 = load i32, i32* %a, align 4
  %_62 = shl i32 %304, 1
  %305 = sub i32 0, -306871642
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -306871642
  %_63 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen64 = add i32 %307, 1
  %312 = sub i32 %304, 458799322
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 458799322
  %_65 = sub i32 %304, 1
  %gen66 = mul i32 %314, 1
  %315 = sub i32 0, 1000603022
  %316 = sub i32 %315, %304
  %317 = add i32 %316, 1000603022
  %_67 = sub i32 0, %304
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen68 = add i32 %317, 1
  %322 = sub i32 0, %304
  %323 = add i32 0, %322
  %_69 = sub i32 0, %304
  %324 = add i32 %323, -411080370
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -411080370
  %gen70 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %304, %327
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %328, 1
  %_73 = shl i32 %304, 1
  %329 = add i32 %304, 714497605
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 714497605
  %sub25alteredBB = sub nsw i32 %304, 1
  %idxprom26alteredBB = sext i32 %331 to i64
  %arrayidx27alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %332 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %332 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 103
  store i32 -745028791, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %a, align 4
  %334 = add i32 %333, 845999774
  %335 = sub i32 %334, 3
  %336 = sub i32 %335, 845999774
  %_78 = sub i32 %333, 3
  %gen79 = mul i32 %336, 3
  %337 = sub i32 0, %333
  %338 = add i32 0, %337
  %_80 = sub i32 0, %333
  %339 = sub i32 0, 3
  %340 = sub i32 %338, %339
  %gen81 = add i32 %338, 3
  %341 = sub i32 0, -230439324
  %342 = sub i32 %341, %333
  %343 = add i32 %342, -230439324
  %_82 = sub i32 0, %333
  %344 = sub i32 %343, 1051176137
  %345 = add i32 %344, 3
  %346 = add i32 %345, 1051176137
  %gen83 = add i32 %343, 3
  %347 = add i32 %333, 1269743243
  %348 = sub i32 %347, 3
  %349 = sub i32 %348, 1269743243
  %_84 = sub i32 %333, 3
  %gen85 = mul i32 %349, 3
  %350 = add i32 %333, 1146791205
  %351 = sub i32 %350, 3
  %352 = sub i32 %351, 1146791205
  %_86 = sub i32 %333, 3
  %gen87 = mul i32 %352, 3
  %353 = sub i32 0, 3
  %354 = add i32 %333, %353
  %_88 = sub i32 %333, 3
  %gen89 = mul i32 %354, 3
  %355 = sub i32 0, -1286039587
  %356 = sub i32 %355, %333
  %357 = add i32 %356, -1286039587
  %_90 = sub i32 0, %333
  %358 = sub i32 %357, 920815197
  %359 = add i32 %358, 3
  %360 = add i32 %359, 920815197
  %gen91 = add i32 %357, 3
  %_92 = shl i32 %333, 3
  %361 = sub i32 %333, 301841420
  %362 = sub i32 %361, 3
  %363 = add i32 %362, 301841420
  %sub32alteredBB = sub nsw i32 %333, 3
  store i32 %363, i32* %b, align 4
  store i32 -788786799, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 232968258, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %364 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %364)
  %365 = load i32, i32* %retval, align 4
  store i32 -1147567239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %for.end56, %for.inc54, %for.end, %for.inc, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %if.end33, %originalBBpart294, %originalBB77, %if.then31, %originalBBpart275, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
