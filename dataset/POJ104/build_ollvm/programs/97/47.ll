; ModuleID = 'source-C-CXX/97/47.c'
source_filename = "source-C-CXX/97/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x [40 x i8]], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1586332241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -1586332241, label %for.cond
    i32 -776515074, label %originalBB
    i32 -604493135, label %originalBBpart2
    i32 1347213410, label %for.body
    i32 -967715602, label %originalBB96
    i32 -1297227180, label %originalBBpart298
    i32 1966779671, label %for.inc
    i32 -119011820, label %originalBB100
    i32 11145318, label %originalBBpart2110
    i32 2142420415, label %for.end
    i32 -593270493, label %for.cond8
    i32 467725280, label %for.body11
    i32 388902921, label %originalBB112
    i32 749100018, label %originalBBpart2128
    i32 -2123149772, label %if.then
    i32 -1954792127, label %for.cond17
    i32 444281362, label %for.body20
    i32 789329097, label %for.inc25
    i32 -1641203023, label %originalBB130
    i32 -1503369069, label %originalBBpart2139
    i32 -1411360318, label %for.end27
    i32 -770480520, label %if.else
    i32 1747500550, label %if.then35
    i32 484418332, label %for.cond36
    i32 -1802930584, label %for.body39
    i32 1028907163, label %for.inc44
    i32 -1191691519, label %for.end46
    i32 1475103050, label %originalBB141
    i32 -379643253, label %originalBBpart2154
    i32 1583046708, label %if.else55
    i32 -1797116158, label %if.then58
    i32 -932412179, label %for.cond59
    i32 580492987, label %originalBB156
    i32 -1934533, label %originalBBpart2158
    i32 665007311, label %for.body62
    i32 -2054077266, label %for.inc67
    i32 -775472749, label %for.end69
    i32 218312605, label %if.then72
    i32 -914751360, label %for.cond73
    i32 -2032099360, label %for.body77
    i32 -1739744140, label %for.inc82
    i32 -1496907632, label %originalBB160
    i32 247714268, label %originalBBpart2163
    i32 -2089554433, label %for.end84
    i32 -1739474163, label %if.end
    i32 2142074405, label %if.end90
    i32 -574773824, label %if.end91
    i32 1158299904, label %if.end92
    i32 1605627299, label %for.inc93
    i32 -46677840, label %originalBB165
    i32 1604344746, label %originalBBpart2170
    i32 -1691667073, label %for.end95
    i32 2102693650, label %originalBBalteredBB
    i32 -1343033979, label %originalBB96alteredBB
    i32 2099382019, label %originalBB100alteredBB
    i32 1705601015, label %originalBB112alteredBB
    i32 1898331029, label %originalBB130alteredBB
    i32 -1992633694, label %originalBB141alteredBB
    i32 -245565387, label %originalBB156alteredBB
    i32 640600674, label %originalBB160alteredBB
    i32 1782058590, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -776515074, i32 2102693650
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -604493135, i32 2102693650
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1347213410, i32 2142420415
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2019741791
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2019741791
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -967715602, i32 -1343033979
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 880596030
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 880596030
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1297227180, i32 -1343033979
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1966779671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -119011820, i32 2099382019
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 11145318, i32 2099382019
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1586332241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -593270493, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %109, %110
  %111 = select i1 %cmp9, i32 467725280, i32 -1691667073
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1061604522
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1061604522
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 388902921, i32 1705601015
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %142 = add i32 %139, -1284422544
  %143 = add i32 %142, %141
  %144 = sub i32 %143, -1284422544
  %add = add nsw i32 %139, %141
  %145 = add i32 %144, -1130420029
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1130420029
  %add14 = add nsw i32 %144, 1
  store i32 %147, i32* %c, align 4
  %148 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %148, 81
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 908438039
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 908438039
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 749100018, i32 1705601015
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %164 = select i1 %cmp15.reload, i32 -2123149772, i32 -770480520
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  store i32 %165, i32* %j, align 4
  store i32 -1954792127, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %166, %167
  %168 = select i1 %cmp18, i32 444281362, i32 -1411360318
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  store i32 789329097, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1459781229
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1459781229
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1641203023, i32 1898331029
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc26 = add nsw i32 %197, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -833856802
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -833856802
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1503369069, i32 1898331029
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1954792127, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30)
  store i32 0, i32* %c, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add32 = add nsw i32 %216, 1
  store i32 %220, i32* %p, align 4
  store i32 1158299904, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %c, align 4
  %cmp33 = icmp sge i32 %221, 82
  %222 = select i1 %cmp33, i32 1747500550, i32 1583046708
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %223 = load i32, i32* %p, align 4
  store i32 %223, i32* %j, align 4
  store i32 484418332, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1083784993
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1083784993
  %sub = sub nsw i32 %225, 1
  %cmp37 = icmp slt i32 %224, %228
  %229 = select i1 %cmp37, i32 -1802930584, i32 -1191691519
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 1028907163, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc45 = add nsw i32 %231, 1
  store i32 %235, i32* %j, align 4
  store i32 484418332, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1475103050, i32 -1992633694
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub47 = sub nsw i32 %262, 1
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay50)
  %265 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %265 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %266 = load i32, i32* %arrayidx53, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add54 = add nsw i32 %266, 1
  store i32 %270, i32* %c, align 4
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %p, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1843682664
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1843682664
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -379643253, i32 -1992633694
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -574773824, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp56 = icmp slt i32 %299, 81
  %300 = select i1 %cmp56, i32 -1797116158, i32 2142074405
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %301 = load i32, i32* %p, align 4
  store i32 %301, i32* %k, align 4
  store i32 -932412179, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 580492987, i32 -245565387
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %328, %329
  store i1 %cmp60, i1* %cmp60.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1934533, i32 -245565387
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %344 = select i1 %cmp60.reload, i32 665007311, i32 -775472749
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %345 = load i32, i32* %d, align 4
  %346 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %346 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom63
  %347 = load i32, i32* %arrayidx64, align 4
  %348 = sub i32 %345, 1631585606
  %349 = add i32 %348, %347
  %350 = add i32 %349, 1631585606
  %add65 = add nsw i32 %345, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add66 = add nsw i32 %350, 1
  store i32 %354, i32* %d, align 4
  store i32 -2054077266, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, 1895667253
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1895667253
  %inc68 = add nsw i32 %355, 1
  store i32 %358, i32* %k, align 4
  store i32 -932412179, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %cmp70 = icmp sle i32 %359, 80
  %360 = select i1 %cmp70, i32 218312605, i32 -1739474163
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  store i32 %361, i32* %r, align 4
  store i32 -914751360, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  %363 = load i32, i32* %n, align 4
  %364 = add i32 %363, -1393063048
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1393063048
  %sub74 = sub nsw i32 %363, 1
  %cmp75 = icmp slt i32 %362, %366
  %367 = select i1 %cmp75, i32 -2032099360, i32 -2089554433
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %368 = load i32, i32* %r, align 4
  %idxprom78 = sext i32 %368 to i64
  %arrayidx79 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 -1739744140, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1496907632, i32 640600674
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %395 = load i32, i32* %r, align 4
  %396 = sub i32 %395, 2134000616
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2134000616
  %inc83 = add nsw i32 %395, 1
  store i32 %398, i32* %r, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1272955823
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1272955823
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 247714268, i32 640600674
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -914751360, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 %414, 460190708
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 460190708
  %sub85 = sub nsw i32 %414, 1
  %idxprom86 = sext i32 %417 to i64
  %arrayidx87 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay88)
  store i32 -1691667073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2142074405, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -574773824, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1158299904, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1605627299, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 997838540
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 997838540
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -46677840, i32 1782058590
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -809856979
  %447 = add i32 %446, 1
  %448 = add i32 %447, -809856979
  %inc94 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1604344746, i32 1782058590
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -593270493, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 -776515074, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %467 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %467 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %468 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %468 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -967715602, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_ = sub i32 0, %469
  %472 = sub i32 %471, 139171313
  %473 = add i32 %472, 1
  %474 = add i32 %473, 139171313
  %gen = add i32 %471, 1
  %475 = add i32 0, 1951384903
  %476 = sub i32 %475, %469
  %477 = sub i32 %476, 1951384903
  %_101 = sub i32 0, %469
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen102 = add i32 %477, 1
  %480 = add i32 0, 508579598
  %481 = sub i32 %480, %469
  %482 = sub i32 %481, 508579598
  %_103 = sub i32 0, %469
  %483 = add i32 %482, 629064285
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 629064285
  %gen104 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %469, %486
  %_105 = sub i32 %469, 1
  %gen106 = mul i32 %487, 1
  %488 = sub i32 0, %469
  %489 = add i32 0, %488
  %_107 = sub i32 0, %469
  %490 = sub i32 %489, 1100541882
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1100541882
  %gen108 = add i32 %489, 1
  %493 = add i32 %469, 417495088
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 417495088
  %incalteredBB = add nsw i32 %469, 1
  store i32 %495, i32* %i, align 4
  store i32 -119011820, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %c, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %497 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %498 = load i32, i32* %arrayidx13alteredBB, align 4
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_113 = sub i32 0, %496
  %501 = sub i32 0, %500
  %502 = sub i32 0, %498
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen114 = add i32 %500, %498
  %505 = sub i32 0, %496
  %506 = sub i32 0, %498
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %addalteredBB = add nsw i32 %496, %498
  %509 = add i32 %508, -793509671
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -793509671
  %_115 = sub i32 %508, 1
  %gen116 = mul i32 %511, 1
  %_117 = shl i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %508, %512
  %_118 = sub i32 %508, 1
  %gen119 = mul i32 %513, 1
  %514 = sub i32 0, -544282599
  %515 = sub i32 %514, %508
  %516 = add i32 %515, -544282599
  %_120 = sub i32 0, %508
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen121 = add i32 %516, 1
  %521 = sub i32 0, 1
  %522 = add i32 %508, %521
  %_122 = sub i32 %508, 1
  %gen123 = mul i32 %522, 1
  %523 = add i32 %508, 674417752
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 674417752
  %_124 = sub i32 %508, 1
  %gen125 = mul i32 %525, 1
  %_126 = shl i32 %508, 1
  %526 = add i32 %508, 1281435220
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1281435220
  %add14alteredBB = add nsw i32 %508, 1
  store i32 %528, i32* %c, align 4
  %529 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp eq i32 %529, 81
  store i32 388902921, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 0, 1062413878
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1062413878
  %_131 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen132 = add i32 %533, 1
  %_133 = shl i32 %530, 1
  %538 = add i32 %530, 1640716558
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1640716558
  %_134 = sub i32 %530, 1
  %gen135 = mul i32 %540, 1
  %_136 = shl i32 %530, 1
  %_137 = shl i32 %530, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %530, %541
  %inc26alteredBB = add nsw i32 %530, 1
  store i32 %542, i32* %j, align 4
  store i32 -1641203023, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, -1590821629
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1590821629
  %_142 = sub i32 %543, 1
  %gen143 = mul i32 %546, 1
  %547 = add i32 0, -2110642785
  %548 = sub i32 %547, %543
  %549 = sub i32 %548, -2110642785
  %_144 = sub i32 0, %543
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen145 = add i32 %549, 1
  %554 = sub i32 %543, -2072884255
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -2072884255
  %_146 = sub i32 %543, 1
  %gen147 = mul i32 %556, 1
  %_148 = shl i32 %543, 1
  %557 = sub i32 0, -1097123574
  %558 = sub i32 %557, %543
  %559 = add i32 %558, -1097123574
  %_149 = sub i32 0, %543
  %560 = sub i32 %559, -77543862
  %561 = add i32 %560, 1
  %562 = add i32 %561, -77543862
  %gen150 = add i32 %559, 1
  %563 = sub i32 %543, 567412672
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 567412672
  %sub47alteredBB = sub nsw i32 %543, 1
  %idxprom48alteredBB = sext i32 %565 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %arraydecay50alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx49alteredBB, i32 0, i32 0
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay50alteredBB)
  %566 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %566 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %567 = load i32, i32* %arrayidx53alteredBB, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_151 = sub i32 0, %567
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen152 = add i32 %569, 1
  %574 = sub i32 0, %567
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add54alteredBB = add nsw i32 %567, 1
  store i32 %577, i32* %c, align 4
  %578 = load i32, i32* %i, align 4
  store i32 %578, i32* %p, align 4
  store i32 1475103050, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %579, %580
  store i32 580492987, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %r, align 4
  %_161 = shl i32 %581, 1
  %582 = sub i32 %581, 752424646
  %583 = add i32 %582, 1
  %584 = add i32 %583, 752424646
  %inc83alteredBB = add nsw i32 %581, 1
  store i32 %584, i32* %r, align 4
  store i32 -1496907632, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %_166 = shl i32 %585, 1
  %586 = add i32 0, -248432753
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -248432753
  %_167 = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen168 = add i32 %588, 1
  %591 = sub i32 0, %585
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc94alteredBB = add nsw i32 %585, 1
  store i32 %594, i32* %i, align 4
  store i32 -46677840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB165, %for.inc93, %if.end92, %if.end91, %if.end90, %if.end, %for.end84, %originalBBpart2163, %originalBB160, %for.inc82, %for.body77, %for.cond73, %if.then72, %for.end69, %for.inc67, %for.body62, %originalBBpart2158, %originalBB156, %for.cond59, %if.then58, %if.else55, %originalBBpart2154, %originalBB141, %for.end46, %for.inc44, %for.body39, %for.cond36, %if.then35, %if.else, %for.end27, %originalBBpart2139, %originalBB130, %for.inc25, %for.body20, %for.cond17, %if.then, %originalBBpart2128, %originalBB112, %for.body11, %for.cond8, %for.end, %originalBBpart2110, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
