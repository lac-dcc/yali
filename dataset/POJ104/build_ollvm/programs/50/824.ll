; ModuleID = 'source-C-CXX/50/824.c'
source_filename = "source-C-CXX/50/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.subs = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %sub = alloca [100 x %struct.subs], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 973113505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 973113505, label %for.cond
    i32 140336714, label %originalBB
    i32 -967574165, label %originalBBpart2
    i32 -543685067, label %for.body
    i32 -959048596, label %if.then
    i32 1687338536, label %if.else
    i32 -1187904425, label %for.cond31
    i32 -1191251026, label %for.body34
    i32 1845160826, label %if.then47
    i32 -1468550276, label %if.end
    i32 -135194621, label %for.inc
    i32 296113933, label %originalBB151
    i32 1734602163, label %originalBBpart2165
    i32 -1399782248, label %for.end
    i32 -916573651, label %if.then54
    i32 -896663664, label %originalBB167
    i32 1438243895, label %originalBBpart2179
    i32 -1516841871, label %if.end78
    i32 -1931995728, label %originalBB181
    i32 579606774, label %originalBBpart2183
    i32 -1601648273, label %if.end79
    i32 491111999, label %originalBB185
    i32 -1083697796, label %originalBBpart2187
    i32 1167174293, label %for.inc80
    i32 -1333234883, label %for.end82
    i32 1537652537, label %for.cond83
    i32 -1934785078, label %for.body86
    i32 -1501751151, label %originalBB189
    i32 -48415750, label %originalBBpart2191
    i32 -578653351, label %if.then89
    i32 -1671897254, label %if.else94
    i32 -550783968, label %if.then101
    i32 -124955181, label %originalBB193
    i32 -1771727194, label %originalBBpart2195
    i32 153008091, label %if.end106
    i32 -300032945, label %if.end107
    i32 -1122778529, label %originalBB197
    i32 1582521256, label %originalBBpart2199
    i32 -874631310, label %for.inc108
    i32 -1541046884, label %for.end110
    i32 2146046262, label %if.then113
    i32 -750902607, label %originalBB201
    i32 1943664892, label %originalBBpart2203
    i32 -1988018486, label %if.else115
    i32 1217277479, label %originalBB205
    i32 453020968, label %originalBBpart2207
    i32 -501111421, label %for.cond117
    i32 -1149472587, label %for.body120
    i32 1008900377, label %if.then127
    i32 -1036753775, label %if.end134
    i32 -589608189, label %for.inc135
    i32 1354842609, label %for.end137
    i32 -1899975052, label %if.end138
    i32 -2002332848, label %originalBBalteredBB
    i32 472700588, label %originalBB151alteredBB
    i32 918522454, label %originalBB167alteredBB
    i32 -2007389689, label %originalBB181alteredBB
    i32 -1163127716, label %originalBB185alteredBB
    i32 -1088340278, label %originalBB189alteredBB
    i32 81853588, label %originalBB193alteredBB
    i32 -1027783858, label %originalBB197alteredBB
    i32 -293877966, label %originalBB201alteredBB
    i32 -1100938570, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 157513707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 157513707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 140336714, i32 -2002332848
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %16, 1769479397
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1769479397
  %sub5 = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1824819954
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1824819954
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -967574165, i32 -2002332848
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -543685067, i32 -1333234883
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay7, i64 %idx.ext
  %num = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %38 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %38, 0
  %39 = select i1 %cmp8, i32 -959048596, i32 1687338536
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %40 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %40 to i64
  %add.ptr12 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay10, i64 %idx.ext11
  %s = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr12, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [5 x i8], [5 x i8]* %s, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %41 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %41 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %42 = load i32, i32* %n, align 4
  %conv17 = sext i32 %42 to i64
  %call18 = call i8* @strncpy(i8* %arraydecay13, i8* %add.ptr16, i64 %conv17) #5
  %arraydecay19 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %43 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %43 to i64
  %add.ptr21 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay19, i64 %idx.ext20
  %s22 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr21, i32 0, i32 0
  %arraydecay23 = getelementptr inbounds [5 x i8], [5 x i8]* %s22, i32 0, i32 0
  %44 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %44 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %arraydecay26 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %45 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %45 to i64
  %add.ptr28 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay26, i64 %idx.ext27
  %num29 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr28, i32 0, i32 1
  %46 = load i32, i32* %num29, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %num29, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 440125967
  %51 = add i32 %50, 1
  %52 = add i32 %51, 440125967
  %inc30 = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1601648273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -1187904425, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %53, %54
  %55 = select i1 %cmp32, i32 -1191251026, i32 -1399782248
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %56 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %56 to i64
  %add.ptr37 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay35, i64 %idx.ext36
  %s38 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [5 x i8], [5 x i8]* %s38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %57 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay40, i64 %idx.ext41
  %58 = load i32, i32* %n, align 4
  %conv43 = sext i32 %58 to i64
  %call44 = call i32 @strncmp(i8* %arraydecay39, i8* %add.ptr42, i64 %conv43) #4
  %cmp45 = icmp eq i32 %call44, 0
  %59 = select i1 %cmp45, i32 1845160826, i32 -1468550276
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %60 = load i32, i32* %k, align 4
  %idx.ext49 = sext i32 %60 to i64
  %add.ptr50 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay48, i64 %idx.ext49
  %num51 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr50, i32 0, i32 1
  %61 = load i32, i32* %num51, align 4
  %62 = sub i32 %61, -1757407998
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1757407998
  %inc52 = add nsw i32 %61, 1
  store i32 %64, i32* %num51, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1399782248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135194621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1181250191
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1181250191
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 296113933, i32 472700588
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, -1796168652
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1796168652
  %inc53 = add nsw i32 %92, 1
  store i32 %95, i32* %k, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1734602163, i32 472700588
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1187904425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %122, 0
  %123 = select i1 %tobool, i32 -916573651, i32 -1516841871
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -896663664, i32 918522454
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %138 = load i32, i32* %j, align 4
  %idx.ext56 = sext i32 %138 to i64
  %add.ptr57 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay55, i64 %idx.ext56
  %s58 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %s58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %139 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  %140 = load i32, i32* %n, align 4
  %conv63 = sext i32 %140 to i64
  %call64 = call i8* @strncpy(i8* %arraydecay59, i8* %add.ptr62, i64 %conv63) #5
  %arraydecay65 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %141 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %141 to i64
  %add.ptr67 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay65, i64 %idx.ext66
  %s68 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [5 x i8], [5 x i8]* %s68, i32 0, i32 0
  %142 = load i32, i32* %n, align 4
  %idx.ext70 = sext i32 %142 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %arraydecay69, i64 %idx.ext70
  store i8 0, i8* %add.ptr71, align 1
  %arraydecay72 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %143 = load i32, i32* %j, align 4
  %idx.ext73 = sext i32 %143 to i64
  %add.ptr74 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay72, i64 %idx.ext73
  %num75 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr74, i32 0, i32 1
  %144 = load i32, i32* %num75, align 4
  %145 = sub i32 %144, -983187328
  %146 = add i32 %145, 1
  %147 = add i32 %146, -983187328
  %inc76 = add nsw i32 %144, 1
  store i32 %147, i32* %num75, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc77 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1897155191
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1897155191
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1438243895, i32 918522454
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1516841871, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1931995728, i32 -2007389689
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 579606774, i32 -2007389689
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1601648273, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 265517173
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 265517173
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 491111999, i32 -1163127716
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -664311684
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -664311684
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1083697796, i32 -1163127716
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1167174293, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -1138364999
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1138364999
  %inc81 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 973113505, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1537652537, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %242, %243
  %244 = select i1 %cmp84, i32 -1934785078, i32 -1541046884
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1501751151, i32 -1088340278
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %259, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1295948644
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1295948644
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -48415750, i32 -1088340278
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %287 = select i1 %cmp87.reload, i32 -578653351, i32 -1671897254
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %288 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %288 to i64
  %add.ptr92 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay90, i64 %idx.ext91
  %num93 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr92, i32 0, i32 1
  %289 = load i32, i32* %num93, align 4
  store i32 %289, i32* %max, align 4
  store i32 -300032945, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %290 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %290 to i64
  %add.ptr97 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay95, i64 %idx.ext96
  %num98 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr97, i32 0, i32 1
  %291 = load i32, i32* %num98, align 4
  %292 = load i32, i32* %max, align 4
  %cmp99 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp99, i32 -550783968, i32 153008091
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -124955181, i32 81853588
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %308 = load i32, i32* %i, align 4
  %idx.ext103 = sext i32 %308 to i64
  %add.ptr104 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay102, i64 %idx.ext103
  %num105 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr104, i32 0, i32 1
  %309 = load i32, i32* %num105, align 4
  store i32 %309, i32* %max, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1771727194, i32 81853588
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 153008091, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -300032945, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1122778529, i32 -1027783858
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1333398466
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1333398466
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1582521256, i32 -1027783858
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -874631310, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc109 = add nsw i32 %365, 1
  store i32 %369, i32* %i, align 4
  store i32 1537652537, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %370 = load i32, i32* %max, align 4
  %cmp111 = icmp eq i32 %370, 1
  %371 = select i1 %cmp111, i32 2146046262, i32 -1988018486
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -750902607, i32 -293877966
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -670690525
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -670690525
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1943664892, i32 -293877966
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1899975052, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 947680494
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 947680494
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1217277479, i32 -1100938570
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %428 = load i32, i32* %max, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 2138607588
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 2138607588
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 453020968, i32 -1100938570
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -501111421, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %j, align 4
  %cmp118 = icmp slt i32 %444, %445
  %446 = select i1 %cmp118, i32 -1149472587, i32 1354842609
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %447 = load i32, i32* %i, align 4
  %idx.ext122 = sext i32 %447 to i64
  %add.ptr123 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay121, i64 %idx.ext122
  %num124 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr123, i32 0, i32 1
  %448 = load i32, i32* %num124, align 4
  %449 = load i32, i32* %max, align 4
  %cmp125 = icmp eq i32 %448, %449
  %450 = select i1 %cmp125, i32 1008900377, i32 -1036753775
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %arraydecay128 = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %451 = load i32, i32* %i, align 4
  %idx.ext129 = sext i32 %451 to i64
  %add.ptr130 = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay128, i64 %idx.ext129
  %s131 = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr130, i32 0, i32 0
  %arraydecay132 = getelementptr inbounds [5 x i8], [5 x i8]* %s131, i32 0, i32 0
  %call133 = call i32 @puts(i8* %arraydecay132)
  store i32 -1036753775, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -589608189, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc136 = add nsw i32 %452, 1
  store i32 %456, i32* %i, align 4
  store i32 -501111421, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1899975052, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %len, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %_ = sub i32 %458, %459
  %gen = mul i32 %461, %459
  %462 = sub i32 %458, -1028421728
  %463 = sub i32 %462, %459
  %464 = add i32 %463, -1028421728
  %_139 = sub i32 %458, %459
  %gen140 = mul i32 %464, %459
  %465 = sub i32 0, %459
  %466 = add i32 %458, %465
  %_141 = sub i32 %458, %459
  %gen142 = mul i32 %466, %459
  %467 = add i32 %458, 1701285152
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, 1701285152
  %_143 = sub i32 %458, %459
  %gen144 = mul i32 %469, %459
  %_145 = shl i32 %458, %459
  %470 = sub i32 0, 1481186083
  %471 = sub i32 %470, %458
  %472 = add i32 %471, 1481186083
  %_146 = sub i32 0, %458
  %473 = sub i32 0, %472
  %474 = sub i32 0, %459
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen147 = add i32 %472, %459
  %_148 = shl i32 %458, %459
  %477 = add i32 0, -1599620707
  %478 = sub i32 %477, %458
  %479 = sub i32 %478, -1599620707
  %_149 = sub i32 0, %458
  %480 = add i32 %479, 404702793
  %481 = add i32 %480, %459
  %482 = sub i32 %481, 404702793
  %gen150 = add i32 %479, %459
  %483 = sub i32 %458, -1118535105
  %484 = sub i32 %483, %459
  %485 = add i32 %484, -1118535105
  %sub5alteredBB = sub nsw i32 %458, %459
  %cmpalteredBB = icmp sle i32 %457, %485
  store i32 140336714, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %487 = add i32 %486, 310572058
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 310572058
  %_152 = sub i32 %486, 1
  %gen153 = mul i32 %489, 1
  %490 = add i32 0, -1415021014
  %491 = sub i32 %490, %486
  %492 = sub i32 %491, -1415021014
  %_154 = sub i32 0, %486
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen155 = add i32 %492, 1
  %497 = sub i32 %486, -239345030
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -239345030
  %_156 = sub i32 %486, 1
  %gen157 = mul i32 %499, 1
  %500 = add i32 %486, -221718645
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -221718645
  %_158 = sub i32 %486, 1
  %gen159 = mul i32 %502, 1
  %503 = add i32 0, 1806371845
  %504 = sub i32 %503, %486
  %505 = sub i32 %504, 1806371845
  %_160 = sub i32 0, %486
  %506 = add i32 %505, 982671302
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 982671302
  %gen161 = add i32 %505, 1
  %509 = add i32 0, -1885372046
  %510 = sub i32 %509, %486
  %511 = sub i32 %510, -1885372046
  %_162 = sub i32 0, %486
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen163 = add i32 %511, 1
  %514 = sub i32 0, %486
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc53alteredBB = add nsw i32 %486, 1
  store i32 %517, i32* %k, align 4
  store i32 296113933, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %518 = load i32, i32* %j, align 4
  %idx.ext56alteredBB = sext i32 %518 to i64
  %add.ptr57alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay55alteredBB, i64 %idx.ext56alteredBB
  %s58alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %519 = load i32, i32* %i, align 4
  %idx.ext61alteredBB = sext i32 %519 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %arraydecay60alteredBB, i64 %idx.ext61alteredBB
  %520 = load i32, i32* %n, align 4
  %conv63alteredBB = sext i32 %520 to i64
  %call64alteredBB = call i8* @strncpy(i8* %arraydecay59alteredBB, i8* %add.ptr62alteredBB, i64 %conv63alteredBB) #5
  %arraydecay65alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %521 = load i32, i32* %j, align 4
  %idx.ext66alteredBB = sext i32 %521 to i64
  %add.ptr67alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay65alteredBB, i64 %idx.ext66alteredBB
  %s68alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr67alteredBB, i32 0, i32 0
  %arraydecay69alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s68alteredBB, i32 0, i32 0
  %522 = load i32, i32* %n, align 4
  %idx.ext70alteredBB = sext i32 %522 to i64
  %add.ptr71alteredBB = getelementptr inbounds i8, i8* %arraydecay69alteredBB, i64 %idx.ext70alteredBB
  store i8 0, i8* %add.ptr71alteredBB, align 1
  %arraydecay72alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %523 = load i32, i32* %j, align 4
  %idx.ext73alteredBB = sext i32 %523 to i64
  %add.ptr74alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay72alteredBB, i64 %idx.ext73alteredBB
  %num75alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr74alteredBB, i32 0, i32 1
  %524 = load i32, i32* %num75alteredBB, align 4
  %525 = add i32 0, 566878232
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 566878232
  %_168 = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen169 = add i32 %527, 1
  %532 = sub i32 0, 1
  %533 = sub i32 %524, %532
  %inc76alteredBB = add nsw i32 %524, 1
  store i32 %533, i32* %num75alteredBB, align 4
  %534 = load i32, i32* %j, align 4
  %_170 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_171 = sub i32 %534, 1
  %gen172 = mul i32 %536, 1
  %537 = add i32 0, -813066960
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, -813066960
  %_173 = sub i32 0, %534
  %540 = sub i32 %539, 1824249203
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1824249203
  %gen174 = add i32 %539, 1
  %_175 = shl i32 %534, 1
  %543 = add i32 0, -388441722
  %544 = sub i32 %543, %534
  %545 = sub i32 %544, -388441722
  %_176 = sub i32 0, %534
  %546 = add i32 %545, -194532655
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -194532655
  %gen177 = add i32 %545, 1
  %549 = sub i32 %534, 583539019
  %550 = add i32 %549, 1
  %551 = add i32 %550, 583539019
  %inc77alteredBB = add nsw i32 %534, 1
  store i32 %551, i32* %j, align 4
  store i32 -896663664, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1931995728, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 491111999, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp eq i32 %552, 0
  store i32 -1501751151, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arraydecay102alteredBB = getelementptr inbounds [100 x %struct.subs], [100 x %struct.subs]* %sub, i32 0, i32 0
  %553 = load i32, i32* %i, align 4
  %idx.ext103alteredBB = sext i32 %553 to i64
  %add.ptr104alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %arraydecay102alteredBB, i64 %idx.ext103alteredBB
  %num105alteredBB = getelementptr inbounds %struct.subs, %struct.subs* %add.ptr104alteredBB, i32 0, i32 1
  %554 = load i32, i32* %num105alteredBB, align 4
  store i32 %554, i32* %max, align 4
  store i32 -124955181, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1122778529, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750902607, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %max, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  store i32 0, i32* %i, align 4
  store i32 1217277479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.end137, %for.inc135, %if.end134, %if.then127, %for.body120, %for.cond117, %originalBBpart2207, %originalBB205, %if.else115, %originalBBpart2203, %originalBB201, %if.then113, %for.end110, %for.inc108, %originalBBpart2199, %originalBB197, %if.end107, %if.end106, %originalBBpart2195, %originalBB193, %if.then101, %if.else94, %if.then89, %originalBBpart2191, %originalBB189, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2187, %originalBB185, %if.end79, %originalBBpart2183, %originalBB181, %if.end78, %originalBBpart2179, %originalBB167, %if.then54, %for.end, %originalBBpart2165, %originalBB151, %for.inc, %if.end, %if.then47, %for.body34, %for.cond31, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
