; ModuleID = 'source-C-CXX/68/638.c'
source_filename = "source-C-CXX/68/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem232 = alloca i32
  %.reg2mem = alloca i32
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %sum = alloca [251 x i8], align 16
  %temp = alloca [251 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [251 x i32], align 16
  %0 = bitcast [251 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %2 = bitcast [251 x i8]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 251, i32 16, i1 false)
  %3 = bitcast [251 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  %4 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %5 = load i32, i32* %len1, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %len2, align 4
  store i32 %6, i32* %.reg2mem232
  %switchVar = alloca i32
  store i32 1318660545, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1318660545, label %first
    i32 593405634, label %cond.true
    i32 361022423, label %cond.false
    i32 -1017870479, label %cond.end
    i32 -794990277, label %for.cond
    i32 -1135986269, label %for.body
    i32 -1105688862, label %if.then
    i32 -550633602, label %originalBB
    i32 784066507, label %originalBBpart2
    i32 -627047395, label %if.then19
    i32 1590007410, label %originalBB145
    i32 -914958641, label %originalBBpart2213
    i32 -1819388897, label %if.else
    i32 -551099138, label %if.end
    i32 -74835723, label %if.else44
    i32 1646791748, label %if.then50
    i32 2055157951, label %if.else68
    i32 -886187069, label %if.end78
    i32 -2109034979, label %if.end79
    i32 1414391238, label %for.inc
    i32 -1624125934, label %for.end
    i32 -676102399, label %for.cond80
    i32 1938744093, label %for.body83
    i32 -1668189112, label %originalBB215
    i32 614070905, label %originalBBpart2217
    i32 1183875081, label %if.then88
    i32 996515676, label %if.end99
    i32 -1263762578, label %for.inc100
    i32 -500964197, label %for.end102
    i32 125861561, label %for.cond103
    i32 1377961874, label %for.body106
    i32 1198580718, label %if.then111
    i32 -1987534134, label %originalBB219
    i32 -234322024, label %originalBBpart2221
    i32 1990962480, label %if.end112
    i32 -2017518374, label %originalBB223
    i32 712547693, label %originalBBpart2225
    i32 -699243379, label %for.inc113
    i32 -538797288, label %for.end114
    i32 -1329622414, label %for.cond115
    i32 1601395768, label %for.body118
    i32 -1388226971, label %originalBB227
    i32 668119304, label %originalBBpart2229
    i32 -2045154732, label %for.inc122
    i32 -427649264, label %for.end124
    i32 -406477192, label %originalBBalteredBB
    i32 -56124151, label %originalBB145alteredBB
    i32 905050974, label %originalBB215alteredBB
    i32 152386677, label %originalBB219alteredBB
    i32 -1046913029, label %originalBB223alteredBB
    i32 430091128, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload233 = load volatile i32, i32* %.reg2mem232
  %cmp = icmp sgt i32 %.reload, %.reload233
  %7 = select i1 %cmp, i32 593405634, i32 361022423
  store i32 %7, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %8 = load i32, i32* %len1, align 4
  %9 = sub i32 %8, 553794703
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 553794703
  %sub = sub nsw i32 %8, 1
  store i32 -1017870479, i32* %switchVar
  store i32 %11, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %12 = load i32, i32* %len2, align 4
  %13 = add i32 %12, -2027416140
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2027416140
  %sub9 = sub nsw i32 %12, 1
  store i32 -1017870479, i32* %switchVar
  store i32 %15, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %k, align 4
  %16 = load i32, i32* %k, align 4
  store i32 %16, i32* %i, align 4
  store i32 -794990277, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %17, 0
  %18 = select i1 %cmp10, i32 -1135986269, i32 -1624125934
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %len1, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub12 = sub nsw i32 %20, 1
  %cmp13 = icmp eq i32 %19, %22
  %23 = select i1 %cmp13, i32 -1105688862, i32 -74835723
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1081224752
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1081224752
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -550633602, i32 -406477192
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %len2, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub15 = sub nsw i32 %40, %41
  %44 = sub i32 %43, -2105304577
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2105304577
  %add = add nsw i32 %43, 1
  %47 = sub i32 %39, 939569711
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 939569711
  %sub16 = sub nsw i32 %39, %46
  %cmp17 = icmp sge i32 %49, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1218975525
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1218975525
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 784066507, i32 -406477192
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %65 = select i1 %cmp17.reload, i32 -627047395, i32 -1819388897
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 759020861
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 759020861
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1590007410, i32 -56124151
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %len1, align 4
  %84 = sub i32 %82, 1003838730
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1003838730
  %sub20 = sub nsw i32 %82, %83
  %87 = add i32 %86, 1514838182
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1514838182
  %add21 = add nsw i32 %86, 1
  %90 = sub i32 %81, 1741532302
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1741532302
  %sub22 = sub nsw i32 %81, %89
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv23 = sext i8 %93 to i32
  %94 = sub i32 0, 48
  %95 = add i32 %conv23, %94
  %sub24 = sub nsw i32 %conv23, 48
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %len2, align 4
  %99 = sub i32 %97, -1226369307
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -1226369307
  %sub25 = sub nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add26 = add nsw i32 %101, 1
  %104 = add i32 %96, -379397950
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -379397950
  %sub27 = sub nsw i32 %96, %103
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom28
  %107 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %107 to i32
  %108 = add i32 %conv30, 417938948
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 417938948
  %sub31 = sub nsw i32 %conv30, 48
  %111 = add i32 %95, -386279633
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -386279633
  %add32 = add nsw i32 %95, %110
  %114 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %113, i32* %arrayidx34, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -914958641, i32 -56124151
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -551099138, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %len1, align 4
  %132 = add i32 %130, -1773314649
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, -1773314649
  %sub35 = sub nsw i32 %130, %131
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add36 = add nsw i32 %134, 1
  %139 = add i32 %129, 1897643438
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1897643438
  %sub37 = sub nsw i32 %129, %138
  %idxprom38 = sext i32 %141 to i64
  %arrayidx39 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom38
  %142 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %142 to i32
  %143 = sub i32 0, 48
  %144 = add i32 %conv40, %143
  %sub41 = sub nsw i32 %conv40, 48
  %145 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %144, i32* %arrayidx43, align 4
  store i32 -551099138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2109034979, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %len1, align 4
  %149 = sub i32 %147, -1214508920
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1214508920
  %sub45 = sub nsw i32 %147, %148
  %152 = sub i32 %151, -407486172
  %153 = add i32 %152, 1
  %154 = add i32 %153, -407486172
  %add46 = add nsw i32 %151, 1
  %155 = sub i32 %146, -1627263807
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1627263807
  %sub47 = sub nsw i32 %146, %154
  %cmp48 = icmp sge i32 %157, 0
  %158 = select i1 %cmp48, i32 1646791748, i32 2055157951
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %len1, align 4
  %162 = sub i32 %160, 1878295395
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1878295395
  %sub51 = sub nsw i32 %160, %161
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add52 = add nsw i32 %164, 1
  %169 = sub i32 0, %168
  %170 = add i32 %159, %169
  %sub53 = sub nsw i32 %159, %168
  %idxprom54 = sext i32 %170 to i64
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxprom54
  %171 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %171 to i32
  %172 = sub i32 %conv56, -486021707
  %173 = sub i32 %172, 48
  %174 = add i32 %173, -486021707
  %sub57 = sub nsw i32 %conv56, 48
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %len2, align 4
  %178 = add i32 %176, -438633704
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -438633704
  %sub58 = sub nsw i32 %176, %177
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add59 = add nsw i32 %180, 1
  %185 = sub i32 0, %184
  %186 = add i32 %175, %185
  %sub60 = sub nsw i32 %175, %184
  %idxprom61 = sext i32 %186 to i64
  %arrayidx62 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom61
  %187 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %187 to i32
  %188 = add i32 %conv63, -707022879
  %189 = sub i32 %188, 48
  %190 = sub i32 %189, -707022879
  %sub64 = sub nsw i32 %conv63, 48
  %191 = sub i32 0, %190
  %192 = sub i32 %174, %191
  %add65 = add nsw i32 %174, %190
  %193 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %193 to i64
  %arrayidx67 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %192, i32* %arrayidx67, align 4
  store i32 -886187069, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %len2, align 4
  %197 = add i32 %195, -968358517
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -968358517
  %sub69 = sub nsw i32 %195, %196
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add70 = add nsw i32 %199, 1
  %204 = add i32 %194, 549302446
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 549302446
  %sub71 = sub nsw i32 %194, %203
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom72
  %207 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %207 to i32
  %208 = sub i32 %conv74, -1398470883
  %209 = sub i32 %208, 48
  %210 = add i32 %209, -1398470883
  %sub75 = sub nsw i32 %conv74, 48
  %211 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %211 to i64
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %210, i32* %arrayidx77, align 4
  store i32 -886187069, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2109034979, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1414391238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %dec = add nsw i32 %212, -1
  store i32 %216, i32* %i, align 4
  store i32 -794990277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  store i32 %217, i32* %i, align 4
  store i32 -676102399, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %218, 1
  %219 = select i1 %cmp81, i32 1938744093, i32 -500964197
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -265776173
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -265776173
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1668189112, i32 905050974
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %235 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom84
  %236 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %236, 10
  store i1 %cmp86, i1* %cmp86.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1110956663
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1110956663
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 614070905, i32 905050974
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %252 = select i1 %cmp86.reload, i32 1183875081, i32 996515676
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %253 to i64
  %arrayidx90 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom89
  %254 = load i32, i32* %arrayidx90, align 4
  %div = sdiv i32 %254, 10
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub91 = sub nsw i32 %255, 1
  %idxprom92 = sext i32 %257 to i64
  %arrayidx93 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom92
  %258 = load i32, i32* %arrayidx93, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, %div
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add94 = add nsw i32 %258, %div
  store i32 %262, i32* %arrayidx93, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %263 to i64
  %arrayidx96 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom95
  %264 = load i32, i32* %arrayidx96, align 4
  %rem = srem i32 %264, 10
  %265 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %265 to i64
  %arrayidx98 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom97
  store i32 %rem, i32* %arrayidx98, align 4
  store i32 996515676, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1263762578, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -520657584
  %268 = add i32 %267, -1
  %269 = add i32 %268, -520657584
  %dec101 = add nsw i32 %266, -1
  store i32 %269, i32* %i, align 4
  store i32 -676102399, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 125861561, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmp104 = icmp sle i32 %270, %271
  %272 = select i1 %cmp104, i32 1377961874, i32 -538797288
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %273 to i64
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom107
  %274 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp ne i32 %274, 0
  %275 = select i1 %cmp109, i32 1198580718, i32 1990962480
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1671769412
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1671769412
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1987534134, i32 152386677
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  store i32 %291, i32* %r, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1787644735
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1787644735
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -234322024, i32 152386677
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -538797288, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2017518374, i32 -1046913029
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 712547693, i32 -1046913029
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -699243379, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 125861561, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  store i32 %362, i32* %i, align 4
  store i32 -1329622414, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %k, align 4
  %cmp116 = icmp sle i32 %363, %364
  %365 = select i1 %cmp116, i32 1601395768, i32 -427649264
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1026281569
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1026281569
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1388226971, i32 430091128
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %393 to i64
  %arrayidx120 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom119
  %394 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1330878872
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1330878872
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 668119304, i32 430091128
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2045154732, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc123 = add nsw i32 %422, 1
  store i32 %426, i32* %i, align 4
  store i32 -1329622414, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %k, align 4
  %429 = load i32, i32* %len2, align 4
  %_ = shl i32 %428, %429
  %430 = add i32 %428, 748671691
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 748671691
  %_126 = sub i32 %428, %429
  %gen = mul i32 %432, %429
  %433 = add i32 %428, -1694923561
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, -1694923561
  %sub15alteredBB = sub nsw i32 %428, %429
  %436 = add i32 %435, 482719867
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 482719867
  %_127 = sub i32 %435, 1
  %gen128 = mul i32 %438, 1
  %439 = sub i32 0, -1256195824
  %440 = sub i32 %439, %435
  %441 = add i32 %440, -1256195824
  %_129 = sub i32 0, %435
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen130 = add i32 %441, 1
  %_131 = shl i32 %435, 1
  %444 = sub i32 0, 1544494652
  %445 = sub i32 %444, %435
  %446 = add i32 %445, 1544494652
  %_132 = sub i32 0, %435
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen133 = add i32 %446, 1
  %_134 = shl i32 %435, 1
  %451 = sub i32 0, %435
  %452 = add i32 0, %451
  %_135 = sub i32 0, %435
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen136 = add i32 %452, 1
  %455 = sub i32 0, %435
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %addalteredBB = add nsw i32 %435, 1
  %459 = sub i32 %427, 1923350288
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 1923350288
  %_137 = sub i32 %427, %458
  %gen138 = mul i32 %461, %458
  %462 = sub i32 0, %458
  %463 = add i32 %427, %462
  %_139 = sub i32 %427, %458
  %gen140 = mul i32 %463, %458
  %464 = add i32 0, -2115947532
  %465 = sub i32 %464, %427
  %466 = sub i32 %465, -2115947532
  %_141 = sub i32 0, %427
  %467 = add i32 %466, -78970983
  %468 = add i32 %467, %458
  %469 = sub i32 %468, -78970983
  %gen142 = add i32 %466, %458
  %470 = sub i32 0, -1255089403
  %471 = sub i32 %470, %427
  %472 = add i32 %471, -1255089403
  %_143 = sub i32 0, %427
  %473 = sub i32 0, %458
  %474 = sub i32 %472, %473
  %gen144 = add i32 %472, %458
  %475 = add i32 %427, -927551920
  %476 = sub i32 %475, %458
  %477 = sub i32 %476, -927551920
  %sub16alteredBB = sub nsw i32 %427, %458
  %cmp17alteredBB = icmp sge i32 %477, 0
  store i32 -550633602, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %k, align 4
  %480 = load i32, i32* %len1, align 4
  %_146 = shl i32 %479, %480
  %481 = add i32 0, -1494013445
  %482 = sub i32 %481, %479
  %483 = sub i32 %482, -1494013445
  %_147 = sub i32 0, %479
  %484 = sub i32 0, %483
  %485 = sub i32 0, %480
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen148 = add i32 %483, %480
  %488 = add i32 %479, -1325912572
  %489 = sub i32 %488, %480
  %490 = sub i32 %489, -1325912572
  %_149 = sub i32 %479, %480
  %gen150 = mul i32 %490, %480
  %491 = sub i32 0, %480
  %492 = add i32 %479, %491
  %sub20alteredBB = sub nsw i32 %479, %480
  %_151 = shl i32 %492, 1
  %_152 = shl i32 %492, 1
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %add21alteredBB = add nsw i32 %492, 1
  %497 = sub i32 0, %478
  %498 = add i32 0, %497
  %_153 = sub i32 0, %478
  %499 = sub i32 0, %498
  %500 = sub i32 0, %496
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen154 = add i32 %498, %496
  %503 = sub i32 0, 1342308603
  %504 = sub i32 %503, %478
  %505 = add i32 %504, 1342308603
  %_155 = sub i32 0, %478
  %506 = sub i32 0, %505
  %507 = sub i32 0, %496
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen156 = add i32 %505, %496
  %_157 = shl i32 %478, %496
  %510 = add i32 %478, 1736861556
  %511 = sub i32 %510, %496
  %512 = sub i32 %511, 1736861556
  %_158 = sub i32 %478, %496
  %gen159 = mul i32 %512, %496
  %513 = sub i32 %478, -317308670
  %514 = sub i32 %513, %496
  %515 = add i32 %514, -317308670
  %sub22alteredBB = sub nsw i32 %478, %496
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %516 = load i8, i8* %arrayidxalteredBB, align 1
  %conv23alteredBB = sext i8 %516 to i32
  %_160 = shl i32 %conv23alteredBB, 48
  %_161 = shl i32 %conv23alteredBB, 48
  %517 = add i32 0, 749651497
  %518 = sub i32 %517, %conv23alteredBB
  %519 = sub i32 %518, 749651497
  %_162 = sub i32 0, %conv23alteredBB
  %520 = sub i32 0, 48
  %521 = sub i32 %519, %520
  %gen163 = add i32 %519, 48
  %522 = sub i32 0, %conv23alteredBB
  %523 = add i32 0, %522
  %_164 = sub i32 0, %conv23alteredBB
  %524 = add i32 %523, 2029322793
  %525 = add i32 %524, 48
  %526 = sub i32 %525, 2029322793
  %gen165 = add i32 %523, 48
  %_166 = shl i32 %conv23alteredBB, 48
  %527 = sub i32 0, 48
  %528 = add i32 %conv23alteredBB, %527
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 48
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %k, align 4
  %531 = load i32, i32* %len2, align 4
  %532 = sub i32 0, 18079456
  %533 = sub i32 %532, %530
  %534 = add i32 %533, 18079456
  %_167 = sub i32 0, %530
  %535 = sub i32 %534, -1707707175
  %536 = add i32 %535, %531
  %537 = add i32 %536, -1707707175
  %gen168 = add i32 %534, %531
  %538 = sub i32 %530, 2127773093
  %539 = sub i32 %538, %531
  %540 = add i32 %539, 2127773093
  %_169 = sub i32 %530, %531
  %gen170 = mul i32 %540, %531
  %_171 = shl i32 %530, %531
  %541 = sub i32 0, -2042079356
  %542 = sub i32 %541, %530
  %543 = add i32 %542, -2042079356
  %_172 = sub i32 0, %530
  %544 = sub i32 0, %531
  %545 = sub i32 %543, %544
  %gen173 = add i32 %543, %531
  %546 = add i32 %530, 341425369
  %547 = sub i32 %546, %531
  %548 = sub i32 %547, 341425369
  %_174 = sub i32 %530, %531
  %gen175 = mul i32 %548, %531
  %549 = sub i32 0, %531
  %550 = add i32 %530, %549
  %_176 = sub i32 %530, %531
  %gen177 = mul i32 %550, %531
  %551 = sub i32 0, %531
  %552 = add i32 %530, %551
  %sub25alteredBB = sub nsw i32 %530, %531
  %_178 = shl i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_179 = sub i32 %552, 1
  %gen180 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %552, %555
  %_181 = sub i32 %552, 1
  %gen182 = mul i32 %556, 1
  %557 = sub i32 0, -69416748
  %558 = sub i32 %557, %552
  %559 = add i32 %558, -69416748
  %_183 = sub i32 0, %552
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen184 = add i32 %559, 1
  %_185 = shl i32 %552, 1
  %562 = sub i32 %552, 1120113501
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1120113501
  %add26alteredBB = add nsw i32 %552, 1
  %_186 = shl i32 %529, %564
  %565 = sub i32 0, %564
  %566 = add i32 %529, %565
  %_187 = sub i32 %529, %564
  %gen188 = mul i32 %566, %564
  %_189 = shl i32 %529, %564
  %567 = add i32 0, 135761614
  %568 = sub i32 %567, %529
  %569 = sub i32 %568, 135761614
  %_190 = sub i32 0, %529
  %570 = sub i32 0, %564
  %571 = sub i32 %569, %570
  %gen191 = add i32 %569, %564
  %572 = add i32 %529, -450690252
  %573 = sub i32 %572, %564
  %574 = sub i32 %573, -450690252
  %_192 = sub i32 %529, %564
  %gen193 = mul i32 %574, %564
  %_194 = shl i32 %529, %564
  %575 = sub i32 0, %564
  %576 = add i32 %529, %575
  %sub27alteredBB = sub nsw i32 %529, %564
  %idxprom28alteredBB = sext i32 %576 to i64
  %arrayidx29alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i64 0, i64 %idxprom28alteredBB
  %577 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %577 to i32
  %578 = sub i32 %conv30alteredBB, 1094979372
  %579 = sub i32 %578, 48
  %580 = add i32 %579, 1094979372
  %_195 = sub i32 %conv30alteredBB, 48
  %gen196 = mul i32 %580, 48
  %581 = add i32 0, -417624033
  %582 = sub i32 %581, %conv30alteredBB
  %583 = sub i32 %582, -417624033
  %_197 = sub i32 0, %conv30alteredBB
  %584 = sub i32 %583, 872219861
  %585 = add i32 %584, 48
  %586 = add i32 %585, 872219861
  %gen198 = add i32 %583, 48
  %587 = sub i32 0, %conv30alteredBB
  %588 = add i32 0, %587
  %_199 = sub i32 0, %conv30alteredBB
  %589 = add i32 %588, -520593974
  %590 = add i32 %589, 48
  %591 = sub i32 %590, -520593974
  %gen200 = add i32 %588, 48
  %_201 = shl i32 %conv30alteredBB, 48
  %592 = add i32 %conv30alteredBB, 65105866
  %593 = sub i32 %592, 48
  %594 = sub i32 %593, 65105866
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 48
  %595 = sub i32 0, %528
  %596 = add i32 0, %595
  %_202 = sub i32 0, %528
  %597 = sub i32 0, %596
  %598 = sub i32 0, %594
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen203 = add i32 %596, %594
  %_204 = shl i32 %528, %594
  %_205 = shl i32 %528, %594
  %601 = sub i32 %528, 190306359
  %602 = sub i32 %601, %594
  %603 = add i32 %602, 190306359
  %_206 = sub i32 %528, %594
  %gen207 = mul i32 %603, %594
  %_208 = shl i32 %528, %594
  %604 = sub i32 %528, 639024451
  %605 = sub i32 %604, %594
  %606 = add i32 %605, 639024451
  %_209 = sub i32 %528, %594
  %gen210 = mul i32 %606, %594
  %_211 = shl i32 %528, %594
  %607 = sub i32 %528, 1328849584
  %608 = add i32 %607, %594
  %609 = add i32 %608, 1328849584
  %add32alteredBB = add nsw i32 %528, %594
  %610 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %610 to i64
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %609, i32* %arrayidx34alteredBB, align 4
  store i32 1590007410, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %611 to i64
  %arrayidx85alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %612 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %612, 10
  store i32 -1668189112, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  store i32 %613, i32* %r, align 4
  store i32 -1987534134, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -2017518374, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %614 to i64
  %arrayidx120alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom119alteredBB
  %615 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %615)
  store i32 -1388226971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2229, %originalBB227, %for.body118, %for.cond115, %for.end114, %for.inc113, %originalBBpart2225, %originalBB223, %if.end112, %originalBBpart2221, %originalBB219, %if.then111, %for.body106, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then88, %originalBBpart2217, %originalBB215, %for.body83, %for.cond80, %for.end, %for.inc, %if.end79, %if.end78, %if.else68, %if.then50, %if.else44, %if.end, %if.else, %originalBBpart2213, %originalBB145, %if.then19, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
