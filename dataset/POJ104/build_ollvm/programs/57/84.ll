; ModuleID = 'source-C-CXX/57/84.c'
source_filename = "source-C-CXX/57/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %switchVar = alloca i32
  store i32 1241215160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1241215160, label %while.cond
    i32 -1343284096, label %while.body
    i32 604796260, label %land.lhs.true
    i32 -2044539733, label %originalBB
    i32 -546326458, label %originalBBpart2
    i32 1802489518, label %lor.lhs.false
    i32 -516063614, label %land.lhs.true15
    i32 1978253869, label %lor.lhs.false20
    i32 -1850439517, label %if.then
    i32 1686977676, label %if.then27
    i32 1922326542, label %if.else
    i32 28829366, label %if.then31
    i32 -2132432157, label %for.cond
    i32 1702022523, label %for.body
    i32 -1606383230, label %land.lhs.true38
    i32 -1359207183, label %lor.lhs.false44
    i32 1431877347, label %originalBB88
    i32 -1751510014, label %originalBBpart290
    i32 -1645180187, label %land.lhs.true50
    i32 -112952621, label %lor.lhs.false56
    i32 -898486283, label %lor.lhs.false62
    i32 341828245, label %land.lhs.true68
    i32 1771886825, label %if.then74
    i32 1173100491, label %if.end
    i32 -1652396048, label %originalBB92
    i32 1998115708, label %originalBBpart294
    i32 1853407974, label %for.inc
    i32 -721711818, label %for.end
    i32 -1627979781, label %if.then78
    i32 498259807, label %if.else80
    i32 1931408041, label %originalBB96
    i32 2056113128, label %originalBBpart298
    i32 -49563237, label %if.end82
    i32 867934622, label %if.end83
    i32 -1383106254, label %if.end84
    i32 -668874773, label %if.else85
    i32 -467684482, label %if.end87
    i32 -1571430097, label %originalBB100
    i32 1229626551, label %originalBBpart2102
    i32 -1890503643, label %while.end
    i32 222293478, label %originalBBalteredBB
    i32 525144656, label %originalBB88alteredBB
    i32 -736568060, label %originalBB92alteredBB
    i32 -762622839, label %originalBB96alteredBB
    i32 -418259684, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 -1343284096, i32 -1890503643
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %4 to i32
  %cmp = icmp sge i32 %conv5, 97
  %5 = select i1 %cmp, i32 604796260, i32 1802489518
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 220247497
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 220247497
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2044539733, i32 222293478
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %21 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1146382527
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1146382527
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -546326458, i32 222293478
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %37 = select i1 %cmp9.reload, i32 -1850439517, i32 1802489518
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %38 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %39 = select i1 %cmp13, i32 -516063614, i32 1978253869
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %40 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %40 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %41 = select i1 %cmp18, i32 -1850439517, i32 1978253869
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %42 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %42 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  %43 = select i1 %cmp23, i32 -1850439517, i32 -668874773
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %len, align 4
  %cmp25 = icmp eq i32 %44, 1
  %45 = select i1 %cmp25, i32 1686977676, i32 1922326542
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1383106254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %len, align 4
  %cmp29 = icmp sgt i32 %46, 1
  %47 = select i1 %cmp29, i32 28829366, i32 867934622
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2132432157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len, align 4
  %cmp32 = icmp slt i32 %48, %49
  %50 = select i1 %cmp32, i32 1702022523, i32 -721711818
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %52 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %53 = select i1 %cmp36, i32 -1606383230, i32 -1359207183
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %54 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %55 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %55 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %56 = select i1 %cmp42, i32 1771886825, i32 -1359207183
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -777475562
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -777475562
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1431877347, i32 525144656
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %85 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1751510014, i32 525144656
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %100 = select i1 %cmp48.reload, i32 -1645180187, i32 -112952621
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %101 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %102 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %102 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %103 = select i1 %cmp54, i32 1771886825, i32 -112952621
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %104 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom57
  %105 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %105 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  %106 = select i1 %cmp60, i32 1771886825, i32 -898486283
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %107 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %108 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %108 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %109 = select i1 %cmp66, i32 341828245, i32 1173100491
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %110 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom69
  %111 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %111 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  %112 = select i1 %cmp72, i32 1771886825, i32 1173100491
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %113 = load i32, i32* %count, align 4
  %114 = sub i32 %113, 620771295
  %115 = add i32 %114, 1
  %116 = add i32 %115, 620771295
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %count, align 4
  store i32 1173100491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -285005198
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -285005198
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1652396048, i32 -736568060
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 132396943
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 132396943
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  %170 = select i1 %168, i32 1998115708, i32 -736568060
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1853407974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -202947865
  %173 = add i32 %172, 1
  %174 = add i32 %173, -202947865
  %inc75 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -2132432157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %count, align 4
  %176 = load i32, i32* %len, align 4
  %177 = sub i32 %176, -1288895251
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1288895251
  %sub = sub nsw i32 %176, 1
  %cmp76 = icmp eq i32 %175, %179
  %180 = select i1 %cmp76, i32 -1627979781, i32 498259807
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -49563237, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 873723647
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 873723647
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1931408041, i32 -762622839
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2056113128, i32 -762622839
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -49563237, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 867934622, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1383106254, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -467684482, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -467684482, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1386794735
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1386794735
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1571430097, i32 -418259684
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1793633854
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1793633854
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1229626551, i32 -418259684
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1241215160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %240 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %240 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -2044539733, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %241 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %242 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %242 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 65
  store i32 1431877347, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1652396048, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1931408041, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1571430097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end87, %if.else85, %if.end84, %if.end83, %if.end82, %originalBBpart298, %originalBB96, %if.else80, %if.then78, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then74, %land.lhs.true68, %lor.lhs.false62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart290, %originalBB88, %lor.lhs.false44, %land.lhs.true38, %for.body, %for.cond, %if.then31, %if.else, %if.then27, %if.then, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
