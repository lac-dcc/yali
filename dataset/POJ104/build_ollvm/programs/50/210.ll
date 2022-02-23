; ModuleID = 'source-C-CXX/50/210.c'
source_filename = "source-C-CXX/50/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [600 x i32], align 16
  %l = alloca i32, align 4
  %g = alloca i32, align 4
  %s = alloca [600 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [600 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %u to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  %1 = bitcast [600 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %2 = bitcast [600 x [6 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1965970174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1965970174, label %for.cond
    i32 46122532, label %for.body
    i32 -75605161, label %originalBB
    i32 -435573560, label %originalBBpart2
    i32 1919151257, label %for.cond5
    i32 1890539914, label %originalBB89
    i32 154843548, label %originalBBpart291
    i32 -1748614466, label %for.body8
    i32 1119668894, label %for.inc
    i32 1714521130, label %for.end
    i32 513800026, label %for.inc13
    i32 -1552098201, label %for.end15
    i32 -1146407243, label %originalBB93
    i32 -1554568978, label %originalBBpart295
    i32 -334196499, label %for.cond16
    i32 659225377, label %originalBB97
    i32 -1872661381, label %originalBBpart299
    i32 1907752304, label %for.body22
    i32 -827518842, label %for.cond24
    i32 1515027782, label %originalBB101
    i32 1230334163, label %originalBBpart2103
    i32 267030393, label %for.body30
    i32 1299237548, label %if.then
    i32 -152997621, label %if.end
    i32 -354805575, label %for.inc43
    i32 -1776721530, label %originalBB105
    i32 -2014952551, label %originalBBpart2108
    i32 2126781784, label %for.end45
    i32 -3569213, label %for.inc46
    i32 -2010740991, label %for.end48
    i32 1488275652, label %for.cond49
    i32 -401213188, label %originalBB110
    i32 1461694533, label %originalBBpart2112
    i32 1503116624, label %for.body52
    i32 2112358214, label %originalBB114
    i32 2137248603, label %originalBBpart2116
    i32 -379344104, label %for.cond53
    i32 -429410889, label %originalBB118
    i32 1848760017, label %originalBBpart2120
    i32 1827244157, label %for.body59
    i32 663273005, label %if.then64
    i32 -2080022469, label %if.then65
    i32 1286841426, label %if.end70
    i32 1203882911, label %if.end75
    i32 -350895344, label %for.inc76
    i32 964508588, label %for.end78
    i32 921064867, label %if.then80
    i32 724270014, label %if.end81
    i32 -1800234690, label %originalBB122
    i32 -2015704099, label %originalBBpart2124
    i32 -407054149, label %for.inc82
    i32 1488483455, label %for.end83
    i32 480109376, label %if.then86
    i32 1164470804, label %originalBB126
    i32 -2058428365, label %originalBBpart2128
    i32 -129845111, label %if.end88
    i32 648724564, label %originalBBalteredBB
    i32 646856547, label %originalBB89alteredBB
    i32 240194015, label %originalBB93alteredBB
    i32 476291735, label %originalBB97alteredBB
    i32 -464971250, label %originalBB101alteredBB
    i32 1944760152, label %originalBB105alteredBB
    i32 -1300903823, label %originalBB110alteredBB
    i32 1798962886, label %originalBB114alteredBB
    i32 503337252, label %originalBB118alteredBB
    i32 -1766818585, label %originalBB122alteredBB
    i32 -1559820421, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  %4 = select i1 %cmp, i32 46122532, i32 -1552098201
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -75605161, i32 648724564
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -2126103633
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2126103633
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -435573560, i32 648724564
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919151257, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1890539914, i32 646856547
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %60, %61
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 816635363
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 816635363
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 154843548, i32 646856547
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %89 = select i1 %cmp6.reload, i32 -1748614466, i32 1714521130
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 %90, %92
  %add = add nsw i32 %90, %91
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a, i64 0, i64 %idxprom9
  %96 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %94, i8* %arrayidx12, align 1
  store i32 1119668894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  store i32 1919151257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 513800026, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -184100911
  %104 = add i32 %103, 1
  %105 = add i32 %104, -184100911
  %inc14 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -1965970174, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1146407243, i32 240194015
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1825040490
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1825040490
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1554568978, i32 240194015
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -334196499, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1993617031
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1993617031
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 659225377, i32 476291735
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %conv17 = sext i32 %162 to i64
  %arraydecay18 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %163 = sub i64 0, 1
  %164 = add i64 %call19, %163
  %sub = sub i64 %call19, 1
  %cmp20 = icmp ult i64 %conv17, %164
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 658501775
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 658501775
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1872661381, i32 476291735
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 1907752304, i32 -2010740991
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1483515818
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1483515818
  %add23 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -827518842, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1515027782, i32 -464971250
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %conv25 = sext i32 %211 to i64
  %arraydecay26 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %cmp28 = icmp ult i64 %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1232600189
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1232600189
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1230334163, i32 -464971250
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %239 = select i1 %cmp28.reload, i32 267030393, i32 2126781784
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %241 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %241 to i64
  %arrayidx35 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay36) #4
  %cmp38 = icmp eq i32 %call37, 0
  %242 = select i1 %cmp38, i32 1299237548, i32 -152997621
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %243 to i64
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %u, i64 0, i64 %idxprom40
  %244 = load i32, i32* %arrayidx41, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc42 = add nsw i32 %244, 1
  store i32 %246, i32* %arrayidx41, align 4
  store i32 -152997621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -354805575, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 270598762
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 270598762
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1776721530, i32 1944760152
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc44 = add nsw i32 %274, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2014952551, i32 1944760152
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -827518842, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -3569213, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1922967557
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1922967557
  %inc47 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -334196499, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 200, i32* %l, align 4
  store i32 1488275652, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1840477705
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1840477705
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -401213188, i32 -1300903823
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %310 = load i32, i32* %l, align 4
  %cmp50 = icmp sgt i32 %310, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1308947384
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1308947384
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1461694533, i32 -1300903823
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %326 = select i1 %cmp50.reload, i32 1503116624, i32 1488483455
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -802080827
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -802080827
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2112358214, i32 1798962886
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 185421289
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 185421289
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2137248603, i32 1798962886
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -379344104, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1601192384
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1601192384
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -429410889, i32 503337252
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %conv54 = sext i32 %384 to i64
  %arraydecay55 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %cmp57 = icmp ult i64 %conv54, %call56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -897393821
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -897393821
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1848760017, i32 503337252
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %412 = select i1 %cmp57.reload, i32 1827244157, i32 964508588
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %413 to i64
  %arrayidx61 = getelementptr inbounds [600 x i32], [600 x i32]* %u, i64 0, i64 %idxprom60
  %414 = load i32, i32* %arrayidx61, align 4
  %415 = load i32, i32* %l, align 4
  %cmp62 = icmp eq i32 %414, %415
  %416 = select i1 %cmp62, i32 663273005, i32 1203882911
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %417, 0
  %418 = select i1 %tobool, i32 1286841426, i32 -2080022469
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add66 = add nsw i32 %419, 1
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, 748247739
  %424 = add i32 %423, 1
  %425 = add i32 %424, 748247739
  %inc68 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
  %426 = load i32, i32* %g, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc69 = add nsw i32 %426, 1
  store i32 %428, i32* %g, align 4
  store i32 1286841426, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %429 to i64
  %arrayidx72 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* %a, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 @puts(i8* %arraydecay73)
  store i32 1203882911, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -350895344, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc77 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  store i32 -379344104, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %433 = load i32, i32* %g, align 4
  %tobool79 = icmp ne i32 %433, 0
  %434 = select i1 %tobool79, i32 921064867, i32 724270014
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1488483455, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1814697965
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1814697965
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1800234690, i32 -1766818585
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 467188369
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 467188369
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
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
  %476 = select i1 %474, i32 -2015704099, i32 -1766818585
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -407054149, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %477 = load i32, i32* %l, align 4
  %478 = add i32 %477, 1550893630
  %479 = add i32 %478, -1
  %480 = sub i32 %479, 1550893630
  %dec = add nsw i32 %477, -1
  store i32 %480, i32* %l, align 4
  store i32 1488275652, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %481 = load i32, i32* %l, align 4
  %cmp84 = icmp eq i32 %481, 0
  %482 = select i1 %cmp84, i32 480109376, i32 -129845111
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -971119824
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -971119824
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1164470804, i32 -1559820421
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -2058428365, i32 -1559820421
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -129845111, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %524 = load i32, i32* %retval, align 4
  ret i32 %524

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -75605161, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %525, %526
  store i32 1890539914, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1146407243, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %conv17alteredBB = sext i32 %527 to i64
  %arraydecay18alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #4
  %528 = add i64 %call19alteredBB, 3878630865668298293
  %529 = sub i64 %528, 1
  %530 = sub i64 %529, 3878630865668298293
  %_ = sub i64 %call19alteredBB, 1
  %gen = mul i64 %530, 1
  %531 = sub i64 0, 1
  %532 = add i64 %call19alteredBB, %531
  %subalteredBB = sub i64 %call19alteredBB, 1
  %cmp20alteredBB = icmp ult i64 %conv17alteredBB, %532
  store i32 659225377, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %conv25alteredBB = sext i32 %533 to i64
  %arraydecay26alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #4
  %cmp28alteredBB = icmp ult i64 %conv25alteredBB, %call27alteredBB
  store i32 1515027782, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %_106 = shl i32 %534, 1
  %535 = sub i32 %534, -859719738
  %536 = add i32 %535, 1
  %537 = add i32 %536, -859719738
  %inc44alteredBB = add nsw i32 %534, 1
  store i32 %537, i32* %j, align 4
  store i32 -1776721530, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %l, align 4
  %cmp50alteredBB = icmp sgt i32 %538, 0
  store i32 -401213188, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2112358214, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %conv54alteredBB = sext i32 %539 to i64
  %arraydecay55alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #4
  %cmp57alteredBB = icmp ult i64 %conv54alteredBB, %call56alteredBB
  store i32 -429410889, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1800234690, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1164470804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.then86, %for.end83, %for.inc82, %originalBBpart2124, %originalBB122, %if.end81, %if.then80, %for.end78, %for.inc76, %if.end75, %if.end70, %if.then65, %if.then64, %for.body59, %originalBBpart2120, %originalBB118, %for.cond53, %originalBBpart2116, %originalBB114, %for.body52, %originalBBpart2112, %originalBB110, %for.cond49, %for.end48, %for.inc46, %for.end45, %originalBBpart2108, %originalBB105, %for.inc43, %if.end, %if.then, %for.body30, %originalBBpart2103, %originalBB101, %for.cond24, %for.body22, %originalBBpart299, %originalBB97, %for.cond16, %originalBBpart295, %originalBB93, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart291, %originalBB89, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
