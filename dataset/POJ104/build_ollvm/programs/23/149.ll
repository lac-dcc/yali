; ModuleID = 'source-C-CXX/23/149.c'
source_filename = "source-C-CXX/23/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 474496222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 474496222, label %for.cond
    i32 968231193, label %for.body
    i32 399824200, label %originalBB
    i32 201931522, label %originalBBpart2
    i32 -669579082, label %if.then
    i32 -442489060, label %if.end
    i32 74471495, label %for.inc
    i32 -1098247630, label %for.end
    i32 -837043692, label %for.cond18
    i32 1032760857, label %for.body21
    i32 -2089431645, label %if.then30
    i32 -363995639, label %if.end38
    i32 1819554071, label %if.then47
    i32 37138378, label %originalBB93
    i32 1145333650, label %originalBBpart2104
    i32 -374692496, label %if.end55
    i32 1873642720, label %for.inc56
    i32 323829830, label %originalBB106
    i32 990115333, label %originalBBpart2119
    i32 621613155, label %for.end58
    i32 -1650141655, label %originalBB121
    i32 1001454900, label %originalBBpart2125
    i32 680770259, label %for.cond61
    i32 -1382966336, label %for.body67
    i32 -1881932650, label %for.inc72
    i32 -36621531, label %for.end74
    i32 1359077806, label %originalBB127
    i32 1937621625, label %originalBBpart2140
    i32 2060782534, label %for.cond79
    i32 55249386, label %for.body85
    i32 -845770656, label %for.inc90
    i32 1070814168, label %for.end92
    i32 -1036435058, label %originalBBalteredBB
    i32 -2045080740, label %originalBB93alteredBB
    i32 144456019, label %originalBB106alteredBB
    i32 752313688, label %originalBB121alteredBB
    i32 1721028510, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 968231193, i32 -1098247630
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
  %16 = select i1 %14, i32 399824200, i32 -1036435058
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 949274492
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 949274492
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 201931522, i32 -1036435058
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %34 = select i1 %cmp6.reload, i32 -669579082, i32 -442489060
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %35, i32* %arrayidx9, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 %37, -1643530477
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1643530477
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -442489060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 74471495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, 842584234
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 842584234
  %inc10 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 474496222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %45, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  %47 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %48 = load i32, i32* %arrayidx14, align 16
  %49 = sub i32 %47, 1681429868
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1681429868
  %sub = sub nsw i32 %47, %48
  store i32 %51, i32* %c, align 4
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  %52 = load i32, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %53 = load i32, i32* %arrayidx16, align 16
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub17 = sub nsw i32 %52, %53
  store i32 %55, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -837043692, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %56, %57
  %58 = select i1 %cmp19, i32 1032760857, i32 621613155
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %59 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %60 = load i32, i32* %arrayidx23, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub24 = sub nsw i32 %61, 1
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = sub i32 %60, 2084513051
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 2084513051
  %sub27 = sub nsw i32 %60, %64
  %68 = load i32, i32* %c, align 4
  %cmp28 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp28, i32 -2089431645, i32 -363995639
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %70 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %71 = load i32, i32* %arrayidx32, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -1809573435
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1809573435
  %sub33 = sub nsw i32 %72, 1
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %76 = load i32, i32* %arrayidx35, align 4
  %77 = sub i32 %71, 1332518712
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1332518712
  %sub36 = sub nsw i32 %71, %76
  store i32 %79, i32* %c, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub37 = sub nsw i32 %80, 1
  store i32 %82, i32* %e, align 4
  store i32 -363995639, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom39
  %84 = load i32, i32* %arrayidx40, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -389149665
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -389149665
  %sub41 = sub nsw i32 %85, 1
  %idxprom42 = sext i32 %88 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom42
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = sub i32 %84, 73337685
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 73337685
  %sub44 = sub nsw i32 %84, %89
  %93 = load i32, i32* %d, align 4
  %cmp45 = icmp slt i32 %92, %93
  %94 = select i1 %cmp45, i32 1819554071, i32 -374692496
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 37138378, i32 -2045080740
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %109 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48
  %110 = load i32, i32* %arrayidx49, align 4
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 2082985399
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2082985399
  %sub50 = sub nsw i32 %111, 1
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %116 = sub i32 %110, -789281783
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -789281783
  %sub53 = sub nsw i32 %110, %115
  store i32 %118, i32* %d, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1644635623
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1644635623
  %sub54 = sub nsw i32 %119, 1
  store i32 %122, i32* %f, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1080222800
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1080222800
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1145333650, i32 -2045080740
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -374692496, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1873642720, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 323829830, i32 144456019
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc57 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 990115333, i32 144456019
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -837043692, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1169803843
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1169803843
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1650141655, i32 752313688
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %221 = load i32, i32* %arrayidx60, align 4
  %222 = add i32 %221, -899386592
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -899386592
  %add = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 469198403
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 469198403
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1001454900, i32 752313688
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 680770259, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %e, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add62 = add nsw i32 %241, 1
  %idxprom63 = sext i32 %243 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %244 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %240, %244
  %245 = select i1 %cmp65, i32 -1382966336, i32 -36621531
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %246 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom68
  %247 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %247 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  store i32 -1881932650, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -413326659
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -413326659
  %inc73 = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 680770259, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1359077806, i32 1721028510
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %266 = load i32, i32* %f, align 4
  %idxprom76 = sext i32 %266 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom76
  %267 = load i32, i32* %arrayidx77, align 4
  %268 = sub i32 %267, 937775464
  %269 = add i32 %268, 1
  %270 = add i32 %269, 937775464
  %add78 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1234711378
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1234711378
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1937621625, i32 1721028510
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2060782534, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %f, align 4
  %288 = sub i32 %287, 851017173
  %289 = add i32 %288, 1
  %290 = add i32 %289, 851017173
  %add80 = add nsw i32 %287, 1
  %idxprom81 = sext i32 %290 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom81
  %291 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %286, %291
  %292 = select i1 %cmp83, i32 55249386, i32 1070814168
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %293 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom86
  %294 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %294 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
  store i32 -845770656, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc91 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  store i32 2060782534, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %300 to i64
  %arrayidx4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %301 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %301 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 399824200, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %302 to i64
  %arrayidx49alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %303 = load i32, i32* %arrayidx49alteredBB, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 2048723696
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2048723696
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = add i32 %304, -1209232853
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1209232853
  %sub50alteredBB = sub nsw i32 %304, 1
  %idxprom51alteredBB = sext i32 %310 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %311 = load i32, i32* %arrayidx52alteredBB, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %303, %312
  %_94 = sub i32 %303, %311
  %gen95 = mul i32 %313, %311
  %314 = add i32 0, -1999918678
  %315 = sub i32 %314, %303
  %316 = sub i32 %315, -1999918678
  %_96 = sub i32 0, %303
  %317 = add i32 %316, 1411015796
  %318 = add i32 %317, %311
  %319 = sub i32 %318, 1411015796
  %gen97 = add i32 %316, %311
  %320 = sub i32 0, %311
  %321 = add i32 %303, %320
  %sub53alteredBB = sub nsw i32 %303, %311
  store i32 %321, i32* %d, align 4
  %322 = load i32, i32* %i, align 4
  %323 = add i32 0, 1109518816
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1109518816
  %_98 = sub i32 0, %322
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen99 = add i32 %325, 1
  %330 = sub i32 0, %322
  %331 = add i32 0, %330
  %_100 = sub i32 0, %322
  %332 = add i32 %331, 798068285
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 798068285
  %gen101 = add i32 %331, 1
  %_102 = shl i32 %322, 1
  %335 = sub i32 %322, 1575055177
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1575055177
  %sub54alteredBB = sub nsw i32 %322, 1
  store i32 %337, i32* %f, align 4
  store i32 37138378, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 0, 791638680
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 791638680
  %_107 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen108 = add i32 %341, 1
  %346 = add i32 0, -745396376
  %347 = sub i32 %346, %338
  %348 = sub i32 %347, -745396376
  %_109 = sub i32 0, %338
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen110 = add i32 %348, 1
  %_111 = shl i32 %338, 1
  %351 = sub i32 0, 1357956440
  %352 = sub i32 %351, %338
  %353 = add i32 %352, 1357956440
  %_112 = sub i32 0, %338
  %354 = sub i32 %353, 1701718132
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1701718132
  %gen113 = add i32 %353, 1
  %357 = sub i32 0, 100623194
  %358 = sub i32 %357, %338
  %359 = add i32 %358, 100623194
  %_114 = sub i32 0, %338
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen115 = add i32 %359, 1
  %364 = add i32 0, 1990341631
  %365 = sub i32 %364, %338
  %366 = sub i32 %365, 1990341631
  %_116 = sub i32 0, %338
  %367 = sub i32 %366, -1841776477
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1841776477
  %gen117 = add i32 %366, 1
  %370 = add i32 %338, -1307888139
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -1307888139
  %inc57alteredBB = add nsw i32 %338, 1
  store i32 %372, i32* %i, align 4
  store i32 323829830, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %idxprom59alteredBB = sext i32 %373 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %374 = load i32, i32* %arrayidx60alteredBB, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_122 = sub i32 %374, 1
  %gen123 = mul i32 %376, 1
  %377 = sub i32 0, %374
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %addalteredBB = add nsw i32 %374, 1
  store i32 %380, i32* %i, align 4
  store i32 -1650141655, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* %f, align 4
  %idxprom76alteredBB = sext i32 %381 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %382 = load i32, i32* %arrayidx77alteredBB, align 4
  %_128 = shl i32 %382, 1
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_129 = sub i32 0, %382
  %385 = sub i32 %384, -84418812
  %386 = add i32 %385, 1
  %387 = add i32 %386, -84418812
  %gen130 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %382, %388
  %_131 = sub i32 %382, 1
  %gen132 = mul i32 %389, 1
  %_133 = shl i32 %382, 1
  %_134 = shl i32 %382, 1
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %_135 = sub i32 0, %382
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen136 = add i32 %391, 1
  %394 = add i32 %382, 1970612964
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1970612964
  %_137 = sub i32 %382, 1
  %gen138 = mul i32 %396, 1
  %397 = sub i32 %382, 999094247
  %398 = add i32 %397, 1
  %399 = add i32 %398, 999094247
  %add78alteredBB = add nsw i32 %382, 1
  store i32 %399, i32* %i, align 4
  store i32 1359077806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %for.cond79, %originalBBpart2140, %originalBB127, %for.end74, %for.inc72, %for.body67, %for.cond61, %originalBBpart2125, %originalBB121, %for.end58, %originalBBpart2119, %originalBB106, %for.inc56, %if.end55, %originalBBpart2104, %originalBB93, %if.then47, %if.end38, %if.then30, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
