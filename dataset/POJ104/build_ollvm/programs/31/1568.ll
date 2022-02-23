; ModuleID = 'source-C-CXX/31/1568.c'
source_filename = "source-C-CXX/31/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [2 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %times)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1506563991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1506563991, label %for.cond
    i32 -1616613945, label %originalBB
    i32 1658214379, label %originalBBpart2
    i32 -1744825008, label %for.body
    i32 -1872887221, label %originalBB48
    i32 -758887192, label %originalBBpart250
    i32 -634453338, label %for.cond11
    i32 -1998992803, label %for.body14
    i32 -423578706, label %for.inc
    i32 -1354704091, label %for.end
    i32 192067600, label %for.cond24
    i32 -969131902, label %for.body27
    i32 811819948, label %if.then
    i32 1395563406, label %if.end
    i32 1229715658, label %originalBB52
    i32 -155190297, label %originalBBpart254
    i32 -423324611, label %for.inc40
    i32 -1091096928, label %originalBB56
    i32 901606782, label %originalBBpart263
    i32 1738314998, label %for.end42
    i32 -220328615, label %for.inc45
    i32 -2015017678, label %for.end47
    i32 651714838, label %originalBBalteredBB
    i32 2032758587, label %originalBB48alteredBB
    i32 196303402, label %originalBB52alteredBB
    i32 -470208780, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1703668533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1703668533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1616613945, i32 651714838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1186856078
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1186856078
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1658214379, i32 651714838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1744825008, i32 -2015017678
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1219323543
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1219323543
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1872887221, i32 2032758587
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lenb, align 4
  store i32 1, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 89227354
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 89227354
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -758887192, i32 2032758587
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -634453338, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %lenb, align 4
  %cmp12 = icmp sle i32 %99, %100
  %101 = select i1 %cmp12, i32 -1998992803, i32 -1354704091
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %lenb, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %sub = sub nsw i32 %102, %103
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %106 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %106 to i32
  %107 = add i32 %conv15, -130522617
  %108 = sub i32 %107, 48
  %109 = sub i32 %108, -130522617
  %sub16 = sub nsw i32 %conv15, 48
  %110 = load i32, i32* %lena, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %110, -1644487764
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1644487764
  %sub17 = sub nsw i32 %110, %111
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %115 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %115 to i32
  %116 = add i32 %conv20, 1521655830
  %117 = sub i32 %116, %109
  %118 = sub i32 %117, 1521655830
  %sub21 = sub nsw i32 %conv20, %109
  %conv22 = trunc i32 %118 to i8
  store i8 %conv22, i8* %arrayidx19, align 1
  store i32 -423578706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -235983499
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -235983499
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -634453338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %lena, align 4
  %124 = add i32 %123, -1005446920
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1005446920
  %sub23 = sub nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 192067600, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp25 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp25, i32 -969131902, i32 1738314998
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %130 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %130 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  %131 = select i1 %cmp31, i32 811819948, i32 1395563406
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %134 = sub i32 0, %conv35
  %135 = sub i32 0, 10
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %conv35, 10
  %conv36 = trunc i32 %137 to i8
  store i8 %conv36, i8* %arrayidx34, align 1
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1955314192
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1955314192
  %sub37 = sub nsw i32 %138, 1
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %142 = load i8, i8* %arrayidx39, align 1
  %143 = sub i8 %142, 52
  %144 = add i8 %143, -1
  %145 = add i8 %144, 52
  %dec = add i8 %142, -1
  store i8 %145, i8* %arrayidx39, align 1
  store i32 1395563406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 249106671
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 249106671
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1229715658, i32 196303402
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -155190297, i32 196303402
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -423324611, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1690247843
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1690247843
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1091096928, i32 -470208780
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -319319376
  %192 = add i32 %191, -1
  %193 = add i32 %192, -319319376
  %dec41 = add nsw i32 %190, -1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 901606782, i32 -470208780
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 192067600, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 -220328615, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc46 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 1506563991, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %times, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 -1616613945, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lenb, align 4
  store i32 1, i32* %i, align 4
  store i32 -1872887221, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1229715658, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, -666978072
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -666978072
  %_ = sub i32 0, %225
  %229 = add i32 %228, -250209689
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -250209689
  %gen = add i32 %228, -1
  %232 = add i32 0, 1545278256
  %233 = sub i32 %232, %225
  %234 = sub i32 %233, 1545278256
  %_57 = sub i32 0, %225
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen58 = add i32 %234, -1
  %239 = add i32 0, -1895415041
  %240 = sub i32 %239, %225
  %241 = sub i32 %240, -1895415041
  %_59 = sub i32 0, %225
  %242 = add i32 %241, -358795540
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -358795540
  %gen60 = add i32 %241, -1
  %_61 = shl i32 %225, -1
  %245 = sub i32 0, -1
  %246 = sub i32 %225, %245
  %dec41alteredBB = add nsw i32 %225, -1
  store i32 %246, i32* %i, align 4
  store i32 -1091096928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end42, %originalBBpart263, %originalBB56, %for.inc40, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body27, %for.cond24, %for.end, %for.inc, %for.body14, %for.cond11, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
