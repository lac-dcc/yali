; ModuleID = 'source-C-CXX/48/984.c'
source_filename = "source-C-CXX/48/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @strre(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %1, -749787636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -749787636
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1458910492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1458910492, label %for.cond
    i32 104466286, label %for.body
    i32 2099111652, label %for.inc
    i32 414123288, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %k, align 4
  %div = sdiv i32 %6, 2
  %cmp = icmp slt i32 %5, %div
  %7 = select i1 %cmp, i32 104466286, i32 414123288
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  store i8 %10, i8* %t, align 1
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %14, i64 %idxprom4
  store i8 %13, i8* %arrayidx5, align 1
  %16 = load i8, i8* %t, align 1
  %17 = load i8*, i8** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %17, i64 %idxprom6
  store i8 %16, i8* %arrayidx7, align 1
  store i32 2099111652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 1582906835
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1582906835
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %dec = add nsw i32 %23, -1
  store i32 %25, i32* %i, align 4
  store i32 1458910492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [500 x [500 x i8]], align 16
  %c = alloca [500 x i8], align 16
  %d = alloca [500 x i8], align 16
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1493525807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1493525807, label %for.cond
    i32 833793649, label %originalBB
    i32 1542289486, label %originalBBpart2
    i32 1321863781, label %for.body
    i32 -323810805, label %for.cond4
    i32 729182898, label %for.body7
    i32 -345376555, label %if.then
    i32 93235307, label %originalBB102
    i32 68970280, label %originalBBpart2108
    i32 -1192406649, label %if.end
    i32 196367289, label %for.inc
    i32 81565074, label %originalBB110
    i32 246331109, label %originalBBpart2114
    i32 653922717, label %for.end
    i32 75650520, label %originalBB116
    i32 -628156692, label %originalBBpart2118
    i32 992598461, label %for.inc33
    i32 651170426, label %originalBB120
    i32 -1168775493, label %originalBBpart2128
    i32 -1400830106, label %for.end35
    i32 -1085423556, label %for.cond36
    i32 -496325388, label %originalBB130
    i32 301935828, label %originalBBpart2138
    i32 122220275, label %for.body40
    i32 -992034543, label %for.cond41
    i32 6024869, label %for.body46
    i32 -2038326749, label %originalBB140
    i32 -1999781766, label %originalBBpart2154
    i32 1168699649, label %if.then58
    i32 351410891, label %if.end78
    i32 -1652388098, label %originalBB156
    i32 1059033408, label %originalBBpart2158
    i32 -1594940013, label %for.inc79
    i32 -1837695627, label %for.end81
    i32 625271833, label %for.inc82
    i32 -1101272118, label %originalBB160
    i32 313863120, label %originalBBpart2171
    i32 731942360, label %for.end84
    i32 491172291, label %originalBB173
    i32 -830396097, label %originalBBpart2175
    i32 1351060159, label %for.cond85
    i32 286300146, label %for.body88
    i32 -616769196, label %for.inc93
    i32 329196365, label %for.end95
    i32 -1165183635, label %originalBBalteredBB
    i32 -276471547, label %originalBB102alteredBB
    i32 444671308, label %originalBB110alteredBB
    i32 -518301428, label %originalBB116alteredBB
    i32 -626156202, label %originalBB120alteredBB
    i32 -1508669001, label %originalBB130alteredBB
    i32 -219713893, label %originalBB140alteredBB
    i32 -811857936, label %originalBB156alteredBB
    i32 -229159154, label %originalBB160alteredBB
    i32 300354189, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 479092564
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 479092564
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 833793649, i32 -1165183635
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %t, align 4
  %17 = add i32 %16, -1528514490
  %18 = sub i32 %17, 2
  %19 = sub i32 %18, -1528514490
  %sub = sub nsw i32 %16, 2
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1542289486, i32 -1165183635
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1321863781, i32 -1400830106
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -323810805, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %52, %53
  %54 = select i1 %cmp5, i32 729182898, i32 653922717
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub10 = sub nsw i32 %56, %57
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add11 = add nsw i32 %59, 1
  %conv12 = sext i32 %63 to i64
  %call13 = call i8* @strncpy(i8* %arraydecay8, i8* %add.ptr, i64 %conv12) #5
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %64, -174296774
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -174296774
  %sub14 = sub nsw i32 %64, %65
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add15 = add nsw i32 %68, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #5
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  call void @strre(i8* %arraydecay19)
  %arraydecay20 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %d, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %tobool = icmp ne i32 %call22, 0
  %73 = select i1 %tobool, i32 -1192406649, i32 -345376555
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 1553803237
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1553803237
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 93235307, i32 -276471547
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay26) #5
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 %90, -249768848
  %92 = add i32 %91, 1
  %93 = add i32 %92, -249768848
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1488149356
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1488149356
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 68970280, i32 -276471547
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1192406649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #5
  store i32 196367289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1512106304
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1512106304
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 81565074, i32 444671308
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 1444371934
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1444371934
  %inc32 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 246331109, i32 444671308
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -323810805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 75650520, i32 -518301428
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -628156692, i32 -518301428
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 992598461, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1469295887
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1469295887
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 651170426, i32 -626156202
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc34 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -883318709
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -883318709
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1168775493, i32 -626156202
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1493525807, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1085423556, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = add i32 %240, 2050453105
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2050453105
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -496325388, i32 -1508669001
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %k, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub37 = sub nsw i32 %256, 1
  %cmp38 = icmp slt i32 %255, %258
  store i1 %cmp38, i1* %cmp38.reg2mem
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 1164281836
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1164281836
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 301935828, i32 -1508669001
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %286 = select i1 %cmp38.reload, i32 122220275, i32 731942360
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -992034543, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %k, align 4
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %288, 2125423679
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 2125423679
  %sub42 = sub nsw i32 %288, %289
  %293 = sub i32 %292, -1149852674
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1149852674
  %sub43 = sub nsw i32 %292, 1
  %cmp44 = icmp slt i32 %287, %295
  %296 = select i1 %cmp44, i32 6024869, i32 -1837695627
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, -90013673
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -90013673
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2038326749, i32 -219713893
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add51 = add nsw i32 %325, 1
  %idxprom52 = sext i32 %329 to i64
  %arrayidx53 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %cmp56 = icmp ugt i64 %call50, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, 1408160310
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1408160310
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1999781766, i32 -219713893
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %345 = select i1 %cmp56.reload, i32 1168699649, i32 351410891
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %346 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %346 to i64
  %arrayidx61 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay62) #5
  %347 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %347 to i64
  %arrayidx65 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx65, i32 0, i32 0
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add67 = add nsw i32 %348, 1
  %idxprom68 = sext i32 %352 to i64
  %arrayidx69 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay70) #5
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add72 = add nsw i32 %353, 1
  %idxprom73 = sext i32 %357 to i64
  %arrayidx74 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay76) #5
  store i32 351410891, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -660109044
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -660109044
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1652388098, i32 -811857936
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1059033408, i32 -811857936
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1594940013, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc80 = add nsw i32 %411, 1
  store i32 %415, i32* %j, align 4
  store i32 -992034543, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 625271833, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 534766346
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 534766346
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1101272118, i32 -229159154
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc83 = add nsw i32 %431, 1
  store i32 %435, i32* %i, align 4
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 313863120, i32 -229159154
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1085423556, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -7065652
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -7065652
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 491172291, i32 300354189
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, -652984772
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -652984772
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -830396097, i32 300354189
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1351060159, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %504, %505
  %506 = select i1 %cmp86, i32 286300146, i32 329196365
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %507 to i64
  %arrayidx90 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91)
  store i32 -616769196, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = add i32 %508, 449889289
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 449889289
  %inc94 = add nsw i32 %508, 1
  store i32 %511, i32* %i, align 4
  store i32 1351060159, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %t, align 4
  %_ = shl i32 %513, 2
  %514 = add i32 0, -430497167
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -430497167
  %_96 = sub i32 0, %513
  %517 = sub i32 %516, -891720064
  %518 = add i32 %517, 2
  %519 = add i32 %518, -891720064
  %gen = add i32 %516, 2
  %_97 = shl i32 %513, 2
  %520 = sub i32 0, 2
  %521 = add i32 %513, %520
  %_98 = sub i32 %513, 2
  %gen99 = mul i32 %521, 2
  %522 = sub i32 0, 2
  %523 = add i32 %513, %522
  %_100 = sub i32 %513, 2
  %gen101 = mul i32 %523, 2
  %524 = add i32 %513, 972192332
  %525 = sub i32 %524, 2
  %526 = sub i32 %525, 972192332
  %subalteredBB = sub nsw i32 %513, 2
  %cmpalteredBB = icmp slt i32 %512, %526
  store i32 833793649, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %527 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call27alteredBB = call i8* @strcpy(i8* %arraydecay25alteredBB, i8* %arraydecay26alteredBB) #5
  %528 = load i32, i32* %k, align 4
  %529 = add i32 %528, 729605482
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 729605482
  %_103 = sub i32 %528, 1
  %gen104 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %528, %532
  %_105 = sub i32 %528, 1
  %gen106 = mul i32 %533, 1
  %534 = sub i32 %528, 1943206081
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1943206081
  %incalteredBB = add nsw i32 %528, 1
  store i32 %536, i32* %k, align 4
  store i32 93235307, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_111 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen112 = add i32 %539, 1
  %542 = add i32 %537, -132411
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -132411
  %inc32alteredBB = add nsw i32 %537, 1
  store i32 %544, i32* %j, align 4
  store i32 81565074, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 75650520, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 %545, -1621102866
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1621102866
  %_121 = sub i32 %545, 1
  %gen122 = mul i32 %548, 1
  %549 = add i32 0, 1964396156
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, 1964396156
  %_123 = sub i32 0, %545
  %552 = sub i32 %551, -1901616512
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1901616512
  %gen124 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %545, %555
  %_125 = sub i32 %545, 1
  %gen126 = mul i32 %556, 1
  %557 = add i32 %545, 502906200
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 502906200
  %inc34alteredBB = add nsw i32 %545, 1
  store i32 %559, i32* %i, align 4
  store i32 651170426, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %k, align 4
  %562 = add i32 %561, -1173685570
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1173685570
  %_131 = sub i32 %561, 1
  %gen132 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %_133 = sub i32 %561, 1
  %gen134 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %561, %567
  %_135 = sub i32 %561, 1
  %gen136 = mul i32 %568, 1
  %569 = sub i32 %561, 1981502273
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1981502273
  %sub37alteredBB = sub nsw i32 %561, 1
  %cmp38alteredBB = icmp slt i32 %560, %571
  store i32 -496325388, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %572 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #4
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, 667087851
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 667087851
  %_141 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen142 = add i32 %576, 1
  %581 = sub i32 %573, 917172671
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 917172671
  %_143 = sub i32 %573, 1
  %gen144 = mul i32 %583, 1
  %584 = sub i32 %573, -721912341
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -721912341
  %_145 = sub i32 %573, 1
  %gen146 = mul i32 %586, 1
  %_147 = shl i32 %573, 1
  %587 = sub i32 0, -272193776
  %588 = sub i32 %587, %573
  %589 = add i32 %588, -272193776
  %_148 = sub i32 0, %573
  %590 = sub i32 %589, -906099533
  %591 = add i32 %590, 1
  %592 = add i32 %591, -906099533
  %gen149 = add i32 %589, 1
  %_150 = shl i32 %573, 1
  %593 = sub i32 %573, 606594110
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 606594110
  %_151 = sub i32 %573, 1
  %gen152 = mul i32 %595, 1
  %596 = add i32 %573, 262185905
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 262185905
  %add51alteredBB = add nsw i32 %573, 1
  %idxprom52alteredBB = sext i32 %598 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b, i64 0, i64 %idxprom52alteredBB
  %arraydecay54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx53alteredBB, i32 0, i32 0
  %call55alteredBB = call i64 @strlen(i8* %arraydecay54alteredBB) #4
  %cmp56alteredBB = icmp ugt i64 %call50alteredBB, %call55alteredBB
  store i32 -2038326749, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1652388098, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_161 = shl i32 %599, 1
  %600 = sub i32 %599, 1300380189
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1300380189
  %_162 = sub i32 %599, 1
  %gen163 = mul i32 %602, 1
  %603 = add i32 0, 1403179251
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, 1403179251
  %_164 = sub i32 0, %599
  %606 = add i32 %605, -1480480343
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1480480343
  %gen165 = add i32 %605, 1
  %609 = add i32 0, 53748079
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 53748079
  %_166 = sub i32 0, %599
  %612 = add i32 %611, 720072177
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 720072177
  %gen167 = add i32 %611, 1
  %615 = sub i32 %599, -1329502978
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1329502978
  %_168 = sub i32 %599, 1
  %gen169 = mul i32 %617, 1
  %618 = sub i32 0, %599
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc83alteredBB = add nsw i32 %599, 1
  store i32 %621, i32* %i, align 4
  store i32 -1101272118, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 491172291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc93, %for.body88, %for.cond85, %originalBBpart2175, %originalBB173, %for.end84, %originalBBpart2171, %originalBB160, %for.inc82, %for.end81, %for.inc79, %originalBBpart2158, %originalBB156, %if.end78, %if.then58, %originalBBpart2154, %originalBB140, %for.body46, %for.cond41, %for.body40, %originalBBpart2138, %originalBB130, %for.cond36, %for.end35, %originalBBpart2128, %originalBB120, %for.inc33, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %if.end, %originalBBpart2108, %originalBB102, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
