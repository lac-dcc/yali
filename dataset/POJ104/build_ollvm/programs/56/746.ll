; ModuleID = 'source-C-CXX/56/746.c'
source_filename = "source-C-CXX/56/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %A = alloca [20 x i8], align 16
  %a = alloca [3 x i8], align 1
  %b = alloca [3 x i8], align 1
  %c = alloca [4 x i8], align 1
  %d = alloca [3 x i8], align 1
  %e = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [3 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %1 = bitcast [3 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %2 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546742404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1546742404, label %for.cond
    i32 702931379, label %originalBB
    i32 -397274715, label %originalBBpart2
    i32 -362052638, label %for.body
    i32 1048426367, label %lor.lhs.false
    i32 34054309, label %if.then
    i32 1122284075, label %if.else
    i32 950061184, label %if.then42
    i32 -743863291, label %if.else48
    i32 -724161642, label %if.end
    i32 726595262, label %if.end51
    i32 -626750568, label %originalBB61
    i32 -1117607664, label %originalBBpart263
    i32 1245485693, label %for.cond52
    i32 -1967049962, label %for.body55
    i32 -1297483006, label %originalBB65
    i32 330773432, label %originalBBpart267
    i32 -1090714769, label %for.inc
    i32 -431681783, label %originalBB69
    i32 -735307040, label %originalBBpart279
    i32 -1503365869, label %for.end
    i32 1042737661, label %originalBB81
    i32 1263715353, label %originalBBpart283
    i32 656499456, label %for.inc58
    i32 -698848887, label %for.end60
    i32 -1199061602, label %originalBBalteredBB
    i32 -1119353555, label %originalBB61alteredBB
    i32 -893585483, label %originalBB65alteredBB
    i32 1134599941, label %originalBB69alteredBB
    i32 -718195666, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1179843900
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1179843900
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 702931379, i32 -1199061602
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1173082643
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1173082643
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -397274715, i32 -1199061602
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -362052638, i32 -698848887
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %A)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %A, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, 2085993900
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 2085993900
  %sub = sub nsw i32 %48, 2
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 0
  store i8 %52, i8* %arrayidx3, align 1
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub4 = sub nsw i32 %53, 1
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom5
  %56 = load i8, i8* %arrayidx6, align 1
  %arrayidx7 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 1
  store i8 %56, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 2
  store i8 0, i8* %arrayidx8, align 1
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, 3
  %59 = add i32 %57, %58
  %sub9 = sub nsw i32 %57, 3
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 0
  store i8 %60, i8* %arrayidx12, align 1
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, 2
  %63 = add i32 %61, %62
  %sub13 = sub nsw i32 %61, 2
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %arrayidx16 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 1
  store i8 %64, i8* %arrayidx16, align 1
  %65 = load i32, i32* %m, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub17 = sub nsw i32 %65, 1
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom18
  %68 = load i8, i8* %arrayidx19, align 1
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 2
  store i8 %68, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i64 0, i64 3
  store i8 0, i8* %arrayidx21, align 1
  %arraydecay22 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay23) #4
  store i32 %call24, i32* %p, align 4
  %arraydecay25 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [3 x i8], [3 x i8]* %b, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #4
  store i32 %call27, i32* %q, align 4
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %e, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #4
  store i32 %call30, i32* %t, align 4
  %69 = load i32, i32* %p, align 4
  %cmp31 = icmp eq i32 %69, 0
  %70 = select i1 %cmp31, i32 34054309, i32 1048426367
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* %q, align 4
  %cmp33 = icmp eq i32 %71, 0
  %72 = select i1 %cmp33, i32 34054309, i32 1122284075
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, 37590705
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, 37590705
  %sub35 = sub nsw i32 %73, 2
  %idxprom36 = sext i32 %76 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38)
  store i32 726595262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %77, 0
  %78 = select i1 %cmp40, i32 950061184, i32 -743863291
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 0, 3
  %81 = add i32 %79, %80
  %sub43 = sub nsw i32 %79, 3
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  store i32 -724161642, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 -724161642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 726595262, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -901209213
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -901209213
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -626750568, i32 -1119353555
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 973317245
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 973317245
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1117607664, i32 -1119353555
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1245485693, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %124, 20
  %125 = select i1 %cmp53, i32 -1967049962, i32 -1503365869
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1297483006, i32 -893585483
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %140 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -555769870
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -555769870
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 330773432, i32 -893585483
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1090714769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -731032709
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -731032709
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -431681783, i32 1134599941
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -216640369
  %185 = add i32 %184, 1
  %186 = add i32 %185, -216640369
  %inc = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -906547748
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -906547748
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
  %213 = select i1 %211, i32 -735307040, i32 1134599941
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1245485693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1185844002
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1185844002
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1042737661, i32 -718195666
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1221042592
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1221042592
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1263715353, i32 -718195666
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 656499456, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc59 = add nsw i32 %256, 1
  store i32 %258, i32* %i, align 4
  store i32 -1546742404, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 702931379, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -626750568, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %261 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %A, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  store i32 -1297483006, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_ = sub i32 0, %262
  %265 = add i32 %264, -1699723695
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1699723695
  %gen = add i32 %264, 1
  %_70 = shl i32 %262, 1
  %268 = sub i32 0, %262
  %269 = add i32 0, %268
  %_71 = sub i32 0, %262
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen72 = add i32 %269, 1
  %_73 = shl i32 %262, 1
  %_74 = shl i32 %262, 1
  %_75 = shl i32 %262, 1
  %274 = add i32 %262, 346046229
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 346046229
  %_76 = sub i32 %262, 1
  %gen77 = mul i32 %276, 1
  %277 = sub i32 0, %262
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %incalteredBB = add nsw i32 %262, 1
  store i32 %280, i32* %j, align 4
  store i32 -431681783, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1042737661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body55, %for.cond52, %originalBBpart263, %originalBB61, %if.end51, %if.end, %if.else48, %if.then42, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
