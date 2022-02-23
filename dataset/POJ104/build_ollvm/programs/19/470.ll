; ModuleID = 'source-C-CXX/19/470.c'
source_filename = "source-C-CXX/19/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %record.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca i32*
  %s3.reg2mem = alloca [20 x i8]*
  %s2.reg2mem = alloca [5 x i8]*
  %s1.reg2mem = alloca [12 x i8]*
  %k.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1882830570
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1882830570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -2020837694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2020837694, label %first
    i32 127398401, label %originalBB
    i32 1116296683, label %originalBBpart2
    i32 -1269264638, label %while.cond
    i32 -389044857, label %while.body
    i32 1865974839, label %for.cond
    i32 2126890668, label %for.body
    i32 -1249114923, label %originalBB59
    i32 1463385402, label %originalBBpart261
    i32 1449700280, label %if.then
    i32 1045177791, label %if.end
    i32 -1513146444, label %originalBB63
    i32 1470556302, label %originalBBpart265
    i32 -255381509, label %for.inc
    i32 -2109194542, label %for.end
    i32 -297959127, label %for.cond13
    i32 -626690198, label %originalBB67
    i32 1354177482, label %originalBBpart269
    i32 -72240364, label %for.body16
    i32 -690184198, label %for.inc22
    i32 -1392959850, label %originalBB71
    i32 -1075064369, label %originalBBpart282
    i32 797500589, label %for.end24
    i32 -1702650871, label %for.cond25
    i32 1208684278, label %for.body32
    i32 1044027927, label %for.inc38
    i32 1522659044, label %for.end40
    i32 -1735018440, label %originalBB84
    i32 1242807623, label %originalBBpart299
    i32 1391272948, label %for.cond41
    i32 1890282950, label %for.body45
    i32 1967891338, label %for.inc51
    i32 -1074938508, label %for.end53
    i32 -1819628385, label %originalBB101
    i32 -1585891690, label %originalBBpart2103
    i32 1778507898, label %while.end
    i32 695635994, label %originalBBalteredBB
    i32 -1491681602, label %originalBB59alteredBB
    i32 -1708682493, label %originalBB63alteredBB
    i32 490123574, label %originalBB67alteredBB
    i32 -372258011, label %originalBB71alteredBB
    i32 602314318, label %originalBB84alteredBB
    i32 -764268759, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 127398401, i32 695635994
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s1 = alloca [12 x i8], align 1
  store [12 x i8]* %s1, [12 x i8]** %s1.reg2mem
  %s2 = alloca [5 x i8], align 1
  store [5 x i8]* %s2, [5 x i8]** %s2.reg2mem
  %s3 = alloca [20 x i8], align 16
  store [20 x i8]* %s3, [20 x i8]** %s3.reg2mem
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %record = alloca i8, align 1
  store i8* %record, i8** %record.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1116296683, i32 695635994
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269264638, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s1.reload127 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload127, i32 0, i32 0
  %s2.reload129 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload129, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 -389044857, i32 1778507898
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s1.reload126 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload126, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload109, align 4
  %s1.reload125 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload125, i64 0, i64 0
  %54 = load i8, i8* %arrayidx, align 1
  %record.reload169 = load volatile i8*, i8** %record.reg2mem
  store i8 %54, i8* %record.reload169, align 1
  %point.reload140 = load volatile i32*, i32** %point.reg2mem
  store i32 0, i32* %point.reload140, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 1865974839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload165, align 4
  %len.reload108 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload108, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp4 = icmp sle i32 %55, %58
  %59 = select i1 %cmp4, i32 2126890668, i32 -2109194542
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2004723644
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2004723644
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1249114923, i32 -1491681602
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %75 to i64
  %s1.reload124 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload124, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %76 to i32
  %record.reload168 = load volatile i8*, i8** %record.reg2mem
  %77 = load i8, i8* %record.reload168, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2084707703
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2084707703
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1463385402, i32 -1491681602
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 1449700280, i32 1045177791
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload163, align 4
  %idxprom11 = sext i32 %106 to i64
  %s1.reload123 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload123, i64 0, i64 %idxprom11
  %107 = load i8, i8* %arrayidx12, align 1
  %record.reload167 = load volatile i8*, i8** %record.reg2mem
  store i8 %107, i8* %record.reload167, align 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload162, align 4
  %point.reload139 = load volatile i32*, i32** %point.reg2mem
  store i32 %108, i32* %point.reload139, align 4
  store i32 1045177791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -6868493
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -6868493
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1513146444, i32 -1708682493
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -540481481
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -540481481
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1470556302, i32 -1708682493
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -255381509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload161, align 4
  %140 = sub i32 %139, 2050671680
  %141 = add i32 %140, 1
  %142 = add i32 %141, 2050671680
  %inc = add nsw i32 %139, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload160, align 4
  store i32 1865974839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -297959127, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1904227380
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1904227380
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -626690198, i32 490123574
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload158, align 4
  %point.reload138 = load volatile i32*, i32** %point.reg2mem
  %171 = load i32, i32* %point.reload138, align 4
  %cmp14 = icmp sle i32 %170, %171
  store i1 %cmp14, i1* %cmp14.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1354177482, i32 490123574
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 -72240364, i32 797500589
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %199 to i64
  %s1.reload122 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload122, i64 0, i64 %idxprom17
  %200 = load i8, i8* %arrayidx18, align 1
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload119, align 4
  %idxprom19 = sext i32 %201 to i64
  %s3.reload135 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload135, i64 0, i64 %idxprom19
  store i8 %200, i8* %arrayidx20, align 1
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload118, align 4
  %203 = add i32 %202, 726697900
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 726697900
  %inc21 = add nsw i32 %202, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload117, align 4
  store i32 -690184198, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 481352784
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 481352784
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1392959850, i32 -372258011
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload156, align 4
  %222 = sub i32 %221, -248187813
  %223 = add i32 %222, 1
  %224 = add i32 %223, -248187813
  %inc23 = add nsw i32 %221, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload155, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1075064369, i32 -372258011
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -297959127, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 -1702650871, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload153, align 4
  %conv26 = sext i32 %251 to i64
  %s2.reload128 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arraydecay27 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload128, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %252 = add i64 %call28, -2025465082035218616
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, -2025465082035218616
  %sub29 = sub i64 %call28, 1
  %cmp30 = icmp ule i64 %conv26, %254
  %255 = select i1 %cmp30, i32 1208684278, i32 1522659044
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload152, align 4
  %idxprom33 = sext i32 %256 to i64
  %s2.reload = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload, i64 0, i64 %idxprom33
  %257 = load i8, i8* %arrayidx34, align 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload116, align 4
  %idxprom35 = sext i32 %258 to i64
  %s3.reload134 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload134, i64 0, i64 %idxprom35
  store i8 %257, i8* %arrayidx36, align 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload115, align 4
  %260 = sub i32 %259, 1169723751
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1169723751
  %inc37 = add nsw i32 %259, 1
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 %262, i32* %k.reload114, align 4
  store i32 1044027927, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload151, align 4
  %264 = add i32 %263, 251102169
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 251102169
  %inc39 = add nsw i32 %263, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload150, align 4
  store i32 -1702650871, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 700156311
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 700156311
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1735018440, i32 602314318
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %point.reload137 = load volatile i32*, i32** %point.reg2mem
  %294 = load i32, i32* %point.reload137, align 4
  %295 = sub i32 %294, -1700146022
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1700146022
  %add = add nsw i32 %294, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload149, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 164155221
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 164155221
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1242807623, i32 602314318
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1391272948, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload148, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %326 = load i32, i32* %len.reload, align 4
  %327 = add i32 %326, -498142747
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -498142747
  %sub42 = sub nsw i32 %326, 1
  %cmp43 = icmp sle i32 %325, %329
  %330 = select i1 %cmp43, i32 1890282950, i32 -1074938508
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload147, align 4
  %idxprom46 = sext i32 %331 to i64
  %s1.reload121 = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arrayidx47 = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload121, i64 0, i64 %idxprom46
  %332 = load i8, i8* %arrayidx47, align 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload113, align 4
  %idxprom48 = sext i32 %333 to i64
  %s3.reload133 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload133, i64 0, i64 %idxprom48
  store i8 %332, i8* %arrayidx49, align 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload112, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc50 = add nsw i32 %334, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %338, i32* %k.reload111, align 4
  store i32 1967891338, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload146, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc52 = add nsw i32 %339, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload145, align 4
  store i32 1391272948, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1819628385, i32 -764268759
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload110, align 4
  %idxprom54 = sext i32 %368 to i64
  %s3.reload132 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload132, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %s3.reload131 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload131, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1767149753
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1767149753
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1585891690, i32 -764268759
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1269264638, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lenalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [12 x i8], align 1
  %s2alteredBB = alloca [5 x i8], align 1
  %s3alteredBB = alloca [20 x i8], align 16
  %pointalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %recordalteredBB = alloca i8, align 1
  store i32 127398401, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %s1.reload = load volatile [12 x i8]*, [12 x i8]** %s1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %385 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %385 to i32
  %record.reload = load volatile i8*, i8** %record.reg2mem
  %386 = load i8, i8* %record.reload, align 1
  %conv8alteredBB = sext i8 %386 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 -1249114923, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1513146444, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload143, align 4
  %point.reload136 = load volatile i32*, i32** %point.reg2mem
  %388 = load i32, i32* %point.reload136, align 4
  %cmp14alteredBB = icmp sle i32 %387, %388
  store i32 -626690198, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %389, 1
  %390 = sub i32 0, -277743254
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -277743254
  %_72 = sub i32 0, %389
  %393 = sub i32 %392, 700408204
  %394 = add i32 %393, 1
  %395 = add i32 %394, 700408204
  %gen = add i32 %392, 1
  %396 = add i32 %389, -669631267
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -669631267
  %_73 = sub i32 %389, 1
  %gen74 = mul i32 %398, 1
  %_75 = shl i32 %389, 1
  %_76 = shl i32 %389, 1
  %399 = sub i32 %389, 1619556323
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1619556323
  %_77 = sub i32 %389, 1
  %gen78 = mul i32 %401, 1
  %402 = sub i32 0, %389
  %403 = add i32 0, %402
  %_79 = sub i32 0, %389
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen80 = add i32 %403, 1
  %408 = sub i32 %389, 1024006798
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1024006798
  %inc23alteredBB = add nsw i32 %389, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload141, align 4
  store i32 -1392959850, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %point.reload = load volatile i32*, i32** %point.reg2mem
  %411 = load i32, i32* %point.reload, align 4
  %_85 = shl i32 %411, 1
  %412 = sub i32 0, 1005601608
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 1005601608
  %_86 = sub i32 0, %411
  %415 = add i32 %414, 1576762836
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1576762836
  %gen87 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %411, %418
  %_88 = sub i32 %411, 1
  %gen89 = mul i32 %419, 1
  %420 = add i32 %411, 528990262
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 528990262
  %_90 = sub i32 %411, 1
  %gen91 = mul i32 %422, 1
  %423 = sub i32 0, %411
  %424 = add i32 0, %423
  %_92 = sub i32 0, %411
  %425 = add i32 %424, 1382756346
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1382756346
  %gen93 = add i32 %424, 1
  %_94 = shl i32 %411, 1
  %_95 = shl i32 %411, 1
  %428 = sub i32 0, -1613739233
  %429 = sub i32 %428, %411
  %430 = add i32 %429, -1613739233
  %_96 = sub i32 0, %411
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen97 = add i32 %430, 1
  %433 = add i32 %411, 64413151
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 64413151
  %addalteredBB = add nsw i32 %411, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 -1735018440, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload, align 4
  %idxprom54alteredBB = sext i32 %436 to i64
  %s3.reload130 = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload130, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %s3.reload = load volatile [20 x i8]*, [20 x i8]** %s3.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s3.reload, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56alteredBB)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1819628385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end53, %for.inc51, %for.body45, %for.cond41, %originalBBpart299, %originalBB84, %for.end40, %for.inc38, %for.body32, %for.cond25, %for.end24, %originalBBpart282, %originalBB71, %for.inc22, %for.body16, %originalBBpart269, %originalBB67, %for.cond13, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
