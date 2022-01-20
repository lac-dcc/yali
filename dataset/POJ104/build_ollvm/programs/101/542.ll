; ModuleID = 'source-C-CXX/101/542.c'
source_filename = "source-C-CXX/101/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gn = alloca i32, align 4
  %bn = alloca i32, align 4
  %h = alloca [42 x double], align 16
  %g = alloca [42 x double], align 16
  %b = alloca [42 x double], align 16
  %t = alloca double, align 8
  %sex = alloca [42 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %gn, align 4
  store i32 0, i32* %bn, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -891555460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -891555460, label %for.cond
    i32 -506142185, label %for.body
    i32 -413495575, label %if.then
    i32 -1791245923, label %if.else
    i32 692517529, label %if.end
    i32 1520726117, label %for.inc
    i32 1757296433, label %for.end
    i32 -398128363, label %for.cond20
    i32 352317133, label %for.body22
    i32 -1907785135, label %for.cond23
    i32 -575259880, label %for.body27
    i32 1801568727, label %if.then33
    i32 1811017629, label %if.end44
    i32 -1986042835, label %for.inc45
    i32 -93276995, label %for.end47
    i32 1685639409, label %originalBB
    i32 -1042805486, label %originalBBpart2
    i32 -1773216956, label %for.inc48
    i32 -2040177627, label %for.end50
    i32 1236944886, label %for.cond51
    i32 481090283, label %originalBB107
    i32 -1000538920, label %originalBBpart2112
    i32 1880109090, label %for.body54
    i32 -178968699, label %for.cond55
    i32 -796383127, label %for.body59
    i32 1653745859, label %if.then66
    i32 752334111, label %originalBB114
    i32 786094906, label %originalBBpart2130
    i32 1721370783, label %if.end77
    i32 -1291563888, label %for.inc78
    i32 640659586, label %for.end80
    i32 1036388023, label %for.inc81
    i32 672716417, label %for.end83
    i32 -1314140305, label %for.cond84
    i32 -1583941672, label %originalBB132
    i32 -446200159, label %originalBBpart2134
    i32 -1921133477, label %for.body86
    i32 652184123, label %for.inc90
    i32 -898437304, label %for.end92
    i32 -648471725, label %for.cond93
    i32 578570716, label %for.body96
    i32 -1190745898, label %for.inc100
    i32 -30820791, label %originalBB136
    i32 1679784748, label %originalBBpart2155
    i32 715928836, label %for.end102
    i32 -1476586622, label %originalBBalteredBB
    i32 -338766193, label %originalBB107alteredBB
    i32 455909571, label %originalBB114alteredBB
    i32 1825413821, label %originalBB132alteredBB
    i32 -1753297645, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -506142185, i32 1757296433
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [42 x double], [42 x double]* %h, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %sex, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp9 = icmp eq i32 %call8, 0
  %6 = select i1 %cmp9, i32 -413495575, i32 -1791245923
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [42 x double], [42 x double]* %h, i64 0, i64 %idxprom10
  %8 = load double, double* %arrayidx11, align 8
  %9 = load i32, i32* %gn, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom12
  store double %8, double* %arrayidx13, align 8
  %10 = load i32, i32* %gn, align 4
  %11 = add i32 %10, 1619439445
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1619439445
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %gn, align 4
  store i32 692517529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [42 x double], [42 x double]* %h, i64 0, i64 %idxprom14
  %15 = load double, double* %arrayidx15, align 8
  %16 = load i32, i32* %bn, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom16
  store double %15, double* %arrayidx17, align 8
  %17 = load i32, i32* %bn, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc18 = add nsw i32 %17, 1
  store i32 %21, i32* %bn, align 4
  store i32 692517529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1520726117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc19 = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 -891555460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -398128363, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %bn, align 4
  %29 = sub i32 %28, 2144751828
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2144751828
  %sub = sub nsw i32 %28, 1
  %cmp21 = icmp slt i32 %27, %31
  %32 = select i1 %cmp21, i32 352317133, i32 -2040177627
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1907785135, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %bn, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %34, -1832869999
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1832869999
  %sub24 = sub nsw i32 %34, %35
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub25 = sub nsw i32 %38, 1
  %cmp26 = icmp slt i32 %33, %40
  %41 = select i1 %cmp26, i32 -575259880, i32 -93276995
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom28
  %43 = load double, double* %arrayidx29, align 8
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 636487611
  %46 = add i32 %45, 1
  %47 = add i32 %46, 636487611
  %add = add nsw i32 %44, 1
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom30
  %48 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %43, %48
  %49 = select i1 %cmp32, i32 1801568727, i32 1811017629
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %50 to i64
  %arrayidx35 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom34
  %51 = load double, double* %arrayidx35, align 8
  store double %51, double* %t, align 8
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -1050207483
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1050207483
  %add36 = add nsw i32 %52, 1
  %idxprom37 = sext i32 %55 to i64
  %arrayidx38 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom37
  %56 = load double, double* %arrayidx38, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %57 to i64
  %arrayidx40 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom39
  store double %56, double* %arrayidx40, align 8
  %58 = load double, double* %t, align 8
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 166088013
  %61 = add i32 %60, 1
  %62 = add i32 %61, 166088013
  %add41 = add nsw i32 %59, 1
  %idxprom42 = sext i32 %62 to i64
  %arrayidx43 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom42
  store double %58, double* %arrayidx43, align 8
  store i32 1811017629, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1986042835, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -1132822254
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1132822254
  %inc46 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -1907785135, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 807903762
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 807903762
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1685639409, i32 -1476586622
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1042805486, i32 -1476586622
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1773216956, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 533532165
  %110 = add i32 %109, 1
  %111 = add i32 %110, 533532165
  %inc49 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -398128363, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1236944886, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 481090283, i32 -338766193
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %gn, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub52 = sub nsw i32 %139, 1
  %cmp53 = icmp slt i32 %138, %141
  store i1 %cmp53, i1* %cmp53.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1484350566
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1484350566
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1000538920, i32 -338766193
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %157 = select i1 %cmp53.reload, i32 1880109090, i32 672716417
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -178968699, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %gn, align 4
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %159, -2001024420
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -2001024420
  %sub56 = sub nsw i32 %159, %160
  %164 = add i32 %163, -181128734
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -181128734
  %sub57 = sub nsw i32 %163, 1
  %cmp58 = icmp slt i32 %158, %166
  %167 = select i1 %cmp58, i32 -796383127, i32 640659586
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom60
  %169 = load double, double* %arrayidx61, align 8
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add62 = add nsw i32 %170, 1
  %idxprom63 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom63
  %173 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %169, %173
  %174 = select i1 %cmp65, i32 1653745859, i32 1721370783
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2074200932
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2074200932
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 752334111, i32 455909571
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %190 to i64
  %arrayidx68 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom67
  %191 = load double, double* %arrayidx68, align 8
  store double %191, double* %t, align 8
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 651167281
  %194 = add i32 %193, 1
  %195 = add i32 %194, 651167281
  %add69 = add nsw i32 %192, 1
  %idxprom70 = sext i32 %195 to i64
  %arrayidx71 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom70
  %196 = load double, double* %arrayidx71, align 8
  %197 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %197 to i64
  %arrayidx73 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom72
  store double %196, double* %arrayidx73, align 8
  %198 = load double, double* %t, align 8
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -823296088
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -823296088
  %add74 = add nsw i32 %199, 1
  %idxprom75 = sext i32 %202 to i64
  %arrayidx76 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom75
  store double %198, double* %arrayidx76, align 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 786094906, i32 455909571
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1721370783, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1291563888, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc79 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 -178968699, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1036388023, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1797833907
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1797833907
  %inc82 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 1236944886, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1314140305, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1583941672, i32 1825413821
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %bn, align 4
  %cmp85 = icmp slt i32 %252, %253
  store i1 %cmp85, i1* %cmp85.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -446200159, i32 1825413821
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %268 = select i1 %cmp85.reload, i32 -1921133477, i32 -898437304
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %269 to i64
  %arrayidx88 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom87
  %270 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %270)
  store i32 652184123, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 1087727839
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1087727839
  %inc91 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -1314140305, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -648471725, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %gn, align 4
  %277 = add i32 %276, 441633765
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 441633765
  %sub94 = sub nsw i32 %276, 1
  %cmp95 = icmp slt i32 %275, %279
  %280 = select i1 %cmp95, i32 578570716, i32 715928836
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %281 to i64
  %arrayidx98 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom97
  %282 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %282)
  store i32 -1190745898, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -976357695
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -976357695
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -30820791, i32 -1753297645
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc101 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1679784748, i32 -1753297645
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -648471725, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %315 = load i32, i32* %gn, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub103 = sub nsw i32 %315, 1
  %idxprom104 = sext i32 %317 to i64
  %arrayidx105 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom104
  %318 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %318)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1685639409, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %gn, align 4
  %321 = sub i32 %320, -805545344
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -805545344
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %_108 = shl i32 %320, 1
  %324 = add i32 %320, 1558809970
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1558809970
  %_109 = sub i32 %320, 1
  %gen110 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %sub52alteredBB = sub nsw i32 %320, 1
  %cmp53alteredBB = icmp slt i32 %319, %328
  store i32 481090283, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %329 to i64
  %arrayidx68alteredBB = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom67alteredBB
  %330 = load double, double* %arrayidx68alteredBB, align 8
  store double %330, double* %t, align 8
  %331 = load i32, i32* %j, align 4
  %_115 = shl i32 %331, 1
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_116 = sub i32 %331, 1
  %gen117 = mul i32 %333, 1
  %334 = add i32 0, -450029761
  %335 = sub i32 %334, %331
  %336 = sub i32 %335, -450029761
  %_118 = sub i32 0, %331
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen119 = add i32 %336, 1
  %341 = sub i32 0, %331
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add69alteredBB = add nsw i32 %331, 1
  %idxprom70alteredBB = sext i32 %344 to i64
  %arrayidx71alteredBB = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom70alteredBB
  %345 = load double, double* %arrayidx71alteredBB, align 8
  %346 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %346 to i64
  %arrayidx73alteredBB = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom72alteredBB
  store double %345, double* %arrayidx73alteredBB, align 8
  %347 = load double, double* %t, align 8
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 585592884
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 585592884
  %_120 = sub i32 %348, 1
  %gen121 = mul i32 %351, 1
  %_122 = shl i32 %348, 1
  %352 = add i32 %348, -1380482761
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1380482761
  %_123 = sub i32 %348, 1
  %gen124 = mul i32 %354, 1
  %355 = sub i32 %348, 1347827552
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1347827552
  %_125 = sub i32 %348, 1
  %gen126 = mul i32 %357, 1
  %358 = add i32 0, -950975835
  %359 = sub i32 %358, %348
  %360 = sub i32 %359, -950975835
  %_127 = sub i32 0, %348
  %361 = sub i32 %360, -173385441
  %362 = add i32 %361, 1
  %363 = add i32 %362, -173385441
  %gen128 = add i32 %360, 1
  %364 = sub i32 0, %348
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add74alteredBB = add nsw i32 %348, 1
  %idxprom75alteredBB = sext i32 %367 to i64
  %arrayidx76alteredBB = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom75alteredBB
  store double %347, double* %arrayidx76alteredBB, align 8
  store i32 752334111, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %bn, align 4
  %cmp85alteredBB = icmp slt i32 %368, %369
  store i32 -1583941672, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_137 = sub i32 %370, 1
  %gen138 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %370, %373
  %_139 = sub i32 %370, 1
  %gen140 = mul i32 %374, 1
  %375 = sub i32 0, %370
  %376 = add i32 0, %375
  %_141 = sub i32 0, %370
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen142 = add i32 %376, 1
  %_143 = shl i32 %370, 1
  %379 = sub i32 0, -74889105
  %380 = sub i32 %379, %370
  %381 = add i32 %380, -74889105
  %_144 = sub i32 0, %370
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen145 = add i32 %381, 1
  %386 = sub i32 %370, 1114318476
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1114318476
  %_146 = sub i32 %370, 1
  %gen147 = mul i32 %388, 1
  %389 = add i32 0, -121375750
  %390 = sub i32 %389, %370
  %391 = sub i32 %390, -121375750
  %_148 = sub i32 0, %370
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen149 = add i32 %391, 1
  %394 = add i32 0, 51266506
  %395 = sub i32 %394, %370
  %396 = sub i32 %395, 51266506
  %_150 = sub i32 0, %370
  %397 = add i32 %396, 636062083
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 636062083
  %gen151 = add i32 %396, 1
  %400 = add i32 0, 38785005
  %401 = sub i32 %400, %370
  %402 = sub i32 %401, 38785005
  %_152 = sub i32 0, %370
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen153 = add i32 %402, 1
  %407 = sub i32 0, %370
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc101alteredBB = add nsw i32 %370, 1
  store i32 %410, i32* %i, align 4
  store i32 -30820791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB136, %for.inc100, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.body86, %originalBBpart2134, %originalBB132, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %originalBBpart2130, %originalBB114, %if.then66, %for.body59, %for.cond55, %for.body54, %originalBBpart2112, %originalBB107, %for.cond51, %for.end50, %for.inc48, %originalBBpart2, %originalBB, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body27, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
