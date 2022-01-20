; ModuleID = 'source-C-CXX/18/2634.c'
source_filename = "source-C-CXX/18/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [600 x i8], align 16
  %dc = alloca [30 x [30 x i8]], align 16
  %y = alloca [30 x i8], align 16
  %h = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %zf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %h, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [600 x i8], [600 x i8]* %zf, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809569601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1809569601, label %for.cond
    i32 450127164, label %for.body
    i32 -1733725044, label %land.lhs.true
    i32 -1004362519, label %if.then
    i32 -235970995, label %originalBB
    i32 -1284101514, label %originalBBpart2
    i32 -701810933, label %if.else
    i32 -228885347, label %if.end
    i32 707312629, label %originalBB67
    i32 -384487540, label %originalBBpart269
    i32 -417879795, label %for.inc
    i32 654899682, label %for.end
    i32 695598191, label %for.cond28
    i32 1205095618, label %originalBB71
    i32 1950528538, label %originalBBpart278
    i32 -921760688, label %for.body32
    i32 130523991, label %originalBB80
    i32 781077134, label %originalBBpart282
    i32 1957727020, label %if.then40
    i32 -953315512, label %if.end46
    i32 -279993562, label %for.inc47
    i32 368933025, label %originalBB84
    i32 -492220066, label %originalBBpart293
    i32 -1509967250, label %for.end49
    i32 -2006805236, label %originalBB95
    i32 -1440164538, label %originalBBpart297
    i32 -630882532, label %for.cond53
    i32 -216713405, label %originalBB99
    i32 1014252250, label %originalBBpart2102
    i32 749858174, label %for.body57
    i32 1663603449, label %for.inc62
    i32 -1965714937, label %originalBB104
    i32 1085578957, label %originalBBpart2110
    i32 977972189, label %for.end64
    i32 -1747927990, label %originalBBalteredBB
    i32 408084269, label %originalBB67alteredBB
    i32 1146909549, label %originalBB71alteredBB
    i32 1312176269, label %originalBB80alteredBB
    i32 859075238, label %originalBB84alteredBB
    i32 -1112368216, label %originalBB95alteredBB
    i32 -1581646229, label %originalBB99alteredBB
    i32 -1316501033, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 450127164, i32 654899682
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %zf, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %7 = select i1 %cmp9, i32 -1733725044, i32 -701810933
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [600 x i8], [600 x i8]* %zf, i64 0, i64 %idxprom11
  %9 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  %10 = select i1 %cmp14, i32 -1004362519, i32 -701810933
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1550578118
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1550578118
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -235970995, i32 -1747927990
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %zf, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %28 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom18
  %29 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %27, i8* %arrayidx21, align 1
  %30 = load i32, i32* %b, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %b, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1933400381
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1933400381
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1284101514, i32 -1747927990
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -228885347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %48 to i64
  %arrayidx23 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom22
  %49 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %50 = load i32, i32* %a, align 4
  %51 = add i32 %50, -430199175
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -430199175
  %inc26 = add nsw i32 %50, 1
  store i32 %53, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -228885347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 707312629, i32 408084269
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -384487540, i32 408084269
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -417879795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc27 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -1809569601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 695598191, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1106614678
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1106614678
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1205095618, i32 1146909549
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %a, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add29 = add nsw i32 %103, 1
  %cmp30 = icmp slt i32 %102, %105
  store i1 %cmp30, i1* %cmp30.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2125243376
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2125243376
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1950528538, i32 1146909549
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %133 = select i1 %cmp30.reload, i32 -921760688, i32 -1509967250
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 279392328
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 279392328
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
  %160 = select i1 %158, i32 130523991, i32 1312176269
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [30 x i8], [30 x i8]* %y, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1124191232
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1124191232
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 781077134, i32 1312176269
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %177 = select i1 %cmp38.reload, i32 1957727020, i32 -953315512
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %178 to i64
  %arrayidx42 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %h, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #5
  store i32 -953315512, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -279993562, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 368933025, i32 859075238
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc48 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 2134130407
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2134130407
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -492220066, i32 859075238
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 695598191, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -205135915
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -205135915
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2006805236, i32 -1112368216
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  store i32 1, i32* %m, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1260990477
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1260990477
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1440164538, i32 -1112368216
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -630882532, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1754724932
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1754724932
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -216713405, i32 -1581646229
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = load i32, i32* %a, align 4
  %282 = add i32 %281, 2004824560
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 2004824560
  %add54 = add nsw i32 %281, 1
  %cmp55 = icmp slt i32 %280, %284
  store i1 %cmp55, i1* %cmp55.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1014252250, i32 -1581646229
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %299 = select i1 %cmp55.reload, i32 749858174, i32 977972189
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %300 to i64
  %arrayidx59 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay60)
  store i32 1663603449, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1870594413
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1870594413
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  %327 = select i1 %325, i32 -1965714937, i32 -1316501033
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 %328, 59116303
  %330 = add i32 %329, 1
  %331 = add i32 %330, 59116303
  %inc63 = add nsw i32 %328, 1
  store i32 %331, i32* %m, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -348480139
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -348480139
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1085578957, i32 -1316501033
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -630882532, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %359 to i64
  %arrayidx17alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %zf, i64 0, i64 %idxprom16alteredBB
  %360 = load i8, i8* %arrayidx17alteredBB, align 1
  %361 = load i32, i32* %a, align 4
  %idxprom18alteredBB = sext i32 %361 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom18alteredBB
  %362 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 %360, i8* %arrayidx21alteredBB, align 1
  %363 = load i32, i32* %b, align 4
  %364 = add i32 %363, -958220531
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -958220531
  %_ = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %_65 = shl i32 %363, 1
  %_66 = shl i32 %363, 1
  %367 = sub i32 0, %363
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %incalteredBB = add nsw i32 %363, 1
  store i32 %370, i32* %b, align 4
  store i32 -235970995, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 707312629, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = load i32, i32* %a, align 4
  %373 = sub i32 %372, -227003451
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -227003451
  %_72 = sub i32 %372, 1
  %gen73 = mul i32 %375, 1
  %376 = sub i32 %372, -1986034768
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1986034768
  %_74 = sub i32 %372, 1
  %gen75 = mul i32 %378, 1
  %_76 = shl i32 %372, 1
  %379 = add i32 %372, 790033791
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 790033791
  %add29alteredBB = add nsw i32 %372, 1
  %cmp30alteredBB = icmp slt i32 %371, %381
  store i32 1205095618, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %382 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %arraydecay36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %y, i32 0, i32 0
  %call37alteredBB = call i32 @strcmp(i8* %arraydecay35alteredBB, i8* %arraydecay36alteredBB) #4
  %cmp38alteredBB = icmp eq i32 %call37alteredBB, 0
  store i32 130523991, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, -1784426585
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1784426585
  %_85 = sub i32 %383, 1
  %gen86 = mul i32 %386, 1
  %_87 = shl i32 %383, 1
  %387 = add i32 %383, 1994402835
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1994402835
  %_88 = sub i32 %383, 1
  %gen89 = mul i32 %389, 1
  %390 = sub i32 %383, -286470070
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -286470070
  %_90 = sub i32 %383, 1
  %gen91 = mul i32 %392, 1
  %393 = add i32 %383, 4334409
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 4334409
  %inc48alteredBB = add nsw i32 %383, 1
  store i32 %395, i32* %k, align 4
  store i32 368933025, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %dc, i64 0, i64 0
  %arraydecay51alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 1, i32* %m, align 4
  store i32 -2006805236, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = load i32, i32* %a, align 4
  %_100 = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add54alteredBB = add nsw i32 %397, 1
  %cmp55alteredBB = icmp slt i32 %396, %401
  store i32 -216713405, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 0, -1896937843
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -1896937843
  %_105 = sub i32 0, %402
  %406 = sub i32 %405, 978694526
  %407 = add i32 %406, 1
  %408 = add i32 %407, 978694526
  %gen106 = add i32 %405, 1
  %409 = add i32 0, 1660133239
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, 1660133239
  %_107 = sub i32 0, %402
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen108 = add i32 %411, 1
  %416 = sub i32 0, %402
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc63alteredBB = add nsw i32 %402, 1
  store i32 %419, i32* %m, align 4
  store i32 -1965714937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB104, %for.inc62, %for.body57, %originalBBpart2102, %originalBB99, %for.cond53, %originalBBpart297, %originalBB95, %for.end49, %originalBBpart293, %originalBB84, %for.inc47, %if.end46, %if.then40, %originalBBpart282, %originalBB80, %for.body32, %originalBBpart278, %originalBB71, %for.cond28, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
