; ModuleID = 'source-C-CXX/101/357.c'
source_filename = "source-C-CXX/101/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca float, i64 %8, align 16
  %switchVar = alloca i32
  store i32 -1966998945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1966998945, label %do.body
    i32 1399630058, label %do.cond
    i32 1430405674, label %do.end
    i32 305485306, label %do.body7
    i32 -1691994000, label %if.then
    i32 -1483564815, label %if.else
    i32 -401546310, label %if.end
    i32 541825599, label %do.cond24
    i32 -1354374058, label %do.end27
    i32 111109918, label %for.cond
    i32 2146569732, label %for.body
    i32 -1587296910, label %for.cond30
    i32 1196338114, label %originalBB
    i32 -195938621, label %originalBBpart2
    i32 1747607485, label %for.body35
    i32 840392836, label %if.then43
    i32 -284508209, label %if.end54
    i32 1383565849, label %for.inc
    i32 1598055220, label %for.end
    i32 -1262217141, label %for.inc55
    i32 -287901224, label %originalBB123
    i32 1653934095, label %originalBBpart2126
    i32 1638713249, label %for.end57
    i32 -1130329530, label %originalBB128
    i32 -514293029, label %originalBBpart2130
    i32 61467044, label %for.cond58
    i32 629727080, label %for.body62
    i32 -1389603071, label %originalBB132
    i32 443507232, label %originalBBpart2134
    i32 -997475169, label %for.cond63
    i32 813152197, label %for.body68
    i32 -1117849139, label %originalBB136
    i32 -1779473249, label %originalBBpart2138
    i32 1795281894, label %if.then76
    i32 -1072255237, label %if.end87
    i32 -1469108400, label %originalBB140
    i32 1745184838, label %originalBBpart2142
    i32 -1624000946, label %for.inc88
    i32 219461540, label %for.end90
    i32 -571081785, label %for.inc91
    i32 -1040415530, label %for.end93
    i32 188884964, label %originalBB144
    i32 1872393218, label %originalBBpart2146
    i32 -1791192216, label %if.then99
    i32 -1605080053, label %do.body100
    i32 2008296237, label %originalBB148
    i32 1022771009, label %originalBBpart2153
    i32 -1337372339, label %do.cond106
    i32 -316933186, label %do.end109
    i32 -1991417504, label %if.end110
    i32 -1010239560, label %originalBB155
    i32 -210545290, label %originalBBpart2157
    i32 -689186322, label %do.body111
    i32 -2080832058, label %originalBB159
    i32 412527542, label %originalBBpart2170
    i32 -819735164, label %do.cond117
    i32 -34062834, label %originalBB172
    i32 -13968915, label %originalBBpart2174
    i32 -1441034031, label %do.end120
    i32 1006280850, label %originalBBalteredBB
    i32 -2048697983, label %originalBB123alteredBB
    i32 53892042, label %originalBB128alteredBB
    i32 1953362501, label %originalBB132alteredBB
    i32 -824528252, label %originalBB136alteredBB
    i32 527186583, label %originalBB140alteredBB
    i32 -586604701, label %originalBB144alteredBB
    i32 321974542, label %originalBB148alteredBB
    i32 1727348674, label %originalBB155alteredBB
    i32 1043384573, label %originalBB159alteredBB
    i32 -1012189066, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds float, float* %vla1, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, float* %arrayidx5)
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %add = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1399630058, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -1966998945, i32 1430405674
  store i32 %16, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 305485306, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %18 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %19 = select i1 %cmp11, i32 -1691994000, i32 -1483564815
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla1, i64 %idxprom13
  %21 = load float, float* %arrayidx14, align 4
  %22 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla2, i64 %idxprom15
  store float %21, float* %arrayidx16, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add17 = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 -401546310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla1, i64 %idxprom18
  %29 = load float, float* %arrayidx19, align 4
  %30 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds float, float* %vla3, i64 %idxprom20
  store float %29, float* %arrayidx21, align 4
  %31 = load i32, i32* %k, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %add22 = add nsw i32 %31, 1
  store i32 %33, i32* %k, align 4
  store i32 -401546310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add23 = add nsw i32 %34, 1
  store i32 %38, i32* %i, align 4
  store i32 541825599, i32* %switchVar
  br label %loopEnd

do.cond24:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %39, %40
  %41 = select i1 %cmp25, i32 305485306, i32 -1354374058
  store i32 %41, i32* %switchVar
  br label %loopEnd

do.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 111109918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %h, align 4
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp28 = icmp slt i32 %42, %45
  %46 = select i1 %cmp28, i32 2146569732, i32 1638713249
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1587296910, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1196338114, i32 1006280850
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, 1246444914
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1246444914
  %sub31 = sub nsw i32 %74, 1
  %78 = load i32, i32* %h, align 4
  %79 = add i32 %77, -1404494351
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -1404494351
  %sub32 = sub nsw i32 %77, %78
  %cmp33 = icmp slt i32 %73, %81
  store i1 %cmp33, i1* %cmp33.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 478092764
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 478092764
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -195938621, i32 1006280850
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %97 = select i1 %cmp33.reload, i32 1747607485, i32 1598055220
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %98 to i64
  %arrayidx37 = getelementptr inbounds float, float* %vla2, i64 %idxprom36
  %99 = load float, float* %arrayidx37, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -547217364
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -547217364
  %add38 = add nsw i32 %100, 1
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds float, float* %vla2, i64 %idxprom39
  %104 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ogt float %99, %104
  %105 = select i1 %cmp41, i32 840392836, i32 -284508209
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %106 to i64
  %arrayidx45 = getelementptr inbounds float, float* %vla2, i64 %idxprom44
  %107 = load float, float* %arrayidx45, align 4
  store float %107, float* %t, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add46 = add nsw i32 %108, 1
  %idxprom47 = sext i32 %110 to i64
  %arrayidx48 = getelementptr inbounds float, float* %vla2, i64 %idxprom47
  %111 = load float, float* %arrayidx48, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds float, float* %vla2, i64 %idxprom49
  store float %111, float* %arrayidx50, align 4
  %113 = load float, float* %t, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -33074464
  %116 = add i32 %115, 1
  %117 = add i32 %116, -33074464
  %add51 = add nsw i32 %114, 1
  %idxprom52 = sext i32 %117 to i64
  %arrayidx53 = getelementptr inbounds float, float* %vla2, i64 %idxprom52
  store float %113, float* %arrayidx53, align 4
  store i32 -284508209, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1383565849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -1648550757
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1648550757
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1587296910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1262217141, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -287901224, i32 -2048697983
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %136 = load i32, i32* %h, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc56 = add nsw i32 %136, 1
  store i32 %138, i32* %h, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2034858741
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2034858741
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1653934095, i32 -2048697983
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 111109918, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1913470862
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1913470862
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1130329530, i32 53892042
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
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
  %206 = select i1 %204, i32 -514293029, i32 53892042
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 61467044, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %207 = load i32, i32* %h, align 4
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %208, -1424273428
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1424273428
  %sub59 = sub nsw i32 %208, 1
  %cmp60 = icmp slt i32 %207, %211
  %212 = select i1 %cmp60, i32 629727080, i32 -1040415530
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1389603071, i32 1953362501
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 443507232, i32 1953362501
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -997475169, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %k, align 4
  %255 = sub i32 %254, 1287033204
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1287033204
  %sub64 = sub nsw i32 %254, 1
  %258 = load i32, i32* %h, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub65 = sub nsw i32 %257, %258
  %cmp66 = icmp slt i32 %253, %260
  %261 = select i1 %cmp66, i32 813152197, i32 219461540
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1117849139, i32 -824528252
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %276 to i64
  %arrayidx70 = getelementptr inbounds float, float* %vla3, i64 %idxprom69
  %277 = load float, float* %arrayidx70, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add71 = add nsw i32 %278, 1
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla3, i64 %idxprom72
  %281 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp olt float %277, %281
  store i1 %cmp74, i1* %cmp74.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 997325319
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 997325319
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1779473249, i32 -824528252
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %297 = select i1 %cmp74.reload, i32 1795281894, i32 -1072255237
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %298 to i64
  %arrayidx78 = getelementptr inbounds float, float* %vla3, i64 %idxprom77
  %299 = load float, float* %arrayidx78, align 4
  store float %299, float* %t, align 4
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add79 = add nsw i32 %300, 1
  %idxprom80 = sext i32 %302 to i64
  %arrayidx81 = getelementptr inbounds float, float* %vla3, i64 %idxprom80
  %303 = load float, float* %arrayidx81, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %304 to i64
  %arrayidx83 = getelementptr inbounds float, float* %vla3, i64 %idxprom82
  store float %303, float* %arrayidx83, align 4
  %305 = load float, float* %t, align 4
  %306 = load i32, i32* %i, align 4
  %307 = add i32 %306, 1666138080
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1666138080
  %add84 = add nsw i32 %306, 1
  %idxprom85 = sext i32 %309 to i64
  %arrayidx86 = getelementptr inbounds float, float* %vla3, i64 %idxprom85
  store float %305, float* %arrayidx86, align 4
  store i32 -1072255237, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 103689876
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 103689876
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1469108400, i32 527186583
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1247942270
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1247942270
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1745184838, i32 527186583
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1624000946, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc89 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -997475169, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -571081785, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %343 = load i32, i32* %h, align 4
  %344 = add i32 %343, -138591028
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -138591028
  %inc92 = add nsw i32 %343, 1
  store i32 %346, i32* %h, align 4
  store i32 61467044, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1457887447
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1457887447
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 188884964, i32 -586604701
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds float, float* %vla2, i64 0
  %362 = load float, float* %arrayidx94, align 16
  %conv95 = fpext float %362 to double
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv95)
  %363 = load i32, i32* %j, align 4
  %cmp97 = icmp sgt i32 %363, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1872393218, i32 -586604701
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %378 = select i1 %cmp97.reload, i32 -1791192216, i32 -1991417504
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1605080053, i32* %switchVar
  br label %loopEnd

do.body100:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1750065221
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1750065221
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2008296237, i32 321974542
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %406 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla2, i64 %idxprom101
  %407 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %407 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv103)
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add105 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 300043285
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 300043285
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1022771009, i32 321974542
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1337372339, i32* %switchVar
  br label %loopEnd

do.cond106:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %j, align 4
  %cmp107 = icmp slt i32 %426, %427
  %428 = select i1 %cmp107, i32 -1605080053, i32 -316933186
  store i32 %428, i32* %switchVar
  br label %loopEnd

do.end109:                                        ; preds = %loopEntry
  store i32 -1991417504, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1375220828
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1375220828
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1010239560, i32 1727348674
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1217332616
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1217332616
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -210545290, i32 1727348674
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -689186322, i32* %switchVar
  br label %loopEnd

do.body111:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2080832058, i32 1043384573
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %485 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla3, i64 %idxprom112
  %486 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %486 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv114)
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 %487, 286487840
  %489 = add i32 %488, 1
  %490 = add i32 %489, 286487840
  %add116 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 412527542, i32 1043384573
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -819735164, i32* %switchVar
  br label %loopEnd

do.cond117:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -2107617627
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2107617627
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -34062834, i32 -1012189066
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %k, align 4
  %cmp118 = icmp slt i32 %520, %521
  store i1 %cmp118, i1* %cmp118.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1765385160
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1765385160
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -13968915, i32 -1012189066
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %537 = select i1 %cmp118.reload, i32 -689186322, i32 -1441034031
  store i32 %537, i32* %switchVar
  br label %loopEnd

do.end120:                                        ; preds = %loopEntry
  %538 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %538)
  %539 = load i32, i32* %retval, align 4
  ret i32 %539

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 422967239
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 422967239
  %_ = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen = add i32 %544, 1
  %547 = sub i32 %541, -604623326
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -604623326
  %sub31alteredBB = sub nsw i32 %541, 1
  %550 = load i32, i32* %h, align 4
  %551 = add i32 %549, 1993035555
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1993035555
  %_121 = sub i32 %549, %550
  %gen122 = mul i32 %553, %550
  %554 = sub i32 %549, 264495459
  %555 = sub i32 %554, %550
  %556 = add i32 %555, 264495459
  %sub32alteredBB = sub nsw i32 %549, %550
  %cmp33alteredBB = icmp slt i32 %540, %556
  store i32 1196338114, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %h, align 4
  %_124 = shl i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc56alteredBB = add nsw i32 %557, 1
  store i32 %559, i32* %h, align 4
  store i32 -287901224, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1130329530, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1389603071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %560 to i64
  %arrayidx70alteredBB = getelementptr inbounds float, float* %vla3, i64 %idxprom69alteredBB
  %561 = load float, float* %arrayidx70alteredBB, align 4
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, 1025706303
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1025706303
  %add71alteredBB = add nsw i32 %562, 1
  %idxprom72alteredBB = sext i32 %565 to i64
  %arrayidx73alteredBB = getelementptr inbounds float, float* %vla3, i64 %idxprom72alteredBB
  %566 = load float, float* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = fcmp olt float %561, %566
  store i32 -1117849139, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1469108400, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds float, float* %vla2, i64 0
  %567 = load float, float* %arrayidx94alteredBB, align 16
  %conv95alteredBB = fpext float %567 to double
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv95alteredBB)
  %568 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp sgt i32 %568, 1
  store i32 188884964, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %569 to i64
  %arrayidx102alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom101alteredBB
  %570 = load float, float* %arrayidx102alteredBB, align 4
  %conv103alteredBB = fpext float %570 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv103alteredBB)
  %571 = load i32, i32* %i, align 4
  %_149 = shl i32 %571, 1
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_150 = sub i32 0, %571
  %574 = sub i32 %573, 1753014176
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1753014176
  %gen151 = add i32 %573, 1
  %577 = add i32 %571, 863133589
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 863133589
  %add105alteredBB = add nsw i32 %571, 1
  store i32 %579, i32* %i, align 4
  store i32 2008296237, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1010239560, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %580 to i64
  %arrayidx113alteredBB = getelementptr inbounds float, float* %vla3, i64 %idxprom112alteredBB
  %581 = load float, float* %arrayidx113alteredBB, align 4
  %conv114alteredBB = fpext float %581 to double
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv114alteredBB)
  %582 = load i32, i32* %i, align 4
  %_160 = shl i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_161 = sub i32 %582, 1
  %gen162 = mul i32 %584, 1
  %585 = sub i32 0, %582
  %586 = add i32 0, %585
  %_163 = sub i32 0, %582
  %587 = sub i32 %586, 690252194
  %588 = add i32 %587, 1
  %589 = add i32 %588, 690252194
  %gen164 = add i32 %586, 1
  %590 = sub i32 %582, -1733706211
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1733706211
  %_165 = sub i32 %582, 1
  %gen166 = mul i32 %592, 1
  %_167 = shl i32 %582, 1
  %_168 = shl i32 %582, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %582, %593
  %add116alteredBB = add nsw i32 %582, 1
  store i32 %594, i32* %i, align 4
  store i32 -2080832058, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %k, align 4
  %cmp118alteredBB = icmp slt i32 %595, %596
  store i32 -34062834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %do.cond117, %originalBBpart2170, %originalBB159, %do.body111, %originalBBpart2157, %originalBB155, %if.end110, %do.end109, %do.cond106, %originalBBpart2153, %originalBB148, %do.body100, %if.then99, %originalBBpart2146, %originalBB144, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %if.end87, %if.then76, %originalBBpart2138, %originalBB136, %for.body68, %for.cond63, %originalBBpart2134, %originalBB132, %for.body62, %for.cond58, %originalBBpart2130, %originalBB128, %for.end57, %originalBBpart2126, %originalBB123, %for.inc55, %for.end, %for.inc, %if.end54, %if.then43, %for.body35, %originalBBpart2, %originalBB, %for.cond30, %for.body, %for.cond, %do.end27, %do.cond24, %if.end, %if.else, %if.then, %do.body7, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
