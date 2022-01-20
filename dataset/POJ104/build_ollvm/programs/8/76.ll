; ModuleID = 'source-C-CXX/8/76.c'
source_filename = "source-C-CXX/8/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %peo = alloca [100 x %struct.people], align 16
  %old = alloca [100 x %struct.people], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1622631886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1622631886, label %for.cond
    i32 349489391, label %for.body
    i32 -1738288861, label %originalBB
    i32 1888352619, label %originalBBpart2
    i32 2110314355, label %for.inc
    i32 -776496348, label %originalBB60
    i32 -1569684106, label %originalBBpart262
    i32 1887856071, label %for.end
    i32 1795921169, label %for.cond5
    i32 -212422035, label %for.body7
    i32 2089467711, label %if.then
    i32 -121416016, label %if.else
    i32 -934610795, label %originalBB64
    i32 1139890574, label %originalBBpart266
    i32 -1321043357, label %if.end
    i32 -1518714894, label %for.inc28
    i32 -926744718, label %for.end30
    i32 -1848776966, label %for.cond32
    i32 -1215183705, label %for.body34
    i32 -1167960673, label %for.inc40
    i32 -1519855327, label %for.end42
    i32 146722279, label %for.cond43
    i32 -1882370060, label %for.body45
    i32 1363693768, label %originalBB68
    i32 1614720359, label %originalBBpart270
    i32 -1215820615, label %if.then50
    i32 1893267502, label %originalBB72
    i32 1473747082, label %originalBBpart274
    i32 -577128837, label %if.end56
    i32 -896253051, label %for.inc57
    i32 1137397312, label %for.end59
    i32 1515857559, label %originalBBalteredBB
    i32 2039419061, label %originalBB60alteredBB
    i32 -86178621, label %originalBB64alteredBB
    i32 444804573, label %originalBB68alteredBB
    i32 -672402619, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 349489391, i32 1887856071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 745269923
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 745269923
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1738288861, i32 1515857559
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2035906074
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2035906074
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1888352619, i32 1515857559
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2110314355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -776496348, i32 2039419061
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 361184013
  %75 = add i32 %74, 1
  %76 = add i32 %75, 361184013
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1551621867
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1551621867
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1569684106, i32 2039419061
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1622631886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1795921169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %92, %93
  %94 = select i1 %cmp6, i32 -212422035, i32 -926744718
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.people, %struct.people* %arrayidx9, i32 0, i32 1
  %96 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %96, 60
  %97 = select i1 %cmp11, i32 2089467711, i32 -121416016
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 %idxprom12
  %ID14 = getelementptr inbounds %struct.people, %struct.people* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %ID14, i32 0, i32 0
  %99 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %99 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom16
  %ID18 = getelementptr inbounds %struct.people, %struct.people* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %ID18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay19) #4
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom21
  %age23 = getelementptr inbounds %struct.people, %struct.people* %arrayidx22, i32 0, i32 1
  %101 = load i32, i32* %age23, align 4
  %102 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.people, %struct.people* %arrayidx25, i32 0, i32 1
  store i32 %101, i32* %age26, align 4
  %103 = load i32, i32* %t, align 4
  %104 = sub i32 %103, -79669979
  %105 = add i32 %104, 1
  %106 = add i32 %105, -79669979
  %inc27 = add nsw i32 %103, 1
  store i32 %106, i32* %t, align 4
  store i32 -1321043357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1332512674
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1332512674
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -934610795, i32 -86178621
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 669358664
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 669358664
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1139890574, i32 -86178621
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1518714894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1518714894, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1279943803
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1279943803
  %inc29 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1795921169, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i32 0, i32 0
  %153 = load i32, i32* %t, align 4
  call void @bubble(%struct.people* %arraydecay31, i32 %153)
  store i32 0, i32* %i, align 4
  store i32 -1848776966, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %t, align 4
  %cmp33 = icmp slt i32 %154, %155
  %156 = select i1 %cmp33, i32 -1215183705, i32 -1519855327
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %old, i64 0, i64 %idxprom35
  %ID37 = getelementptr inbounds %struct.people, %struct.people* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %ID37, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  store i32 -1167960673, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 395973420
  %160 = add i32 %159, 1
  %161 = add i32 %160, 395973420
  %inc41 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1848776966, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 146722279, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %162, %163
  %164 = select i1 %cmp44, i32 -1882370060, i32 1137397312
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1363693768, i32 444804573
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom46
  %age48 = getelementptr inbounds %struct.people, %struct.people* %arrayidx47, i32 0, i32 1
  %180 = load i32, i32* %age48, align 4
  %cmp49 = icmp slt i32 %180, 60
  store i1 %cmp49, i1* %cmp49.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1614720359, i32 444804573
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %207 = select i1 %cmp49.reload, i32 -1215820615, i32 -577128837
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1893267502, i32 -672402619
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %222 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom51
  %ID53 = getelementptr inbounds %struct.people, %struct.people* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %ID53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 30730913
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 30730913
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1473747082, i32 -672402619
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -577128837, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -896253051, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1675758469
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1675758469
  %inc58 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 146722279, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %243 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %243 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  store i32 -1738288861, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %_ = shl i32 %244, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %incalteredBB = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -776496348, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -934610795, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %247 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom46alteredBB
  %age48alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx47alteredBB, i32 0, i32 1
  %248 = load i32, i32* %age48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %248, 60
  store i32 1363693768, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %249 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo, i64 0, i64 %idxprom51alteredBB
  %ID53alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx52alteredBB, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID53alteredBB, i32 0, i32 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54alteredBB)
  store i32 1893267502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart274, %originalBB72, %if.then50, %originalBBpart270, %originalBB68, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.body34, %for.cond32, %for.end30, %for.inc28, %if.end, %originalBBpart266, %originalBB64, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.people* %a, i32 %n) #0 {
entry:
  %a.addr = alloca %struct.people*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.people, align 4
  store %struct.people* %a, %struct.people** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 649178743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 649178743, label %for.cond
    i32 2106403280, label %for.body
    i32 2145225245, label %for.cond1
    i32 -2021794573, label %for.body3
    i32 841777378, label %if.then
    i32 1969858331, label %originalBB
    i32 964385185, label %originalBBpart2
    i32 -1625180674, label %if.end
    i32 1771286341, label %originalBB42
    i32 -699192995, label %originalBBpart244
    i32 1165637031, label %for.inc
    i32 -1427784963, label %for.end
    i32 -1850223441, label %for.inc18
    i32 79715648, label %for.end20
    i32 423223397, label %originalBBalteredBB
    i32 398635878, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2106403280, i32 79715648
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2145225245, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, -2003748690
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -2003748690
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 -2021794573, i32 -1427784963
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load %struct.people*, %struct.people** %a.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.people, %struct.people* %10, i64 %idxprom
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 1
  %12 = load i32, i32* %age, align 4
  %13 = load %struct.people*, %struct.people** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, -282865243
  %16 = add i32 %15, 1
  %17 = add i32 %16, -282865243
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds %struct.people, %struct.people* %13, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.people, %struct.people* %arrayidx5, i32 0, i32 1
  %18 = load i32, i32* %age6, align 4
  %cmp7 = icmp slt i32 %12, %18
  %19 = select i1 %cmp7, i32 841777378, i32 -1625180674
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1800860850
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1800860850
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1969858331, i32 423223397
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.people*, %struct.people** %a.addr, align 8
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds %struct.people, %struct.people* %35, i64 %idxprom8
  %37 = bitcast %struct.people* %t to i8*
  %38 = bitcast %struct.people* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 4, i1 false)
  %39 = load %struct.people*, %struct.people** %a.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds %struct.people, %struct.people* %39, i64 %idxprom10
  %41 = load %struct.people*, %struct.people** %a.addr, align 8
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %42, 83209665
  %44 = add i32 %43, 1
  %45 = add i32 %44, 83209665
  %add12 = add nsw i32 %42, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds %struct.people, %struct.people* %41, i64 %idxprom13
  %46 = bitcast %struct.people* %arrayidx11 to i8*
  %47 = bitcast %struct.people* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  %48 = load %struct.people*, %struct.people** %a.addr, align 8
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add15 = add nsw i32 %49, 1
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds %struct.people, %struct.people* %48, i64 %idxprom16
  %54 = bitcast %struct.people* %arrayidx17 to i8*
  %55 = bitcast %struct.people* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 4, i1 false)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -367693836
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -367693836
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 964385185, i32 423223397
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1625180674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1687073116
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1687073116
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1771286341, i32 398635878
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -699192995, i32 398635878
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1165637031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %j, align 4
  store i32 2145225245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1850223441, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 516601047
  %143 = add i32 %142, 1
  %144 = add i32 %143, 516601047
  %inc19 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 649178743, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load %struct.people*, %struct.people** %a.addr, align 8
  %146 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %146 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.people, %struct.people* %145, i64 %idxprom8alteredBB
  %147 = bitcast %struct.people* %t to i8*
  %148 = bitcast %struct.people* %arrayidx9alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 4, i1 false)
  %149 = load %struct.people*, %struct.people** %a.addr, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %150 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.people, %struct.people* %149, i64 %idxprom10alteredBB
  %151 = load %struct.people*, %struct.people** %a.addr, align 8
  %152 = load i32, i32* %j, align 4
  %_ = shl i32 %152, 1
  %153 = add i32 0, 1509017458
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 1509017458
  %_21 = sub i32 0, %152
  %156 = add i32 %155, -1660631158
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1660631158
  %gen = add i32 %155, 1
  %159 = sub i32 0, 1
  %160 = add i32 %152, %159
  %_22 = sub i32 %152, 1
  %gen23 = mul i32 %160, 1
  %_24 = shl i32 %152, 1
  %161 = sub i32 0, %152
  %162 = add i32 0, %161
  %_25 = sub i32 0, %152
  %163 = sub i32 %162, 564261502
  %164 = add i32 %163, 1
  %165 = add i32 %164, 564261502
  %gen26 = add i32 %162, 1
  %_27 = shl i32 %152, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %152, %166
  %add12alteredBB = add nsw i32 %152, 1
  %idxprom13alteredBB = sext i32 %167 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.people, %struct.people* %151, i64 %idxprom13alteredBB
  %168 = bitcast %struct.people* %arrayidx11alteredBB to i8*
  %169 = bitcast %struct.people* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 16, i32 4, i1 false)
  %170 = load %struct.people*, %struct.people** %a.addr, align 8
  %171 = load i32, i32* %j, align 4
  %_28 = shl i32 %171, 1
  %172 = sub i32 %171, -889446144
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -889446144
  %_29 = sub i32 %171, 1
  %gen30 = mul i32 %174, 1
  %_31 = shl i32 %171, 1
  %175 = sub i32 0, 1
  %176 = add i32 %171, %175
  %_32 = sub i32 %171, 1
  %gen33 = mul i32 %176, 1
  %177 = sub i32 0, %171
  %178 = add i32 0, %177
  %_34 = sub i32 0, %171
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen35 = add i32 %178, 1
  %181 = sub i32 0, 1
  %182 = add i32 %171, %181
  %_36 = sub i32 %171, 1
  %gen37 = mul i32 %182, 1
  %183 = sub i32 0, -1817367091
  %184 = sub i32 %183, %171
  %185 = add i32 %184, -1817367091
  %_38 = sub i32 0, %171
  %186 = sub i32 %185, 1902129497
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1902129497
  %gen39 = add i32 %185, 1
  %189 = sub i32 0, 1
  %190 = add i32 %171, %189
  %_40 = sub i32 %171, 1
  %gen41 = mul i32 %190, 1
  %191 = sub i32 %171, -599125919
  %192 = add i32 %191, 1
  %193 = add i32 %192, -599125919
  %add15alteredBB = add nsw i32 %171, 1
  %idxprom16alteredBB = sext i32 %193 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.people, %struct.people* %170, i64 %idxprom16alteredBB
  %194 = bitcast %struct.people* %arrayidx17alteredBB to i8*
  %195 = bitcast %struct.people* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 4, i1 false)
  store i32 1969858331, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1771286341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
