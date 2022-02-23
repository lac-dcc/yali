; ModuleID = 'source-C-CXX/57/1190.c'
source_filename = "source-C-CXX/57/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pi = alloca [81 x i8]*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %ok = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ok, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 81) #4
  %1 = bitcast i8* %call1 to [81 x i8]*
  store [81 x i8]* %1, [81 x i8]** %pi, align 8
  %2 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -729990387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -729990387, label %for.cond
    i32 1234124796, label %originalBB
    i32 -69560581, label %originalBBpart2
    i32 -1785252203, label %for.body
    i32 -113372990, label %land.lhs.true
    i32 -737964435, label %lor.lhs.false
    i32 -1285970423, label %land.lhs.true29
    i32 1933688387, label %originalBB116
    i32 1755214380, label %originalBBpart2118
    i32 -279821143, label %lor.lhs.false36
    i32 1036187996, label %if.then
    i32 -1490318072, label %for.cond43
    i32 -538185458, label %for.body46
    i32 1591887004, label %originalBB120
    i32 1425169285, label %originalBBpart2122
    i32 1954705046, label %land.lhs.true55
    i32 1465195054, label %originalBB124
    i32 -133128018, label %originalBBpart2126
    i32 1993340198, label %lor.lhs.false64
    i32 -232689053, label %land.lhs.true73
    i32 -1789910149, label %lor.lhs.false82
    i32 523755534, label %lor.lhs.false91
    i32 -763246741, label %land.lhs.true100
    i32 1923243220, label %if.then109
    i32 -538361347, label %originalBB128
    i32 -247792855, label %originalBBpart2130
    i32 1774224683, label %if.else
    i32 -706742895, label %if.end
    i32 -1934206873, label %for.inc
    i32 1414968062, label %for.end
    i32 952896519, label %originalBB132
    i32 1932256696, label %originalBBpart2134
    i32 687833496, label %if.else110
    i32 337878371, label %if.end111
    i32 109483538, label %originalBB136
    i32 2042839545, label %originalBBpart2138
    i32 -1098216004, label %for.inc113
    i32 1609499999, label %for.end115
    i32 -1132738476, label %originalBB140
    i32 -196537273, label %originalBBpart2142
    i32 -50281200, label %originalBBalteredBB
    i32 -605748618, label %originalBB116alteredBB
    i32 -1060375790, label %originalBB120alteredBB
    i32 -117359214, label %originalBB124alteredBB
    i32 383910905, label %originalBB128alteredBB
    i32 -999318967, label %originalBB132alteredBB
    i32 -255965608, label %originalBB136alteredBB
    i32 -1689126890, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1319054736
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1319054736
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1234124796, i32 -50281200
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1255804493
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1255804493
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -69560581, i32 -50281200
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1785252203, i32 1609499999
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %48, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  store i32 1, i32* %ok, align 4
  %50 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %51 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %51 to i64
  %add.ptr7 = getelementptr inbounds [81 x i8], [81 x i8]* %50, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %m, align 4
  %52 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %53 to i64
  %add.ptr12 = getelementptr inbounds [81 x i8], [81 x i8]* %52, i64 %idx.ext11
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr12, i32 0, i32 0
  %54 = load i8, i8* %arraydecay13, align 1
  %conv14 = sext i8 %54 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %55 = select i1 %cmp15, i32 -113372990, i32 -737964435
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %57 to i64
  %add.ptr18 = getelementptr inbounds [81 x i8], [81 x i8]* %56, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr18, i32 0, i32 0
  %58 = load i8, i8* %arraydecay19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %59 = select i1 %cmp21, i32 1036187996, i32 -737964435
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %61 to i64
  %add.ptr24 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr24, i32 0, i32 0
  %62 = load i8, i8* %arraydecay25, align 1
  %conv26 = sext i8 %62 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %63 = select i1 %cmp27, i32 -1285970423, i32 -279821143
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1933688387, i32 -605748618
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %78 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %79 to i64
  %add.ptr31 = getelementptr inbounds [81 x i8], [81 x i8]* %78, i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr31, i32 0, i32 0
  %80 = load i8, i8* %arraydecay32, align 1
  %conv33 = sext i8 %80 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1827621014
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1827621014
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1755214380, i32 -605748618
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %108 = select i1 %cmp34.reload, i32 1036187996, i32 -279821143
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %109 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %110 to i64
  %add.ptr38 = getelementptr inbounds [81 x i8], [81 x i8]* %109, i64 %idx.ext37
  %arraydecay39 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr38, i32 0, i32 0
  %111 = load i8, i8* %arraydecay39, align 1
  %conv40 = sext i8 %111 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %112 = select i1 %cmp41, i32 1036187996, i32 687833496
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1490318072, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %113, %114
  %115 = select i1 %cmp44, i32 -538185458, i32 1414968062
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -242812827
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -242812827
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1591887004, i32 -1060375790
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %143 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %144 to i64
  %add.ptr48 = getelementptr inbounds [81 x i8], [81 x i8]* %143, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr48, i32 0, i32 0
  %145 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %145 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %arraydecay49, i64 %idx.ext50
  %146 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %146 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  store i1 %cmp53, i1* %cmp53.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1425169285, i32 -1060375790
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %161 = select i1 %cmp53.reload, i32 1954705046, i32 1993340198
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1465195054, i32 -117359214
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %176 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %177 to i64
  %add.ptr57 = getelementptr inbounds [81 x i8], [81 x i8]* %176, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr57, i32 0, i32 0
  %178 = load i32, i32* %j, align 4
  %idx.ext59 = sext i32 %178 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay58, i64 %idx.ext59
  %179 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %179 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  store i1 %cmp62, i1* %cmp62.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1649577052
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1649577052
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -133128018, i32 -117359214
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %195 = select i1 %cmp62.reload, i32 1923243220, i32 1993340198
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %196 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %197 to i64
  %add.ptr66 = getelementptr inbounds [81 x i8], [81 x i8]* %196, i64 %idx.ext65
  %arraydecay67 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr66, i32 0, i32 0
  %198 = load i32, i32* %j, align 4
  %idx.ext68 = sext i32 %198 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %arraydecay67, i64 %idx.ext68
  %199 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %199 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %200 = select i1 %cmp71, i32 -232689053, i32 -1789910149
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %201 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %202 to i64
  %add.ptr75 = getelementptr inbounds [81 x i8], [81 x i8]* %201, i64 %idx.ext74
  %arraydecay76 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr75, i32 0, i32 0
  %203 = load i32, i32* %j, align 4
  %idx.ext77 = sext i32 %203 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay76, i64 %idx.ext77
  %204 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %204 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  %205 = select i1 %cmp80, i32 1923243220, i32 -1789910149
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %206 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %207 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %207 to i64
  %add.ptr84 = getelementptr inbounds [81 x i8], [81 x i8]* %206, i64 %idx.ext83
  %arraydecay85 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr84, i32 0, i32 0
  %208 = load i32, i32* %j, align 4
  %idx.ext86 = sext i32 %208 to i64
  %add.ptr87 = getelementptr inbounds i8, i8* %arraydecay85, i64 %idx.ext86
  %209 = load i8, i8* %add.ptr87, align 1
  %conv88 = sext i8 %209 to i32
  %cmp89 = icmp eq i32 %conv88, 95
  %210 = select i1 %cmp89, i32 1923243220, i32 523755534
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %211 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext92 = sext i32 %212 to i64
  %add.ptr93 = getelementptr inbounds [81 x i8], [81 x i8]* %211, i64 %idx.ext92
  %arraydecay94 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr93, i32 0, i32 0
  %213 = load i32, i32* %j, align 4
  %idx.ext95 = sext i32 %213 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %arraydecay94, i64 %idx.ext95
  %214 = load i8, i8* %add.ptr96, align 1
  %conv97 = sext i8 %214 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  %215 = select i1 %cmp98, i32 -763246741, i32 1774224683
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %216 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %217 to i64
  %add.ptr102 = getelementptr inbounds [81 x i8], [81 x i8]* %216, i64 %idx.ext101
  %arraydecay103 = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr102, i32 0, i32 0
  %218 = load i32, i32* %j, align 4
  %idx.ext104 = sext i32 %218 to i64
  %add.ptr105 = getelementptr inbounds i8, i8* %arraydecay103, i64 %idx.ext104
  %219 = load i8, i8* %add.ptr105, align 1
  %conv106 = sext i8 %219 to i32
  %cmp107 = icmp sle i32 %conv106, 57
  %220 = select i1 %cmp107, i32 1923243220, i32 1774224683
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1626806111
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1626806111
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -538361347, i32 383910905
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -247792855, i32 383910905
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -706742895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -706742895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1934206873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
  store i32 -1490318072, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 952896519, i32 -999318967
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1728278640
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1728278640
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1932256696, i32 -999318967
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 337878371, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 337878371, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -260867738
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -260867738
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 109483538, i32 -255965608
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %323 = load i32, i32* %ok, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2094442285
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2094442285
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2042839545, i32 -255965608
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1098216004, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1367073810
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1367073810
  %inc114 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  store i32 -729990387, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 893029390
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 893029390
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1132738476, i32 -1689126890
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %358 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %359 = bitcast [81 x i8]* %358 to i8*
  call void @free(i8* %359) #4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1119293035
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1119293035
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -196537273, i32 -1689126890
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %387, %388
  store i32 1234124796, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %389 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %390 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %390 to i64
  %add.ptr31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %389, i64 %idx.ext30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr31alteredBB, i32 0, i32 0
  %391 = load i8, i8* %arraydecay32alteredBB, align 1
  %conv33alteredBB = sext i8 %391 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 1933688387, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %392 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %393 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %393 to i64
  %add.ptr48alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %392, i64 %idx.ext47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr48alteredBB, i32 0, i32 0
  %394 = load i32, i32* %j, align 4
  %idx.ext50alteredBB = sext i32 %394 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %arraydecay49alteredBB, i64 %idx.ext50alteredBB
  %395 = load i8, i8* %add.ptr51alteredBB, align 1
  %conv52alteredBB = sext i8 %395 to i32
  %cmp53alteredBB = icmp sge i32 %conv52alteredBB, 65
  store i32 1591887004, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %396 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %397 = load i32, i32* %i, align 4
  %idx.ext56alteredBB = sext i32 %397 to i64
  %add.ptr57alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %396, i64 %idx.ext56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %add.ptr57alteredBB, i32 0, i32 0
  %398 = load i32, i32* %j, align 4
  %idx.ext59alteredBB = sext i32 %398 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8, i8* %arraydecay58alteredBB, i64 %idx.ext59alteredBB
  %399 = load i8, i8* %add.ptr60alteredBB, align 1
  %conv61alteredBB = sext i8 %399 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 90
  store i32 1465195054, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -538361347, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 952896519, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %ok, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 109483538, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %401 = load [81 x i8]*, [81 x i8]** %pi, align 8
  %402 = bitcast [81 x i8]* %401 to i8*
  call void @free(i8* %402) #4
  store i32 -1132738476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB140, %for.end115, %for.inc113, %originalBBpart2138, %originalBB136, %if.end111, %if.else110, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2130, %originalBB128, %if.then109, %land.lhs.true100, %lor.lhs.false91, %lor.lhs.false82, %land.lhs.true73, %lor.lhs.false64, %originalBBpart2126, %originalBB124, %land.lhs.true55, %originalBBpart2122, %originalBB120, %for.body46, %for.cond43, %if.then, %lor.lhs.false36, %originalBBpart2118, %originalBB116, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
