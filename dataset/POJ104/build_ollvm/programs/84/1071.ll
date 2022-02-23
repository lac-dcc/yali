; ModuleID = 'source-C-CXX/84/1071.c'
source_filename = "source-C-CXX/84/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1855168132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1855168132, label %for.cond
    i32 416522930, label %for.body
    i32 1909445443, label %land.lhs.true
    i32 -403892589, label %originalBB
    i32 -1893741805, label %originalBBpart2
    i32 -1134806751, label %lor.lhs.false
    i32 196151686, label %land.lhs.true15
    i32 838581293, label %originalBB85
    i32 -2076045437, label %originalBBpart287
    i32 -463463075, label %lor.lhs.false20
    i32 -1361211516, label %if.then
    i32 -165580474, label %originalBB89
    i32 1527459414, label %originalBBpart291
    i32 -543869671, label %for.cond25
    i32 1985250657, label %for.body28
    i32 282000882, label %land.lhs.true33
    i32 -210388582, label %originalBB93
    i32 689367166, label %originalBBpart295
    i32 -1356970993, label %lor.lhs.false39
    i32 -385789097, label %land.lhs.true45
    i32 1986433548, label %lor.lhs.false51
    i32 -772871256, label %lor.lhs.false57
    i32 1146222146, label %land.lhs.true63
    i32 -603373539, label %if.then69
    i32 771113969, label %originalBB97
    i32 723583173, label %originalBBpart299
    i32 -1699199263, label %if.else
    i32 10975913, label %if.end
    i32 1800034492, label %originalBB101
    i32 883793200, label %originalBBpart2103
    i32 21232860, label %for.inc
    i32 -49135792, label %for.end
    i32 1384539752, label %if.else70
    i32 -1700741174, label %if.end71
    i32 -1300633455, label %if.then74
    i32 -206072399, label %if.end76
    i32 897253332, label %if.then79
    i32 652584603, label %originalBB105
    i32 -584872487, label %originalBBpart2107
    i32 1285207960, label %if.end81
    i32 -794386346, label %originalBB109
    i32 1414538887, label %originalBBpart2111
    i32 2069380783, label %for.inc82
    i32 1414954943, label %originalBB113
    i32 -1154155921, label %originalBBpart2115
    i32 -1256034013, label %for.end84
    i32 -2038209756, label %originalBBalteredBB
    i32 -854058876, label %originalBB85alteredBB
    i32 -1193939973, label %originalBB89alteredBB
    i32 955178487, label %originalBB93alteredBB
    i32 227894957, label %originalBB97alteredBB
    i32 1525847310, label %originalBB101alteredBB
    i32 -2131859440, label %originalBB105alteredBB
    i32 -2086246940, label %originalBB109alteredBB
    i32 -1041780475, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 416522930, i32 -1256034013
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %4 = select i1 %cmp5, i32 1909445443, i32 -1134806751
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -244998249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -244998249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -403892589, i32 -2038209756
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %32 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %32 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -381962755
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -381962755
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1893741805, i32 -2038209756
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %60 = select i1 %cmp9.reload, i32 -1361211516, i32 -1134806751
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %61 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %62 = select i1 %cmp13, i32 196151686, i32 -463463075
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 838581293, i32 -854058876
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %89 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1297335675
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1297335675
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2076045437, i32 -854058876
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 -1361211516, i32 -463463075
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %118 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %118 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %119 = select i1 %cmp23, i32 -1361211516, i32 1384539752
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -165580474, i32 -1193939973
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 67447162
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 67447162
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1527459414, i32 -1193939973
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -543869671, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %161, %162
  %163 = select i1 %cmp26, i32 1985250657, i32 -49135792
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %165 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %166 = select i1 %cmp31, i32 282000882, i32 -1356970993
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2028548921
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2028548921
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -210388582, i32 955178487
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %194 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom34
  %195 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %195 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1470841502
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1470841502
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 689367166, i32 955178487
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %211 = select i1 %cmp37.reload, i32 -603373539, i32 -1356970993
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom40
  %213 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %213 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %214 = select i1 %cmp43, i32 -385789097, i32 1986433548
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %215 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom46
  %216 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %216 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %217 = select i1 %cmp49, i32 -603373539, i32 1986433548
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %218 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom52
  %219 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %219 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %220 = select i1 %cmp55, i32 -603373539, i32 -772871256
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %221 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom58
  %222 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %222 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %223 = select i1 %cmp61, i32 1146222146, i32 -1699199263
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %224 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom64
  %225 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %225 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %226 = select i1 %cmp67, i32 -603373539, i32 -1699199263
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 771113969, i32 227894957
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1095339466
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1095339466
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 723583173, i32 227894957
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 10975913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -49135792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1800034492, i32 1525847310
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1484757506
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1484757506
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 883793200, i32 1525847310
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 21232860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 -543869671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1700741174, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1700741174, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %314 = load i32, i32* %x, align 4
  %cmp72 = icmp eq i32 %314, 0
  %315 = select i1 %cmp72, i32 -1300633455, i32 -206072399
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -206072399, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %316 = load i32, i32* %x, align 4
  %cmp77 = icmp eq i32 %316, 1
  %317 = select i1 %cmp77, i32 897253332, i32 1285207960
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 3101909
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 3101909
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 652584603, i32 -2131859440
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -584872487, i32 -2131859440
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1285207960, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 176093658
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 176093658
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -794386346, i32 -2086246940
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 52388268
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 52388268
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1414538887, i32 -2086246940
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2069380783, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 36424563
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 36424563
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1414954943, i32 -1041780475
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %440 = load i32, i32* %l, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc83 = add nsw i32 %440, 1
  store i32 %444, i32* %l, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -998315353
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -998315353
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1154155921, i32 -1041780475
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1855168132, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %472 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %472 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -403892589, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 0
  %473 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %473 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 838581293, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -165580474, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %474 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %475 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %475 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -210388582, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 771113969, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1800034492, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 652584603, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -794386346, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %l, align 4
  %477 = add i32 %476, -1229124648
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1229124648
  %inc83alteredBB = add nsw i32 %476, 1
  store i32 %479, i32* %l, align 4
  store i32 1414954943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.inc82, %originalBBpart2111, %originalBB109, %if.end81, %originalBBpart2107, %originalBB105, %if.then79, %if.end76, %if.then74, %if.end71, %if.else70, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart295, %originalBB93, %land.lhs.true33, %for.body28, %for.cond25, %originalBBpart291, %originalBB89, %if.then, %lor.lhs.false20, %originalBBpart287, %originalBB85, %land.lhs.true15, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
