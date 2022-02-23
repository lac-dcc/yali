; ModuleID = 'source-C-CXX/35/439.c'
source_filename = "source-C-CXX/35/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %.reg2mem105 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %alpha1 = alloca [256 x i32], align 16
  %alpha2 = alloca [256 x i32], align 16
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [256 x i32]* %alpha1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1024, i32 16, i1 false)
  %3 = bitcast [256 x i32]* %alpha2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %4 = load i32, i32* %n1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %n2, align 4
  store i32 %5, i32* %.reg2mem105
  %switchVar = alloca i32
  store i32 1038987390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1038987390, label %first
    i32 829631017, label %if.then
    i32 1233285792, label %originalBB
    i32 1950711242, label %originalBBpart2
    i32 -1173536059, label %if.else
    i32 -1042222837, label %if.end
    i32 -1155207852, label %for.cond
    i32 129014648, label %for.body
    i32 1658643493, label %originalBB55
    i32 1176781745, label %originalBBpart273
    i32 103010913, label %for.inc
    i32 -1643228800, label %for.end
    i32 1890524636, label %for.cond18
    i32 360286871, label %for.body21
    i32 -159943906, label %originalBB75
    i32 1113405253, label %originalBBpart277
    i32 -1314441660, label %if.then28
    i32 828573221, label %if.end29
    i32 -609713575, label %for.inc30
    i32 167868189, label %for.end32
    i32 237256203, label %for.cond33
    i32 -810212613, label %for.body36
    i32 -214325447, label %if.then43
    i32 270288400, label %if.end44
    i32 -398694843, label %for.inc45
    i32 102607060, label %originalBB79
    i32 1252184492, label %originalBBpart294
    i32 -1530425818, label %for.end47
    i32 901859126, label %if.then50
    i32 1464073071, label %originalBB96
    i32 -1333261178, label %originalBBpart298
    i32 -2024305902, label %if.else52
    i32 1174977155, label %originalBB100
    i32 -1817497363, label %originalBBpart2102
    i32 -1487258795, label %if.end54
    i32 232045717, label %originalBBalteredBB
    i32 231736710, label %originalBB55alteredBB
    i32 1654726146, label %originalBB75alteredBB
    i32 1545482665, label %originalBB79alteredBB
    i32 1747314914, label %originalBB96alteredBB
    i32 937955077, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload106 = load volatile i32, i32* %.reg2mem105
  %cmp = icmp sgt i32 %.reload, %.reload106
  %6 = select i1 %cmp, i32 829631017, i32 -1173536059
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 50118650
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 50118650
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1233285792, i32 232045717
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n1, align 4
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1950711242, i32 232045717
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1042222837, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %n2, align 4
  store i32 %37, i32* %n, align 4
  store i32 -1042222837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155207852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %38, %39
  %40 = select i1 %cmp8, i32 129014648, i32 -1643228800
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -540379303
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -540379303
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1658643493, i32 231736710
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i8 %57 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %59 = add i32 %58, 785141338
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 785141338
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx11, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i8 %63 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %65 = sub i32 %64, -2057164192
  %66 = add i32 %65, 1
  %67 = add i32 %66, -2057164192
  %inc16 = add nsw i32 %64, 1
  store i32 %67, i32* %arrayidx15, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -4192259
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -4192259
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1176781745, i32 231736710
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 103010913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc17 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -1155207852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1890524636, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %88, 122
  %89 = select i1 %cmp19, i32 360286871, i32 167868189
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 692356327
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 692356327
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -159943906, i32 1654726146
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom22
  %118 = load i32, i32* %arrayidx23, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %118, %120
  store i1 %cmp26, i1* %cmp26.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1113405253, i32 1654726146
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %135 = select i1 %cmp26.reload, i32 -1314441660, i32 828573221
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 828573221, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -609713575, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc31 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 1890524636, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 237256203, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %139, 90
  %140 = select i1 %cmp34, i32 -810212613, i32 -1530425818
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %142, %144
  %145 = select i1 %cmp41, i32 -214325447, i32 270288400
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 270288400, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -398694843, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 102607060, i32 1545482665
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc46 = add nsw i32 %172, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1893110985
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1893110985
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1252184492, i32 1545482665
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 237256203, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %192, 0
  %193 = select i1 %cmp48, i32 901859126, i32 -2024305902
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 141546632
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 141546632
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1464073071, i32 1747314914
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 948025873
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 948025873
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1333261178, i32 1747314914
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1487258795, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1447821450
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1447821450
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1174977155, i32 937955077
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1817497363, i32 937955077
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1487258795, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %n1, align 4
  store i32 %290, i32* %n, align 4
  store i32 1233285792, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %292 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i8 %292 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom10alteredBB
  %293 = load i32, i32* %arrayidx11alteredBB, align 4
  %294 = add i32 0, 1686587383
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1686587383
  %_ = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 1
  %301 = sub i32 0, -1520487813
  %302 = sub i32 %301, %293
  %303 = add i32 %302, -1520487813
  %_56 = sub i32 0, %293
  %304 = sub i32 %303, -1729008614
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1729008614
  %gen57 = add i32 %303, 1
  %307 = add i32 0, -1605431414
  %308 = sub i32 %307, %293
  %309 = sub i32 %308, -1605431414
  %_58 = sub i32 0, %293
  %310 = add i32 %309, 1484915388
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 1484915388
  %gen59 = add i32 %309, 1
  %313 = sub i32 0, %293
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %incalteredBB = add nsw i32 %293, 1
  store i32 %316, i32* %arrayidx11alteredBB, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  %318 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i8 %318 to i64
  %arrayidx15alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom14alteredBB
  %319 = load i32, i32* %arrayidx15alteredBB, align 4
  %320 = add i32 0, -785726716
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -785726716
  %_60 = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen61 = add i32 %322, 1
  %327 = sub i32 0, 1
  %328 = add i32 %319, %327
  %_62 = sub i32 %319, 1
  %gen63 = mul i32 %328, 1
  %329 = add i32 %319, -1457050393
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1457050393
  %_64 = sub i32 %319, 1
  %gen65 = mul i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %319, %332
  %_66 = sub i32 %319, 1
  %gen67 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = add i32 %319, %334
  %_68 = sub i32 %319, 1
  %gen69 = mul i32 %335, 1
  %336 = add i32 0, 1715306189
  %337 = sub i32 %336, %319
  %338 = sub i32 %337, 1715306189
  %_70 = sub i32 0, %319
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen71 = add i32 %338, 1
  %343 = sub i32 %319, -717115513
  %344 = add i32 %343, 1
  %345 = add i32 %344, -717115513
  %inc16alteredBB = add nsw i32 %319, 1
  store i32 %345, i32* %arrayidx15alteredBB, align 4
  store i32 1658643493, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %346 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %alpha1, i64 0, i64 %idxprom22alteredBB
  %347 = load i32, i32* %arrayidx23alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %348 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %alpha2, i64 0, i64 %idxprom24alteredBB
  %349 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %347, %349
  store i32 -159943906, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_80 = sub i32 %350, 1
  %gen81 = mul i32 %352, 1
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %_82 = sub i32 0, %350
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen83 = add i32 %354, 1
  %357 = sub i32 0, -2072698725
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -2072698725
  %_84 = sub i32 0, %350
  %360 = sub i32 %359, 1941281135
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1941281135
  %gen85 = add i32 %359, 1
  %363 = add i32 %350, -755917571
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -755917571
  %_86 = sub i32 %350, 1
  %gen87 = mul i32 %365, 1
  %366 = sub i32 0, %350
  %367 = add i32 0, %366
  %_88 = sub i32 0, %350
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen89 = add i32 %367, 1
  %_90 = shl i32 %350, 1
  %372 = add i32 %350, -998673732
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -998673732
  %_91 = sub i32 %350, 1
  %gen92 = mul i32 %374, 1
  %375 = add i32 %350, 1164822820
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1164822820
  %inc46alteredBB = add nsw i32 %350, 1
  store i32 %377, i32* %i, align 4
  store i32 102607060, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1464073071, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1174977155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else52, %originalBBpart298, %originalBB96, %if.then50, %for.end47, %originalBBpart294, %originalBB79, %for.inc45, %if.end44, %if.then43, %for.body36, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then28, %originalBBpart277, %originalBB75, %for.body21, %for.cond18, %for.end, %for.inc, %originalBBpart273, %originalBB55, %for.body, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
