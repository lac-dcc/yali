; ModuleID = 'source-C-CXX/55/1057.c'
source_filename = "source-C-CXX/55/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca [5 x i8], align 1
  %p = alloca i8*, align 8
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [5 x i8]* %n)
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1130273460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1130273460, label %first
    i32 -575473510, label %if.then
    i32 -900928114, label %if.else
    i32 1261204546, label %if.then8
    i32 1313052804, label %originalBB
    i32 1622243833, label %originalBBpart2
    i32 251113725, label %if.else14
    i32 892075520, label %if.then17
    i32 -1656049561, label %if.else24
    i32 371116273, label %if.then27
    i32 -163465929, label %originalBB60
    i32 722456920, label %originalBBpart262
    i32 1651004843, label %if.else40
    i32 -1277471949, label %if.then43
    i32 1483551382, label %if.end
    i32 -1925685058, label %originalBB64
    i32 -1544578815, label %originalBBpart266
    i32 1509266161, label %if.end56
    i32 -1160279260, label %originalBB68
    i32 -419383584, label %originalBBpart270
    i32 1678748453, label %if.end57
    i32 -1951613100, label %if.end58
    i32 156082133, label %if.end59
    i32 433428093, label %originalBBalteredBB
    i32 -1612319769, label %originalBB60alteredBB
    i32 -805364928, label %originalBB64alteredBB
    i32 29384658, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -575473510, i32 -900928114
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  store i32 156082133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp6 = icmp eq i32 %2, 2
  %3 = select i1 %cmp6, i32 1261204546, i32 251113725
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -282472312
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -282472312
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1313052804, i32 433428093
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %p, align 8
  %20 = load i8, i8* %19, align 1
  %conv9 = sext i8 %20 to i32
  store i32 %conv9, i32* %a, align 4
  %21 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 1
  %22 = load i8, i8* %add.ptr, align 1
  %23 = load i8*, i8** %p, align 8
  store i8 %22, i8* %23, align 1
  %24 = load i32, i32* %a, align 4
  %conv10 = trunc i32 %24 to i8
  %25 = load i8*, i8** %p, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 %conv10, i8* %add.ptr11, align 1
  %arraydecay12 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -426192469
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -426192469
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1622243833, i32 433428093
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1951613100, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %41 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %41, 3
  %42 = select i1 %cmp15, i32 892075520, i32 -1656049561
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i8, i8* %43, align 1
  %conv18 = sext i8 %44 to i32
  store i32 %conv18, i32* %a, align 4
  %45 = load i8*, i8** %p, align 8
  %add.ptr19 = getelementptr inbounds i8, i8* %45, i64 2
  %46 = load i8, i8* %add.ptr19, align 1
  %47 = load i8*, i8** %p, align 8
  store i8 %46, i8* %47, align 1
  %48 = load i32, i32* %a, align 4
  %conv20 = trunc i32 %48 to i8
  %49 = load i8*, i8** %p, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %49, i64 2
  store i8 %conv20, i8* %add.ptr21, align 1
  %arraydecay22 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  store i32 1678748453, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %cmp25 = icmp eq i32 %50, 4
  %51 = select i1 %cmp25, i32 371116273, i32 1651004843
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 51294816
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 51294816
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -163465929, i32 -1612319769
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i8, i8* %67, align 1
  %conv28 = sext i8 %68 to i32
  store i32 %conv28, i32* %a, align 4
  %69 = load i8*, i8** %p, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %70 to i32
  store i32 %conv30, i32* %b, align 4
  %71 = load i8*, i8** %p, align 8
  %add.ptr31 = getelementptr inbounds i8, i8* %71, i64 3
  %72 = load i8, i8* %add.ptr31, align 1
  %73 = load i8*, i8** %p, align 8
  store i8 %72, i8* %73, align 1
  %74 = load i8*, i8** %p, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %74, i64 2
  %75 = load i8, i8* %add.ptr32, align 1
  %76 = load i8*, i8** %p, align 8
  %add.ptr33 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %75, i8* %add.ptr33, align 1
  %77 = load i32, i32* %a, align 4
  %conv34 = trunc i32 %77 to i8
  %78 = load i8*, i8** %p, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %78, i64 3
  store i8 %conv34, i8* %add.ptr35, align 1
  %79 = load i32, i32* %b, align 4
  %conv36 = trunc i32 %79 to i8
  %80 = load i8*, i8** %p, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %80, i64 2
  store i8 %conv36, i8* %add.ptr37, align 1
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -810548590
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -810548590
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 722456920, i32 -1612319769
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1509266161, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %108 = load i32, i32* %l, align 4
  %cmp41 = icmp eq i32 %108, 5
  %109 = select i1 %cmp41, i32 -1277471949, i32 1483551382
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %111 = load i8, i8* %110, align 1
  %conv44 = sext i8 %111 to i32
  store i32 %conv44, i32* %a, align 4
  %112 = load i8*, i8** %p, align 8
  %add.ptr45 = getelementptr inbounds i8, i8* %112, i64 1
  %113 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %113 to i32
  store i32 %conv46, i32* %b, align 4
  %114 = load i8*, i8** %p, align 8
  %add.ptr47 = getelementptr inbounds i8, i8* %114, i64 4
  %115 = load i8, i8* %add.ptr47, align 1
  %116 = load i8*, i8** %p, align 8
  store i8 %115, i8* %116, align 1
  %117 = load i8*, i8** %p, align 8
  %add.ptr48 = getelementptr inbounds i8, i8* %117, i64 3
  %118 = load i8, i8* %add.ptr48, align 1
  %119 = load i8*, i8** %p, align 8
  %add.ptr49 = getelementptr inbounds i8, i8* %119, i64 1
  store i8 %118, i8* %add.ptr49, align 1
  %120 = load i32, i32* %a, align 4
  %conv50 = trunc i32 %120 to i8
  %121 = load i8*, i8** %p, align 8
  %add.ptr51 = getelementptr inbounds i8, i8* %121, i64 4
  store i8 %conv50, i8* %add.ptr51, align 1
  %122 = load i32, i32* %b, align 4
  %conv52 = trunc i32 %122 to i8
  %123 = load i8*, i8** %p, align 8
  %add.ptr53 = getelementptr inbounds i8, i8* %123, i64 3
  store i8 %conv52, i8* %add.ptr53, align 1
  %arraydecay54 = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  store i32 1483551382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2016361465
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2016361465
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1925685058, i32 -805364928
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1198246274
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1198246274
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1544578815, i32 -805364928
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1509266161, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -569193048
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -569193048
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1160279260, i32 29384658
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -419383584, i32 29384658
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1678748453, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1951613100, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 156082133, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i8*, i8** %p, align 8
  %208 = load i8, i8* %207, align 1
  %conv9alteredBB = sext i8 %208 to i32
  store i32 %conv9alteredBB, i32* %a, align 4
  %209 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %209, i64 1
  %210 = load i8, i8* %add.ptralteredBB, align 1
  %211 = load i8*, i8** %p, align 8
  store i8 %210, i8* %211, align 1
  %212 = load i32, i32* %a, align 4
  %conv10alteredBB = trunc i32 %212 to i8
  %213 = load i8*, i8** %p, align 8
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %213, i64 1
  store i8 %conv10alteredBB, i8* %add.ptr11alteredBB, align 1
  %arraydecay12alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 1313052804, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %214 = load i8*, i8** %p, align 8
  %215 = load i8, i8* %214, align 1
  %conv28alteredBB = sext i8 %215 to i32
  store i32 %conv28alteredBB, i32* %a, align 4
  %216 = load i8*, i8** %p, align 8
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %216, i64 1
  %217 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %217 to i32
  store i32 %conv30alteredBB, i32* %b, align 4
  %218 = load i8*, i8** %p, align 8
  %add.ptr31alteredBB = getelementptr inbounds i8, i8* %218, i64 3
  %219 = load i8, i8* %add.ptr31alteredBB, align 1
  %220 = load i8*, i8** %p, align 8
  store i8 %219, i8* %220, align 1
  %221 = load i8*, i8** %p, align 8
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %221, i64 2
  %222 = load i8, i8* %add.ptr32alteredBB, align 1
  %223 = load i8*, i8** %p, align 8
  %add.ptr33alteredBB = getelementptr inbounds i8, i8* %223, i64 1
  store i8 %222, i8* %add.ptr33alteredBB, align 1
  %224 = load i32, i32* %a, align 4
  %conv34alteredBB = trunc i32 %224 to i8
  %225 = load i8*, i8** %p, align 8
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %225, i64 3
  store i8 %conv34alteredBB, i8* %add.ptr35alteredBB, align 1
  %226 = load i32, i32* %b, align 4
  %conv36alteredBB = trunc i32 %226 to i8
  %227 = load i8*, i8** %p, align 8
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %227, i64 2
  store i8 %conv36alteredBB, i8* %add.ptr37alteredBB, align 1
  %arraydecay38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %n, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  store i32 -163465929, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1925685058, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1160279260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end58, %if.end57, %originalBBpart270, %originalBB68, %if.end56, %originalBBpart266, %originalBB64, %if.end, %if.then43, %if.else40, %originalBBpart262, %originalBB60, %if.then27, %if.else24, %if.then17, %if.else14, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
