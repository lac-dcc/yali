; ModuleID = 'source-C-CXX/31/356.c'
source_filename = "source-C-CXX/31/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [100 x i8]], align 16
  %b = alloca [20 x [100 x i8]], align 16
  %c = alloca [20 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %cycle = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %cycle, align 4
  %switchVar = alloca i32
  store i32 306787559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 306787559, label %for.cond
    i32 -863586819, label %for.body
    i32 -431184267, label %for.cond17
    i32 -1356942499, label %originalBB
    i32 -2094832916, label %originalBBpart2
    i32 921273885, label %for.body20
    i32 -362735334, label %if.then
    i32 -2054126196, label %if.then53
    i32 1114087115, label %if.end
    i32 -974742496, label %if.else
    i32 67312626, label %if.end82
    i32 1305821129, label %for.inc
    i32 -1195910728, label %for.end
    i32 614155726, label %for.inc83
    i32 363169925, label %originalBB96
    i32 -959477051, label %originalBBpart2106
    i32 1336288506, label %for.end84
    i32 -781029145, label %for.cond85
    i32 -305748673, label %originalBB108
    i32 972173184, label %originalBBpart2110
    i32 -438965517, label %for.body88
    i32 -792096322, label %for.inc93
    i32 -1305868613, label %for.end95
    i32 -1569019272, label %originalBB112
    i32 -23546662, label %originalBBpart2114
    i32 218023960, label %originalBBalteredBB
    i32 388626649, label %originalBB96alteredBB
    i32 -580743559, label %originalBB108alteredBB
    i32 -558353317, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %cycle, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -863586819, i32 1336288506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %cycle, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %cycle, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %5 = load i32, i32* %cycle, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len1, align 4
  %6 = load i32, i32* %cycle, align 4
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %len2, align 4
  %7 = load i32, i32* %len1, align 4
  %8 = load i32, i32* %len2, align 4
  %9 = add i32 %7, 1885787745
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, 1885787745
  %sub = sub nsw i32 %7, %8
  store i32 %11, i32* %d, align 4
  %12 = load i32, i32* %len1, align 4
  %13 = sub i32 %12, -1189098441
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1189098441
  %sub16 = sub nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -431184267, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1245372878
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1245372878
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1356942499, i32 218023960
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %31, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -845727448
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -845727448
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2094832916, i32 218023960
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %59 = select i1 %cmp18.reload, i32 921273885, i32 -1195910728
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %d, align 4
  %cmp21 = icmp sge i32 %60, %61
  %62 = select i1 %cmp21, i32 -362735334, i32 -974742496
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %cycle, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom23
  %64 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %65 to i32
  %66 = load i32, i32* %cycle, align 4
  %idxprom28 = sext i32 %66 to i64
  %arrayidx29 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom28
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %d, align 4
  %69 = sub i32 %67, 638178573
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 638178573
  %sub30 = sub nsw i32 %67, %68
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  %72 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %72 to i32
  %73 = sub i32 0, %conv33
  %74 = add i32 %conv27, %73
  %sub34 = sub nsw i32 %conv27, %conv33
  %75 = sub i32 0, 48
  %76 = sub i32 %74, %75
  %add = add nsw i32 %74, 48
  %conv35 = trunc i32 %76 to i8
  %77 = load i32, i32* %cycle, align 4
  %idxprom36 = sext i32 %77 to i64
  %arrayidx37 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom36
  %78 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %78 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %conv35, i8* %arrayidx39, align 1
  %79 = load i32, i32* %cycle, align 4
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom40
  %80 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %80 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %81 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %81 to i32
  %82 = load i32, i32* %cycle, align 4
  %idxprom45 = sext i32 %82 to i64
  %arrayidx46 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom45
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub47 = sub nsw i32 %83, %84
  %idxprom48 = sext i32 %86 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %87 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %87 to i32
  %cmp51 = icmp slt i32 %conv44, %conv50
  %88 = select i1 %cmp51, i32 -2054126196, i32 1114087115
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %89 = load i32, i32* %cycle, align 4
  %idxprom54 = sext i32 %89 to i64
  %arrayidx55 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom54
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1428292435
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1428292435
  %sub56 = sub nsw i32 %90, 1
  %idxprom57 = sext i32 %93 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %94 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %94 to i32
  %95 = add i32 %conv59, 634497348
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 634497348
  %sub60 = sub nsw i32 %conv59, 1
  %conv61 = trunc i32 %97 to i8
  %98 = load i32, i32* %cycle, align 4
  %idxprom62 = sext i32 %98 to i64
  %arrayidx63 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom62
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1539450716
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1539450716
  %sub64 = sub nsw i32 %99, 1
  %idxprom65 = sext i32 %102 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  store i8 %conv61, i8* %arrayidx66, align 1
  %103 = load i32, i32* %cycle, align 4
  %idxprom67 = sext i32 %103 to i64
  %arrayidx68 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom67
  %104 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %104 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %105 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %105 to i32
  %106 = sub i32 %conv71, 868145476
  %107 = add i32 %106, 10
  %108 = add i32 %107, 868145476
  %add72 = add nsw i32 %conv71, 10
  %conv73 = trunc i32 %108 to i8
  store i8 %conv73, i8* %arrayidx70, align 1
  store i32 1114087115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 67312626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %cycle, align 4
  %idxprom74 = sext i32 %109 to i64
  %arrayidx75 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %110 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %110 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %111 = load i8, i8* %arrayidx77, align 1
  %112 = load i32, i32* %cycle, align 4
  %idxprom78 = sext i32 %112 to i64
  %arrayidx79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom78
  %113 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %113 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 %111, i8* %arrayidx81, align 1
  store i32 67312626, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1305821129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %dec = add nsw i32 %114, -1
  store i32 %118, i32* %i, align 4
  store i32 -431184267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %len2, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %len1, align 4
  store i32 614155726, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1004815959
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1004815959
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 363169925, i32 388626649
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %134 = load i32, i32* %cycle, align 4
  %135 = add i32 %134, 743780600
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 743780600
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %cycle, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -959477051, i32 388626649
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 306787559, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -781029145, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 702329520
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 702329520
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -305748673, i32 -580743559
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %179, %180
  store i1 %cmp86, i1* %cmp86.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1473371743
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1473371743
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 972173184, i32 -580743559
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %208 = select i1 %cmp86.reload, i32 -438965517, i32 -1305868613
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %209 to i64
  %arrayidx90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 -792096322, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc94 = add nsw i32 %210, 1
  store i32 %214, i32* %j, align 4
  store i32 -781029145, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1448197888
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1448197888
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1569019272, i32 -558353317
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* %retval, align 4
  store i32 %230, i32* %.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1505730791
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1505730791
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -23546662, i32 -558353317
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %246, 0
  store i32 -1356942499, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %cycle, align 4
  %_ = shl i32 %247, 1
  %248 = add i32 %247, -544933581
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -544933581
  %_97 = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 0, %247
  %252 = add i32 0, %251
  %_98 = sub i32 0, %247
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen99 = add i32 %252, 1
  %257 = add i32 %247, -928226868
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -928226868
  %_100 = sub i32 %247, 1
  %gen101 = mul i32 %259, 1
  %_102 = shl i32 %247, 1
  %260 = sub i32 0, 1
  %261 = add i32 %247, %260
  %_103 = sub i32 %247, 1
  %gen104 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %247, %262
  %incalteredBB = add nsw i32 %247, 1
  store i32 %263, i32* %cycle, align 4
  store i32 363169925, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %264, %265
  store i32 -305748673, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  store i32 -1569019272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB112, %for.end95, %for.inc93, %for.body88, %originalBBpart2110, %originalBB108, %for.cond85, %for.end84, %originalBBpart2106, %originalBB96, %for.inc83, %for.end, %for.inc, %if.end82, %if.else, %if.end, %if.then53, %if.then, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
