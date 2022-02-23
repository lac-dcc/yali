; ModuleID = 'source-C-CXX/94/406.c'
source_filename = "source-C-CXX/94/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s4.reg2mem = alloca [80 x i8]*
  %s3.reg2mem = alloca [80 x i8]*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1978494665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1978494665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1304504044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1304504044, label %first
    i32 810676104, label %originalBB
    i32 821065027, label %originalBBpart2
    i32 888044622, label %for.cond
    i32 432563226, label %for.body
    i32 -628954953, label %land.lhs.true
    i32 1570910413, label %originalBB88
    i32 -438312668, label %originalBBpart290
    i32 -609200743, label %if.then
    i32 513708670, label %originalBB92
    i32 1764092533, label %originalBBpart294
    i32 38479044, label %if.else
    i32 -690548343, label %originalBB96
    i32 428689561, label %originalBBpart298
    i32 1437856802, label %if.end
    i32 1811548838, label %originalBB100
    i32 -919064417, label %originalBBpart2102
    i32 1063874877, label %for.inc
    i32 1092855390, label %for.end
    i32 -569496485, label %for.cond27
    i32 -1158097014, label %for.body33
    i32 145193087, label %land.lhs.true39
    i32 -2072361264, label %originalBB104
    i32 -1617224740, label %originalBBpart2106
    i32 -567519721, label %if.then45
    i32 486400203, label %if.else53
    i32 -1518412159, label %if.end58
    i32 -273403802, label %for.inc59
    i32 1833075459, label %for.end61
    i32 -1249834037, label %if.then69
    i32 -470981955, label %originalBB108
    i32 -1244320835, label %originalBBpart2110
    i32 300655159, label %if.end71
    i32 343739560, label %if.then77
    i32 -2117527288, label %if.end79
    i32 -1466189396, label %if.then85
    i32 -1035278606, label %if.end87
    i32 1193406731, label %originalBBalteredBB
    i32 1013462797, label %originalBB88alteredBB
    i32 730270693, label %originalBB92alteredBB
    i32 1774567354, label %originalBB96alteredBB
    i32 1125669133, label %originalBB100alteredBB
    i32 -1338734746, label %originalBB104alteredBB
    i32 1013710092, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 810676104, i32 1193406731
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %s3 = alloca [80 x i8], align 16
  store [80 x i8]* %s3, [80 x i8]** %s3.reg2mem
  %s4 = alloca [80 x i8], align 16
  store [80 x i8]* %s4, [80 x i8]** %s4.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload122 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload122, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload128 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload128, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 821065027, i32 1193406731
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 888044622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %53 to i64
  %s1.reload121 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload121, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 432563226, i32 1092855390
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload154, align 4
  %idxprom4 = sext i32 %56 to i64
  %s1.reload120 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload120, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  %58 = select i1 %cmp7, i32 -628954953, i32 38479044
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1213176518
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1213176518
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1570910413, i32 1013462797
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload153, align 4
  %idxprom9 = sext i32 %86 to i64
  %s1.reload119 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload119, i64 0, i64 %idxprom9
  %87 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 869934799
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 869934799
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -438312668, i32 1013462797
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 -609200743, i32 38479044
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1579445670
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1579445670
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 513708670, i32 730270693
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload152, align 4
  %idxprom14 = sext i32 %119 to i64
  %s1.reload118 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload118, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %call17 = call i32 @tolower(i32 %conv16) #3
  %conv18 = trunc i32 %call17 to i8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload151, align 4
  %idxprom19 = sext i32 %121 to i64
  %s3.reload135 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload135, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -353097554
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -353097554
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1764092533, i32 730270693
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1437856802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -690548343, i32 1774567354
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload150, align 4
  %idxprom21 = sext i32 %163 to i64
  %s1.reload117 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload117, i64 0, i64 %idxprom21
  %164 = load i8, i8* %arrayidx22, align 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload149, align 4
  %idxprom23 = sext i32 %165 to i64
  %s3.reload134 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload134, i64 0, i64 %idxprom23
  store i8 %164, i8* %arrayidx24, align 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 411017257
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 411017257
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 428689561, i32 1774567354
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1437856802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %206 = select i1 %204, i32 1811548838, i32 1125669133
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1882027802
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1882027802
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -919064417, i32 1125669133
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1063874877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload148, align 4
  %223 = sub i32 %222, 2001226452
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2001226452
  %inc = add nsw i32 %222, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload147, align 4
  store i32 888044622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload146, align 4
  %idxprom25 = sext i32 %226 to i64
  %s3.reload133 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload133, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -569496485, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload165, align 4
  %idxprom28 = sext i32 %227 to i64
  %s2.reload127 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload127, i64 0, i64 %idxprom28
  %228 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %228 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %229 = select i1 %cmp31, i32 -1158097014, i32 1833075459
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload164, align 4
  %idxprom34 = sext i32 %230 to i64
  %s2.reload126 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload126, i64 0, i64 %idxprom34
  %231 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %231 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %232 = select i1 %cmp37, i32 145193087, i32 486400203
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1155323752
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1155323752
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2072361264, i32 -1338734746
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload163, align 4
  %idxprom40 = sext i32 %248 to i64
  %s2.reload125 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload125, i64 0, i64 %idxprom40
  %249 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %249 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1617224740, i32 -1338734746
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %264 = select i1 %cmp43.reload, i32 -567519721, i32 486400203
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload162, align 4
  %idxprom46 = sext i32 %265 to i64
  %s2.reload124 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload124, i64 0, i64 %idxprom46
  %266 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %266 to i32
  %call49 = call i32 @tolower(i32 %conv48) #3
  %conv50 = trunc i32 %call49 to i8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload161, align 4
  %idxprom51 = sext i32 %267 to i64
  %s4.reload140 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reload140, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -1518412159, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload160, align 4
  %idxprom54 = sext i32 %268 to i64
  %s2.reload123 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload123, i64 0, i64 %idxprom54
  %269 = load i8, i8* %arrayidx55, align 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload159, align 4
  %idxprom56 = sext i32 %270 to i64
  %s4.reload139 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reload139, i64 0, i64 %idxprom56
  store i8 %269, i8* %arrayidx57, align 1
  store i32 -1518412159, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -273403802, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload158, align 4
  %272 = sub i32 %271, -811862636
  %273 = add i32 %272, 1
  %274 = add i32 %273, -811862636
  %inc60 = add nsw i32 %271, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload157, align 4
  store i32 -569496485, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload145, align 4
  %idxprom62 = sext i32 %275 to i64
  %s4.reload138 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reload138, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %s3.reload132 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arraydecay64 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload132, i32 0, i32 0
  %s4.reload137 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem
  %arraydecay65 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reload137, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #3
  %cmp67 = icmp sgt i32 %call66, 0
  %276 = select i1 %cmp67, i32 -1249834037, i32 300655159
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -470981955, i32 1013710092
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 62)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 198531115
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 198531115
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1244320835, i32 1013710092
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 300655159, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %s3.reload131 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arraydecay72 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload131, i32 0, i32 0
  %s4.reload136 = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem
  %arraydecay73 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reload136, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay73) #3
  %cmp75 = icmp eq i32 %call74, 0
  %330 = select i1 %cmp75, i32 343739560, i32 -2117527288
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 61)
  store i32 -2117527288, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %s3.reload130 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arraydecay80 = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload130, i32 0, i32 0
  %s4.reload = load volatile [80 x i8]*, [80 x i8]** %s4.reg2mem
  %arraydecay81 = getelementptr inbounds [80 x i8], [80 x i8]* %s4.reload, i32 0, i32 0
  %call82 = call i32 @strcmp(i8* %arraydecay80, i8* %arraydecay81) #3
  %cmp83 = icmp slt i32 %call82, 0
  %331 = select i1 %cmp83, i32 -1466189396, i32 -1035278606
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 60)
  store i32 -1035278606, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %s3alteredBB = alloca [80 x i8], align 16
  %s4alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 810676104, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload144, align 4
  %idxprom9alteredBB = sext i32 %332 to i64
  %s1.reload116 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload116, i64 0, i64 %idxprom9alteredBB
  %333 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %333 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 1570910413, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload143, align 4
  %idxprom14alteredBB = sext i32 %334 to i64
  %s1.reload115 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload115, i64 0, i64 %idxprom14alteredBB
  %335 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %335 to i32
  %call17alteredBB = call i32 @tolower(i32 %conv16alteredBB) #3
  %conv18alteredBB = trunc i32 %call17alteredBB to i8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload142, align 4
  %idxprom19alteredBB = sext i32 %336 to i64
  %s3.reload129 = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload129, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 513708670, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload141, align 4
  %idxprom21alteredBB = sext i32 %337 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom21alteredBB
  %338 = load i8, i8* %arrayidx22alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %339 to i64
  %s3.reload = load volatile [80 x i8]*, [80 x i8]** %s3.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s3.reload, i64 0, i64 %idxprom23alteredBB
  store i8 %338, i8* %arrayidx24alteredBB, align 1
  store i32 -690548343, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1811548838, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %340 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom40alteredBB
  %341 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %341 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 -2072361264, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 62)
  store i32 -470981955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then85, %if.end79, %if.then77, %if.end71, %originalBBpart2110, %originalBB108, %if.then69, %for.end61, %for.inc59, %if.end58, %if.else53, %if.then45, %originalBBpart2106, %originalBB104, %land.lhs.true39, %for.body33, %for.cond27, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @tolower(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
