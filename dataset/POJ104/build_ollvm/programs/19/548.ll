; ModuleID = 'source-C-CXX/19/548.c'
source_filename = "source-C-CXX/19/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %str1 = alloca [20 x i8], align 16
  %str3 = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %switchVar = alloca i32
  store i32 992047873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 992047873, label %while.cond
    i32 1703024529, label %while.body
    i32 1036612882, label %while.end
    i32 666031006, label %originalBB
    i32 1689252839, label %originalBBpart2
    i32 -1680568204, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1703024529, i32 1036612882
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @num(i8* %arraydecay2)
  store i32 %call3, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %str3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay4, i8* %arraydecay5) #4
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @conv1(i8* %arraydecay7, i32 %1)
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %str3, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  call void @conv2(i8* %arraydecay8, i32 %2)
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %str3, i32 0, i32 0
  call void @result(i8* %arraydecay9, i8* %arraydecay10, i8* %arraydecay11)
  store i32 992047873, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2022902877
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2022902877
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 666031006, i32 -1680568204
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -76767539
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -76767539
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1689252839, i32 -1680568204
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 666031006, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8* %st) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %st.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %st, i8** %st.addr, align 8
  %0 = load i8*, i8** %st.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %t, align 1
  %2 = load i8*, i8** %st.addr, align 8
  %call = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1601827954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1601827954, label %for.cond
    i32 -332416189, label %for.body
    i32 688928893, label %if.then
    i32 1880142264, label %if.end
    i32 -2147165550, label %originalBB
    i32 1740720408, label %originalBBpart2
    i32 1277784091, label %for.inc
    i32 -1706633614, label %originalBB24
    i32 -1260190926, label %originalBBpart230
    i32 -626411055, label %for.end
    i32 274929336, label %originalBB32
    i32 372963202, label %originalBBpart234
    i32 -1871158533, label %for.cond9
    i32 988948821, label %for.body12
    i32 -7427405, label %if.then19
    i32 263175762, label %if.end20
    i32 973814682, label %for.inc21
    i32 498548409, label %for.end23
    i32 262288303, label %originalBB36
    i32 -252922936, label %originalBBpart238
    i32 1165639317, label %originalBBalteredBB
    i32 138833022, label %originalBB24alteredBB
    i32 -1235347257, label %originalBB32alteredBB
    i32 -1699970055, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -332416189, i32 -626411055
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %st.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i8, i8* %t, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %10 = select i1 %cmp5, i32 688928893, i32 1880142264
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %st.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  store i8 %13, i8* %t, align 1
  store i32 1880142264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2147165550, i32 1165639317
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 962818466
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 962818466
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1740720408, i32 1165639317
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1277784091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 107421824
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 107421824
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1706633614, i32 138833022
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -759921922
  %72 = add i32 %71, 1
  %73 = add i32 %72, -759921922
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1950287101
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1950287101
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1260190926, i32 138833022
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1601827954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1615131314
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1615131314
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 274929336, i32 -1235347257
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 585546316
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 585546316
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 372963202, i32 -1235347257
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1871158533, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %155, %156
  %157 = select i1 %cmp10, i32 988948821, i32 498548409
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i8*, i8** %st.addr, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %158, i64 %idxprom13
  %160 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %160 to i32
  %161 = load i8, i8* %t, align 1
  %conv16 = sext i8 %161 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %162 = select i1 %cmp17, i32 -7427405, i32 263175762
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -816246270
  %165 = add i32 %164, 1
  %166 = add i32 %165, -816246270
  %add = add nsw i32 %163, 1
  store i32 %166, i32* %retval, align 4
  store i32 498548409, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 973814682, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc22 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -1871158533, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 262288303, i32 -1699970055
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  store i32 %198, i32* %.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -252922936, i32 -1699970055
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2147165550, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 781655437
  %215 = sub i32 %214, %213
  %216 = add i32 %215, 781655437
  %_ = sub i32 0, %213
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen = add i32 %216, 1
  %219 = sub i32 0, 1
  %220 = add i32 %213, %219
  %_25 = sub i32 %213, 1
  %gen26 = mul i32 %220, 1
  %_27 = shl i32 %213, 1
  %_28 = shl i32 %213, 1
  %221 = sub i32 %213, -1591874747
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1591874747
  %incalteredBB = add nsw i32 %213, 1
  store i32 %223, i32* %i, align 4
  store i32 -1706633614, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 274929336, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 262288303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB36, %for.end23, %for.inc21, %if.end20, %if.then19, %for.body12, %for.cond9, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB24, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @conv1(i8* %st, i32 %n) #0 {
entry:
  %st.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store i8* %st, i8** %st.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i8*, i8** %st.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @conv2(i8* %st, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %st.addr.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1464715797
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1464715797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -2016952377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2016952377, label %first
    i32 -1903563681, label %originalBB
    i32 -856397998, label %originalBBpart2
    i32 1571787873, label %for.cond
    i32 -1058434991, label %for.body
    i32 -207801078, label %originalBB7
    i32 -1658241603, label %originalBBpart214
    i32 -969715714, label %for.inc
    i32 516783297, label %originalBB16
    i32 1375391085, label %originalBBpart225
    i32 -227343581, label %for.end
    i32 1341018530, label %originalBBalteredBB
    i32 -730517794, label %originalBB7alteredBB
    i32 -1102678688, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -1903563681, i32 1341018530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st.addr = alloca i8*, align 8
  store i8** %st.addr, i8*** %st.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %st.addr.reload35 = load volatile i8**, i8*** %st.addr.reg2mem
  store i8* %st, i8** %st.addr.reload35, align 8
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload39, align 4
  %st.addr.reload34 = load volatile i8**, i8*** %st.addr.reg2mem
  %27 = load i8*, i8** %st.addr.reload34, align 8
  %call = call i64 @strlen(i8* %27) #5
  %conv = trunc i64 %call to i32
  %l.reload41 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload41, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, -1898588121
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1898588121
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -856397998, i32 1341018530
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571787873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload49, align 4
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload40, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload38, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %57
  %cmp = icmp slt i32 %55, %59
  %60 = select i1 %cmp, i32 -1058434991, i32 -227343581
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -303714915
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -303714915
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -207801078, i32 -730517794
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %st.addr.reload33 = load volatile i8**, i8*** %st.addr.reg2mem
  %76 = load i8*, i8** %st.addr.reload33, align 8
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload48, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %78 = load i32, i32* %n.addr.reload37, align 4
  %79 = add i32 %77, 1407516056
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1407516056
  %add = add nsw i32 %77, %78
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %st.addr.reload32 = load volatile i8**, i8*** %st.addr.reg2mem
  %83 = load i8*, i8** %st.addr.reload32, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload47, align 4
  %idxprom2 = sext i32 %84 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %83, i64 %idxprom2
  store i8 %82, i8* %arrayidx3, align 1
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -1447877758
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1447877758
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1658241603, i32 -730517794
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -969715714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 830345657
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 830345657
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 516783297, i32 -1102678688
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload46, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload45, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -1382104426
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1382104426
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1375391085, i32 -1102678688
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1571787873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %st.addr.reload31 = load volatile i8**, i8*** %st.addr.reg2mem
  %145 = load i8*, i8** %st.addr.reload31, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload, align 4
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %147 = load i32, i32* %n.addr.reload36, align 4
  %148 = sub i32 %146, -955362039
  %149 = sub i32 %148, %147
  %150 = add i32 %149, -955362039
  %sub4 = sub nsw i32 %146, %147
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %145, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %st.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %st, i8** %st.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %151 = load i8*, i8** %st.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %151) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1903563681, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %st.addr.reload30 = load volatile i8**, i8*** %st.addr.reg2mem
  %152 = load i8*, i8** %st.addr.reload30, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload44, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %154 = load i32, i32* %n.addr.reload, align 4
  %155 = sub i32 %153, 1889090947
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1889090947
  %_ = sub i32 %153, %154
  %gen = mul i32 %157, %154
  %158 = add i32 0, -1509731909
  %159 = sub i32 %158, %153
  %160 = sub i32 %159, -1509731909
  %_8 = sub i32 0, %153
  %161 = sub i32 %160, -56469984
  %162 = add i32 %161, %154
  %163 = add i32 %162, -56469984
  %gen9 = add i32 %160, %154
  %_10 = shl i32 %153, %154
  %164 = sub i32 0, -1554453796
  %165 = sub i32 %164, %153
  %166 = add i32 %165, -1554453796
  %_11 = sub i32 0, %153
  %167 = sub i32 %166, 1898123884
  %168 = add i32 %167, %154
  %169 = add i32 %168, 1898123884
  %gen12 = add i32 %166, %154
  %170 = sub i32 %153, -1625973198
  %171 = add i32 %170, %154
  %172 = add i32 %171, -1625973198
  %addalteredBB = add nsw i32 %153, %154
  %idxpromalteredBB = sext i32 %172 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %152, i64 %idxpromalteredBB
  %173 = load i8, i8* %arrayidxalteredBB, align 1
  %st.addr.reload = load volatile i8**, i8*** %st.addr.reg2mem
  %174 = load i8*, i8** %st.addr.reload, align 8
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload43, align 4
  %idxprom2alteredBB = sext i32 %175 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %174, i64 %idxprom2alteredBB
  store i8 %173, i8* %arrayidx3alteredBB, align 1
  store i32 -207801078, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload42, align 4
  %177 = sub i32 %176, -595187366
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -595187366
  %_17 = sub i32 %176, 1
  %gen18 = mul i32 %179, 1
  %180 = add i32 %176, -82533077
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -82533077
  %_19 = sub i32 %176, 1
  %gen20 = mul i32 %182, 1
  %_21 = shl i32 %176, 1
  %183 = sub i32 0, 392385073
  %184 = sub i32 %183, %176
  %185 = add i32 %184, 392385073
  %_22 = sub i32 0, %176
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen23 = add i32 %185, 1
  %188 = add i32 %176, -366245704
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -366245704
  %incalteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload, align 4
  store i32 516783297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc, %originalBBpart214, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @result(i8* %st1, i8* %st2, i8* %st3) #0 {
entry:
  %st1.addr = alloca i8*, align 8
  %st2.addr = alloca i8*, align 8
  %st3.addr = alloca i8*, align 8
  store i8* %st1, i8** %st1.addr, align 8
  store i8* %st2, i8** %st2.addr, align 8
  store i8* %st3, i8** %st3.addr, align 8
  %0 = load i8*, i8** %st1.addr, align 8
  %1 = load i8*, i8** %st2.addr, align 8
  %call = call i8* @strcat(i8* %0, i8* %1) #4
  %2 = load i8*, i8** %st1.addr, align 8
  %3 = load i8*, i8** %st3.addr, align 8
  %call1 = call i8* @strcat(i8* %2, i8* %3) #4
  %4 = load i8*, i8** %st1.addr, align 8
  %call2 = call i32 @puts(i8* %4)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
