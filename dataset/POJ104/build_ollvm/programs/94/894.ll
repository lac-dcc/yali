; ModuleID = 'source-C-CXX/94/894.c'
source_filename = "source-C-CXX/94/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2 x [80 x i8]], align 16
  %b = alloca [2 x [80 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1353347244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1353347244, label %for.cond
    i32 1574067119, label %for.body
    i32 988637820, label %originalBB
    i32 -485353009, label %originalBBpart2
    i32 686756698, label %for.inc
    i32 416527700, label %for.end
    i32 -1638362661, label %originalBB93
    i32 1610491901, label %originalBBpart295
    i32 -1175507576, label %for.cond1
    i32 -1656403371, label %for.body7
    i32 335723527, label %land.lhs.true
    i32 223257586, label %if.then
    i32 -1368949295, label %if.else
    i32 1196629696, label %if.end
    i32 -1196050371, label %for.inc22
    i32 -1201331003, label %for.end24
    i32 577088941, label %for.cond28
    i32 1797262496, label %for.body35
    i32 -400843556, label %originalBB97
    i32 1970580343, label %originalBBpart299
    i32 1991595058, label %land.lhs.true39
    i32 -147146175, label %if.then43
    i32 -1725463878, label %if.else50
    i32 1692098398, label %if.end54
    i32 -1835370889, label %for.inc55
    i32 -717630854, label %for.end57
    i32 1018390879, label %originalBB101
    i32 -944153906, label %originalBBpart2103
    i32 506041623, label %if.then68
    i32 -32745263, label %originalBB105
    i32 1621538477, label %originalBBpart2107
    i32 1716540793, label %if.else70
    i32 -1270454680, label %if.then78
    i32 -459832969, label %if.else80
    i32 -1162895210, label %originalBB109
    i32 8475238, label %originalBBpart2111
    i32 -12140332, label %if.then88
    i32 856150451, label %if.end90
    i32 1190909406, label %if.end91
    i32 -1272657481, label %if.end92
    i32 -1371566690, label %originalBB113
    i32 1703839384, label %originalBBpart2115
    i32 873773783, label %originalBBalteredBB
    i32 -291043222, label %originalBB93alteredBB
    i32 -1938669669, label %originalBB97alteredBB
    i32 -2068062692, label %originalBB101alteredBB
    i32 -1876101074, label %originalBB105alteredBB
    i32 139815897, label %originalBB109alteredBB
    i32 -1072275170, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1574067119, i32 416527700
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -27989232
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -27989232
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 988637820, i32 873773783
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -425160649
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -425160649
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -485353009, i32 873773783
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 686756698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 1353347244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1935518569
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1935518569
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1638362661, i32 -291043222
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1610491901, i32 -291043222
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1175507576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 0
  %79 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %79 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx2, i64 0, i64 %idxprom3
  %80 = load i8, i8* %arrayidx4, align 1
  store i8 %80, i8* %c, align 1
  %conv = sext i8 %80 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %81 = select i1 %cmp5, i32 -1656403371, i32 -1201331003
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %82 = load i8, i8* %c, align 1
  %conv8 = sext i8 %82 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %83 = select i1 %cmp9, i32 335723527, i32 -1368949295
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i8, i8* %c, align 1
  %conv11 = sext i8 %84 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %85 = select i1 %cmp12, i32 223257586, i32 -1368949295
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i8, i8* %c, align 1
  %conv14 = sext i8 %86 to i32
  %87 = sub i32 0, 32
  %88 = sub i32 %conv14, %87
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %88 to i8
  %arrayidx16 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %89 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %conv15, i8* %arrayidx18, align 1
  store i32 1196629696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i8, i8* %c, align 1
  %arrayidx19 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %91 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %90, i8* %arrayidx21, align 1
  store i32 1196629696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1196050371, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc23 = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -1175507576, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %95 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  store i32 0, i32* %j, align 4
  store i32 577088941, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 1
  %96 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %97 = load i8, i8* %arrayidx31, align 1
  store i8 %97, i8* %c, align 1
  %conv32 = sext i8 %97 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  %98 = select i1 %cmp33, i32 1797262496, i32 -717630854
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -400843556, i32 -1938669669
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %113 = load i8, i8* %c, align 1
  %conv36 = sext i8 %113 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1970580343, i32 -1938669669
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %128 = select i1 %cmp37.reload, i32 1991595058, i32 -1725463878
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %129 = load i8, i8* %c, align 1
  %conv40 = sext i8 %129 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %130 = select i1 %cmp41, i32 -147146175, i32 -1725463878
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %131 = load i8, i8* %c, align 1
  %conv44 = sext i8 %131 to i32
  %132 = sub i32 0, %conv44
  %133 = sub i32 0, 32
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add45 = add nsw i32 %conv44, 32
  %conv46 = trunc i32 %135 to i8
  %arrayidx47 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %136 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %conv46, i8* %arrayidx49, align 1
  store i32 1692098398, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %137 = load i8, i8* %c, align 1
  %arrayidx51 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %138 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %137, i8* %arrayidx53, align 1
  store i32 1692098398, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1835370889, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc56 = add nsw i32 %139, 1
  store i32 %141, i32* %j, align 4
  store i32 577088941, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1018390879, i32 -2068062692
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %156 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %156 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  %arrayidx61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx61, i32 0, i32 0
  %arrayidx63 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %arraydecay64 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 @strcmp(i8* %arraydecay62, i8* %arraydecay64) #3
  %cmp66 = icmp sgt i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -944153906, i32 -2068062692
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %171 = select i1 %cmp66.reload, i32 506041623, i32 1716540793
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1691028485
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1691028485
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -32745263, i32 -1876101074
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1717718970
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1717718970
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1621538477, i32 -1876101074
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1272657481, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx71, i32 0, i32 0
  %arrayidx73 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %arraydecay74 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay72, i8* %arraydecay74) #3
  %cmp76 = icmp slt i32 %call75, 0
  %226 = select i1 %cmp76, i32 -1270454680, i32 -459832969
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1190909406, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1274313486
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1274313486
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1162895210, i32 139815897
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx81, i32 0, i32 0
  %arrayidx83 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %arraydecay84 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 @strcmp(i8* %arraydecay82, i8* %arraydecay84) #3
  %cmp86 = icmp eq i32 %call85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -211891203
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -211891203
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 8475238, i32 139815897
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %269 = select i1 %cmp86.reload, i32 -12140332, i32 856150451
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 856150451, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1190909406, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1272657481, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 423011529
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 423011529
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1371566690, i32 -1072275170
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 173136882
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 173136882
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1703839384, i32 -1072275170
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 988637820, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1638362661, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %325 = load i8, i8* %c, align 1
  %conv36alteredBB = sext i8 %325 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 65
  store i32 -400843556, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %326 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %326 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store i8 0, i8* %arrayidx60alteredBB, align 1
  %arrayidx61alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %arraydecay62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %arrayidx63alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %arraydecay64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 @strcmp(i8* %arraydecay62alteredBB, i8* %arraydecay64alteredBB) #3
  %cmp66alteredBB = icmp sgt i32 %call65alteredBB, 0
  store i32 1018390879, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -32745263, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 0
  %arraydecay82alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %arrayidx83alteredBB = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %b, i64 0, i64 1
  %arraydecay84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 @strcmp(i8* %arraydecay82alteredBB, i8* %arraydecay84alteredBB) #3
  %cmp86alteredBB = icmp eq i32 %call85alteredBB, 0
  store i32 -1162895210, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1371566690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB113, %if.end92, %if.end91, %if.end90, %if.then88, %originalBBpart2111, %originalBB109, %if.else80, %if.then78, %if.else70, %originalBBpart2107, %originalBB105, %if.then68, %originalBBpart2103, %originalBB101, %for.end57, %for.inc55, %if.end54, %if.else50, %if.then43, %land.lhs.true39, %originalBBpart299, %originalBB97, %for.body35, %for.cond28, %for.end24, %for.inc22, %if.end, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond1, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
