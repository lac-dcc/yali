; ModuleID = 'source-C-CXX/1/889.c'
source_filename = "source-C-CXX/1/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %shu = alloca [999 x %struct.book], align 16
  %c = alloca i8, align 1
  %writer = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1925529664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1925529664, label %for.cond
    i32 739461344, label %originalBB
    i32 -1334692094, label %originalBBpart2
    i32 204677508, label %for.body
    i32 -884817368, label %for.inc
    i32 -246967394, label %for.end
    i32 626700382, label %for.cond6
    i32 -671609855, label %for.body10
    i32 -361306126, label %for.cond15
    i32 868931833, label %originalBB97
    i32 1318525249, label %originalBBpart299
    i32 -47217992, label %for.body18
    i32 -1998996918, label %originalBB101
    i32 -1482842009, label %originalBBpart2103
    i32 -1926834935, label %for.cond19
    i32 -1003915952, label %for.body28
    i32 1136898743, label %originalBB105
    i32 -1594113831, label %originalBBpart2107
    i32 628897249, label %if.then
    i32 -76089120, label %if.end
    i32 -1909207093, label %for.inc43
    i32 -365089156, label %for.end45
    i32 -1508510024, label %for.inc46
    i32 -220036267, label %originalBB109
    i32 -878201073, label %originalBBpart2112
    i32 -976729993, label %for.end48
    i32 1789892362, label %originalBB114
    i32 537338077, label %originalBBpart2116
    i32 -164049353, label %for.inc49
    i32 1065581975, label %originalBB118
    i32 455693166, label %originalBBpart2122
    i32 1808685140, label %for.end51
    i32 1078126579, label %for.cond61
    i32 746774307, label %originalBB124
    i32 -722786523, label %originalBBpart2126
    i32 -529363633, label %for.body64
    i32 1284675772, label %for.cond65
    i32 2138468510, label %for.body74
    i32 -947108486, label %originalBB128
    i32 -311238454, label %originalBBpart2130
    i32 1967381249, label %if.then85
    i32 -1118219211, label %if.end90
    i32 -71074009, label %for.inc91
    i32 -623816755, label %for.end93
    i32 -755142709, label %for.inc94
    i32 -767056243, label %for.end96
    i32 706677437, label %originalBBalteredBB
    i32 -359998037, label %originalBB97alteredBB
    i32 -174436962, label %originalBB101alteredBB
    i32 -1018624089, label %originalBB105alteredBB
    i32 1272961838, label %originalBB109alteredBB
    i32 1181108797, label %originalBB114alteredBB
    i32 -2124414987, label %originalBB118alteredBB
    i32 418727031, label %originalBB124alteredBB
    i32 31952451, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 739461344, i32 706677437
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 162610907
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 162610907
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1334692094, i32 706677437
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 204677508, i32 -246967394
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -884817368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1245131062
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1245131062
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1925529664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  %50 = load i8, i8* %c, align 1
  %conv = sext i8 %50 to i32
  %51 = add i32 %conv, 645399080
  %52 = sub i32 %51, 65
  %53 = sub i32 %52, 645399080
  %sub = sub nsw i32 %conv, 65
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 626700382, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i8, i8* %c, align 1
  %conv7 = sext i8 %54 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  %55 = select i1 %cmp8, i32 -671609855, i32 1808685140
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %56 = load i8, i8* %c, align 1
  %conv11 = sext i8 %56 to i32
  %57 = add i32 %conv11, -1101589447
  %58 = sub i32 %57, 65
  %59 = sub i32 %58, -1101589447
  %sub12 = sub nsw i32 %conv11, 65
  %idxprom13 = sext i32 %59 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %i, align 4
  store i32 -361306126, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1683721982
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1683721982
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 868931833, i32 -359998037
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %75, %76
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1318525249, i32 -359998037
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -47217992, i32 -976729993
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1362109469
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1362109469
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1998996918, i32 -174436962
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1486705181
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1486705181
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1482842009, i32 -174436962
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1926834935, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom20
  %author22 = getelementptr inbounds %struct.book, %struct.book* %arrayidx21, i32 0, i32 1
  %135 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %author22, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %137 = select i1 %cmp26, i32 -1003915952, i32 -365089156
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1136898743, i32 -1018624089
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %152 = load i8, i8* %c, align 1
  %conv29 = sext i8 %152 to i32
  %153 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom30
  %author32 = getelementptr inbounds %struct.book, %struct.book* %arrayidx31, i32 0, i32 1
  %154 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %154 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %author32, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %155 to i32
  %cmp36 = icmp eq i32 %conv29, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1138807888
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1138807888
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1594113831, i32 -1018624089
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %183 = select i1 %cmp36.reload, i32 628897249, i32 -76089120
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i8, i8* %c, align 1
  %conv38 = sext i8 %184 to i32
  %185 = add i32 %conv38, -1663447854
  %186 = sub i32 %185, 65
  %187 = sub i32 %186, -1663447854
  %sub39 = sub nsw i32 %conv38, 65
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc42 = add nsw i32 %188, 1
  store i32 %190, i32* %arrayidx41, align 4
  store i32 -76089120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1909207093, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = add i32 %191, 1299188571
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1299188571
  %inc44 = add nsw i32 %191, 1
  store i32 %194, i32* %b, align 4
  store i32 -1926834935, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1508510024, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -220036267, i32 1272961838
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc47 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1540265109
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1540265109
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -878201073, i32 1272961838
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -361306126, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
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
  %252 = select i1 %250, i32 1789892362, i32 1181108797
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -676836123
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -676836123
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 537338077, i32 1181108797
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -164049353, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1648334817
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1648334817
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1065581975, i32 -2124414987
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %295 = load i8, i8* %c, align 1
  %296 = sub i8 %295, 87
  %297 = add i8 %296, 1
  %298 = add i8 %297, 87
  %inc50 = add i8 %295, 1
  store i8 %298, i8* %c, align 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2086811397
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2086811397
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 455693166, i32 -2124414987
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 626700382, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i32 0, i32 0
  store i32* %arraydecay52, i32** %p, align 8
  %326 = load i32*, i32** %p, align 8
  %call53 = call signext i8 @max(i32* %326)
  %conv54 = sext i8 %call53 to i32
  %327 = load i32*, i32** %p, align 8
  %call55 = call signext i8 @max(i32* %327)
  %conv56 = sext i8 %call55 to i32
  %328 = add i32 %conv56, -132937895
  %329 = sub i32 %328, 65
  %330 = sub i32 %329, -132937895
  %sub57 = sub nsw i32 %conv56, 65
  %idxprom58 = sext i32 %330 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom58
  %331 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %331)
  store i32 0, i32* %i, align 4
  store i32 1078126579, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1280519142
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1280519142
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 746774307, i32 418727031
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %347, %348
  store i1 %cmp62, i1* %cmp62.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -2017728949
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2017728949
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -722786523, i32 418727031
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %364 = select i1 %cmp62.reload, i32 -529363633, i32 -767056243
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1284675772, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %365 to i64
  %arrayidx67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom66
  %author68 = getelementptr inbounds %struct.book, %struct.book* %arrayidx67, i32 0, i32 1
  %366 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %366 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %author68, i64 0, i64 %idxprom69
  %367 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %367 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  %368 = select i1 %cmp72, i32 2138468510, i32 -623816755
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -230985280
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -230985280
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -947108486, i32 31952451
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %384 = load i32*, i32** %p, align 8
  %call75 = call signext i8 @max(i32* %384)
  %conv76 = sext i8 %call75 to i32
  %385 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %385 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom77
  %author79 = getelementptr inbounds %struct.book, %struct.book* %arrayidx78, i32 0, i32 1
  %386 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %386 to i64
  %arrayidx81 = getelementptr inbounds [26 x i8], [26 x i8]* %author79, i64 0, i64 %idxprom80
  %387 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %387 to i32
  %cmp83 = icmp eq i32 %conv76, %conv82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1336457139
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1336457139
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -311238454, i32 31952451
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %403 = select i1 %cmp83.reload, i32 1967381249, i32 -1118219211
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %404 to i64
  %arrayidx87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.book, %struct.book* %arrayidx87, i32 0, i32 0
  %405 = load i32, i32* %num88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  store i32 -1118219211, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -71074009, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc92 = add nsw i32 %406, 1
  store i32 %408, i32* %b, align 4
  store i32 1284675772, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -755142709, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, -347977258
  %411 = add i32 %410, 1
  %412 = add i32 %411, -347977258
  %inc95 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 1078126579, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 739461344, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp slt i32 %415, %416
  store i32 868931833, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1998996918, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %417 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %417 to i32
  %418 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %418 to i64
  %arrayidx31alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom30alteredBB
  %author32alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx31alteredBB, i32 0, i32 1
  %419 = load i32, i32* %b, align 4
  %idxprom33alteredBB = sext i32 %419 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author32alteredBB, i64 0, i64 %idxprom33alteredBB
  %420 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %420 to i32
  %cmp36alteredBB = icmp eq i32 %conv29alteredBB, %conv35alteredBB
  store i32 1136898743, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -1621956850
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1621956850
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %_110 = shl i32 %421, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %421, %425
  %inc47alteredBB = add nsw i32 %421, 1
  store i32 %426, i32* %i, align 4
  store i32 -220036267, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1789892362, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %427 = load i8, i8* %c, align 1
  %428 = add i8 %427, -30
  %429 = sub i8 %428, 1
  %430 = sub i8 %429, -30
  %_119 = sub i8 %427, 1
  %gen120 = mul i8 %430, 1
  %431 = add i8 %427, -62
  %432 = add i8 %431, 1
  %433 = sub i8 %432, -62
  %inc50alteredBB = add i8 %427, 1
  store i8 %433, i8* %c, align 1
  store i32 1065581975, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp slt i32 %434, %435
  store i32 746774307, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %436 = load i32*, i32** %p, align 8
  %call75alteredBB = call signext i8 @max(i32* %436)
  %conv76alteredBB = sext i8 %call75alteredBB to i32
  %437 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %437 to i64
  %arrayidx78alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %shu, i64 0, i64 %idxprom77alteredBB
  %author79alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx78alteredBB, i32 0, i32 1
  %438 = load i32, i32* %b, align 4
  %idxprom80alteredBB = sext i32 %438 to i64
  %arrayidx81alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author79alteredBB, i64 0, i64 %idxprom80alteredBB
  %439 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %439 to i32
  %cmp83alteredBB = icmp eq i32 %conv76alteredBB, %conv82alteredBB
  store i32 -947108486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then85, %originalBBpart2130, %originalBB128, %for.body74, %for.cond65, %for.body64, %originalBBpart2126, %originalBB124, %for.cond61, %for.end51, %originalBBpart2122, %originalBB118, %for.inc49, %originalBBpart2116, %originalBB114, %for.end48, %originalBBpart2112, %originalBB109, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body28, %for.cond19, %originalBBpart2103, %originalBB101, %for.body18, %originalBBpart299, %originalBB97, %for.cond15, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 685371513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 685371513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -523935577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -523935577, label %first
    i32 125400732, label %originalBB
    i32 -943811110, label %originalBBpart2
    i32 -176234909, label %for.cond
    i32 721620344, label %originalBB7
    i32 -543319610, label %originalBBpart29
    i32 15011591, label %for.body
    i32 1509768591, label %if.then
    i32 343894832, label %if.end
    i32 -1692366552, label %for.inc
    i32 2093153882, label %for.end
    i32 -769234244, label %originalBBalteredBB
    i32 -923312175, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 125400732, i32 -769234244
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  %p.addr.reload15 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload15, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %max.reload24 = load volatile i8*, i8** %max.reg2mem
  store i8 65, i8* %max.reload24, align 1
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -694194970
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -694194970
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -943811110, i32 -769234244
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -176234909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, -1545651725
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1545651725
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 721620344, i32 -923312175
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload20, align 4
  %cmp = icmp slt i32 %81, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 1286072515
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1286072515
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -543319610, i32 -923312175
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 15011591, i32 2093153882
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload14 = load volatile i32**, i32*** %p.addr.reg2mem
  %110 = load i32*, i32** %p.addr.reload14, align 8
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload19, align 4
  %idx.ext = sext i32 %111 to i64
  %add.ptr = getelementptr inbounds i32, i32* %110, i64 %idx.ext
  %112 = load i32, i32* %add.ptr, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %113 = load i32*, i32** %p.addr.reload, align 8
  %max.reload23 = load volatile i8*, i8** %max.reg2mem
  %114 = load i8, i8* %max.reload23, align 1
  %conv = sext i8 %114 to i32
  %idx.ext1 = sext i32 %conv to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %113, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -65
  %115 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp sgt i32 %112, %115
  %116 = select i1 %cmp4, i32 1509768591, i32 343894832
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload18, align 4
  %118 = sub i32 0, 65
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 65
  %conv6 = trunc i32 %119 to i8
  %max.reload22 = load volatile i8*, i8** %max.reg2mem
  store i8 %conv6, i8* %max.reload22, align 1
  store i32 343894832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1692366552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload17, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload16, align 4
  store i32 -176234909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %123 = load i8, i8* %max.reload, align 1
  ret i8 %123

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i8 65, i8* %maxalteredBB, align 1
  store i32 125400732, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %124, 26
  store i32 721620344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
