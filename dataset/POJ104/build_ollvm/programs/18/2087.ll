; ModuleID = 'source-C-CXX/18/2087.c'
source_filename = "source-C-CXX/18/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %ls = alloca i32, align 4
  %s = alloca [105 x i8], align 16
  %str = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %x = alloca [105 x i8], align 16
  %s1 = alloca [105 x i8], align 16
  %s2 = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [105 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 105, i32 16, i1 false)
  %1 = bitcast i8* %0 to [105 x i8]*
  %2 = getelementptr [105 x i8], [105 x i8]* %1, i32 0, i32 0
  store i8 32, i8* %2
  %3 = bitcast [2 x i8]* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s2, i32 0, i32 0), i64 2, i32 1, i1 false)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %s2, i32 0, i32 0
  %call7 = call i8* @strcat(i8* %arraydecay5, i8* %arraydecay6) #5
  %arraydecay8 = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call10 = call i8* @strcat(i8* %arraydecay8, i8* %arraydecay9) #5
  %arraydecay11 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #5
  %arraydecay14 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %conv = trunc i64 %call15 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay16 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #6
  %conv18 = trunc i64 %call17 to i32
  store i32 %conv18, i32* %ls, align 4
  %arraydecay19 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %arraydecay20 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay19, i8* %arraydecay20) #5
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1363148641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1363148641, label %for.cond
    i32 -839690602, label %originalBB
    i32 1198679210, label %originalBBpart2
    i32 1577462023, label %for.body
    i32 -51932821, label %originalBB93
    i32 -1396011958, label %originalBBpart295
    i32 -1335368438, label %if.then
    i32 170651433, label %if.else
    i32 -821756278, label %originalBB97
    i32 -1897800238, label %originalBBpart299
    i32 -1138984757, label %if.end
    i32 -1953067110, label %land.lhs.true
    i32 -1121507806, label %land.lhs.true39
    i32 702056940, label %if.then45
    i32 910663514, label %if.then49
    i32 384874698, label %if.else57
    i32 -1781832401, label %originalBB101
    i32 -1214088884, label %originalBBpart2103
    i32 560668032, label %if.end61
    i32 -1526240264, label %if.end71
    i32 1329830231, label %originalBB105
    i32 1374413008, label %originalBBpart2107
    i32 294757299, label %for.inc
    i32 244658606, label %for.end
    i32 395359459, label %originalBB109
    i32 811552352, label %originalBBpart2111
    i32 902467863, label %for.cond73
    i32 -677511327, label %for.body80
    i32 1302976219, label %for.inc86
    i32 -461065193, label %originalBB113
    i32 16678529, label %originalBBpart2120
    i32 1937900854, label %for.end88
    i32 -1290925853, label %originalBBalteredBB
    i32 1499677017, label %originalBB93alteredBB
    i32 -1079638147, label %originalBB97alteredBB
    i32 195929535, label %originalBB101alteredBB
    i32 -845044465, label %originalBB105alteredBB
    i32 -1519213844, label %originalBB109alteredBB
    i32 326314003, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1552784921
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1552784921
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -839690602, i32 -1290925853
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv22, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1948863309
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1948863309
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1198679210, i32 -1290925853
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 1577462023, i32 244658606
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1794616987
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1794616987
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -51932821, i32 1499677017
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %52 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %53 to i32
  %54 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %55 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1396011958, i32 1499677017
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %70 = select i1 %cmp30.reload, i32 -1335368438, i32 170651433
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %71, 622332538
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 622332538
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %j, align 4
  store i32 -1138984757, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1295394729
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1295394729
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -821756278, i32 -1079638147
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1583697287
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1583697287
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1897800238, i32 -1079638147
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1138984757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %l, align 4
  %118 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %117, %118
  %119 = select i1 %cmp32, i32 -1953067110, i32 -1526240264
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %sub = sub nsw i32 %120, %121
  %idxprom34 = sext i32 %123 to i64
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom34
  %124 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %124 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %125 = select i1 %cmp37, i32 -1121507806, i32 -1526240264
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -255205336
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -255205336
  %add = add nsw i32 %126, 1
  %idxprom40 = sext i32 %129 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom40
  %130 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %130 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  %131 = select i1 %cmp43, i32 702056940, i32 -1526240264
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub46 = sub nsw i32 %132, %133
  %cmp47 = icmp ne i32 %135, -1
  %136 = select i1 %cmp47, i32 910663514, i32 384874698
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %137, 229911654
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 229911654
  %sub50 = sub nsw i32 %137, %138
  %142 = add i32 %141, -297511717
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -297511717
  %add51 = add nsw i32 %141, 1
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %arraydecay54 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call56 = call i8* @strcat(i8* %arraydecay54, i8* %arraydecay55) #5
  store i32 560668032, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1781832401, i32 195929535
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #5
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -1214088884, i32 195929535
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 560668032, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %197 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %197 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay63, i64 %idx.ext
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call65 = call i8* @strcat(i8* %arraydecay62, i8* %add.ptr64) #5
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %ls, align 4
  %200 = sub i32 %198, 1979549814
  %201 = add i32 %200, %199
  %202 = add i32 %201, 1979549814
  %add66 = add nsw i32 %198, %199
  %203 = load i32, i32* %l, align 4
  %204 = add i32 %202, 1819431557
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1819431557
  %sub67 = sub nsw i32 %202, %203
  store i32 %206, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay68 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay69) #5
  store i32 -1526240264, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1063978928
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1063978928
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1329830231, i32 -845044465
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 87217416
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 87217416
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1374413008, i32 -845044465
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 294757299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc72 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 1363148641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1784105124
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1784105124
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 395359459, i32 -1519213844
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1092656668
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1092656668
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 811552352, i32 -1519213844
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 902467863, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 2
  %298 = sub i32 %296, %297
  %add74 = add nsw i32 %296, 2
  %idxprom75 = sext i32 %298 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom75
  %299 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %299 to i32
  %cmp78 = icmp ne i32 %conv77, 0
  %300 = select i1 %cmp78, i32 -677511327, i32 1937900854
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 799623814
  %303 = add i32 %302, 1
  %304 = add i32 %303, 799623814
  %add81 = add nsw i32 %301, 1
  %idxprom82 = sext i32 %304 to i64
  %arrayidx83 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom82
  %305 = load i8, i8* %arrayidx83, align 1
  %306 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %306 to i64
  %arrayidx85 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom84
  store i8 %305, i8* %arrayidx85, align 1
  store i32 1302976219, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -461065193, i32 326314003
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -1208209329
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1208209329
  %inc87 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1347855962
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1347855962
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 16678529, i32 326314003
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 902467863, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %352 to i64
  %arrayidx90 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %arraydecay91 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay91)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidxalteredBB, align 1
  %conv22alteredBB = sext i8 %354 to i32
  %cmpalteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -839690602, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %355 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %356 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %356 to i32
  %357 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %357 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %358 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %358 to i32
  %cmp30alteredBB = icmp eq i32 %conv26alteredBB, %conv29alteredBB
  store i32 -51932821, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -821756278, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %x, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call60alteredBB = call i8* @strcpy(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #5
  store i32 -1781832401, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1329830231, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395359459, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 %359, 1076571093
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1076571093
  %_114 = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, 1056411959
  %364 = sub i32 %363, %359
  %365 = add i32 %364, 1056411959
  %_115 = sub i32 0, %359
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen116 = add i32 %365, 1
  %370 = sub i32 0, %359
  %371 = add i32 0, %370
  %_117 = sub i32 0, %359
  %372 = add i32 %371, 696866919
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 696866919
  %gen118 = add i32 %371, 1
  %375 = add i32 %359, 2046627022
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 2046627022
  %inc87alteredBB = add nsw i32 %359, 1
  store i32 %377, i32* %i, align 4
  store i32 -461065193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc86, %for.body80, %for.cond73, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end71, %if.end61, %originalBBpart2103, %originalBB101, %if.else57, %if.then49, %if.then45, %land.lhs.true39, %land.lhs.true, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
