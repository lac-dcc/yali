; ModuleID = 'source-C-CXX/4/519.c'
source_filename = "source-C-CXX/4/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca [501 x i8], align 16
  %z = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1006498785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1006498785, label %for.cond
    i32 634939619, label %for.body
    i32 894120240, label %originalBB
    i32 265979933, label %originalBBpart2
    i32 1753660265, label %if.then
    i32 -1556721961, label %if.end
    i32 -946587714, label %originalBB116
    i32 -336460813, label %originalBBpart2118
    i32 -32830933, label %land.lhs.true
    i32 -382924423, label %land.lhs.true16
    i32 -79020806, label %originalBB120
    i32 1046712280, label %originalBBpart2122
    i32 785449011, label %land.lhs.true22
    i32 512486017, label %originalBB124
    i32 1620481434, label %originalBBpart2126
    i32 -240083451, label %lor.lhs.false
    i32 -615601286, label %land.lhs.true33
    i32 -328498030, label %originalBB128
    i32 -1280807374, label %originalBBpart2130
    i32 -1165833708, label %land.lhs.true39
    i32 1500262266, label %land.lhs.true45
    i32 539243294, label %if.then51
    i32 1844936981, label %if.end52
    i32 -493844525, label %for.inc
    i32 -1665397733, label %for.end
    i32 -837642074, label %for.cond53
    i32 1514285410, label %for.body56
    i32 314312751, label %if.then62
    i32 -166313623, label %if.end63
    i32 1920488885, label %for.inc64
    i32 -1789250594, label %originalBB132
    i32 -2110174516, label %originalBBpart2138
    i32 1586212444, label %for.end66
    i32 1855095103, label %originalBB140
    i32 -2140203037, label %originalBBpart2142
    i32 824996667, label %for.cond67
    i32 -1936938467, label %for.body70
    i32 -726294149, label %originalBB144
    i32 -290582548, label %originalBBpart2146
    i32 -1590363986, label %if.then76
    i32 1141001886, label %if.end77
    i32 -1354302914, label %for.inc78
    i32 -1920870749, label %for.end80
    i32 -2098215702, label %lor.lhs.false83
    i32 329405779, label %if.then86
    i32 570012964, label %originalBB148
    i32 804711237, label %originalBBpart2150
    i32 1663070197, label %if.end88
    i32 1201217268, label %for.cond89
    i32 660033043, label %for.body92
    i32 1139453253, label %if.then101
    i32 667367968, label %if.end103
    i32 1318588878, label %for.inc104
    i32 201887667, label %originalBB152
    i32 -9169570, label %originalBBpart2155
    i32 1809644288, label %for.end106
    i32 628158861, label %if.then112
    i32 -248150832, label %if.else
    i32 1586203998, label %if.end115
    i32 -789240583, label %return
    i32 1122315359, label %originalBBalteredBB
    i32 990713632, label %originalBB116alteredBB
    i32 189934982, label %originalBB120alteredBB
    i32 -464779680, label %originalBB124alteredBB
    i32 -638322031, label %originalBB128alteredBB
    i32 -1180483286, label %originalBB132alteredBB
    i32 949651615, label %originalBB140alteredBB
    i32 1739709662, label %originalBB144alteredBB
    i32 -893212763, label %originalBB148alteredBB
    i32 569342548, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 501
  %1 = select i1 %cmp, i32 634939619, i32 -1665397733
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 894120240, i32 1122315359
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1185887766
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1185887766
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 265979933, i32 1122315359
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 1753660265, i32 -1556721961
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1665397733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -962520499
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -962520499
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -946587714, i32 990713632
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom6
  %74 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %74 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -336460813, i32 990713632
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -32830933, i32 -240083451
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  %92 = select i1 %cmp14, i32 -382924423, i32 -240083451
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -79020806, i32 189934982
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom17
  %108 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %108 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -746055859
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -746055859
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1046712280, i32 189934982
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 785449011, i32 -240083451
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -553609429
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -553609429
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 512486017, i32 -464779680
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %164 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom23
  %165 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %165 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -899120441
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -899120441
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1620481434, i32 -464779680
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %181 = select i1 %cmp26.reload, i32 539243294, i32 -240083451
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom28
  %183 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %183 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %184 = select i1 %cmp31, i32 -615601286, i32 1844936981
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 79797538
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 79797538
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -328498030, i32 -638322031
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom34
  %201 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %201 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 609903865
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 609903865
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1280807374, i32 -638322031
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %229 = select i1 %cmp37.reload, i32 -1165833708, i32 1844936981
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom40
  %231 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %231 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %232 = select i1 %cmp43, i32 1500262266, i32 1844936981
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom46
  %234 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %234 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %235 = select i1 %cmp49, i32 539243294, i32 1844936981
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1844936981, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -493844525, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 1006498785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -837642074, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %239, 501
  %240 = select i1 %cmp54, i32 1514285410, i32 1586212444
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %241 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom57
  %242 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %242 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %243 = select i1 %cmp60, i32 314312751, i32 -166313623
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1586212444, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1920488885, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1966870121
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1966870121
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1789250594, i32 -1180483286
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, 2146256259
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2146256259
  %inc65 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -676377063
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -676377063
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2110174516, i32 -1180483286
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -837642074, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 360612753
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 360612753
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1855095103, i32 949651615
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  store i32 %293, i32* %a, align 4
  store i32 1, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1609201076
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1609201076
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2140203037, i32 949651615
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 824996667, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp68 = icmp slt i32 %321, 501
  %322 = select i1 %cmp68, i32 -1936938467, i32 -1920870749
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -726294149, i32 1739709662
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %337 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom71
  %338 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %338 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1742332939
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1742332939
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -290582548, i32 1739709662
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %366 = select i1 %cmp74.reload, i32 -1590363986, i32 1141001886
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1920870749, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1354302914, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, -1129779243
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1129779243
  %inc79 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  store i32 824996667, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  store i32 %371, i32* %b, align 4
  %372 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %372, 1
  %373 = select i1 %cmp81, i32 329405779, i32 -2098215702
  store i32 %373, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = load i32, i32* %b, align 4
  %cmp84 = icmp ne i32 %374, %375
  %376 = select i1 %cmp84, i32 329405779, i32 1663070197
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -702600200
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -702600200
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 570012964, i32 -893212763
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -852401519
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -852401519
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 804711237, i32 -893212763
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -789240583, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1201217268, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %a, align 4
  %cmp90 = icmp slt i32 %407, %408
  %409 = select i1 %cmp90, i32 660033043, i32 1809644288
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %410 to i64
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom93
  %411 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %411 to i32
  %412 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %412 to i64
  %arrayidx97 = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom96
  %413 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %413 to i32
  %cmp99 = icmp eq i32 %conv95, %conv98
  %414 = select i1 %cmp99, i32 1139453253, i32 667367968
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %415 = load i32, i32* %d, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc102 = add nsw i32 %415, 1
  store i32 %417, i32* %d, align 4
  store i32 667367968, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1318588878, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -564213066
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -564213066
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 201887667, i32 569342548
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -954787137
  %435 = add i32 %434, 1
  %436 = add i32 %435, -954787137
  %inc105 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -9169570, i32 569342548
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1201217268, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %451 = load i32, i32* %d, align 4
  %452 = add i32 %451, 2130018799
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2130018799
  %sub = sub nsw i32 %451, 1
  %conv107 = sitofp i32 %454 to double
  %mul = fmul double %conv107, 1.000000e+00
  %455 = load i32, i32* %a, align 4
  %456 = sub i32 %455, 892591869
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 892591869
  %sub108 = sub nsw i32 %455, 1
  %conv109 = sitofp i32 %458 to double
  %div = fdiv double %mul, %conv109
  store double %div, double* %y, align 8
  %459 = load double, double* %y, align 8
  %460 = load double, double* %x, align 8
  %cmp110 = fcmp oge double %459, %460
  %461 = select i1 %cmp110, i32 628158861, i32 -248150832
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586203998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1586203998, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -789240583, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %462 = load i32, i32* %retval, align 4
  ret i32 %462

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %464 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 894120240, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %465 to i64
  %arrayidx7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %466 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %466 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 -946587714, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %467 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %468 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %468 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 71
  store i32 -79020806, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %469 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %470 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %470 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 67
  store i32 512486017, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %471 to i64
  %arrayidx35alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom34alteredBB
  %472 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %472 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 84
  store i32 -328498030, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = add i32 0, -1657867725
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -1657867725
  %_ = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = add i32 %473, %479
  %_133 = sub i32 %473, 1
  %gen134 = mul i32 %480, 1
  %481 = add i32 %473, -661991654
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -661991654
  %_135 = sub i32 %473, 1
  %gen136 = mul i32 %483, 1
  %484 = sub i32 %473, 1971715067
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1971715067
  %inc65alteredBB = add nsw i32 %473, 1
  store i32 %486, i32* %j, align 4
  store i32 -1789250594, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  store i32 %487, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 1855095103, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %488 to i64
  %arrayidx72alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %z, i64 0, i64 %idxprom71alteredBB
  %489 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %489 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 0
  store i32 -726294149, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 570012964, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %_153 = shl i32 %490, 1
  %491 = sub i32 %490, 811036285
  %492 = add i32 %491, 1
  %493 = add i32 %492, 811036285
  %inc105alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 201887667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.end115, %if.else, %if.then112, %for.end106, %originalBBpart2155, %originalBB152, %for.inc104, %if.end103, %if.then101, %for.body92, %for.cond89, %if.end88, %originalBBpart2150, %originalBB148, %if.then86, %lor.lhs.false83, %for.end80, %for.inc78, %if.end77, %if.then76, %originalBBpart2146, %originalBB144, %for.body70, %for.cond67, %originalBBpart2142, %originalBB140, %for.end66, %originalBBpart2138, %originalBB132, %for.inc64, %if.end63, %if.then62, %for.body56, %for.cond53, %for.end, %for.inc, %if.end52, %if.then51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2130, %originalBB128, %land.lhs.true33, %lor.lhs.false, %originalBBpart2126, %originalBB124, %land.lhs.true22, %originalBBpart2122, %originalBB120, %land.lhs.true16, %land.lhs.true, %originalBBpart2118, %originalBB116, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
