; ModuleID = 'source-C-CXX/18/2012.c'
source_filename = "source-C-CXX/18/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %word = alloca [50 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %count = alloca [50 x i32], align 16
  store i32 1, i32* %num, align 4
  %0 = bitcast [50 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697240726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1697240726, label %for.cond
    i32 1204505842, label %originalBB
    i32 1229469466, label %originalBBpart2
    i32 -459005246, label %for.body
    i32 -1562255316, label %land.lhs.true
    i32 164552311, label %if.then
    i32 1643498616, label %originalBB98
    i32 -1889860713, label %originalBBpart2107
    i32 45512600, label %if.end
    i32 -602970016, label %lor.lhs.false
    i32 847746015, label %originalBB109
    i32 -1260957280, label %originalBBpart2111
    i32 -968325987, label %if.then28
    i32 1537390276, label %for.cond29
    i32 836527517, label %for.body34
    i32 167674048, label %originalBB113
    i32 -1787295847, label %originalBBpart2127
    i32 -1272736788, label %for.inc
    i32 693260331, label %for.end
    i32 -1957140526, label %if.then55
    i32 1327194408, label %if.end57
    i32 882781488, label %if.end58
    i32 -1616420058, label %for.inc59
    i32 -1164959240, label %for.end61
    i32 -226430677, label %for.cond62
    i32 1310497221, label %for.body65
    i32 786028649, label %if.then73
    i32 -523060494, label %if.else
    i32 -727876610, label %if.end79
    i32 -1040479816, label %originalBB129
    i32 -395117808, label %originalBBpart2131
    i32 1582426383, label %for.inc80
    i32 801633656, label %for.end82
    i32 128074686, label %for.cond83
    i32 191034832, label %for.body86
    i32 1354817410, label %for.inc91
    i32 -78714543, label %for.end93
    i32 438604931, label %originalBB133
    i32 -516799310, label %originalBBpart2135
    i32 183493462, label %originalBBalteredBB
    i32 175334353, label %originalBB98alteredBB
    i32 1687183143, label %originalBB109alteredBB
    i32 -233417666, label %originalBB113alteredBB
    i32 -1567886787, label %originalBB129alteredBB
    i32 -409517286, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 238998180
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 238998180
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1204505842, i32 183493462
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp = icmp ule i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 82304685
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 82304685
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1229469466, i32 183493462
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -459005246, i32 -1164959240
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %46 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %47 = select i1 %cmp9, i32 -1562255316, i32 45512600
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %50 = select i1 %cmp14, i32 164552311, i32 45512600
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1643498616, i32 175334353
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* %num, align 4
  %idxprom16 = sext i32 %65 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %arrayidx17, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -354959413
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -354959413
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1889860713, i32 175334353
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 45512600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %98 = select i1 %cmp21, i32 -968325987, i32 -602970016
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1155317418
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1155317418
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 847746015, i32 1687183143
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 283753061
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 283753061
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1260957280, i32 1687183143
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %143 = select i1 %cmp26.reload, i32 -968325987, i32 882781488
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1537390276, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %145 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom30
  %146 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %144, %146
  %147 = select i1 %cmp32, i32 836527517, i32 693260331
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -99526163
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -99526163
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 167674048, i32 -233417666
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %num, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %166 = add i32 %163, -1437814097
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -1437814097
  %sub = sub nsw i32 %163, %165
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %168, %170
  %add = add nsw i32 %168, %169
  %idxprom37 = sext i32 %171 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %173 = load i32, i32* %num, align 4
  %idxprom39 = sext i32 %173 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom39
  %174 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 %172, i8* %arrayidx42, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1787295847, i32 -233417666
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1272736788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -23961797
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -23961797
  %inc43 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1537390276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* %num, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom44
  %194 = load i32, i32* %num, align 4
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom46
  %195 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %196 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %196 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %197 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %197 to i32
  %cmp53 = icmp eq i32 %conv52, 32
  %198 = select i1 %cmp53, i32 -1957140526, i32 1327194408
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %199 = load i32, i32* %num, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc56 = add nsw i32 %199, 1
  store i32 %203, i32* %num, align 4
  store i32 1327194408, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 882781488, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1616420058, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 144503979
  %206 = add i32 %205, 1
  %207 = add i32 %206, 144503979
  %inc60 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1697240726, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -226430677, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %num, align 4
  %cmp63 = icmp sle i32 %208, %209
  %210 = select i1 %cmp63, i32 1310497221, i32 801633656
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %211 to i64
  %arrayidx67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #5
  %cmp71 = icmp eq i32 %call70, 0
  %212 = select i1 %cmp71, i32 786028649, i32 -523060494
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %213 to i64
  %arrayidx75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #6
  store i32 -727876610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1582426383, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1040479816, i32 -1567886787
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
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
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -395117808, i32 -1567886787
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1582426383, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, 768508216
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 768508216
  %inc81 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -226430677, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 128074686, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %num, align 4
  %cmp84 = icmp slt i32 %258, %259
  %260 = select i1 %cmp84, i32 191034832, i32 -78714543
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %261 to i64
  %arrayidx88 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay89)
  store i32 1354817410, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc92 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 128074686, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 438604931, i32 -409517286
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %293 = load i32, i32* %num, align 4
  %idxprom94 = sext i32 %293 to i64
  %arrayidx95 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1200833385
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1200833385
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -516799310, i32 -409517286
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %321 to i64
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %cmpalteredBB = icmp ule i64 %convalteredBB, %call6alteredBB
  store i32 1204505842, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %num, align 4
  %idxprom16alteredBB = sext i32 %322 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom16alteredBB
  %323 = load i32, i32* %arrayidx17alteredBB, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 %323, -1799889988
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1799889988
  %_99 = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %_100 = shl i32 %323, 1
  %_101 = shl i32 %323, 1
  %327 = add i32 %323, -593924282
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -593924282
  %_102 = sub i32 %323, 1
  %gen103 = mul i32 %329, 1
  %330 = add i32 0, 1196036104
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, 1196036104
  %_104 = sub i32 0, %323
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen105 = add i32 %332, 1
  %337 = sub i32 %323, 78050332
  %338 = add i32 %337, 1
  %339 = add i32 %338, 78050332
  %incalteredBB = add nsw i32 %323, 1
  store i32 %339, i32* %arrayidx17alteredBB, align 4
  store i32 1643498616, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %340 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %341 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %341 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 0
  store i32 847746015, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %num, align 4
  %idxprom35alteredBB = sext i32 %343 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom35alteredBB
  %344 = load i32, i32* %arrayidx36alteredBB, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %342, %345
  %_114 = sub i32 %342, %344
  %gen115 = mul i32 %346, %344
  %347 = sub i32 0, %342
  %348 = add i32 0, %347
  %_116 = sub i32 0, %342
  %349 = sub i32 0, %344
  %350 = sub i32 %348, %349
  %gen117 = add i32 %348, %344
  %351 = sub i32 0, %344
  %352 = add i32 %342, %351
  %subalteredBB = sub nsw i32 %342, %344
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %352, 1014963570
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 1014963570
  %_118 = sub i32 %352, %353
  %gen119 = mul i32 %356, %353
  %_120 = shl i32 %352, %353
  %_121 = shl i32 %352, %353
  %357 = sub i32 0, 257132462
  %358 = sub i32 %357, %352
  %359 = add i32 %358, 257132462
  %_122 = sub i32 0, %352
  %360 = sub i32 0, %359
  %361 = sub i32 0, %353
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen123 = add i32 %359, %353
  %364 = add i32 0, -1485037442
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, -1485037442
  %_124 = sub i32 0, %352
  %367 = sub i32 0, %353
  %368 = sub i32 %366, %367
  %gen125 = add i32 %366, %353
  %369 = sub i32 %352, -1678197168
  %370 = add i32 %369, %353
  %371 = add i32 %370, -1678197168
  %addalteredBB = add nsw i32 %352, %353
  %idxprom37alteredBB = sext i32 %371 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %372 = load i8, i8* %arrayidx38alteredBB, align 1
  %373 = load i32, i32* %num, align 4
  %idxprom39alteredBB = sext i32 %373 to i64
  %arrayidx40alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom39alteredBB
  %374 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %374 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 %372, i8* %arrayidx42alteredBB, align 1
  store i32 167674048, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1040479816, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %num, align 4
  %idxprom94alteredBB = sext i32 %375 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 438604931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB133, %for.end93, %for.inc91, %for.body86, %for.cond83, %for.end82, %for.inc80, %originalBBpart2131, %originalBB129, %if.end79, %if.else, %if.then73, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then55, %for.end, %for.inc, %originalBBpart2127, %originalBB113, %for.body34, %for.cond29, %if.then28, %originalBBpart2111, %originalBB109, %lor.lhs.false, %if.end, %originalBBpart2107, %originalBB98, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
