; ModuleID = 'source-C-CXX/18/399.c'
source_filename = "source-C-CXX/18/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %string = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca [100 x i8*], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %strl = alloca i32, align 4
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %p1, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay6, i8** %p2, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %strl, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %al, align 4
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %bl, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 191613938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 191613938, label %for.cond
    i32 2108227294, label %for.body
    i32 191912530, label %originalBB
    i32 -1800453633, label %originalBBpart2
    i32 -1368494413, label %if.then
    i32 -1440986740, label %if.then30
    i32 1475289444, label %if.else
    i32 817771884, label %originalBB95
    i32 -1896998218, label %originalBBpart297
    i32 1817290771, label %lor.lhs.false
    i32 2081108456, label %if.then43
    i32 262554157, label %if.end
    i32 -415245738, label %if.end50
    i32 -202062598, label %if.end51
    i32 -295448570, label %originalBB99
    i32 1438584657, label %originalBBpart2101
    i32 -1835388403, label %for.inc
    i32 560267728, label %for.end
    i32 -914612292, label %for.cond53
    i32 1034362030, label %for.body57
    i32 -1349816855, label %for.inc63
    i32 1256488497, label %for.end65
    i32 -608599548, label %for.cond66
    i32 987014942, label %for.body70
    i32 -1980871966, label %if.then75
    i32 113659589, label %originalBB103
    i32 1032856201, label %originalBBpart2105
    i32 -738018122, label %if.end78
    i32 -658099813, label %for.inc79
    i32 85780438, label %for.end81
    i32 1765120033, label %for.cond82
    i32 497526978, label %for.body85
    i32 703038270, label %for.inc89
    i32 953650847, label %originalBB107
    i32 -522177872, label %originalBBpart2112
    i32 1075264516, label %for.end91
    i32 2053002901, label %originalBBalteredBB
    i32 1389598023, label %originalBB95alteredBB
    i32 422676731, label %originalBB99alteredBB
    i32 747875829, label %originalBB103alteredBB
    i32 603764980, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %strl, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2108227294, i32 560267728
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 191912530, i32 2053002901
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %30 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -354068060
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -354068060
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1800453633, i32 2053002901
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %58 = select i1 %cmp17.reload, i32 -1368494413, i32 -202062598
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %61 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %61 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom21
  %62 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %60, i8* %arrayidx24, align 1
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -289481912
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -289481912
  %add = add nsw i32 %63, 1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom25
  %67 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %67 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  %68 = select i1 %cmp28, i32 -1440986740, i32 1475289444
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -1544474144
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1544474144
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %k, align 4
  store i32 -415245738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 777250188
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 777250188
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 817771884, i32 1389598023
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 81093036
  %90 = add i32 %89, 1
  %91 = add i32 %90, 81093036
  %add31 = add nsw i32 %88, 1
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom32
  %92 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %92 to i32
  %cmp35 = icmp eq i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -790513111
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -790513111
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1896998218, i32 1389598023
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %120 = select i1 %cmp35.reload, i32 2081108456, i32 1817290771
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 914139430
  %123 = add i32 %122, 1
  %124 = add i32 %123, 914139430
  %add37 = add nsw i32 %121, 1
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom38
  %125 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %125 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  %126 = select i1 %cmp41, i32 2081108456, i32 262554157
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom44
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add46 = add nsw i32 %128, 1
  %idxprom47 = sext i32 %132 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 0, i32* %k, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc49 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 262554157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -415245738, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -202062598, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -295448570, i32 422676731
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1839524186
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1839524186
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1438584657, i32 422676731
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1835388403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc52 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 191613938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -914612292, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add54 = add nsw i32 %169, 1
  %cmp55 = icmp slt i32 %168, %171
  %172 = select i1 %cmp55, i32 1034362030, i32 1256488497
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %173 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %174 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %174 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom61
  store i8* %arraydecay60, i8** %arrayidx62, align 8
  store i32 -1349816855, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -707106055
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -707106055
  %inc64 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 -914612292, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -608599548, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, -1532568441
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1532568441
  %add67 = add nsw i32 %180, 1
  %cmp68 = icmp slt i32 %179, %183
  %184 = select i1 %cmp68, i32 987014942, i32 85780438
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %185 = load i8*, i8** %p1, align 8
  %arraydecay71 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %186 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay71, i64 %idx.ext
  %187 = load i8*, i8** %add.ptr, align 8
  %call72 = call i32 @strcmp(i8* %185, i8* %187) #3
  %cmp73 = icmp eq i32 %call72, 0
  %188 = select i1 %cmp73, i32 -1980871966, i32 -738018122
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -819226521
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -819226521
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 113659589, i32 747875829
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %p2, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %205 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom76
  store i8* %204, i8** %arrayidx77, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1032856201, i32 747875829
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -738018122, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -658099813, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 1598207708
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1598207708
  %inc80 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -608599548, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1765120033, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %224, %225
  %226 = select i1 %cmp83, i32 497526978, i32 1075264516
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %227 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom86
  %228 = load i8*, i8** %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %228)
  store i32 703038270, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 953650847, i32 603764980
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc90 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 254916628
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 254916628
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -522177872, i32 603764980
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1765120033, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %285 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom92
  %286 = load i8*, i8** %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %286)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %288 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 32
  store i32 191912530, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 824355366
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 824355366
  %_ = sub i32 %289, 1
  %gen = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %289, %293
  %add31alteredBB = add nsw i32 %289, 1
  %idxprom32alteredBB = sext i32 %294 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom32alteredBB
  %295 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %295 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 32
  store i32 817771884, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -295448570, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %296 = load i8*, i8** %p2, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %297 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom76alteredBB
  store i8* %296, i8** %arrayidx77alteredBB, align 8
  store i32 113659589, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_108 = shl i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_109 = sub i32 %298, 1
  %gen110 = mul i32 %300, 1
  %301 = add i32 %298, 445431026
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 445431026
  %inc90alteredBB = add nsw i32 %298, 1
  store i32 %303, i32* %i, align 4
  store i32 953650847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc89, %for.body85, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2105, %originalBB103, %if.then75, %for.body70, %for.cond66, %for.end65, %for.inc63, %for.body57, %for.cond53, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end51, %if.end50, %if.end, %if.then43, %lor.lhs.false, %originalBBpart297, %originalBB95, %if.else, %if.then30, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
