; ModuleID = 'source-C-CXX/35/1552.c'
source_filename = "source-C-CXX/35/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem88 = alloca i32
  %.reg2mem86 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %k2, align 4
  %0 = load i32, i32* %k1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k2, align 4
  store i32 %1, i32* %.reg2mem86
  %switchVar = alloca i32
  store i32 -928850856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -928850856, label %first
    i32 -303607854, label %if.then
    i32 -1765176229, label %originalBB
    i32 1122028112, label %originalBBpart2
    i32 921329633, label %if.end
    i32 1999665141, label %originalBB46
    i32 -2109404223, label %originalBBpart248
    i32 1726268250, label %for.cond
    i32 251403386, label %for.body
    i32 -1179952816, label %originalBB50
    i32 2015728480, label %originalBBpart271
    i32 979361835, label %for.inc
    i32 -1775922272, label %for.end
    i32 225458522, label %for.cond24
    i32 1879854914, label %for.body27
    i32 865282320, label %if.then34
    i32 1201591126, label %if.end36
    i32 428620989, label %originalBB73
    i32 1409060716, label %originalBBpart275
    i32 -516844204, label %for.inc37
    i32 628583930, label %for.end39
    i32 -137915268, label %if.then42
    i32 -1697505843, label %if.else
    i32 -955960179, label %if.end45
    i32 -1890591707, label %originalBB77
    i32 690100752, label %originalBBpart279
    i32 2105932384, label %return
    i32 -1309722997, label %originalBB81
    i32 2062658821, label %originalBBpart283
    i32 247263647, label %originalBBalteredBB
    i32 1740680039, label %originalBB46alteredBB
    i32 -942253530, label %originalBB50alteredBB
    i32 -538929376, label %originalBB73alteredBB
    i32 -678368765, label %originalBB77alteredBB
    i32 -1501896019, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload87 = load volatile i32, i32* %.reg2mem86
  %cmp = icmp ne i32 %.reload, %.reload87
  %2 = select i1 %cmp, i32 -303607854, i32 921329633
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -721830516
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -721830516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1765176229, i32 247263647
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 748796304
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 748796304
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1122028112, i32 247263647
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2105932384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1999665141, i32 1740680039
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 400, i32 16, i1 false)
  %72 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2109404223, i32 1740680039
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1726268250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %k1, align 4
  %cmp9 = icmp slt i32 %87, %88
  %89 = select i1 %cmp9, i32 251403386, i32 -1775922272
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
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
  %103 = select i1 %101, i32 -1179952816, i32 -942253530
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %105 to i32
  %106 = sub i32 0, 48
  %107 = add i32 %conv11, %106
  %sub = sub nsw i32 %conv11, 48
  %108 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %108 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %107, i32* %arrayidx13, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %110 to i32
  %111 = sub i32 %conv16, -329541523
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -329541523
  %sub17 = sub nsw i32 %conv16, 48
  %114 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %113, i32* %arrayidx19, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2015728480, i32 -942253530
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 979361835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -880676309
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -880676309
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 1726268250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %133 = bitcast i32* %arraydecay20 to i8*
  %134 = load i32, i32* %k1, align 4
  %conv21 = sext i32 %134 to i64
  call void @qsort(i8* %133, i64 %conv21, i64 4, i32 (i8*, i8*)* @compare)
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %135 = bitcast i32* %arraydecay22 to i8*
  %136 = load i32, i32* %k1, align 4
  %conv23 = sext i32 %136 to i64
  call void @qsort(i8* %135, i64 %conv23, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 225458522, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %k1, align 4
  %cmp25 = icmp slt i32 %137, %138
  %139 = select i1 %cmp25, i32 1879854914, i32 628583930
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %141 = load i32, i32* %arrayidx29, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %142 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %143 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %141, %143
  %144 = select i1 %cmp32, i32 865282320, i32 1201591126
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %145 = load i32, i32* %count, align 4
  %146 = sub i32 %145, 1579677041
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1579677041
  %inc35 = add nsw i32 %145, 1
  store i32 %148, i32* %count, align 4
  store i32 1201591126, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 428620989, i32 -538929376
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 814066506
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 814066506
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1409060716, i32 -538929376
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -516844204, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 2015812491
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 2015812491
  %inc38 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 225458522, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %182 = load i32, i32* %count, align 4
  %183 = load i32, i32* %k1, align 4
  %cmp40 = icmp eq i32 %182, %183
  %184 = select i1 %cmp40, i32 -137915268, i32 -1697505843
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -955960179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -955960179, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1925564052
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1925564052
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1890591707, i32 -678368765
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 %200, -718936621
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -718936621
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 690100752, i32 -678368765
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2105932384, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1309722997, i32 -1501896019
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %241 = load i32, i32* %retval, align 4
  store i32 %241, i32* %.reg2mem88
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, -962048832
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -962048832
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2062658821, i32 -1501896019
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  ret i32 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1765176229, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %257 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 400, i32 16, i1 false)
  %258 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1999665141, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %260 to i32
  %261 = sub i32 0, 904302853
  %262 = sub i32 %261, %conv11alteredBB
  %263 = add i32 %262, 904302853
  %_ = sub i32 0, %conv11alteredBB
  %264 = sub i32 %263, 476744302
  %265 = add i32 %264, 48
  %266 = add i32 %265, 476744302
  %gen = add i32 %263, 48
  %267 = sub i32 0, 884684795
  %268 = sub i32 %267, %conv11alteredBB
  %269 = add i32 %268, 884684795
  %_51 = sub i32 0, %conv11alteredBB
  %270 = sub i32 0, %269
  %271 = sub i32 0, 48
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen52 = add i32 %269, 48
  %274 = sub i32 0, %conv11alteredBB
  %275 = add i32 0, %274
  %_53 = sub i32 0, %conv11alteredBB
  %276 = sub i32 0, 48
  %277 = sub i32 %275, %276
  %gen54 = add i32 %275, 48
  %278 = sub i32 0, -1998571346
  %279 = sub i32 %278, %conv11alteredBB
  %280 = add i32 %279, -1998571346
  %_55 = sub i32 0, %conv11alteredBB
  %281 = sub i32 %280, 1281964725
  %282 = add i32 %281, 48
  %283 = add i32 %282, 1281964725
  %gen56 = add i32 %280, 48
  %284 = sub i32 %conv11alteredBB, 90197014
  %285 = sub i32 %284, 48
  %286 = add i32 %285, 90197014
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %287 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %287 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  store i32 %286, i32* %arrayidx13alteredBB, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %288 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom14alteredBB
  %289 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %289 to i32
  %290 = sub i32 %conv16alteredBB, -97522881
  %291 = sub i32 %290, 48
  %292 = add i32 %291, -97522881
  %_57 = sub i32 %conv16alteredBB, 48
  %gen58 = mul i32 %292, 48
  %293 = sub i32 %conv16alteredBB, 1125947078
  %294 = sub i32 %293, 48
  %295 = add i32 %294, 1125947078
  %_59 = sub i32 %conv16alteredBB, 48
  %gen60 = mul i32 %295, 48
  %296 = sub i32 %conv16alteredBB, -2023381815
  %297 = sub i32 %296, 48
  %298 = add i32 %297, -2023381815
  %_61 = sub i32 %conv16alteredBB, 48
  %gen62 = mul i32 %298, 48
  %299 = sub i32 0, %conv16alteredBB
  %300 = add i32 0, %299
  %_63 = sub i32 0, %conv16alteredBB
  %301 = sub i32 0, %300
  %302 = sub i32 0, 48
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen64 = add i32 %300, 48
  %305 = sub i32 %conv16alteredBB, 1991339654
  %306 = sub i32 %305, 48
  %307 = add i32 %306, 1991339654
  %_65 = sub i32 %conv16alteredBB, 48
  %gen66 = mul i32 %307, 48
  %308 = sub i32 %conv16alteredBB, -905773166
  %309 = sub i32 %308, 48
  %310 = add i32 %309, -905773166
  %_67 = sub i32 %conv16alteredBB, 48
  %gen68 = mul i32 %310, 48
  %_69 = shl i32 %conv16alteredBB, 48
  %311 = sub i32 %conv16alteredBB, 1632686442
  %312 = sub i32 %311, 48
  %313 = add i32 %312, 1632686442
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 48
  %314 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %314 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %313, i32* %arrayidx19alteredBB, align 4
  store i32 -1179952816, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 428620989, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1890591707, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  store i32 -1309722997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB81, %return, %originalBBpart279, %originalBB77, %if.end45, %if.else, %if.then42, %for.end39, %for.inc37, %originalBBpart275, %originalBB73, %if.end36, %if.then34, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart271, %originalBB50, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
