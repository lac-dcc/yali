; ModuleID = 'source-C-CXX/6/1121.c'
source_filename = "source-C-CXX/6/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len_3.reg2mem = alloca i32*
  %len_2.reg2mem = alloca i32*
  %len_1.reg2mem = alloca i32*
  %h.reg2mem = alloca [100 x i8]*
  %w.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -605331666
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -605331666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1049196530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1049196530, label %first
    i32 -578074222, label %originalBB
    i32 -2002844285, label %originalBBpart2
    i32 1129902809, label %for.cond
    i32 -1253801658, label %for.body
    i32 -889222075, label %originalBB79
    i32 -1681945870, label %originalBBpart281
    i32 -126596412, label %if.then
    i32 -1660324307, label %for.cond19
    i32 365391040, label %for.body22
    i32 -1463495597, label %if.then31
    i32 -975619870, label %if.end
    i32 -497668839, label %for.inc
    i32 -1898484036, label %for.end
    i32 -33995378, label %originalBB83
    i32 -363393976, label %originalBBpart285
    i32 -1278334691, label %if.then34
    i32 683054567, label %if.end35
    i32 1022895620, label %if.end36
    i32 -1611101837, label %for.inc37
    i32 1916096753, label %originalBB87
    i32 -1838999722, label %originalBBpart294
    i32 56224110, label %for.end39
    i32 555154508, label %originalBB96
    i32 -923026647, label %originalBBpart298
    i32 -934770377, label %if.then40
    i32 171222595, label %for.cond41
    i32 -2035384481, label %for.body44
    i32 -1096211230, label %for.inc49
    i32 -496084328, label %for.end51
    i32 -1379287944, label %for.cond52
    i32 -1889996065, label %for.body55
    i32 -1907873888, label %for.inc60
    i32 479866926, label %for.end62
    i32 -2121252154, label %for.cond64
    i32 106605741, label %for.body67
    i32 -760491339, label %originalBB100
    i32 416286352, label %originalBBpart2102
    i32 467241823, label %for.inc72
    i32 -1628975332, label %for.end74
    i32 -1030377939, label %originalBB104
    i32 1300701483, label %originalBBpart2106
    i32 881503883, label %if.else
    i32 -324990786, label %if.end78
    i32 -482040610, label %originalBBalteredBB
    i32 -890345955, label %originalBB79alteredBB
    i32 -2054265289, label %originalBB83alteredBB
    i32 644964214, label %originalBB87alteredBB
    i32 -148504461, label %originalBB96alteredBB
    i32 -354234230, label %originalBB100alteredBB
    i32 1233157117, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -578074222, i32 -482040610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %w = alloca [100 x i8], align 16
  store [100 x i8]* %w, [100 x i8]** %w.reg2mem
  %h = alloca [100 x i8], align 16
  store [100 x i8]* %h, [100 x i8]** %h.reg2mem
  %len_1 = alloca i32, align 4
  store i32* %len_1, i32** %len_1.reg2mem
  %len_2 = alloca i32, align 4
  store i32* %len_2, i32** %len_2.reg2mem
  %len_3 = alloca i32, align 4
  store i32* %len_3, i32** %len_3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  %s.reload118 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload122 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload122, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %h.reload124 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload124, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %s.reload117 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload117, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %len_1.reload126 = load volatile i32*, i32** %len_1.reg2mem
  store i32 %conv, i32* %len_1.reload126, align 4
  %w.reload121 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload121, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %len_2.reload129 = load volatile i32*, i32** %len_2.reg2mem
  store i32 %conv9, i32* %len_2.reload129, align 4
  %h.reload123 = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload123, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %len_3.reload131 = load volatile i32*, i32** %len_3.reg2mem
  store i32 %conv12, i32* %len_3.reload131, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2002844285, i32 -482040610
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129902809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload147, align 4
  %len_1.reload125 = load volatile i32*, i32** %len_1.reg2mem
  %42 = load i32, i32* %len_1.reload125, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1253801658, i32 56224110
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1098636462
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1098636462
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -889222075, i32 -890345955
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload116 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload116, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %72 to i32
  %w.reload120 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload120, i64 0, i64 0
  %73 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1681945870, i32 -890345955
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %88 = select i1 %cmp17.reload, i32 -126596412, i32 1022895620
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -1660324307, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload137, align 4
  %len_2.reload128 = load volatile i32*, i32** %len_2.reg2mem
  %90 = load i32, i32* %len_2.reload128, align 4
  %cmp20 = icmp slt i32 %89, %90
  %91 = select i1 %cmp20, i32 365391040, i32 -1898484036
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload145, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload136, align 4
  %94 = sub i32 %92, 176053771
  %95 = add i32 %94, %93
  %96 = add i32 %95, 176053771
  %add = add nsw i32 %92, %93
  %idxprom23 = sext i32 %96 to i64
  %s.reload115 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload115, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload135, align 4
  %idxprom26 = sext i32 %98 to i64
  %w.reload119 = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload119, i64 0, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %99 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %100 = select i1 %cmp29, i32 -1463495597, i32 -975619870
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1898484036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -497668839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload134, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload133, align 4
  store i32 -1660324307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -135509988
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -135509988
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -33995378, i32 -2054265289
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload132, align 4
  %len_2.reload127 = load volatile i32*, i32** %len_2.reg2mem
  %134 = load i32, i32* %len_2.reload127, align 4
  %cmp32 = icmp eq i32 %133, %134
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -363393976, i32 -2054265289
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %161 = select i1 %cmp32.reload, i32 -1278334691, i32 683054567
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload166, align 4
  store i32 56224110, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1022895620, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1611101837, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1916096753, i32 644964214
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload144, align 4
  %189 = add i32 %188, 1738659038
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1738659038
  %inc38 = add nsw i32 %188, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload143, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1838999722, i32 644964214
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1129902809, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1671829130
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1671829130
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 555154508, i32 -148504461
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload165, align 4
  %tobool = icmp ne i32 %245, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -923026647, i32 -148504461
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %272 = select i1 %tobool.reload, i32 -934770377, i32 881503883
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  store i32 171222595, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload163, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload142, align 4
  %cmp42 = icmp slt i32 %273, %274
  %275 = select i1 %cmp42, i32 -2035384481, i32 -496084328
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload162, align 4
  %idxprom45 = sext i32 %276 to i64
  %s.reload114 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload114, i64 0, i64 %idxprom45
  %277 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %277 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 -1096211230, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload161, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc50 = add nsw i32 %278, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload160, align 4
  store i32 171222595, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -1379287944, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload158, align 4
  %len_3.reload130 = load volatile i32*, i32** %len_3.reg2mem
  %284 = load i32, i32* %len_3.reload130, align 4
  %cmp53 = icmp slt i32 %283, %284
  %285 = select i1 %cmp53, i32 -1889996065, i32 479866926
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload157, align 4
  %idxprom56 = sext i32 %286 to i64
  %h.reload = load volatile [100 x i8]*, [100 x i8]** %h.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %h.reload, i64 0, i64 %idxprom56
  %287 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %287 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 -1907873888, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload156, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc61 = add nsw i32 %288, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %292, i32* %k.reload155, align 4
  store i32 -1379287944, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload141, align 4
  %len_3.reload = load volatile i32*, i32** %len_3.reg2mem
  %294 = load i32, i32* %len_3.reload, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 %293, %295
  %add63 = add nsw i32 %293, %294
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %296, i32* %k.reload154, align 4
  store i32 -2121252154, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload153, align 4
  %len_1.reload = load volatile i32*, i32** %len_1.reg2mem
  %298 = load i32, i32* %len_1.reload, align 4
  %cmp65 = icmp slt i32 %297, %298
  %299 = select i1 %cmp65, i32 106605741, i32 -1628975332
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -115540798
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -115540798
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -760491339, i32 -354234230
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload152, align 4
  %idxprom68 = sext i32 %327 to i64
  %s.reload113 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload113, i64 0, i64 %idxprom68
  %328 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %328 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv70)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -275661361
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -275661361
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 416286352, i32 -354234230
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 467241823, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload151, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc73 = add nsw i32 %356, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %358, i32* %k.reload150, align 4
  store i32 -2121252154, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -458058369
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -458058369
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1030377939, i32 1233157117
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 2013396439
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2013396439
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1300701483, i32 1233157117
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -324990786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload112 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload112, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  store i32 -324990786, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %walteredBB = alloca [100 x i8], align 16
  %halteredBB = alloca [100 x i8], align 16
  %len_1alteredBB = alloca i32, align 4
  %len_2alteredBB = alloca i32, align 4
  %len_3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %halteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len_1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %walteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len_2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %halteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %len_3alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -578074222, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload140, align 4
  %idxpromalteredBB = sext i32 %401 to i64
  %s.reload111 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload111, i64 0, i64 %idxpromalteredBB
  %402 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %402 to i32
  %w.reload = load volatile [100 x i8]*, [100 x i8]** %w.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w.reload, i64 0, i64 0
  %403 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %403 to i32
  %cmp17alteredBB = icmp eq i32 %conv14alteredBB, %conv16alteredBB
  store i32 -889222075, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %len_2.reload = load volatile i32*, i32** %len_2.reg2mem
  %405 = load i32, i32* %len_2.reload, align 4
  %cmp32alteredBB = icmp eq i32 %404, %405
  store i32 -33995378, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload139, align 4
  %_ = shl i32 %406, 1
  %407 = sub i32 0, %406
  %408 = add i32 0, %407
  %_88 = sub i32 0, %406
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen = add i32 %408, 1
  %413 = add i32 0, 328053824
  %414 = sub i32 %413, %406
  %415 = sub i32 %414, 328053824
  %_89 = sub i32 0, %406
  %416 = sub i32 %415, -332553213
  %417 = add i32 %416, 1
  %418 = add i32 %417, -332553213
  %gen90 = add i32 %415, 1
  %419 = sub i32 0, -762744347
  %420 = sub i32 %419, %406
  %421 = add i32 %420, -762744347
  %_91 = sub i32 0, %406
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen92 = add i32 %421, 1
  %424 = sub i32 %406, -2103865657
  %425 = add i32 %424, 1
  %426 = add i32 %425, -2103865657
  %inc38alteredBB = add nsw i32 %406, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload, align 4
  store i32 1916096753, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload149, align 4
  %toboolalteredBB = icmp ne i32 %427, 0
  store i32 555154508, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload, align 4
  %idxprom68alteredBB = sext i32 %428 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom68alteredBB
  %429 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %429 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 -760491339, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1030377939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2106, %originalBB104, %for.end74, %for.inc72, %originalBBpart2102, %originalBB100, %for.body67, %for.cond64, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end51, %for.inc49, %for.body44, %for.cond41, %if.then40, %originalBBpart298, %originalBB96, %for.end39, %originalBBpart294, %originalBB87, %for.inc37, %if.end36, %if.end35, %if.then34, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.then31, %for.body22, %for.cond19, %if.then, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
