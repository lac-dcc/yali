; ModuleID = 'source-C-CXX/50/376.c'
source_filename = "source-C-CXX/50/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %maxi = alloca [500 x i32], align 16
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %f, align 4
  %switchVar = alloca i32
  store i32 -655091696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -655091696, label %while.cond
    i32 -235988076, label %while.body
    i32 22047781, label %while.cond6
    i32 679986244, label %while.body9
    i32 -1543856884, label %originalBB
    i32 -246643837, label %originalBBpart2
    i32 329572842, label %while.end
    i32 1100404078, label %originalBB104
    i32 1954408395, label %originalBBpart2122
    i32 -1903356307, label %while.end22
    i32 -1465988407, label %originalBB124
    i32 596366144, label %originalBBpart2126
    i32 1081396250, label %for.cond
    i32 -322434940, label %originalBB128
    i32 -1437840378, label %originalBBpart2130
    i32 -1466588209, label %for.body
    i32 -770834748, label %for.cond26
    i32 -633746198, label %for.body29
    i32 70041866, label %if.then
    i32 1419394122, label %if.end
    i32 -1032105886, label %for.inc
    i32 169508439, label %for.end
    i32 -1103888245, label %originalBB132
    i32 1751914102, label %originalBBpart2134
    i32 194411402, label %for.inc45
    i32 1980694912, label %for.end47
    i32 -838087493, label %originalBB136
    i32 98725499, label %originalBBpart2138
    i32 -390030325, label %for.cond49
    i32 -2048135364, label %for.body52
    i32 -617007058, label %originalBB140
    i32 1444519391, label %originalBBpart2142
    i32 534051587, label %if.then57
    i32 -1966209501, label %originalBB144
    i32 211503939, label %originalBBpart2146
    i32 839906619, label %if.end60
    i32 1701959810, label %for.inc61
    i32 778277904, label %for.end63
    i32 -1911972858, label %if.then66
    i32 484033811, label %originalBB148
    i32 -473271752, label %originalBBpart2150
    i32 1151754049, label %if.else
    i32 -963534425, label %for.cond70
    i32 1732491038, label %originalBB152
    i32 -201603484, label %originalBBpart2154
    i32 -262127099, label %for.body73
    i32 1942072295, label %if.then78
    i32 1936462503, label %if.end83
    i32 1034725510, label %for.inc84
    i32 -576781207, label %for.end86
    i32 -1962937663, label %if.end87
    i32 2070430232, label %originalBBalteredBB
    i32 1473693087, label %originalBB104alteredBB
    i32 -1823601787, label %originalBB124alteredBB
    i32 118357947, label %originalBB128alteredBB
    i32 256641507, label %originalBB132alteredBB
    i32 1677017572, label %originalBB136alteredBB
    i32 1584245750, label %originalBB140alteredBB
    i32 -171623383, label %originalBB144alteredBB
    i32 -1833518704, label %originalBB148alteredBB
    i32 -2132704897, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %f, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 166523962
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 166523962
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -1883201010
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1883201010
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -235988076, i32 -1903356307
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 22047781, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 679986244, i32 329572842
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 580943278
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 580943278
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1543856884, i32 2070430232
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %e, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %30 = load i32, i32* %d, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10
  %31 = load i32, i32* %c, align 4
  %idxprom12 = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %29, i8* %arrayidx13, align 1
  %32 = load i32, i32* %e, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %e, align 4
  %37 = load i32, i32* %c, align 4
  %38 = add i32 %37, 583983704
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 583983704
  %inc14 = add nsw i32 %37, 1
  store i32 %40, i32* %c, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -45454580
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -45454580
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -246643837, i32 2070430232
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 22047781, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1983314535
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1983314535
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1100404078, i32 1473693087
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %83 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom15
  %84 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %85 = load i32, i32* %e, align 4
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -37438918
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -37438918
  %sub19 = sub nsw i32 %86, 1
  %90 = sub i32 0, %89
  %91 = add i32 %85, %90
  %sub20 = sub nsw i32 %85, %89
  store i32 %91, i32* %e, align 4
  store i32 0, i32* %c, align 4
  %92 = load i32, i32* %d, align 4
  %93 = add i32 %92, -1100766455
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1100766455
  %add21 = add nsw i32 %92, 1
  store i32 %95, i32* %d, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 594621594
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 594621594
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1954408395, i32 1473693087
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -655091696, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1238313381
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1238313381
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1465988407, i32 -1823601787
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %138 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 596366144, i32 -1823601787
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1081396250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -322434940, i32 118357947
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %167 = load i32, i32* %g, align 4
  %168 = load i32, i32* %d, align 4
  %cmp23 = icmp slt i32 %167, %168
  store i1 %cmp23, i1* %cmp23.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1483989921
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1483989921
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1437840378, i32 118357947
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 -1466588209, i32 1980694912
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %197 = load i32, i32* %g, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add25 = add nsw i32 %197, 1
  store i32 %199, i32* %h, align 4
  store i32 -770834748, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* %h, align 4
  %201 = load i32, i32* %d, align 4
  %cmp27 = icmp slt i32 %200, %201
  %202 = select i1 %cmp27, i32 -633746198, i32 169508439
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* %g, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %204 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  %205 = select i1 %cmp37, i32 70041866, i32 1419394122
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* %g, align 4
  %idxprom39 = sext i32 %206 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom39
  %207 = load i32, i32* %arrayidx40, align 4
  %208 = add i32 %207, 1140740882
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1140740882
  %add41 = add nsw i32 %207, 1
  %211 = load i32, i32* %g, align 4
  %idxprom42 = sext i32 %211 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom42
  store i32 %210, i32* %arrayidx43, align 4
  store i32 1419394122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1032105886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %h, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc44 = add nsw i32 %212, 1
  store i32 %216, i32* %h, align 4
  store i32 -770834748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 506086967
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 506086967
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1103888245, i32 256641507
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1972980794
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1972980794
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1751914102, i32 256641507
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 194411402, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %247 = load i32, i32* %g, align 4
  %248 = add i32 %247, 99531152
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 99531152
  %inc46 = add nsw i32 %247, 1
  store i32 %250, i32* %g, align 4
  store i32 1081396250, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -838087493, i32 1677017572
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 0
  %265 = load i32, i32* %arrayidx48, align 16
  store i32 %265, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -246930014
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -246930014
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 98725499, i32 1677017572
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -390030325, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %d, align 4
  %cmp50 = icmp slt i32 %293, %294
  %295 = select i1 %cmp50, i32 -2048135364, i32 778277904
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -617007058, i32 1584245750
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %322 = load i32, i32* %max, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %323 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom53
  %324 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %322, %324
  store i1 %cmp55, i1* %cmp55.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 598615284
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 598615284
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1444519391, i32 1584245750
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %352 = select i1 %cmp55.reload, i32 534051587, i32 839906619
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1966209501, i32 -171623383
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %367 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom58
  %368 = load i32, i32* %arrayidx59, align 4
  store i32 %368, i32* %max, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 983786898
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 983786898
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 211503939, i32 -171623383
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 839906619, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1701959810, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc62 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  store i32 -390030325, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %401 = load i32, i32* %max, align 4
  %cmp64 = icmp eq i32 %401, 0
  %402 = select i1 %cmp64, i32 -1911972858, i32 1151754049
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 101037039
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 101037039
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 484033811, i32 -1833518704
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -473271752, i32 -1833518704
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1962937663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %444 = load i32, i32* %max, align 4
  %445 = add i32 %444, 1006637714
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1006637714
  %add68 = add nsw i32 %444, 1
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  store i32 0, i32* %j, align 4
  store i32 -963534425, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1732491038, i32 -2132704897
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = load i32, i32* %d, align 4
  %cmp71 = icmp slt i32 %474, %475
  store i1 %cmp71, i1* %cmp71.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -2014736492
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -2014736492
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -201603484, i32 -2132704897
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %503 = select i1 %cmp71.reload, i32 -262127099, i32 -576781207
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %504 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom74
  %505 = load i32, i32* %arrayidx75, align 4
  %506 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %505, %506
  %507 = select i1 %cmp76, i32 1942072295, i32 1936462503
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %508 to i64
  %arrayidx80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 @puts(i8* %arraydecay81)
  store i32 1936462503, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1034725510, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc85 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 -963534425, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1962937663, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %e, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %515 = load i8, i8* %arrayidxalteredBB, align 1
  %516 = load i32, i32* %d, align 4
  %idxprom10alteredBB = sext i32 %516 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10alteredBB
  %517 = load i32, i32* %c, align 4
  %idxprom12alteredBB = sext i32 %517 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %515, i8* %arrayidx13alteredBB, align 1
  %518 = load i32, i32* %e, align 4
  %519 = add i32 %518, -311718383
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -311718383
  %_ = sub i32 %518, 1
  %gen = mul i32 %521, 1
  %_88 = shl i32 %518, 1
  %522 = sub i32 0, 1
  %523 = add i32 %518, %522
  %_89 = sub i32 %518, 1
  %gen90 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %_91 = sub i32 %518, 1
  %gen92 = mul i32 %525, 1
  %_93 = shl i32 %518, 1
  %526 = sub i32 0, 1
  %527 = add i32 %518, %526
  %_94 = sub i32 %518, 1
  %gen95 = mul i32 %527, 1
  %528 = add i32 %518, 564156571
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 564156571
  %_96 = sub i32 %518, 1
  %gen97 = mul i32 %530, 1
  %531 = sub i32 0, -801969159
  %532 = sub i32 %531, %518
  %533 = add i32 %532, -801969159
  %_98 = sub i32 0, %518
  %534 = sub i32 %533, -1322186169
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1322186169
  %gen99 = add i32 %533, 1
  %537 = sub i32 0, 1
  %538 = sub i32 %518, %537
  %incalteredBB = add nsw i32 %518, 1
  store i32 %538, i32* %e, align 4
  %539 = load i32, i32* %c, align 4
  %540 = sub i32 %539, -866252932
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -866252932
  %_100 = sub i32 %539, 1
  %gen101 = mul i32 %542, 1
  %543 = add i32 %539, -590869240
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -590869240
  %_102 = sub i32 %539, 1
  %gen103 = mul i32 %545, 1
  %546 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc14alteredBB = add nsw i32 %539, 1
  store i32 %549, i32* %c, align 4
  store i32 -1543856884, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %idxprom15alteredBB = sext i32 %550 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom15alteredBB
  %551 = load i32, i32* %c, align 4
  %idxprom17alteredBB = sext i32 %551 to i64
  %arrayidx18alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %552 = load i32, i32* %e, align 4
  %553 = load i32, i32* %n, align 4
  %_105 = shl i32 %553, 1
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %_106 = sub i32 0, %553
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen107 = add i32 %555, 1
  %_108 = shl i32 %553, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %sub19alteredBB = sub nsw i32 %553, 1
  %562 = sub i32 0, %552
  %563 = add i32 0, %562
  %_109 = sub i32 0, %552
  %564 = sub i32 0, %563
  %565 = sub i32 0, %561
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen110 = add i32 %563, %561
  %568 = sub i32 0, %561
  %569 = add i32 %552, %568
  %_111 = sub i32 %552, %561
  %gen112 = mul i32 %569, %561
  %570 = add i32 %552, 1772055221
  %571 = sub i32 %570, %561
  %572 = sub i32 %571, 1772055221
  %_113 = sub i32 %552, %561
  %gen114 = mul i32 %572, %561
  %573 = sub i32 %552, 410675144
  %574 = sub i32 %573, %561
  %575 = add i32 %574, 410675144
  %_115 = sub i32 %552, %561
  %gen116 = mul i32 %575, %561
  %_117 = shl i32 %552, %561
  %576 = sub i32 0, %561
  %577 = add i32 %552, %576
  %sub20alteredBB = sub nsw i32 %552, %561
  store i32 %577, i32* %e, align 4
  store i32 0, i32* %c, align 4
  %578 = load i32, i32* %d, align 4
  %_118 = shl i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_119 = sub i32 %578, 1
  %gen120 = mul i32 %580, 1
  %581 = sub i32 0, %578
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add21alteredBB = add nsw i32 %578, 1
  store i32 %584, i32* %d, align 4
  store i32 1100404078, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %585 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  store i32 -1465988407, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %g, align 4
  %587 = load i32, i32* %d, align 4
  %cmp23alteredBB = icmp slt i32 %586, %587
  store i32 -322434940, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1103888245, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 0
  %588 = load i32, i32* %arrayidx48alteredBB, align 16
  store i32 %588, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -838087493, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %max, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %590 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom53alteredBB
  %591 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %589, %591
  store i32 -617007058, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %592 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom58alteredBB
  %593 = load i32, i32* %arrayidx59alteredBB, align 4
  store i32 %593, i32* %max, align 4
  store i32 -1966209501, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 484033811, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %d, align 4
  %cmp71alteredBB = icmp slt i32 %594, %595
  store i32 1732491038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %if.end83, %if.then78, %for.body73, %originalBBpart2154, %originalBB152, %for.cond70, %if.else, %originalBBpart2150, %originalBB148, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart2146, %originalBB144, %if.then57, %originalBBpart2142, %originalBB140, %for.body52, %for.cond49, %originalBBpart2138, %originalBB136, %for.end47, %for.inc45, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %if.end, %if.then, %for.body29, %for.cond26, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2126, %originalBB124, %while.end22, %originalBBpart2122, %originalBB104, %while.end, %originalBBpart2, %originalBB, %while.body9, %while.cond6, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
