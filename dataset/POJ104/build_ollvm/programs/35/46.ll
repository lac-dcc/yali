; ModuleID = 'source-C-CXX/35/46.c'
source_filename = "source-C-CXX/35/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2006707224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2006707224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 308598289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 308598289, label %first
    i32 -1485095680, label %originalBB
    i32 -446866296, label %originalBBpart2
    i32 1216808172, label %if.then
    i32 1629250529, label %if.else
    i32 1161425462, label %for.cond
    i32 491323327, label %for.body
    i32 440820690, label %originalBB55
    i32 -1797254392, label %originalBBpart257
    i32 1692473232, label %for.cond13
    i32 -1626902614, label %for.body19
    i32 99079967, label %if.then23
    i32 2120240725, label %if.end
    i32 -1899713507, label %for.inc
    i32 1114910145, label %for.end
    i32 -1703812550, label %for.inc24
    i32 -879068124, label %for.end26
    i32 -635323146, label %originalBB59
    i32 1704857907, label %originalBBpart261
    i32 -991244837, label %for.cond28
    i32 1280736412, label %for.body35
    i32 1330936770, label %if.then39
    i32 -1240253052, label %originalBB63
    i32 -882399540, label %originalBBpart270
    i32 -45210859, label %if.end40
    i32 1113824821, label %for.inc41
    i32 1606133994, label %for.end43
    i32 1949481499, label %originalBB72
    i32 257145677, label %originalBBpart274
    i32 623745907, label %if.then49
    i32 64916268, label %if.else51
    i32 -395139132, label %if.end53
    i32 1528987101, label %if.end54
    i32 -1672707470, label %originalBB76
    i32 791036383, label %originalBBpart278
    i32 -209016050, label %originalBBalteredBB
    i32 -1275107452, label %originalBB55alteredBB
    i32 355063822, label %originalBB59alteredBB
    i32 -142941448, label %originalBB63alteredBB
    i32 -27291691, label %originalBB72alteredBB
    i32 -1891624836, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 -1485095680, i32 -209016050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %a.reload92 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload92, i32 0, i32 0
  %b.reload97 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload97, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload91 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload91, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %b.reload96 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload96, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1401618831
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1401618831
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -446866296, i32 -209016050
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1216808172, i32 1629250529
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1528987101, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload90 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload90, i32 0, i32 0
  %p1.reload108 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay7, i8** %p1.reload108, align 8
  store i32 1161425462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p1.reload107 = load volatile i8**, i8*** %p1.reg2mem
  %55 = load i8*, i8** %p1.reload107, align 8
  %a.reload89 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload89, i32 0, i32 0
  %a.reload88 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload88, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %call10
  %cmp11 = icmp ult i8* %55, %add.ptr
  %56 = select i1 %cmp11, i32 491323327, i32 -879068124
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2058403703
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2058403703
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 440820690, i32 -1275107452
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload95 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload95, i32 0, i32 0
  %p2.reload114 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay12, i8** %p2.reload114, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 706412735
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 706412735
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1797254392, i32 -1275107452
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1692473232, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p2.reload113 = load volatile i8**, i8*** %p2.reg2mem
  %99 = load i8*, i8** %p2.reload113, align 8
  %b.reload94 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload94, i32 0, i32 0
  %b.reload93 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload93, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay14, i64 %call16
  %cmp18 = icmp ult i8* %99, %add.ptr17
  %100 = select i1 %cmp18, i32 -1626902614, i32 1114910145
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p1.reload106 = load volatile i8**, i8*** %p1.reg2mem
  %101 = load i8*, i8** %p1.reload106, align 8
  %102 = load i8, i8* %101, align 1
  %conv = sext i8 %102 to i32
  %p2.reload112 = load volatile i8**, i8*** %p2.reg2mem
  %103 = load i8*, i8** %p2.reload112, align 8
  %104 = load i8, i8* %103, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp eq i32 %conv, %conv20
  %105 = select i1 %cmp21, i32 99079967, i32 2120240725
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p2.reload111 = load volatile i8**, i8*** %p2.reg2mem
  %106 = load i8*, i8** %p2.reload111, align 8
  store i8 48, i8* %106, align 1
  %p1.reload105 = load volatile i8**, i8*** %p1.reg2mem
  %107 = load i8*, i8** %p1.reload105, align 8
  store i8 48, i8* %107, align 1
  store i32 2120240725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1899713507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p2.reload110 = load volatile i8**, i8*** %p2.reg2mem
  %108 = load i8*, i8** %p2.reload110, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %108, i32 1
  %p2.reload109 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr, i8** %p2.reload109, align 8
  store i32 1692473232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1703812550, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %p1.reload104 = load volatile i8**, i8*** %p1.reg2mem
  %109 = load i8*, i8** %p1.reload104, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %109, i32 1
  %p1.reload103 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr25, i8** %p1.reload103, align 8
  store i32 1161425462, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -635323146, i32 355063822
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload87 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload87, i32 0, i32 0
  %p1.reload102 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay27, i8** %p1.reload102, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -43397413
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -43397413
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1704857907, i32 355063822
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -991244837, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %p1.reload101 = load volatile i8**, i8*** %p1.reg2mem
  %151 = load i8*, i8** %p1.reload101, align 8
  %a.reload86 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload86, i32 0, i32 0
  %a.reload85 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload85, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay29, i64 %call31
  %cmp33 = icmp ult i8* %151, %add.ptr32
  %152 = select i1 %cmp33, i32 1280736412, i32 1606133994
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %p1.reload100 = load volatile i8**, i8*** %p1.reg2mem
  %153 = load i8*, i8** %p1.reload100, align 8
  %154 = load i8, i8* %153, align 1
  %conv36 = sext i8 %154 to i32
  %cmp37 = icmp eq i32 %conv36, 48
  %155 = select i1 %cmp37, i32 1330936770, i32 -45210859
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2047252416
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2047252416
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1240253052, i32 -142941448
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload119, align 4
  %184 = sub i32 %183, 47008907
  %185 = add i32 %184, 1
  %186 = add i32 %185, 47008907
  %inc = add nsw i32 %183, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload118, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 748701593
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 748701593
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -882399540, i32 -142941448
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -45210859, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1113824821, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %p1.reload99 = load volatile i8**, i8*** %p1.reg2mem
  %214 = load i8*, i8** %p1.reload99, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %214, i32 1
  %p1.reload98 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr42, i8** %p1.reload98, align 8
  store i32 -991244837, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 967140357
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 967140357
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1949481499, i32 -27291691
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload117, align 4
  %conv44 = sext i32 %230 to i64
  %a.reload84 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload84, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %cmp47 = icmp eq i64 %conv44, %call46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 257145677, i32 -27291691
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %245 = select i1 %cmp47.reload, i32 623745907, i32 64916268
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -395139132, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -395139132, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1528987101, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2084336895
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2084336895
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1672707470, i32 -1891624836
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 791036383, i32 -1891624836
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 -1485095680, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i32 0, i32 0
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay12alteredBB, i8** %p2.reload, align 8
  store i32 440820690, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload83 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload83, i32 0, i32 0
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay27alteredBB, i8** %p1.reload, align 8
  store i32 -635323146, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload116, align 4
  %288 = add i32 0, 2017614941
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 2017614941
  %_ = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 1
  %295 = sub i32 0, 596455049
  %296 = sub i32 %295, %287
  %297 = add i32 %296, 596455049
  %_64 = sub i32 0, %287
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen65 = add i32 %297, 1
  %302 = add i32 0, 591374054
  %303 = sub i32 %302, %287
  %304 = sub i32 %303, 591374054
  %_66 = sub i32 0, %287
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen67 = add i32 %304, 1
  %_68 = shl i32 %287, 1
  %309 = add i32 %287, -1877845177
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1877845177
  %incalteredBB = add nsw i32 %287, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload115, align 4
  store i32 -1240253052, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %conv44alteredBB = sext i32 %312 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #3
  %cmp47alteredBB = icmp eq i64 %conv44alteredBB, %call46alteredBB
  store i32 1949481499, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1672707470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB76, %if.end54, %if.end53, %if.else51, %if.then49, %originalBBpart274, %originalBB72, %for.end43, %for.inc41, %if.end40, %originalBBpart270, %originalBB63, %if.then39, %for.body35, %for.cond28, %originalBBpart261, %originalBB59, %for.end26, %for.inc24, %for.end, %for.inc, %if.end, %if.then23, %for.body19, %for.cond13, %originalBBpart257, %originalBB55, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
