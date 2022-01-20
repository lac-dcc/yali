; ModuleID = 'source-C-CXX/27/637.c'
source_filename = "source-C-CXX/27/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload224.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -961850637, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem221 = alloca i1
  %.reg2mem223 = alloca i1
  %.reg2mem225 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -961850637, label %first
    i32 927236707, label %if.then
    i32 490073637, label %while.cond
    i32 1484593429, label %land.rhs
    i32 -1919364203, label %land.end
    i32 -1083740670, label %while.body
    i32 -452295320, label %while.end
    i32 246075777, label %while.cond12
    i32 1104637496, label %originalBB
    i32 1298830837, label %originalBBpart2
    i32 171422316, label %while.body16
    i32 763921644, label %land.lhs.true
    i32 -1355696776, label %originalBB133
    i32 -1472829417, label %originalBBpart2147
    i32 1166159885, label %land.lhs.true27
    i32 1768941876, label %originalBB149
    i32 -35107231, label %originalBBpart2160
    i32 781728971, label %if.then31
    i32 365039833, label %originalBB162
    i32 1461125733, label %originalBBpart2175
    i32 794231359, label %while.cond33
    i32 1103183923, label %land.rhs39
    i32 -492108390, label %land.end43
    i32 1487544126, label %while.body44
    i32 1836747310, label %while.end47
    i32 -387198119, label %if.end
    i32 603026672, label %originalBB177
    i32 269792989, label %originalBBpart2185
    i32 -2103078021, label %while.end50
    i32 1604441948, label %if.else
    i32 -440709263, label %originalBB187
    i32 849973411, label %originalBBpart2189
    i32 1122601714, label %while.cond52
    i32 -2083451823, label %while.body58
    i32 310336928, label %while.end60
    i32 1691025455, label %while.cond61
    i32 -1842938205, label %land.rhs67
    i32 992893353, label %land.end71
    i32 -1521883625, label %originalBB191
    i32 -1385905225, label %originalBBpart2193
    i32 -1099126704, label %while.body72
    i32 -1117174402, label %while.end75
    i32 1518295552, label %while.cond78
    i32 1532090228, label %while.body82
    i32 2084400580, label %land.lhs.true88
    i32 1824541118, label %land.lhs.true95
    i32 -429865230, label %if.then99
    i32 1589716611, label %originalBB195
    i32 -224900128, label %originalBBpart2214
    i32 541644222, label %while.cond101
    i32 -1333040968, label %land.rhs107
    i32 349008662, label %land.end111
    i32 -603810771, label %while.body112
    i32 1860459896, label %while.end115
    i32 952908849, label %if.end118
    i32 -1818872859, label %while.end120
    i32 1986821513, label %originalBB216
    i32 -2068335948, label %originalBBpart2218
    i32 -548602617, label %if.end122
    i32 -1460183091, label %originalBBalteredBB
    i32 2049401328, label %originalBB133alteredBB
    i32 1749504901, label %originalBB149alteredBB
    i32 961223021, label %originalBB162alteredBB
    i32 -1206499644, label %originalBB177alteredBB
    i32 -1530664414, label %originalBB187alteredBB
    i32 1417422595, label %originalBB191alteredBB
    i32 -683724358, label %originalBB195alteredBB
    i32 -810443862, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp ne i32 %conv3.reload, 32
  %1 = select i1 %cmp, i32 927236707, i32 1604441948
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 490073637, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  %4 = select i1 %cmp7, i32 1484593429, i32 -1919364203
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp9 = icmp sle i32 %5, %8
  store i32 -1919364203, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %9 = select i1 %.reload, i32 -1083740670, i32 -452295320
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 490073637, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  store i32 246075777, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1071554112
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1071554112
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1104637496, i32 -1460183091
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %33 = sub i32 %32, -401787474
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -401787474
  %sub13 = sub nsw i32 %32, 1
  %cmp14 = icmp sle i32 %31, %35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1211377072
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1211377072
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1298830837, i32 -1460183091
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %51 = select i1 %cmp14.reload, i32 171422316, i32 -2103078021
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %53 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %53 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %54 = select i1 %cmp20, i32 763921644, i32 -387198119
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1355696776, i32 2049401328
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %idxprom22 = sext i32 %83 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1472829417, i32 2049401328
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %111 = select i1 %cmp25.reload, i32 1166159885, i32 -387198119
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 993091072
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 993091072
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1768941876, i32 1749504901
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %sub28 = sub nsw i32 %128, 2
  %cmp29 = icmp sle i32 %127, %130
  store i1 %cmp29, i1* %cmp29.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -35107231, i32 1749504901
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %157 = select i1 %cmp29.reload, i32 781728971, i32 -387198119
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -82392709
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -82392709
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 365039833, i32 961223021
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc32 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 621005399
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 621005399
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1461125733, i32 961223021
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 794231359, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %203 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  %204 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %204 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  %205 = select i1 %cmp37, i32 1103183923, i32 -492108390
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem221
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %l, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub40 = sub nsw i32 %207, 1
  %cmp41 = icmp sle i32 %206, %209
  store i32 -492108390, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem221
  br label %loopEnd

land.end43:                                       ; preds = %loopEntry
  %.reload222 = load i1, i1* %.reg2mem221
  %210 = select i1 %.reload222, i32 1487544126, i32 1836747310
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body44:                                     ; preds = %loopEntry
  %211 = load i32, i32* %num, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc45 = add nsw i32 %211, 1
  store i32 %215, i32* %num, align 4
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -757430919
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -757430919
  %inc46 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 794231359, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %220 = load i32, i32* %num, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 0, i32* %num, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -1957153755
  %223 = add i32 %222, -1
  %224 = add i32 %223, -1957153755
  %dec = add nsw i32 %221, -1
  store i32 %224, i32* %i, align 4
  store i32 -387198119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -491161958
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -491161958
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 603026672, i32 -1206499644
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 1687353569
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1687353569
  %inc49 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 715192624
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 715192624
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 269792989, i32 -1206499644
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 246075777, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -548602617, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 21557018
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 21557018
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -440709263, i32 -1530664414
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 2077292404
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2077292404
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 849973411, i32 -1530664414
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1122601714, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom53
  %314 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %314 to i32
  %cmp56 = icmp eq i32 %conv55, 32
  %315 = select i1 %cmp56, i32 -2083451823, i32 310336928
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc59 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 1122601714, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 1691025455, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %321 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %322 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %322 to i32
  %cmp65 = icmp ne i32 %conv64, 32
  %323 = select i1 %cmp65, i32 -1842938205, i32 992893353
  store i32 %323, i32* %switchVar
  store i1 false, i1* %.reg2mem223
  br label %loopEnd

land.rhs67:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %l, align 4
  %326 = add i32 %325, -854739598
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -854739598
  %sub68 = sub nsw i32 %325, 1
  %cmp69 = icmp sle i32 %324, %328
  store i32 992893353, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem223
  br label %loopEnd

land.end71:                                       ; preds = %loopEntry
  %.reload224 = load i1, i1* %.reg2mem223
  store i1 %.reload224, i1* %.reload224.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1769866229
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1769866229
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1521883625, i32 1417422595
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1940915845
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1940915845
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1385905225, i32 1417422595
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %.reload224.reload = load volatile i1, i1* %.reload224.reg2mem
  %383 = select i1 %.reload224.reload, i32 -1099126704, i32 -1117174402
  store i32 %383, i32* %switchVar
  br label %loopEnd

while.body72:                                     ; preds = %loopEntry
  %384 = load i32, i32* %num, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc73 = add nsw i32 %384, 1
  store i32 %386, i32* %num, align 4
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 202690627
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 202690627
  %inc74 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 1691025455, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %391 = load i32, i32* %num, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec77 = add nsw i32 %392, -1
  store i32 %396, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 1518295552, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %l, align 4
  %399 = add i32 %398, 439648918
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 439648918
  %sub79 = sub nsw i32 %398, 1
  %cmp80 = icmp sle i32 %397, %401
  %402 = select i1 %cmp80, i32 1532090228, i32 -1818872859
  store i32 %402, i32* %switchVar
  br label %loopEnd

while.body82:                                     ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %403 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom83
  %404 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %404 to i32
  %cmp86 = icmp eq i32 %conv85, 32
  %405 = select i1 %cmp86, i32 2084400580, i32 952908849
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -451916458
  %408 = add i32 %407, 1
  %409 = add i32 %408, -451916458
  %add89 = add nsw i32 %406, 1
  %idxprom90 = sext i32 %409 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom90
  %410 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %410 to i32
  %cmp93 = icmp ne i32 %conv92, 32
  %411 = select i1 %cmp93, i32 1824541118, i32 952908849
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %l, align 4
  %414 = add i32 %413, -1371712967
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, -1371712967
  %sub96 = sub nsw i32 %413, 2
  %cmp97 = icmp sle i32 %412, %416
  %417 = select i1 %cmp97, i32 -429865230, i32 952908849
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1671385679
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1671385679
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1589716611, i32 -683724358
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc100 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
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
  %473 = select i1 %471, i32 -224900128, i32 -683724358
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 541644222, i32* %switchVar
  br label %loopEnd

while.cond101:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %474 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom102
  %475 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %475 to i32
  %cmp105 = icmp ne i32 %conv104, 32
  %476 = select i1 %cmp105, i32 -1333040968, i32 349008662
  store i32 %476, i32* %switchVar
  store i1 false, i1* %.reg2mem225
  br label %loopEnd

land.rhs107:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %l, align 4
  %479 = add i32 %478, -1465953708
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1465953708
  %sub108 = sub nsw i32 %478, 1
  %cmp109 = icmp sle i32 %477, %481
  store i32 349008662, i32* %switchVar
  store i1 %cmp109, i1* %.reg2mem225
  br label %loopEnd

land.end111:                                      ; preds = %loopEntry
  %.reload226 = load i1, i1* %.reg2mem225
  %482 = select i1 %.reload226, i32 -603810771, i32 1860459896
  store i32 %482, i32* %switchVar
  br label %loopEnd

while.body112:                                    ; preds = %loopEntry
  %483 = load i32, i32* %num, align 4
  %484 = add i32 %483, -458215356
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -458215356
  %inc113 = add nsw i32 %483, 1
  store i32 %486, i32* %num, align 4
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -1070180430
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1070180430
  %inc114 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 541644222, i32* %switchVar
  br label %loopEnd

while.end115:                                     ; preds = %loopEntry
  %491 = load i32, i32* %num, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  store i32 0, i32* %num, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %dec117 = add nsw i32 %492, -1
  store i32 %496, i32* %i, align 4
  store i32 952908849, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = add i32 %497, 59036645
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 59036645
  %inc119 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 1518295552, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1986821513, i32 -810443862
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -2068335948, i32 -810443862
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -548602617, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %529 = load i32, i32* %retval, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %l, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_ = sub i32 %531, 1
  %gen = mul i32 %533, 1
  %534 = sub i32 0, %531
  %535 = add i32 0, %534
  %_123 = sub i32 0, %531
  %536 = add i32 %535, 736760549
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 736760549
  %gen124 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %531, %539
  %_125 = sub i32 %531, 1
  %gen126 = mul i32 %540, 1
  %541 = sub i32 0, %531
  %542 = add i32 0, %541
  %_127 = sub i32 0, %531
  %543 = sub i32 %542, 2055548073
  %544 = add i32 %543, 1
  %545 = add i32 %544, 2055548073
  %gen128 = add i32 %542, 1
  %546 = sub i32 0, %531
  %547 = add i32 0, %546
  %_129 = sub i32 0, %531
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen130 = add i32 %547, 1
  %552 = sub i32 0, %531
  %553 = add i32 0, %552
  %_131 = sub i32 0, %531
  %554 = add i32 %553, -783756511
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -783756511
  %gen132 = add i32 %553, 1
  %557 = sub i32 0, 1
  %558 = add i32 %531, %557
  %sub13alteredBB = sub nsw i32 %531, 1
  %cmp14alteredBB = icmp sle i32 %530, %558
  store i32 1104637496, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, 1284349134
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 1284349134
  %_134 = sub i32 0, %559
  %563 = add i32 %562, 133689877
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 133689877
  %gen135 = add i32 %562, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_136 = sub i32 0, %559
  %568 = sub i32 %567, 1583217403
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1583217403
  %gen137 = add i32 %567, 1
  %571 = sub i32 %559, -363152682
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -363152682
  %_138 = sub i32 %559, 1
  %gen139 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %559, %574
  %_140 = sub i32 %559, 1
  %gen141 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %559, %576
  %_142 = sub i32 %559, 1
  %gen143 = mul i32 %577, 1
  %578 = add i32 %559, -401346004
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -401346004
  %_144 = sub i32 %559, 1
  %gen145 = mul i32 %580, 1
  %581 = add i32 %559, -1374338857
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1374338857
  %addalteredBB = add nsw i32 %559, 1
  %idxprom22alteredBB = sext i32 %583 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %584 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %584 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 -1355696776, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %l, align 4
  %587 = add i32 0, -281688864
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -281688864
  %_150 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 2
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen151 = add i32 %589, 2
  %594 = add i32 0, -725139126
  %595 = sub i32 %594, %586
  %596 = sub i32 %595, -725139126
  %_152 = sub i32 0, %586
  %597 = sub i32 0, %596
  %598 = sub i32 0, 2
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen153 = add i32 %596, 2
  %601 = sub i32 0, 2
  %602 = add i32 %586, %601
  %_154 = sub i32 %586, 2
  %gen155 = mul i32 %602, 2
  %_156 = shl i32 %586, 2
  %603 = add i32 0, -1746791749
  %604 = sub i32 %603, %586
  %605 = sub i32 %604, -1746791749
  %_157 = sub i32 0, %586
  %606 = sub i32 0, %605
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen158 = add i32 %605, 2
  %610 = sub i32 %586, 735618702
  %611 = sub i32 %610, 2
  %612 = add i32 %611, 735618702
  %sub28alteredBB = sub nsw i32 %586, 2
  %cmp29alteredBB = icmp sle i32 %585, %612
  store i32 1768941876, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 0, 1590617246
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1590617246
  %_163 = sub i32 0, %613
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen164 = add i32 %616, 1
  %619 = add i32 0, -253998264
  %620 = sub i32 %619, %613
  %621 = sub i32 %620, -253998264
  %_165 = sub i32 0, %613
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen166 = add i32 %621, 1
  %626 = add i32 %613, -33453956
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -33453956
  %_167 = sub i32 %613, 1
  %gen168 = mul i32 %628, 1
  %_169 = shl i32 %613, 1
  %_170 = shl i32 %613, 1
  %629 = add i32 0, 155931021
  %630 = sub i32 %629, %613
  %631 = sub i32 %630, 155931021
  %_171 = sub i32 0, %613
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen172 = add i32 %631, 1
  %_173 = shl i32 %613, 1
  %636 = add i32 %613, 2072928817
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 2072928817
  %inc32alteredBB = add nsw i32 %613, 1
  store i32 %638, i32* %i, align 4
  store i32 365039833, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_178 = sub i32 %639, 1
  %gen179 = mul i32 %641, 1
  %642 = sub i32 %639, 529242262
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 529242262
  %_180 = sub i32 %639, 1
  %gen181 = mul i32 %644, 1
  %645 = sub i32 0, %639
  %646 = add i32 0, %645
  %_182 = sub i32 0, %639
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen183 = add i32 %646, 1
  %649 = sub i32 0, %639
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc49alteredBB = add nsw i32 %639, 1
  store i32 %652, i32* %i, align 4
  store i32 603026672, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -440709263, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1521883625, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_196 = sub i32 0, %653
  %656 = add i32 %655, 895679949
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 895679949
  %gen197 = add i32 %655, 1
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_198 = sub i32 0, %653
  %661 = add i32 %660, -1424645354
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -1424645354
  %gen199 = add i32 %660, 1
  %664 = sub i32 %653, 521534730
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 521534730
  %_200 = sub i32 %653, 1
  %gen201 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = add i32 %653, %667
  %_202 = sub i32 %653, 1
  %gen203 = mul i32 %668, 1
  %669 = sub i32 0, %653
  %670 = add i32 0, %669
  %_204 = sub i32 0, %653
  %671 = sub i32 %670, 1475869892
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1475869892
  %gen205 = add i32 %670, 1
  %674 = sub i32 0, 1978759722
  %675 = sub i32 %674, %653
  %676 = add i32 %675, 1978759722
  %_206 = sub i32 0, %653
  %677 = sub i32 %676, 1243843435
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1243843435
  %gen207 = add i32 %676, 1
  %680 = sub i32 0, -14809624
  %681 = sub i32 %680, %653
  %682 = add i32 %681, -14809624
  %_208 = sub i32 0, %653
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen209 = add i32 %682, 1
  %_210 = shl i32 %653, 1
  %685 = sub i32 0, 740573377
  %686 = sub i32 %685, %653
  %687 = add i32 %686, 740573377
  %_211 = sub i32 0, %653
  %688 = add i32 %687, 1886201074
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1886201074
  %gen212 = add i32 %687, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %653, %691
  %inc100alteredBB = add nsw i32 %653, 1
  store i32 %692, i32* %i, align 4
  store i32 1589716611, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1986821513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB216, %while.end120, %if.end118, %while.end115, %while.body112, %land.end111, %land.rhs107, %while.cond101, %originalBBpart2214, %originalBB195, %if.then99, %land.lhs.true95, %land.lhs.true88, %while.body82, %while.cond78, %while.end75, %while.body72, %originalBBpart2193, %originalBB191, %land.end71, %land.rhs67, %while.cond61, %while.end60, %while.body58, %while.cond52, %originalBBpart2189, %originalBB187, %if.else, %while.end50, %originalBBpart2185, %originalBB177, %if.end, %while.end47, %while.body44, %land.end43, %land.rhs39, %while.cond33, %originalBBpart2175, %originalBB162, %if.then31, %originalBBpart2160, %originalBB149, %land.lhs.true27, %originalBBpart2147, %originalBB133, %land.lhs.true, %while.body16, %originalBBpart2, %originalBB, %while.cond12, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

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
