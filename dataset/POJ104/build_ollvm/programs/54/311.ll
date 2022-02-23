; ModuleID = 'source-C-CXX/54/311.c'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [256 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [37 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %sum = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744385096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1744385096, label %for.cond
    i32 131853086, label %for.body
    i32 752350966, label %originalBB
    i32 -2095312453, label %originalBBpart2
    i32 305637773, label %for.inc
    i32 929462328, label %for.end
    i32 576028565, label %for.cond1
    i32 -1795500396, label %for.body3
    i32 2000386853, label %for.inc7
    i32 1631829834, label %originalBB86
    i32 251893160, label %originalBBpart288
    i32 10652984, label %for.end9
    i32 -1487374084, label %for.cond10
    i32 -44912858, label %for.body12
    i32 -1297792975, label %for.inc17
    i32 -2140582648, label %for.end19
    i32 1966196354, label %for.cond22
    i32 -1436786870, label %for.body28
    i32 -769957598, label %for.inc42
    i32 840293565, label %originalBB90
    i32 -1148370134, label %originalBBpart294
    i32 294768832, label %for.end44
    i32 -1752935071, label %originalBB96
    i32 290319607, label %originalBBpart298
    i32 799738495, label %if.then
    i32 -1623694455, label %if.else
    i32 538429237, label %for.cond48
    i32 -281087273, label %originalBB100
    i32 2065963270, label %originalBBpart2102
    i32 1766631883, label %for.body51
    i32 324722814, label %for.inc59
    i32 635877128, label %originalBB104
    i32 -423423811, label %originalBBpart2112
    i32 -866945349, label %for.end61
    i32 984231951, label %if.end
    i32 162558206, label %originalBB114
    i32 -1258002981, label %originalBBpart2127
    i32 -1976822075, label %for.cond66
    i32 -2127181369, label %for.body69
    i32 -1556769754, label %for.inc74
    i32 -1975207230, label %for.end75
    i32 -1313736408, label %originalBBalteredBB
    i32 1347943148, label %originalBB86alteredBB
    i32 1388281989, label %originalBB90alteredBB
    i32 1343548985, label %originalBB96alteredBB
    i32 1737948154, label %originalBB100alteredBB
    i32 -318929946, label %originalBB104alteredBB
    i32 1633430400, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 57
  %1 = select i1 %cmp, i32 131853086, i32 929462328
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1337238115
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1337238115
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 752350966, i32 -1313736408
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -1067392242
  %19 = sub i32 %18, 48
  %20 = sub i32 %19, -1067392242
  %sub = sub nsw i32 %17, 48
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2095312453, i32 -1313736408
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 305637773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 1744385096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 576028565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %51, 122
  %52 = select i1 %cmp2, i32 -1795500396, i32 10652984
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -606481248
  %55 = sub i32 %54, 97
  %56 = sub i32 %55, -606481248
  %sub4 = sub nsw i32 %53, 97
  %57 = sub i32 0, 10
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 10
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %58, i32* %arrayidx6, align 4
  store i32 2000386853, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 471923585
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 471923585
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1631829834, i32 1347943148
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc8 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1790679258
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1790679258
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 251893160, i32 1347943148
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 576028565, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1487374084, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %119, 90
  %120 = select i1 %cmp11, i32 -44912858, i32 -2140582648
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 499867401
  %123 = sub i32 %122, 65
  %124 = add i32 %123, 499867401
  %sub13 = sub nsw i32 %121, 65
  %125 = sub i32 %124, 2126727642
  %126 = add i32 %125, 10
  %127 = add i32 %126, 2126727642
  %add14 = add nsw i32 %124, 10
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %127, i32* %arrayidx16, align 4
  store i32 -1297792975, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, 2124507893
  %131 = add i32 %130, 1
  %132 = add i32 %131, 2124507893
  %inc18 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -1487374084, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %133 = bitcast [37 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay, i32* %m)
  store i32 0, i32* %sum, align 4
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %conv = trunc i64 %call21 to i32
  store i32 %conv, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1966196354, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %135 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %135 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %136 = select i1 %cmp26, i32 -1436786870, i32 294768832
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %sum, align 4
  %conv29 = sitofp i32 %137 to double
  %138 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %139 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i8 %139 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom32
  %140 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %140 to double
  %141 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %141 to double
  %142 = load i32, i32* %q, align 4
  %143 = sub i32 %142, 2139853308
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2139853308
  %sub36 = sub nsw i32 %142, 1
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %145, 2066799536
  %148 = sub i32 %147, %146
  %149 = add i32 %148, 2066799536
  %sub37 = sub nsw i32 %145, %146
  %conv38 = sitofp i32 %149 to double
  %call39 = call double @pow(double %conv35, double %conv38) #6
  %mul = fmul double %conv34, %call39
  %add40 = fadd double %conv29, %mul
  %conv41 = fptosi double %add40 to i32
  store i32 %conv41, i32* %sum, align 4
  store i32 -769957598, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 840293565, i32 1388281989
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1911494531
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1911494531
  %inc43 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1698669974
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1698669974
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1148370134, i32 1388281989
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1966196354, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1752935071, i32 1343548985
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %cmp45 = icmp eq i32 %209, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 290319607, i32 1343548985
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %236 = select i1 %cmp45.reload, i32 799738495, i32 -1623694455
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 984231951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 538429237, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -281087273, i32 1737948154
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %cmp49 = icmp sgt i32 %251, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2065963270, i32 1737948154
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %266 = select i1 %cmp49.reload, i32 1766631883, i32 -866945349
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %268 = load i32, i32* %m, align 4
  %rem = srem i32 %267, %268
  %idxprom52 = sext i32 %rem to i64
  %arrayidx53 = getelementptr inbounds [37 x i8], [37 x i8]* %s, i64 0, i64 %idxprom52
  %269 = load i8, i8* %arrayidx53, align 1
  %270 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %269, i8* %arrayidx55, align 1
  %271 = load i32, i32* %sum, align 4
  %272 = load i32, i32* %m, align 4
  %div = sdiv i32 %271, %272
  store i32 %div, i32* %sum, align 4
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add56 = add nsw i32 %273, 1
  %idxprom57 = sext i32 %277 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  store i32 324722814, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 635877128, i32 -318929946
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc60 = add nsw i32 %304, 1
  store i32 %308, i32* %i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -423423811, i32 -318929946
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 538429237, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 984231951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1874265038
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1874265038
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 162558206, i32 1633430400
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #5
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, i32* %q, align 4
  %338 = load i32, i32* %q, align 4
  %339 = add i32 %338, -1910511333
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1910511333
  %sub65 = sub nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1267861396
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1267861396
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1258002981, i32 1633430400
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1976822075, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %369, 0
  %370 = select i1 %cmp67, i32 -2127181369, i32 -1975207230
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %371 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %372 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %372 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv72)
  store i32 -1556769754, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 494494980
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 494494980
  %dec = add nsw i32 %373, -1
  store i32 %376, i32* %j, align 4
  store i32 -1976822075, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 0, 22206407
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 22206407
  %_ = sub i32 0, %377
  %381 = add i32 %380, 1482392976
  %382 = add i32 %381, 48
  %383 = sub i32 %382, 1482392976
  %gen = add i32 %380, 48
  %384 = add i32 0, 1320147180
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, 1320147180
  %_77 = sub i32 0, %377
  %387 = sub i32 0, 48
  %388 = sub i32 %386, %387
  %gen78 = add i32 %386, 48
  %_79 = shl i32 %377, 48
  %389 = sub i32 %377, 1070232314
  %390 = sub i32 %389, 48
  %391 = add i32 %390, 1070232314
  %_80 = sub i32 %377, 48
  %gen81 = mul i32 %391, 48
  %_82 = shl i32 %377, 48
  %_83 = shl i32 %377, 48
  %392 = sub i32 0, 48
  %393 = add i32 %377, %392
  %_84 = sub i32 %377, 48
  %gen85 = mul i32 %393, 48
  %394 = add i32 %377, -1254051581
  %395 = sub i32 %394, 48
  %396 = sub i32 %395, -1254051581
  %subalteredBB = sub nsw i32 %377, 48
  %397 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %396, i32* %arrayidxalteredBB, align 4
  store i32 752350966, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc8alteredBB = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 1631829834, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_91 = sub i32 %403, 1
  %gen92 = mul i32 %405, 1
  %406 = sub i32 0, %403
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc43alteredBB = add nsw i32 %403, 1
  store i32 %409, i32* %i, align 4
  store i32 840293565, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %cmp45alteredBB = icmp eq i32 %410, 0
  store i32 -1752935071, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  %cmp49alteredBB = icmp sgt i32 %411, 0
  store i32 -281087273, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %_105 = shl i32 %412, 1
  %_106 = shl i32 %412, 1
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_107 = sub i32 0, %412
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen108 = add i32 %414, 1
  %_109 = shl i32 %412, 1
  %_110 = shl i32 %412, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %412, %419
  %inc60alteredBB = add nsw i32 %412, 1
  store i32 %420, i32* %i, align 4
  store i32 635877128, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #5
  %conv64alteredBB = trunc i64 %call63alteredBB to i32
  store i32 %conv64alteredBB, i32* %q, align 4
  %421 = load i32, i32* %q, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %_115 = sub i32 %421, 1
  %gen116 = mul i32 %423, 1
  %_117 = shl i32 %421, 1
  %424 = add i32 0, 1057600368
  %425 = sub i32 %424, %421
  %426 = sub i32 %425, 1057600368
  %_118 = sub i32 0, %421
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen119 = add i32 %426, 1
  %429 = add i32 %421, -2060681818
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -2060681818
  %_120 = sub i32 %421, 1
  %gen121 = mul i32 %431, 1
  %432 = add i32 %421, 849783019
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 849783019
  %_122 = sub i32 %421, 1
  %gen123 = mul i32 %434, 1
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %_124 = sub i32 0, %421
  %437 = add i32 %436, 301444733
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 301444733
  %gen125 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %421, %440
  %sub65alteredBB = sub nsw i32 %421, 1
  store i32 %441, i32* %j, align 4
  store i32 162558206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc74, %for.body69, %for.cond66, %originalBBpart2127, %originalBB114, %if.end, %for.end61, %originalBBpart2112, %originalBB104, %for.inc59, %for.body51, %originalBBpart2102, %originalBB100, %for.cond48, %if.else, %if.then, %originalBBpart298, %originalBB96, %for.end44, %originalBBpart294, %originalBB90, %for.inc42, %for.body28, %for.cond22, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart288, %originalBB86, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
