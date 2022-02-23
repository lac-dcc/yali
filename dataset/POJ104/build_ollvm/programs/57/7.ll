; ModuleID = 'source-C-CXX/57/7.c'
source_filename = "source-C-CXX/57/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1745384356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1745384356, label %for.cond
    i32 998738916, label %for.body
    i32 -37470557, label %originalBB
    i32 -702238992, label %originalBBpart2
    i32 -1292808550, label %for.inc
    i32 -1223844524, label %originalBB132
    i32 -969944953, label %originalBBpart2138
    i32 -1747649873, label %for.end
    i32 667648097, label %for.cond2
    i32 1380206516, label %for.body4
    i32 -234036791, label %for.inc9
    i32 -438838125, label %originalBB140
    i32 2101941434, label %originalBBpart2153
    i32 2121786203, label %for.end11
    i32 -623387295, label %for.cond12
    i32 207518759, label %for.body14
    i32 -1857346024, label %lor.lhs.false
    i32 -342739976, label %originalBB155
    i32 -1521255095, label %originalBBpart2157
    i32 -1780568439, label %land.lhs.true
    i32 -187147006, label %lor.lhs.false32
    i32 140563249, label %land.lhs.true39
    i32 -1359455636, label %if.then
    i32 -876484426, label %if.else
    i32 916462859, label %originalBB159
    i32 -644437004, label %originalBBpart2161
    i32 500178144, label %for.cond46
    i32 660307717, label %for.body54
    i32 1907544636, label %lor.lhs.false63
    i32 -896549706, label %originalBB163
    i32 -246301063, label %originalBBpart2165
    i32 -457944474, label %land.lhs.true72
    i32 -1165714893, label %lor.lhs.false81
    i32 6988051, label %originalBB167
    i32 -1171932545, label %originalBBpart2169
    i32 -1922332055, label %land.lhs.true90
    i32 130454431, label %originalBB171
    i32 892287047, label %originalBBpart2173
    i32 -66584978, label %lor.lhs.false99
    i32 1221630387, label %land.lhs.true108
    i32 590996581, label %if.then117
    i32 530350400, label %if.end
    i32 -2098534602, label %originalBB175
    i32 1962483811, label %originalBBpart2177
    i32 -1280418713, label %for.inc118
    i32 -1454918430, label %for.end120
    i32 -314425730, label %if.end121
    i32 -1415765968, label %originalBB179
    i32 15118209, label %originalBBpart2181
    i32 -383686069, label %if.then124
    i32 -2039156194, label %if.else126
    i32 634291033, label %if.end128
    i32 -1899012240, label %for.inc129
    i32 141968894, label %for.end131
    i32 1327022432, label %originalBBalteredBB
    i32 989586354, label %originalBB132alteredBB
    i32 350788474, label %originalBB140alteredBB
    i32 -1147328239, label %originalBB155alteredBB
    i32 988127088, label %originalBB159alteredBB
    i32 476363364, label %originalBB163alteredBB
    i32 407735844, label %originalBB167alteredBB
    i32 -1919270955, label %originalBB171alteredBB
    i32 573757954, label %originalBB175alteredBB
    i32 -1318134124, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 998738916, i32 -1747649873
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
  %16 = select i1 %14, i32 -37470557, i32 1327022432
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 80) #4
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %17 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext
  store i8* %call1, i8** %add.ptr, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -702238992, i32 1327022432
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292808550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1223844524, i32 989586354
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1933407965
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1933407965
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -969944953, i32 989586354
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1745384356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 667648097, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  %66 = select i1 %cmp3, i32 1380206516, i32 2121786203
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %67 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %67 to i64
  %add.ptr7 = getelementptr inbounds i8*, i8** %arraydecay5, i64 %idx.ext6
  %68 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  store i32 -234036791, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -438838125, i32 350788474
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1446449326
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1446449326
  %inc10 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1341143063
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1341143063
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2101941434, i32 350788474
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 667648097, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -623387295, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %114, %115
  %116 = select i1 %cmp13, i32 207518759, i32 141968894
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %117 to i64
  %add.ptr17 = getelementptr inbounds i8*, i8** %arraydecay15, i64 %idx.ext16
  %118 = load i8*, i8** %add.ptr17, align 8
  %119 = load i8, i8* %118, align 1
  %conv = sext i8 %119 to i32
  %cmp18 = icmp eq i32 %conv, 95
  %120 = select i1 %cmp18, i32 -876484426, i32 -1857346024
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1197087528
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1197087528
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -342739976, i32 -1147328239
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %148 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %148 to i64
  %add.ptr22 = getelementptr inbounds i8*, i8** %arraydecay20, i64 %idx.ext21
  %149 = load i8*, i8** %add.ptr22, align 8
  %150 = load i8, i8* %149, align 1
  %conv23 = sext i8 %150 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1521255095, i32 -1147328239
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 -1780568439, i32 -187147006
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %178 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %178 to i64
  %add.ptr28 = getelementptr inbounds i8*, i8** %arraydecay26, i64 %idx.ext27
  %179 = load i8*, i8** %add.ptr28, align 8
  %180 = load i8, i8* %179, align 1
  %conv29 = sext i8 %180 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %181 = select i1 %cmp30, i32 -876484426, i32 -187147006
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %182 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %182 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %arraydecay33, i64 %idx.ext34
  %183 = load i8*, i8** %add.ptr35, align 8
  %184 = load i8, i8* %183, align 1
  %conv36 = sext i8 %184 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %185 = select i1 %cmp37, i32 140563249, i32 -1359455636
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %186 to i64
  %add.ptr42 = getelementptr inbounds i8*, i8** %arraydecay40, i64 %idx.ext41
  %187 = load i8*, i8** %add.ptr42, align 8
  %188 = load i8, i8* %187, align 1
  %conv43 = sext i8 %188 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  %189 = select i1 %cmp44, i32 -876484426, i32 -1359455636
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -314425730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 916462859, i32 988127088
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 3942581
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 3942581
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -644437004, i32 988127088
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 500178144, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %conv47 = sext i32 %231 to i64
  %arraydecay48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %232 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %232 to i64
  %add.ptr50 = getelementptr inbounds i8*, i8** %arraydecay48, i64 %idx.ext49
  %233 = load i8*, i8** %add.ptr50, align 8
  %call51 = call i64 @strlen(i8* %233) #5
  %cmp52 = icmp ult i64 %conv47, %call51
  %234 = select i1 %cmp52, i32 660307717, i32 -1454918430
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %235 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %235 to i64
  %add.ptr57 = getelementptr inbounds i8*, i8** %arraydecay55, i64 %idx.ext56
  %236 = load i8*, i8** %add.ptr57, align 8
  %237 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %237 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %236, i64 %idx.ext58
  %238 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %238 to i32
  %cmp61 = icmp eq i32 %conv60, 95
  %239 = select i1 %cmp61, i32 530350400, i32 1907544636
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1909522164
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1909522164
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -896549706, i32 476363364
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %267 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %267 to i64
  %add.ptr66 = getelementptr inbounds i8*, i8** %arraydecay64, i64 %idx.ext65
  %268 = load i8*, i8** %add.ptr66, align 8
  %269 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %269 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %268, i64 %idx.ext67
  %270 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %270 to i32
  %cmp70 = icmp sge i32 %conv69, 65
  store i1 %cmp70, i1* %cmp70.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 545816125
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 545816125
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -246301063, i32 476363364
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %286 = select i1 %cmp70.reload, i32 -457944474, i32 -1165714893
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %287 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %287 to i64
  %add.ptr75 = getelementptr inbounds i8*, i8** %arraydecay73, i64 %idx.ext74
  %288 = load i8*, i8** %add.ptr75, align 8
  %289 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %289 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %288, i64 %idx.ext76
  %290 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %290 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  %291 = select i1 %cmp79, i32 530350400, i32 -1165714893
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 6988051, i32 407735844
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %318 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %318 to i64
  %add.ptr84 = getelementptr inbounds i8*, i8** %arraydecay82, i64 %idx.ext83
  %319 = load i8*, i8** %add.ptr84, align 8
  %320 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %320 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %319, i64 %idx.ext85
  %321 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %321 to i32
  %cmp88 = icmp sge i32 %conv87, 97
  store i1 %cmp88, i1* %cmp88.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 158693252
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 158693252
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1171932545, i32 407735844
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %337 = select i1 %cmp88.reload, i32 -1922332055, i32 -66584978
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 130454431, i32 -1919270955
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %352 = load i32, i32* %i, align 4
  %idx.ext92 = sext i32 %352 to i64
  %add.ptr93 = getelementptr inbounds i8*, i8** %arraydecay91, i64 %idx.ext92
  %353 = load i8*, i8** %add.ptr93, align 8
  %354 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %354 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %353, i64 %idx.ext94
  %355 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %355 to i32
  %cmp97 = icmp sle i32 %conv96, 122
  store i1 %cmp97, i1* %cmp97.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1633643942
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1633643942
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 892287047, i32 -1919270955
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %371 = select i1 %cmp97.reload, i32 530350400, i32 -66584978
  store i32 %371, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %arraydecay100 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %372 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %372 to i64
  %add.ptr102 = getelementptr inbounds i8*, i8** %arraydecay100, i64 %idx.ext101
  %373 = load i8*, i8** %add.ptr102, align 8
  %374 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %374 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %373, i64 %idx.ext103
  %375 = load i8, i8* %add.ptr104, align 1
  %conv105 = sext i8 %375 to i32
  %cmp106 = icmp sge i32 %conv105, 48
  %376 = select i1 %cmp106, i32 1221630387, i32 590996581
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %377 = load i32, i32* %i, align 4
  %idx.ext110 = sext i32 %377 to i64
  %add.ptr111 = getelementptr inbounds i8*, i8** %arraydecay109, i64 %idx.ext110
  %378 = load i8*, i8** %add.ptr111, align 8
  %379 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %379 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %378, i64 %idx.ext112
  %380 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %380 to i32
  %cmp115 = icmp sle i32 %conv114, 57
  %381 = select i1 %cmp115, i32 530350400, i32 590996581
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1454918430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2098534602, i32 573757954
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
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
  %421 = select i1 %419, i32 1962483811, i32 573757954
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1280418713, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, -1189499020
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1189499020
  %inc119 = add nsw i32 %422, 1
  store i32 %425, i32* %j, align 4
  store i32 500178144, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -314425730, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1110685162
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1110685162
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1415765968, i32 -1318134124
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %cmp122 = icmp eq i32 %453, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 15118209, i32 -1318134124
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %468 = select i1 %cmp122.reload, i32 -383686069, i32 -2039156194
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 634291033, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 634291033, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1899012240, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -1109752942
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1109752942
  %inc130 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 -623387295, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 80) #4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %473 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %473 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %arraydecayalteredBB, i64 %idx.extalteredBB
  store i8* %call1alteredBB, i8** %add.ptralteredBB, align 8
  store i32 -37470557, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %474, 1
  %_133 = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_134 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = add i32 0, -1940495780
  %482 = sub i32 %481, %474
  %483 = sub i32 %482, -1940495780
  %_135 = sub i32 0, %474
  %484 = add i32 %483, -1481969199
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1481969199
  %gen136 = add i32 %483, 1
  %487 = sub i32 %474, 1291501609
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1291501609
  %incalteredBB = add nsw i32 %474, 1
  store i32 %489, i32* %i, align 4
  store i32 -1223844524, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, -159127045
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -159127045
  %_141 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen142 = add i32 %493, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_143 = sub i32 0, %490
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen144 = add i32 %497, 1
  %_145 = shl i32 %490, 1
  %502 = sub i32 0, 744633638
  %503 = sub i32 %502, %490
  %504 = add i32 %503, 744633638
  %_146 = sub i32 0, %490
  %505 = add i32 %504, -1318799589
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1318799589
  %gen147 = add i32 %504, 1
  %508 = sub i32 %490, -1734965845
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1734965845
  %_148 = sub i32 %490, 1
  %gen149 = mul i32 %510, 1
  %511 = sub i32 0, 546455701
  %512 = sub i32 %511, %490
  %513 = add i32 %512, 546455701
  %_150 = sub i32 0, %490
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen151 = add i32 %513, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %490, %516
  %inc10alteredBB = add nsw i32 %490, 1
  store i32 %517, i32* %i, align 4
  store i32 -438838125, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay20alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %518 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %518 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8*, i8** %arraydecay20alteredBB, i64 %idx.ext21alteredBB
  %519 = load i8*, i8** %add.ptr22alteredBB, align 8
  %520 = load i8, i8* %519, align 1
  %conv23alteredBB = sext i8 %520 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 -342739976, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 916462859, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %521 = load i32, i32* %i, align 4
  %idx.ext65alteredBB = sext i32 %521 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8*, i8** %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  %522 = load i8*, i8** %add.ptr66alteredBB, align 8
  %523 = load i32, i32* %j, align 4
  %idx.ext67alteredBB = sext i32 %523 to i64
  %add.ptr68alteredBB = getelementptr inbounds i8, i8* %522, i64 %idx.ext67alteredBB
  %524 = load i8, i8* %add.ptr68alteredBB, align 1
  %conv69alteredBB = sext i8 %524 to i32
  %cmp70alteredBB = icmp sge i32 %conv69alteredBB, 65
  store i32 -896549706, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %525 = load i32, i32* %i, align 4
  %idx.ext83alteredBB = sext i32 %525 to i64
  %add.ptr84alteredBB = getelementptr inbounds i8*, i8** %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  %526 = load i8*, i8** %add.ptr84alteredBB, align 8
  %527 = load i32, i32* %j, align 4
  %idx.ext85alteredBB = sext i32 %527 to i64
  %add.ptr86alteredBB = getelementptr inbounds i8, i8* %526, i64 %idx.ext85alteredBB
  %528 = load i8, i8* %add.ptr86alteredBB, align 1
  %conv87alteredBB = sext i8 %528 to i32
  %cmp88alteredBB = icmp sge i32 %conv87alteredBB, 97
  store i32 6988051, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %529 = load i32, i32* %i, align 4
  %idx.ext92alteredBB = sext i32 %529 to i64
  %add.ptr93alteredBB = getelementptr inbounds i8*, i8** %arraydecay91alteredBB, i64 %idx.ext92alteredBB
  %530 = load i8*, i8** %add.ptr93alteredBB, align 8
  %531 = load i32, i32* %j, align 4
  %idx.ext94alteredBB = sext i32 %531 to i64
  %add.ptr95alteredBB = getelementptr inbounds i8, i8* %530, i64 %idx.ext94alteredBB
  %532 = load i8, i8* %add.ptr95alteredBB, align 1
  %conv96alteredBB = sext i8 %532 to i32
  %cmp97alteredBB = icmp sle i32 %conv96alteredBB, 122
  store i32 130454431, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -2098534602, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %cmp122alteredBB = icmp eq i32 %533, 0
  store i32 -1415765968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %if.else126, %if.then124, %originalBBpart2181, %originalBB179, %if.end121, %for.end120, %for.inc118, %originalBBpart2177, %originalBB175, %if.end, %if.then117, %land.lhs.true108, %lor.lhs.false99, %originalBBpart2173, %originalBB171, %land.lhs.true90, %originalBBpart2169, %originalBB167, %lor.lhs.false81, %land.lhs.true72, %originalBBpart2165, %originalBB163, %lor.lhs.false63, %for.body54, %for.cond46, %originalBBpart2161, %originalBB159, %if.else, %if.then, %land.lhs.true39, %lor.lhs.false32, %land.lhs.true, %originalBBpart2157, %originalBB155, %lor.lhs.false, %for.body14, %for.cond12, %for.end11, %originalBBpart2153, %originalBB140, %for.inc9, %for.body4, %for.cond2, %for.end, %originalBBpart2138, %originalBB132, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
