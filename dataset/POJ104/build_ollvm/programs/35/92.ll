; ModuleID = 'source-C-CXX/35/92.c'
source_filename = "source-C-CXX/35/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -2031545423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -2031545423, label %first
    i32 -719703085, label %if.then
    i32 1719179337, label %if.end
    i32 1838523178, label %originalBB
    i32 11122792, label %originalBBpart2
    i32 -1729871199, label %for.cond
    i32 -846376231, label %originalBB24
    i32 -1171490968, label %originalBBpart226
    i32 -2088244979, label %for.body
    i32 -576284897, label %originalBB28
    i32 1751012852, label %originalBBpart230
    i32 -1057204538, label %if.then19
    i32 -8290136, label %if.end21
    i32 1825837936, label %originalBB32
    i32 -108864196, label %originalBBpart234
    i32 -2072493301, label %for.inc
    i32 -1490934497, label %for.end
    i32 411414157, label %originalBB36
    i32 1589151608, label %originalBBpart238
    i32 714695832, label %return
    i32 -799559328, label %originalBBalteredBB
    i32 773137764, label %originalBB24alteredBB
    i32 -1078840587, label %originalBB28alteredBB
    i32 1201239932, label %originalBB32alteredBB
    i32 -999986177, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %2 = select i1 %cmp, i32 -719703085, i32 1719179337
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 714695832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1377562245
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1377562245
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1838523178, i32 -799559328
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i32 @change(i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i32 @change(i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay11, i8** %p, align 8
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay12, i8** %q, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 11122792, i32 -799559328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1729871199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1325379060
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1325379060
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -846376231, i32 773137764
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv = sext i8 %48 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1843202205
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1843202205
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1171490968, i32 773137764
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %76 = select i1 %cmp13.reload, i32 -2088244979, i32 -1490934497
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -2025952949
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2025952949
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -576284897, i32 -1078840587
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %p, align 8
  %105 = load i8, i8* %104, align 1
  %conv15 = sext i8 %105 to i32
  %106 = load i8*, i8** %q, align 8
  %107 = load i8, i8* %106, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp ne i32 %conv15, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1421663305
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1421663305
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1751012852, i32 -1078840587
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %135 = select i1 %cmp17.reload, i32 -1057204538, i32 -8290136
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 714695832, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1102427200
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1102427200
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1825837936, i32 1201239932
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -108864196, i32 1201239932
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2072493301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %178 = load i8*, i8** %q, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %178, i32 1
  store i8* %incdec.ptr22, i8** %q, align 8
  store i32 -1729871199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1107730344
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1107730344
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 411414157, i32 -999986177
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1589151608, i32 -999986177
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 714695832, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  ret i32 %208

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i32 @change(i8* %arraydecay7alteredBB)
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10alteredBB = call i32 @change(i8* %arraydecay9alteredBB)
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay11alteredBB, i8** %p, align 8
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay12alteredBB, i8** %q, align 8
  store i32 1838523178, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %209 = load i8*, i8** %p, align 8
  %210 = load i8, i8* %209, align 1
  %convalteredBB = sext i8 %210 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -846376231, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %211 = load i8*, i8** %p, align 8
  %212 = load i8, i8* %211, align 1
  %conv15alteredBB = sext i8 %212 to i32
  %213 = load i8*, i8** %q, align 8
  %214 = load i8, i8* %213, align 1
  %conv16alteredBB = sext i8 %214 to i32
  %cmp17alteredBB = icmp ne i32 %conv15alteredBB, %conv16alteredBB
  store i32 -576284897, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1825837936, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 411414157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %if.end21, %if.then19, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8* %w) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i8*
  %qi.reg2mem = alloca i8**
  %pi.reg2mem = alloca i8**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1909509656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1909509656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 258624674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 258624674, label %first
    i32 -769615256, label %originalBB
    i32 -414393424, label %originalBBpart2
    i32 1437983715, label %for.cond
    i32 469098617, label %originalBB15
    i32 550625057, label %originalBBpart217
    i32 723699910, label %for.body
    i32 1735726684, label %for.cond3
    i32 -1869295189, label %for.body7
    i32 1009443616, label %if.then
    i32 -1834894978, label %if.end
    i32 70915434, label %originalBB19
    i32 1049298059, label %originalBBpart221
    i32 736344631, label %for.inc
    i32 -1218505624, label %for.end
    i32 2131738088, label %originalBB23
    i32 -1664544271, label %originalBBpart225
    i32 163837618, label %for.inc12
    i32 -607199988, label %for.end14
    i32 -1907014202, label %originalBBalteredBB
    i32 773763147, label %originalBB15alteredBB
    i32 -594645778, label %originalBB19alteredBB
    i32 474773397, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -769615256, i32 -1907014202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca i8*, align 8
  %pi = alloca i8*, align 8
  store i8** %pi, i8*** %pi.reg2mem
  %qi = alloca i8*, align 8
  store i8** %qi, i8*** %qi.reg2mem
  %s = alloca i8, align 1
  store i8* %s, i8** %s.reg2mem
  store i8* %w, i8** %w.addr, align 8
  %27 = load i8*, i8** %w.addr, align 8
  %pi.reload37 = load volatile i8**, i8*** %pi.reg2mem
  store i8* %27, i8** %pi.reload37, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -414393424, i32 -1907014202
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1437983715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -992709132
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -992709132
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 469098617, i32 773763147
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %pi.reload36 = load volatile i8**, i8*** %pi.reg2mem
  %69 = load i8*, i8** %pi.reload36, align 8
  %add.ptr = getelementptr inbounds i8, i8* %69, i64 1
  %70 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -348124917
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -348124917
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
  %97 = select i1 %95, i32 550625057, i32 773763147
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 723699910, i32 -607199988
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pi.reload35 = load volatile i8**, i8*** %pi.reg2mem
  %99 = load i8*, i8** %pi.reload35, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %99, i64 1
  %qi.reload43 = load volatile i8**, i8*** %qi.reg2mem
  store i8* %add.ptr2, i8** %qi.reload43, align 8
  store i32 1735726684, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %qi.reload42 = load volatile i8**, i8*** %qi.reg2mem
  %100 = load i8*, i8** %qi.reload42, align 8
  %101 = load i8, i8* %100, align 1
  %conv4 = sext i8 %101 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %102 = select i1 %cmp5, i32 -1869295189, i32 -1218505624
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %qi.reload41 = load volatile i8**, i8*** %qi.reg2mem
  %103 = load i8*, i8** %qi.reload41, align 8
  %104 = load i8, i8* %103, align 1
  %conv8 = sext i8 %104 to i32
  %pi.reload34 = load volatile i8**, i8*** %pi.reg2mem
  %105 = load i8*, i8** %pi.reload34, align 8
  %106 = load i8, i8* %105, align 1
  %conv9 = sext i8 %106 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  %107 = select i1 %cmp10, i32 1009443616, i32 -1834894978
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %qi.reload40 = load volatile i8**, i8*** %qi.reg2mem
  %108 = load i8*, i8** %qi.reload40, align 8
  %109 = load i8, i8* %108, align 1
  %s.reload44 = load volatile i8*, i8** %s.reg2mem
  store i8 %109, i8* %s.reload44, align 1
  %pi.reload33 = load volatile i8**, i8*** %pi.reg2mem
  %110 = load i8*, i8** %pi.reload33, align 8
  %111 = load i8, i8* %110, align 1
  %qi.reload39 = load volatile i8**, i8*** %qi.reg2mem
  %112 = load i8*, i8** %qi.reload39, align 8
  store i8 %111, i8* %112, align 1
  %s.reload = load volatile i8*, i8** %s.reg2mem
  %113 = load i8, i8* %s.reload, align 1
  %pi.reload32 = load volatile i8**, i8*** %pi.reg2mem
  %114 = load i8*, i8** %pi.reload32, align 8
  store i8 %113, i8* %114, align 1
  store i32 -1834894978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 70915434, i32 -594645778
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1943724385
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1943724385
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1049298059, i32 -594645778
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 736344631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %qi.reload38 = load volatile i8**, i8*** %qi.reg2mem
  %168 = load i8*, i8** %qi.reload38, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %168, i32 1
  %qi.reload = load volatile i8**, i8*** %qi.reg2mem
  store i8* %incdec.ptr, i8** %qi.reload, align 8
  store i32 1735726684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2131738088, i32 474773397
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 343441387
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 343441387
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1664544271, i32 474773397
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 163837618, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %pi.reload31 = load volatile i8**, i8*** %pi.reg2mem
  %198 = load i8*, i8** %pi.reload31, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %198, i32 1
  %pi.reload30 = load volatile i8**, i8*** %pi.reg2mem
  store i8* %incdec.ptr13, i8** %pi.reload30, align 8
  store i32 1437983715, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca i8*, align 8
  %pialteredBB = alloca i8*, align 8
  %qialteredBB = alloca i8*, align 8
  %salteredBB = alloca i8, align 1
  store i8* %w, i8** %w.addralteredBB, align 8
  %199 = load i8*, i8** %w.addralteredBB, align 8
  store i8* %199, i8** %pialteredBB, align 8
  store i32 -769615256, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %pi.reload = load volatile i8**, i8*** %pi.reg2mem
  %200 = load i8*, i8** %pi.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %200, i64 1
  %201 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %201 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 469098617, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 70915434, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 2131738088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32* %w, i32 %i, i32* %p) #0 {
entry:
  %w.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  store i32* %w, i32** %w.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
