; ModuleID = 'source-C-CXX/4/872.c'
source_filename = "source-C-CXX/4/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem133 = alloca double
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %m = alloca double, align 8
  %t = alloca double, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %m, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, double* %t, align 8
  %0 = load double, double* %m, align 8
  store double %0, double* %.reg2mem
  %1 = load double, double* %t, align 8
  store double %1, double* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1245322384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1245322384, label %first
    i32 -276483059, label %if.then
    i32 218968936, label %originalBB
    i32 255099980, label %originalBBpart2
    i32 1249405840, label %if.else
    i32 -1109790234, label %for.cond
    i32 663494264, label %for.body
    i32 985931956, label %lor.lhs.false
    i32 1246804603, label %originalBB83
    i32 -1383268817, label %originalBBpart285
    i32 -221722113, label %lor.lhs.false21
    i32 -2087159516, label %lor.lhs.false27
    i32 2016348734, label %land.lhs.true
    i32 258544066, label %lor.lhs.false38
    i32 -1486787370, label %lor.lhs.false44
    i32 1273019437, label %originalBB87
    i32 1622753556, label %originalBBpart289
    i32 -291079897, label %lor.lhs.false50
    i32 -1873796205, label %originalBB91
    i32 -1739217169, label %originalBBpart293
    i32 -1393330582, label %if.then56
    i32 378697478, label %if.then65
    i32 -1982957541, label %originalBB95
    i32 42092644, label %originalBBpart2109
    i32 -802333290, label %if.end
    i32 -1837924278, label %originalBB111
    i32 -418205821, label %originalBBpart2113
    i32 1979042520, label %if.else66
    i32 -1325666442, label %if.end68
    i32 -97764732, label %for.inc
    i32 -338486062, label %originalBB115
    i32 71759836, label %originalBBpart2122
    i32 439225312, label %for.end
    i32 1208346438, label %if.then71
    i32 -1029656762, label %if.else73
    i32 652256605, label %originalBB124
    i32 -902242377, label %originalBBpart2126
    i32 -2106685313, label %if.then76
    i32 -30211554, label %if.else78
    i32 -2123028570, label %if.end80
    i32 -2131385450, label %if.end81
    i32 -209925250, label %originalBB128
    i32 -666391529, label %originalBBpart2130
    i32 -1160905914, label %if.end82
    i32 -746634640, label %originalBBalteredBB
    i32 453611415, label %originalBB83alteredBB
    i32 -1266567944, label %originalBB87alteredBB
    i32 2108794069, label %originalBB91alteredBB
    i32 -1163002161, label %originalBB95alteredBB
    i32 455750397, label %originalBB111alteredBB
    i32 299936022, label %originalBB115alteredBB
    i32 689584434, label %originalBB124alteredBB
    i32 1707896851, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %.reload134 = load volatile double, double* %.reg2mem133
  %cmp = fcmp une double %.reload, %.reload134
  %2 = select i1 %cmp, i32 -276483059, i32 1249405840
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 218968936, i32 -746634640
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 255099980, i32 -746634640
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160905914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1109790234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv10 = sitofp i32 %43 to double
  %44 = load double, double* %m, align 8
  %cmp11 = fcmp olt double %conv10, %44
  %45 = select i1 %cmp11, i32 663494264, i32 439225312
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %47 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %48 = select i1 %cmp14, i32 2016348734, i32 985931956
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 666424187
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 666424187
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1246804603, i32 453611415
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -327523541
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -327523541
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1383268817, i32 453611415
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %93 = select i1 %cmp19.reload, i32 2016348734, i32 -221722113
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %95 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %95 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %96 = select i1 %cmp25, i32 2016348734, i32 -2087159516
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %99 = select i1 %cmp31, i32 2016348734, i32 1979042520
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %100 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %101 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %101 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %102 = select i1 %cmp36, i32 -1393330582, i32 258544066
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %104 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %105 = select i1 %cmp42, i32 -1393330582, i32 -1486787370
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1592632710
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1592632710
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1273019437, i32 -1266567944
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %122 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %122 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 271030478
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 271030478
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1622753556, i32 -1266567944
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %138 = select i1 %cmp48.reload, i32 -1393330582, i32 -291079897
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2023347572
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2023347572
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1873796205, i32 2108794069
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %166 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %167 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %167 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -320243062
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -320243062
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1739217169, i32 2108794069
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %195 = select i1 %cmp54.reload, i32 -1393330582, i32 1979042520
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom57
  %197 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %197 to i32
  %198 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %198 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom60
  %199 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %199 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %200 = select i1 %cmp63, i32 378697478, i32 -802333290
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -69291879
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -69291879
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1982957541, i32 -1163002161
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %216 = load double, double* %x, align 8
  %add = fadd double %216, 1.000000e+00
  store double %add, double* %x, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1487119026
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1487119026
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 42092644, i32 -1163002161
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -802333290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 626423743
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 626423743
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1837924278, i32 455750397
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -418205821, i32 455750397
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1325666442, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add67 = add nsw i32 %273, 1
  store i32 %275, i32* %c, align 4
  store i32 -1325666442, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -97764732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1140213477
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1140213477
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -338486062, i32 299936022
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 440625895
  %305 = add i32 %304, 1
  %306 = add i32 %305, 440625895
  %inc = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 656745886
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 656745886
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 71759836, i32 299936022
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1109790234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load double, double* %x, align 8
  %335 = load double, double* %m, align 8
  %div = fdiv double %334, %335
  store double %div, double* %y, align 8
  %336 = load i32, i32* %c, align 4
  %cmp69 = icmp sgt i32 %336, 0
  %337 = select i1 %cmp69, i32 1208346438, i32 -1029656762
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2131385450, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 652256605, i32 689584434
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %364 = load double, double* %y, align 8
  %365 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %364, %365
  store i1 %cmp74, i1* %cmp74.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1001120283
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1001120283
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -902242377, i32 689584434
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %381 = select i1 %cmp74.reload, i32 -2106685313, i32 -30211554
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2123028570, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2123028570, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2131385450, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1497766432
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1497766432
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -209925250, i32 1707896851
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 154389353
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 154389353
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -666391529, i32 1707896851
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1160905914, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 218968936, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %412 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %413 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %413 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 1246804603, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %414 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %415 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %415 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 1273019437, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %416 to i64
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %417 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %417 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 -1873796205, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %418 = load double, double* %x, align 8
  %_ = fsub double %418, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_96 = fsub double -0.000000e+00, %418
  %gen97 = fadd double %_96, 1.000000e+00
  %_98 = fsub double -0.000000e+00, %418
  %gen99 = fadd double %_98, 1.000000e+00
  %_100 = fsub double -0.000000e+00, %418
  %gen101 = fadd double %_100, 1.000000e+00
  %_102 = fsub double -0.000000e+00, %418
  %gen103 = fadd double %_102, 1.000000e+00
  %_104 = fsub double -0.000000e+00, %418
  %gen105 = fadd double %_104, 1.000000e+00
  %_106 = fsub double -0.000000e+00, %418
  %gen107 = fadd double %_106, 1.000000e+00
  %addalteredBB = fadd double %418, 1.000000e+00
  store double %addalteredBB, double* %x, align 8
  store i32 -1982957541, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1837924278, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, -157850412
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -157850412
  %_116 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen117 = add i32 %422, 1
  %_118 = shl i32 %419, 1
  %_119 = shl i32 %419, 1
  %_120 = shl i32 %419, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %419, %425
  %incalteredBB = add nsw i32 %419, 1
  store i32 %426, i32* %i, align 4
  store i32 -338486062, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %427 = load double, double* %y, align 8
  %428 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %427, %428
  store i32 652256605, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -209925250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end81, %if.end80, %if.else78, %if.then76, %originalBBpart2126, %originalBB124, %if.else73, %if.then71, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end68, %if.else66, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB95, %if.then65, %if.then56, %originalBBpart293, %originalBB91, %lor.lhs.false50, %originalBBpart289, %originalBB87, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
