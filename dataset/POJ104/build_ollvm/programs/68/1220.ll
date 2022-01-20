; ModuleID = 'source-C-CXX/68/1220.c'
source_filename = "source-C-CXX/68/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [100001 x i8] zeroinitializer, align 16
@a = common global [100001 x i32] zeroinitializer, align 16
@b = common global [100001 x i32] zeroinitializer, align 16
@c = common global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %alen = alloca i64, align 8
  %blen = alloca i64, align 8
  %clen = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %m, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %call1, i64* %alen, align 8
  %0 = load i64, i64* %alen, align 8
  %1 = sub i64 0, 1
  %2 = add i64 %0, %1
  %sub = sub nsw i64 %0, 1
  store i64 %2, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -335608999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -335608999, label %for.cond
    i32 1175059277, label %for.body
    i32 -1600905549, label %for.inc
    i32 -467390371, label %for.end
    i32 242449345, label %for.cond8
    i32 -771805303, label %for.body11
    i32 283476780, label %for.inc17
    i32 2112585332, label %for.end19
    i32 1647875164, label %if.then
    i32 1070919060, label %if.else
    i32 264261530, label %if.end
    i32 811129216, label %for.cond22
    i32 251831515, label %for.body25
    i32 -995956407, label %for.inc29
    i32 -224616973, label %for.end30
    i32 1332818277, label %for.cond31
    i32 -1205225529, label %for.body34
    i32 1356253160, label %if.then38
    i32 -1943833782, label %originalBB
    i32 -769643104, label %originalBBpart2
    i32 -512564406, label %if.then46
    i32 1723787574, label %originalBB110
    i32 -2011829210, label %originalBBpart2121
    i32 1307040197, label %if.end48
    i32 1525330970, label %if.end49
    i32 937083560, label %for.inc50
    i32 492190387, label %for.end52
    i32 -1270664587, label %for.cond53
    i32 206851140, label %for.body56
    i32 941178260, label %if.then60
    i32 1240012283, label %if.end61
    i32 -2128680298, label %for.inc62
    i32 -563058295, label %for.end64
    i32 -760158784, label %originalBB123
    i32 -1129517531, label %originalBBpart2125
    i32 -456802752, label %if.then67
    i32 -771882481, label %originalBB127
    i32 1165555820, label %originalBBpart2129
    i32 972894864, label %for.cond68
    i32 -1873078507, label %originalBB131
    i32 -99723949, label %originalBBpart2133
    i32 -1055496941, label %for.body71
    i32 -1416902135, label %for.inc74
    i32 -769358979, label %originalBB135
    i32 -1672546282, label %originalBBpart2142
    i32 -1781409114, label %for.end76
    i32 -27860882, label %if.end77
    i32 -1694470752, label %originalBB144
    i32 1213578854, label %originalBBpart2146
    i32 -1657858549, label %if.then80
    i32 1699559426, label %originalBB148
    i32 1425558322, label %originalBBpart2150
    i32 -76618621, label %for.cond81
    i32 1596317565, label %for.body84
    i32 1957241220, label %for.inc87
    i32 293955333, label %for.end89
    i32 -680011927, label %if.end90
    i32 1633393776, label %originalBBalteredBB
    i32 -435808982, label %originalBB110alteredBB
    i32 146024839, label %originalBB123alteredBB
    i32 -2001992343, label %originalBB127alteredBB
    i32 -1819176170, label %originalBB131alteredBB
    i32 1454349028, label %originalBB135alteredBB
    i32 205356774, label %originalBB144alteredBB
    i32 980744784, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %3, 0
  %4 = select i1 %cmp, i32 1175059277, i32 -467390371
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %5
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = sub i32 %conv, -1913056853
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -1913056853
  %sub2 = sub nsw i32 %conv, 48
  %10 = load i64, i64* %alen, align 8
  %11 = load i64, i64* %i, align 8
  %12 = add i64 %10, -1024228117217710340
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1024228117217710340
  %sub3 = sub nsw i64 %10, %11
  %arrayidx4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %14
  store i32 %9, i32* %arrayidx4, align 4
  store i32 -1600905549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = add i64 %15, 4031275399221096237
  %17 = add i64 %16, -1
  %18 = sub i64 %17, 4031275399221096237
  %dec = add nsw i64 %15, -1
  store i64 %18, i64* %i, align 8
  store i32 -335608999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0)) #3
  store i64 %call6, i64* %blen, align 8
  %19 = load i64, i64* %blen, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %sub7 = sub nsw i64 %19, 1
  store i64 %21, i64* %i, align 8
  store i32 242449345, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %22 = load i64, i64* %i, align 8
  %cmp9 = icmp sge i64 %22, 0
  %23 = select i1 %cmp9, i32 -771805303, i32 2112585332
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %24 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %25 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %conv13, %26
  %sub14 = sub nsw i32 %conv13, 48
  %28 = load i64, i64* %blen, align 8
  %29 = load i64, i64* %i, align 8
  %30 = sub i64 %28, 8058951677666979617
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 8058951677666979617
  %sub15 = sub nsw i64 %28, %29
  %arrayidx16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %32
  store i32 %27, i32* %arrayidx16, align 4
  store i32 283476780, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %33 = load i64, i64* %i, align 8
  %34 = add i64 %33, -1267544100804565652
  %35 = add i64 %34, -1
  %36 = sub i64 %35, -1267544100804565652
  %dec18 = add nsw i64 %33, -1
  store i64 %36, i64* %i, align 8
  store i32 242449345, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %37 = load i64, i64* %alen, align 8
  %38 = load i64, i64* %blen, align 8
  %cmp20 = icmp sgt i64 %37, %38
  %39 = select i1 %cmp20, i32 1647875164, i32 1070919060
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i64, i64* %alen, align 8
  store i64 %40, i64* %clen, align 8
  store i32 264261530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i64, i64* %blen, align 8
  store i64 %41, i64* %clen, align 8
  store i32 264261530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 811129216, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %42 = load i64, i64* %i, align 8
  %43 = load i64, i64* %clen, align 8
  %cmp23 = icmp sle i64 %42, %43
  %44 = select i1 %cmp23, i32 251831515, i32 -224616973
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %45
  %46 = load i32, i32* %arrayidx26, align 4
  %47 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %47
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %46, %48
  %53 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %53
  store i32 %52, i32* %arrayidx28, align 4
  store i32 -995956407, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %54 = load i64, i64* %i, align 8
  %55 = add i64 %54, 623823673217111547
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 623823673217111547
  %inc = add nsw i64 %54, 1
  store i64 %57, i64* %i, align 8
  store i32 811129216, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1332818277, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %59 = load i64, i64* %clen, align 8
  %cmp32 = icmp sle i64 %58, %59
  %60 = select i1 %cmp32, i32 -1205225529, i32 492190387
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %61
  %62 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %62, 9
  %63 = select i1 %cmp36, i32 1356253160, i32 1525330970
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1644547903
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1644547903
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1943833782, i32 1633393776
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %79 = load i64, i64* %i, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %add39 = add nsw i64 %79, 1
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %81
  %82 = load i32, i32* %arrayidx40, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc41 = add nsw i32 %82, 1
  store i32 %84, i32* %arrayidx40, align 4
  %85 = load i64, i64* %i, align 8
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %85
  %86 = load i32, i32* %arrayidx42, align 4
  %87 = sub i32 %86, -2039961114
  %88 = sub i32 %87, 10
  %89 = add i32 %88, -2039961114
  %sub43 = sub nsw i32 %86, 10
  store i32 %89, i32* %arrayidx42, align 4
  %90 = load i64, i64* %i, align 8
  %91 = load i64, i64* %clen, align 8
  %cmp44 = icmp eq i64 %90, %91
  store i1 %cmp44, i1* %cmp44.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -2052192285
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2052192285
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -769643104, i32 1633393776
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %107 = select i1 %cmp44.reload, i32 -512564406, i32 1307040197
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1650714707
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1650714707
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1723787574, i32 -435808982
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %123 = load i64, i64* %clen, align 8
  %124 = sub i64 %123, 3741707193859522520
  %125 = add i64 %124, 1
  %126 = add i64 %125, 3741707193859522520
  %inc47 = add nsw i64 %123, 1
  store i64 %126, i64* %clen, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1536468757
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1536468757
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2011829210, i32 -435808982
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1307040197, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1525330970, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 937083560, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %155 = sub i64 %154, -7886001257041792073
  %156 = add i64 %155, 1
  %157 = add i64 %156, -7886001257041792073
  %inc51 = add nsw i64 %154, 1
  store i64 %157, i64* %i, align 8
  store i32 1332818277, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %158 = load i64, i64* %clen, align 8
  store i64 %158, i64* %i, align 8
  store i32 -1270664587, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %159 = load i64, i64* %i, align 8
  %cmp54 = icmp sge i64 %159, 1
  %160 = select i1 %cmp54, i32 206851140, i32 -563058295
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %161 = load i64, i64* %i, align 8
  %arrayidx57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %161
  %162 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %162, 0
  %163 = select i1 %cmp58, i32 941178260, i32 1240012283
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %164 = load i64, i64* %i, align 8
  store i64 %164, i64* %m, align 8
  store i32 -563058295, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2128680298, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %165 = load i64, i64* %i, align 8
  %166 = add i64 %165, -8347930958468179988
  %167 = add i64 %166, -1
  %168 = sub i64 %167, -8347930958468179988
  %dec63 = add nsw i64 %165, -1
  store i64 %168, i64* %i, align 8
  store i32 -1270664587, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2003409493
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2003409493
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -760158784, i32 146024839
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %184 = load i64, i64* %m, align 8
  %cmp65 = icmp eq i64 %184, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 630577876
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 630577876
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1129517531, i32 146024839
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %212 = select i1 %cmp65.reload, i32 -456802752, i32 -27860882
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -771882481, i32 -2001992343
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %227 = load i64, i64* %clen, align 8
  store i64 %227, i64* %i, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1165555820, i32 -2001992343
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 972894864, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2043397654
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2043397654
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1873078507, i32 -1819176170
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %281 = load i64, i64* %i, align 8
  %cmp69 = icmp sge i64 %281, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -99723949, i32 -1819176170
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %308 = select i1 %cmp69.reload, i32 -1055496941, i32 -1781409114
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %arrayidx72 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %309
  %310 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 -1416902135, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -769358979, i32 1454349028
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %337 = load i64, i64* %i, align 8
  %338 = add i64 %337, -1028521312494070277
  %339 = add i64 %338, -1
  %340 = sub i64 %339, -1028521312494070277
  %dec75 = add nsw i64 %337, -1
  store i64 %340, i64* %i, align 8
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1511393989
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1511393989
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1672546282, i32 1454349028
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 972894864, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -27860882, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1694470752, i32 205356774
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %394 = load i64, i64* %m, align 8
  %cmp78 = icmp ne i64 %394, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1207918540
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1207918540
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1213578854, i32 205356774
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %422 = select i1 %cmp78.reload, i32 -1657858549, i32 -680011927
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 536088709
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 536088709
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1699559426, i32 980744784
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %450 = load i64, i64* %m, align 8
  store i64 %450, i64* %i, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1425558322, i32 980744784
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -76618621, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %477 = load i64, i64* %i, align 8
  %cmp82 = icmp sge i64 %477, 1
  %478 = select i1 %cmp82, i32 1596317565, i32 293955333
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %479 = load i64, i64* %i, align 8
  %arrayidx85 = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %479
  %480 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  store i32 1957241220, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %481 = load i64, i64* %i, align 8
  %482 = sub i64 %481, 5924633314585151404
  %483 = add i64 %482, -1
  %484 = add i64 %483, 5924633314585151404
  %dec88 = add nsw i64 %481, -1
  store i64 %484, i64* %i, align 8
  store i32 -76618621, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -680011927, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %485 = load i32, i32* %retval, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i64, i64* %i, align 8
  %487 = add i64 %486, 2417141037842823598
  %488 = sub i64 %487, 1
  %489 = sub i64 %488, 2417141037842823598
  %_ = sub i64 %486, 1
  %gen = mul i64 %489, 1
  %490 = sub i64 %486, -194099770724569214
  %491 = sub i64 %490, 1
  %492 = add i64 %491, -194099770724569214
  %_92 = sub i64 %486, 1
  %gen93 = mul i64 %492, 1
  %493 = sub i64 %486, 2383865662552275346
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 2383865662552275346
  %_94 = sub i64 %486, 1
  %gen95 = mul i64 %495, 1
  %_96 = shl i64 %486, 1
  %496 = sub i64 0, %486
  %497 = sub i64 0, 1
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %add39alteredBB = add nsw i64 %486, 1
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %499
  %500 = load i32, i32* %arrayidx40alteredBB, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_97 = sub i32 %500, 1
  %gen98 = mul i32 %502, 1
  %_99 = shl i32 %500, 1
  %503 = sub i32 0, -1477795103
  %504 = sub i32 %503, %500
  %505 = add i32 %504, -1477795103
  %_100 = sub i32 0, %500
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen101 = add i32 %505, 1
  %510 = sub i32 0, -2109792268
  %511 = sub i32 %510, %500
  %512 = add i32 %511, -2109792268
  %_102 = sub i32 0, %500
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen103 = add i32 %512, 1
  %515 = add i32 0, -1732218301
  %516 = sub i32 %515, %500
  %517 = sub i32 %516, -1732218301
  %_104 = sub i32 0, %500
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen105 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %500, %522
  %inc41alteredBB = add nsw i32 %500, 1
  store i32 %523, i32* %arrayidx40alteredBB, align 4
  %524 = load i64, i64* %i, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* @c, i64 0, i64 %524
  %525 = load i32, i32* %arrayidx42alteredBB, align 4
  %_106 = shl i32 %525, 10
  %_107 = shl i32 %525, 10
  %526 = sub i32 0, 10
  %527 = add i32 %525, %526
  %_108 = sub i32 %525, 10
  %gen109 = mul i32 %527, 10
  %528 = add i32 %525, 428557312
  %529 = sub i32 %528, 10
  %530 = sub i32 %529, 428557312
  %sub43alteredBB = sub nsw i32 %525, 10
  store i32 %530, i32* %arrayidx42alteredBB, align 4
  %531 = load i64, i64* %i, align 8
  %532 = load i64, i64* %clen, align 8
  %cmp44alteredBB = icmp eq i64 %531, %532
  store i32 -1943833782, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %533 = load i64, i64* %clen, align 8
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %_111 = sub i64 %533, 1
  %gen112 = mul i64 %535, 1
  %536 = sub i64 0, 1
  %537 = add i64 %533, %536
  %_113 = sub i64 %533, 1
  %gen114 = mul i64 %537, 1
  %_115 = shl i64 %533, 1
  %_116 = shl i64 %533, 1
  %538 = sub i64 0, 1
  %539 = add i64 %533, %538
  %_117 = sub i64 %533, 1
  %gen118 = mul i64 %539, 1
  %_119 = shl i64 %533, 1
  %540 = sub i64 %533, -2232307671942933534
  %541 = add i64 %540, 1
  %542 = add i64 %541, -2232307671942933534
  %inc47alteredBB = add nsw i64 %533, 1
  store i64 %542, i64* %clen, align 8
  store i32 1723787574, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %543 = load i64, i64* %m, align 8
  %cmp65alteredBB = icmp eq i64 %543, 0
  store i32 -760158784, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %544 = load i64, i64* %clen, align 8
  store i64 %544, i64* %i, align 8
  store i32 -771882481, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %545 = load i64, i64* %i, align 8
  %cmp69alteredBB = icmp sge i64 %545, 1
  store i32 -1873078507, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %546 = load i64, i64* %i, align 8
  %547 = sub i64 0, -3224214409796136540
  %548 = sub i64 %547, %546
  %549 = add i64 %548, -3224214409796136540
  %_136 = sub i64 0, %546
  %550 = sub i64 %549, -4801941449215063387
  %551 = add i64 %550, -1
  %552 = add i64 %551, -4801941449215063387
  %gen137 = add i64 %549, -1
  %553 = sub i64 0, %546
  %554 = add i64 0, %553
  %_138 = sub i64 0, %546
  %555 = sub i64 0, %554
  %556 = sub i64 0, -1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %gen139 = add i64 %554, -1
  %_140 = shl i64 %546, -1
  %559 = add i64 %546, 1529636097854061640
  %560 = add i64 %559, -1
  %561 = sub i64 %560, 1529636097854061640
  %dec75alteredBB = add nsw i64 %546, -1
  store i64 %561, i64* %i, align 8
  store i32 -769358979, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %562 = load i64, i64* %m, align 8
  %cmp78alteredBB = icmp ne i64 %562, 0
  store i32 -1694470752, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %563 = load i64, i64* %m, align 8
  store i64 %563, i64* %i, align 8
  store i32 1699559426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end89, %for.inc87, %for.body84, %for.cond81, %originalBBpart2150, %originalBB148, %if.then80, %originalBBpart2146, %originalBB144, %if.end77, %for.end76, %originalBBpart2142, %originalBB135, %for.inc74, %for.body71, %originalBBpart2133, %originalBB131, %for.cond68, %originalBBpart2129, %originalBB127, %if.then67, %originalBBpart2125, %originalBB123, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.end48, %originalBBpart2121, %originalBB110, %if.then46, %originalBBpart2, %originalBB, %if.then38, %for.body34, %for.cond31, %for.end30, %for.inc29, %for.body25, %for.cond22, %if.end, %if.else, %if.then, %for.end19, %for.inc17, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
