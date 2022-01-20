; ModuleID = 'source-C-CXX/57/202.c'
source_filename = "source-C-CXX/57/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %v = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %v, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2007210476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2007210476, label %for.cond
    i32 -294984306, label %for.body
    i32 -1014574249, label %originalBB
    i32 -789571833, label %originalBBpart2
    i32 26493704, label %lor.lhs.false
    i32 -26184040, label %land.lhs.true
    i32 -1705451034, label %lor.lhs.false14
    i32 -182860669, label %land.lhs.true19
    i32 -318707956, label %if.then
    i32 822477882, label %for.cond27
    i32 -2051546538, label %originalBB85
    i32 1540154231, label %originalBBpart287
    i32 -104121930, label %for.body30
    i32 463184797, label %lor.lhs.false35
    i32 1058549416, label %land.lhs.true41
    i32 -556887806, label %lor.lhs.false47
    i32 -1414370814, label %land.lhs.true53
    i32 1007157687, label %originalBB89
    i32 -1056904902, label %originalBBpart291
    i32 -30524914, label %lor.lhs.false59
    i32 680937482, label %land.lhs.true65
    i32 -905756698, label %if.then71
    i32 -153964906, label %if.else
    i32 -1842530438, label %originalBB93
    i32 185776945, label %originalBBpart295
    i32 -1293319275, label %for.inc
    i32 -1469876990, label %for.end
    i32 696051053, label %if.else73
    i32 1949370792, label %if.end
    i32 1679174752, label %if.then77
    i32 -750102069, label %originalBB97
    i32 -2029985318, label %originalBBpart299
    i32 790202412, label %if.end79
    i32 1812860864, label %for.inc80
    i32 -628498091, label %originalBB101
    i32 -2121507293, label %originalBBpart2116
    i32 -623824861, label %for.end82
    i32 -1146201530, label %originalBB118
    i32 177969389, label %originalBBpart2120
    i32 -724649670, label %originalBBalteredBB
    i32 -513710701, label %originalBB85alteredBB
    i32 549273644, label %originalBB89alteredBB
    i32 178650674, label %originalBB93alteredBB
    i32 1480435752, label %originalBB97alteredBB
    i32 716907902, label %originalBB101alteredBB
    i32 1121988993, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -294984306, i32 -623824861
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1014574249, i32 -724649670
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %cmp4 = icmp eq i32 %conv, 95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1967333216
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1967333216
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -789571833, i32 -724649670
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 -318707956, i32 26493704
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %34 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %35 = select i1 %cmp8, i32 -26184040, i32 -1705451034
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %36 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %36 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %37 = select i1 %cmp12, i32 -318707956, i32 -1705451034
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %38 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %38 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %39 = select i1 %cmp17, i32 -182860669, i32 696051053
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %40 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %40 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  %41 = select i1 %cmp22, i32 -318707956, i32 696051053
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 822477882, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1722726996
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1722726996
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2051546538, i32 -513710701
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %69, %70
  store i1 %cmp28, i1* %cmp28.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1865160363
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1865160363
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1540154231, i32 -513710701
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %98 = select i1 %cmp28.reload, i32 -104121930, i32 -1469876990
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %100 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %101 = select i1 %cmp33, i32 -905756698, i32 463184797
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %102 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom36
  %103 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %103 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %104 = select i1 %cmp39, i32 1058549416, i32 -556887806
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %105 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom42
  %106 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %106 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %107 = select i1 %cmp45, i32 -905756698, i32 -556887806
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom48
  %109 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %109 to i32
  %cmp51 = icmp sge i32 %conv50, 65
  %110 = select i1 %cmp51, i32 -1414370814, i32 -30524914
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2094505091
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2094505091
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1007157687, i32 549273644
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %138 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %139 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %139 to i32
  %cmp57 = icmp sle i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1056904902, i32 549273644
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %154 = select i1 %cmp57.reload, i32 -905756698, i32 -30524914
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %155 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom60
  %156 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %156 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  %157 = select i1 %cmp63, i32 680937482, i32 -153964906
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %158 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom66
  %159 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %159 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  %160 = select i1 %cmp69, i32 -905756698, i32 -153964906
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1293319275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -412167524
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -412167524
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1842530438, i32 178650674
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 664738136
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 664738136
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 185776945, i32 178650674
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1469876990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  store i32 822477882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1949370792, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1949370792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %l, align 4
  %cmp75 = icmp eq i32 %218, %219
  %220 = select i1 %cmp75, i32 1679174752, i32 790202412
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 785294672
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 785294672
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -750102069, i32 1480435752
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1198006222
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1198006222
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -2029985318, i32 1480435752
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 790202412, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1812860864, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 341726422
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 341726422
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -628498091, i32 716907902
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc81 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1943995814
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1943995814
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2121507293, i32 716907902
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2007210476, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 52617123
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 52617123
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1146201530, i32 1121988993
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %325 = load i32, i32* %retval, align 4
  store i32 %325, i32* %.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1661422198
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1661422198
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 177969389, i32 1121988993
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay2alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %353 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %353 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -1014574249, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %l, align 4
  %cmp28alteredBB = icmp slt i32 %354, %355
  store i32 -2051546538, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %356 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %357 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %357 to i32
  %cmp57alteredBB = icmp sle i32 %conv56alteredBB, 90
  store i32 1007157687, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1842530438, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -750102069, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_ = sub i32 %358, 1
  %gen = mul i32 %360, 1
  %361 = add i32 0, 355609471
  %362 = sub i32 %361, %358
  %363 = sub i32 %362, 355609471
  %_102 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen103 = add i32 %363, 1
  %_104 = shl i32 %358, 1
  %368 = add i32 %358, 862339662
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 862339662
  %_105 = sub i32 %358, 1
  %gen106 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %358, %371
  %_107 = sub i32 %358, 1
  %gen108 = mul i32 %372, 1
  %373 = sub i32 0, %358
  %374 = add i32 0, %373
  %_109 = sub i32 0, %358
  %375 = sub i32 %374, -179325376
  %376 = add i32 %375, 1
  %377 = add i32 %376, -179325376
  %gen110 = add i32 %374, 1
  %378 = sub i32 0, %358
  %379 = add i32 0, %378
  %_111 = sub i32 0, %358
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen112 = add i32 %379, 1
  %_113 = shl i32 %358, 1
  %_114 = shl i32 %358, 1
  %384 = add i32 %358, 1161505498
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1161505498
  %inc81alteredBB = add nsw i32 %358, 1
  store i32 %386, i32* %i, align 4
  store i32 -628498091, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  %387 = load i32, i32* %retval, align 4
  store i32 -1146201530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB118, %for.end82, %originalBBpart2116, %originalBB101, %for.inc80, %if.end79, %originalBBpart299, %originalBB97, %if.then77, %if.end, %if.else73, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.else, %if.then71, %land.lhs.true65, %lor.lhs.false59, %originalBBpart291, %originalBB89, %land.lhs.true53, %lor.lhs.false47, %land.lhs.true41, %lor.lhs.false35, %for.body30, %originalBBpart287, %originalBB85, %for.cond27, %if.then, %land.lhs.true19, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
