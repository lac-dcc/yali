; ModuleID = 'source-C-CXX/95/366.c'
source_filename = "source-C-CXX/95/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %beichushu = alloca [101 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %chushu = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 13, i32* %chushu, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -748666256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -748666256, label %first
    i32 1000873073, label %if.then
    i32 260869638, label %if.else
    i32 -90785847, label %if.then8
    i32 -1258554008, label %originalBB
    i32 -873781080, label %originalBBpart2
    i32 2059126284, label %if.else22
    i32 1148998230, label %if.then33
    i32 -2114350806, label %for.cond
    i32 1111601978, label %originalBB169
    i32 -756804258, label %originalBBpart2173
    i32 447428992, label %for.body
    i32 162779229, label %for.inc
    i32 -778512686, label %for.end
    i32 -1215753453, label %if.else54
    i32 -830693064, label %for.cond55
    i32 -1679834465, label %originalBB175
    i32 2022161007, label %originalBBpart2194
    i32 -864580258, label %for.body59
    i32 -1977412669, label %for.inc73
    i32 1468631103, label %for.end75
    i32 1703430551, label %if.end
    i32 -9786766, label %if.end88
    i32 830151331, label %originalBB196
    i32 1835045265, label %originalBBpart2198
    i32 -694950889, label %if.end89
    i32 -958108136, label %originalBBalteredBB
    i32 1507607842, label %originalBB169alteredBB
    i32 1035179430, label %originalBB175alteredBB
    i32 -1896656512, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1000873073, i32 260869638
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  store i32 -694950889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %2, 2
  %3 = select i1 %cmp6, i32 -90785847, i32 2059126284
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -187106831
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -187106831
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1258554008, i32 -958108136
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %31 to i32
  %32 = sub i32 %conv9, 1603997692
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 1603997692
  %sub = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 %34, 10
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 1
  %35 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %35 to i32
  %36 = sub i32 0, %conv11
  %37 = sub i32 %mul, %36
  %add = add nsw i32 %mul, %conv11
  %38 = sub i32 %37, -311572889
  %39 = sub i32 %38, 48
  %40 = add i32 %39, -311572889
  %sub12 = sub nsw i32 %37, 48
  %div = sdiv i32 %40, 13
  store i32 %div, i32* %c, align 4
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 0
  %41 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %41 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %conv14, %42
  %sub15 = sub nsw i32 %conv14, 48
  %mul16 = mul nsw i32 %43, 10
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 1
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %45 = sub i32 0, %conv18
  %46 = sub i32 %mul16, %45
  %add19 = add nsw i32 %mul16, %conv18
  %47 = add i32 %46, -845351873
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -845351873
  %sub20 = sub nsw i32 %46, 48
  %rem = srem i32 %49, 13
  store i32 %rem, i32* %d, align 4
  %50 = load i32, i32* %c, align 4
  %51 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -873781080, i32 -958108136
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9786766, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 0
  %78 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %78 to i32
  %79 = sub i32 %conv24, 1758965257
  %80 = sub i32 %79, 48
  %81 = add i32 %80, 1758965257
  %sub25 = sub nsw i32 %conv24, 48
  %mul26 = mul nsw i32 %81, 10
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 1
  %82 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %82 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %conv28, %83
  %sub29 = sub nsw i32 %conv28, 48
  %85 = add i32 %mul26, -1756494282
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1756494282
  %add30 = add nsw i32 %mul26, %84
  store i32 %87, i32* %b, align 4
  %88 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %88, 13
  %89 = select i1 %cmp31, i32 1148998230, i32 -1215753453
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2114350806, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1111601978, i32 1507607842
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 0, 3
  %107 = add i32 %105, %106
  %sub34 = sub nsw i32 %105, 3
  %cmp35 = icmp sle i32 %104, %107
  store i1 %cmp35, i1* %cmp35.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -95406605
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -95406605
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -756804258, i32 1507607842
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %135 = select i1 %cmp35.reload, i32 447428992, i32 -778512686
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 %136, 10
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 1928559345
  %139 = add i32 %138, 2
  %140 = sub i32 %139, 1928559345
  %add38 = add nsw i32 %137, 2
  %idxprom = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 %idxprom
  %141 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %141 to i32
  %142 = sub i32 %mul37, -109809768
  %143 = add i32 %142, %conv40
  %144 = add i32 %143, -109809768
  %add41 = add nsw i32 %mul37, %conv40
  %145 = sub i32 %144, 661725632
  %146 = sub i32 %145, 48
  %147 = add i32 %146, 661725632
  %sub42 = sub nsw i32 %144, 48
  store i32 %147, i32* %b, align 4
  %148 = load i32, i32* %b, align 4
  %div43 = sdiv i32 %148, 13
  %149 = sub i32 0, %div43
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add44 = add nsw i32 %div43, 48
  %conv45 = trunc i32 %152 to i8
  %153 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %153 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %154 = load i32, i32* %b, align 4
  %rem48 = srem i32 %154, 13
  store i32 %rem48, i32* %b, align 4
  store i32 162779229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -617690752
  %157 = add i32 %156, 1
  %158 = add i32 %157, -617690752
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -2114350806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 %159, 927027407
  %161 = sub i32 %160, 2
  %162 = add i32 %161, 927027407
  %sub49 = sub nsw i32 %159, 2
  %idxprom50 = sext i32 %162 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i32 0, i32 0
  %163 = load i32, i32* %b, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay52, i32 %163)
  store i32 1703430551, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -830693064, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -136490601
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -136490601
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1679834465, i32 1035179430
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %a, align 4
  %193 = add i32 %192, 1669163474
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, 1669163474
  %sub56 = sub nsw i32 %192, 3
  %cmp57 = icmp sle i32 %191, %195
  store i1 %cmp57, i1* %cmp57.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1512970669
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1512970669
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2022161007, i32 1035179430
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %223 = select i1 %cmp57.reload, i32 -864580258, i32 1468631103
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %div60 = sdiv i32 %224, 13
  %225 = add i32 %div60, -851514158
  %226 = add i32 %225, 48
  %227 = sub i32 %226, -851514158
  %add61 = add nsw i32 %div60, 48
  %conv62 = trunc i32 %227 to i8
  %228 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %228 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %229 = load i32, i32* %b, align 4
  %rem65 = srem i32 %229, 13
  store i32 %rem65, i32* %b, align 4
  %230 = load i32, i32* %b, align 4
  %mul66 = mul nsw i32 %230, 10
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add67 = add nsw i32 %231, 2
  %idxprom68 = sext i32 %235 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 %idxprom68
  %236 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %236 to i32
  %237 = sub i32 0, %mul66
  %238 = sub i32 0, %conv70
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add71 = add nsw i32 %mul66, %conv70
  %241 = add i32 %240, -834201656
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -834201656
  %sub72 = sub nsw i32 %240, 48
  store i32 %243, i32* %b, align 4
  store i32 -1977412669, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc74 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 -830693064, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %div76 = sdiv i32 %249, 13
  %250 = sub i32 0, %div76
  %251 = sub i32 0, 48
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add77 = add nsw i32 %div76, 48
  %conv78 = trunc i32 %253 to i8
  %254 = load i32, i32* %a, align 4
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %sub79 = sub nsw i32 %254, 2
  %idxprom80 = sext i32 %256 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom80
  store i8 %conv78, i8* %arrayidx81, align 1
  %257 = load i32, i32* %b, align 4
  %rem82 = srem i32 %257, 13
  store i32 %rem82, i32* %b, align 4
  %258 = load i32, i32* %a, align 4
  %259 = sub i32 %258, 422979419
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 422979419
  %sub83 = sub nsw i32 %258, 1
  %idxprom84 = sext i32 %261 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i32 0, i32 0
  %262 = load i32, i32* %b, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86, i32 %262)
  store i32 1703430551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -9786766, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 830151331, i32 -1896656512
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1558412629
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1558412629
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1835045265, i32 -1896656512
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -694950889, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 0
  %304 = load i8, i8* %arrayidxalteredBB, align 16
  %conv9alteredBB = sext i8 %304 to i32
  %305 = add i32 0, 1908658865
  %306 = sub i32 %305, %conv9alteredBB
  %307 = sub i32 %306, 1908658865
  %_ = sub i32 0, %conv9alteredBB
  %308 = sub i32 %307, 1421543810
  %309 = add i32 %308, 48
  %310 = add i32 %309, 1421543810
  %gen = add i32 %307, 48
  %311 = sub i32 0, 1397309860
  %312 = sub i32 %311, %conv9alteredBB
  %313 = add i32 %312, 1397309860
  %_90 = sub i32 0, %conv9alteredBB
  %314 = sub i32 0, 48
  %315 = sub i32 %313, %314
  %gen91 = add i32 %313, 48
  %316 = sub i32 0, 48
  %317 = add i32 %conv9alteredBB, %316
  %_92 = sub i32 %conv9alteredBB, 48
  %gen93 = mul i32 %317, 48
  %318 = sub i32 0, 48
  %319 = add i32 %conv9alteredBB, %318
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %320 = sub i32 %319, 1789940939
  %321 = sub i32 %320, 10
  %322 = add i32 %321, 1789940939
  %_94 = sub i32 %319, 10
  %gen95 = mul i32 %322, 10
  %323 = sub i32 0, 10
  %324 = add i32 %319, %323
  %_96 = sub i32 %319, 10
  %gen97 = mul i32 %324, 10
  %mulalteredBB = mul nsw i32 %319, 10
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 1
  %325 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %325 to i32
  %326 = add i32 %mulalteredBB, 1464694209
  %327 = sub i32 %326, %conv11alteredBB
  %328 = sub i32 %327, 1464694209
  %_98 = sub i32 %mulalteredBB, %conv11alteredBB
  %gen99 = mul i32 %328, %conv11alteredBB
  %329 = add i32 %mulalteredBB, -1685948233
  %330 = add i32 %329, %conv11alteredBB
  %331 = sub i32 %330, -1685948233
  %addalteredBB = add nsw i32 %mulalteredBB, %conv11alteredBB
  %332 = add i32 %331, 1652915173
  %333 = sub i32 %332, 48
  %334 = sub i32 %333, 1652915173
  %_100 = sub i32 %331, 48
  %gen101 = mul i32 %334, 48
  %335 = add i32 %331, -1424043600
  %336 = sub i32 %335, 48
  %337 = sub i32 %336, -1424043600
  %_102 = sub i32 %331, 48
  %gen103 = mul i32 %337, 48
  %338 = sub i32 0, -1860675060
  %339 = sub i32 %338, %331
  %340 = add i32 %339, -1860675060
  %_104 = sub i32 0, %331
  %341 = sub i32 0, %340
  %342 = sub i32 0, 48
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen105 = add i32 %340, 48
  %345 = sub i32 0, %331
  %346 = add i32 0, %345
  %_106 = sub i32 0, %331
  %347 = sub i32 0, %346
  %348 = sub i32 0, 48
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen107 = add i32 %346, 48
  %351 = sub i32 0, -284112804
  %352 = sub i32 %351, %331
  %353 = add i32 %352, -284112804
  %_108 = sub i32 0, %331
  %354 = sub i32 %353, -1741457968
  %355 = add i32 %354, 48
  %356 = add i32 %355, -1741457968
  %gen109 = add i32 %353, 48
  %357 = sub i32 %331, 2143009239
  %358 = sub i32 %357, 48
  %359 = add i32 %358, 2143009239
  %_110 = sub i32 %331, 48
  %gen111 = mul i32 %359, 48
  %360 = sub i32 %331, -1861979252
  %361 = sub i32 %360, 48
  %362 = add i32 %361, -1861979252
  %sub12alteredBB = sub nsw i32 %331, 48
  %363 = add i32 0, -1517714966
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1517714966
  %_112 = sub i32 0, %362
  %366 = add i32 %365, 334870542
  %367 = add i32 %366, 13
  %368 = sub i32 %367, 334870542
  %gen113 = add i32 %365, 13
  %369 = sub i32 0, 13
  %370 = add i32 %362, %369
  %_114 = sub i32 %362, 13
  %gen115 = mul i32 %370, 13
  %_116 = shl i32 %362, 13
  %371 = sub i32 0, 508863130
  %372 = sub i32 %371, %362
  %373 = add i32 %372, 508863130
  %_117 = sub i32 0, %362
  %374 = sub i32 0, %373
  %375 = sub i32 0, 13
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen118 = add i32 %373, 13
  %378 = add i32 %362, -2114899789
  %379 = sub i32 %378, 13
  %380 = sub i32 %379, -2114899789
  %_119 = sub i32 %362, 13
  %gen120 = mul i32 %380, 13
  %divalteredBB = sdiv i32 %362, 13
  store i32 %divalteredBB, i32* %c, align 4
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 0
  %381 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %381 to i32
  %382 = sub i32 0, 48
  %383 = add i32 %conv14alteredBB, %382
  %_121 = sub i32 %conv14alteredBB, 48
  %gen122 = mul i32 %383, 48
  %384 = add i32 %conv14alteredBB, 389994442
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 389994442
  %_123 = sub i32 %conv14alteredBB, 48
  %gen124 = mul i32 %386, 48
  %_125 = shl i32 %conv14alteredBB, 48
  %387 = sub i32 %conv14alteredBB, -215043921
  %388 = sub i32 %387, 48
  %389 = add i32 %388, -215043921
  %_126 = sub i32 %conv14alteredBB, 48
  %gen127 = mul i32 %389, 48
  %390 = sub i32 0, 715740444
  %391 = sub i32 %390, %conv14alteredBB
  %392 = add i32 %391, 715740444
  %_128 = sub i32 0, %conv14alteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, 48
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen129 = add i32 %392, 48
  %_130 = shl i32 %conv14alteredBB, 48
  %397 = sub i32 0, 48
  %398 = add i32 %conv14alteredBB, %397
  %_131 = sub i32 %conv14alteredBB, 48
  %gen132 = mul i32 %398, 48
  %399 = add i32 %conv14alteredBB, -639476135
  %400 = sub i32 %399, 48
  %401 = sub i32 %400, -639476135
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %mul16alteredBB = mul nsw i32 %401, 10
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %beichushu, i64 0, i64 1
  %402 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %402 to i32
  %_133 = shl i32 %mul16alteredBB, %conv18alteredBB
  %403 = sub i32 0, -1902565099
  %404 = sub i32 %403, %mul16alteredBB
  %405 = add i32 %404, -1902565099
  %_134 = sub i32 0, %mul16alteredBB
  %406 = sub i32 0, %conv18alteredBB
  %407 = sub i32 %405, %406
  %gen135 = add i32 %405, %conv18alteredBB
  %408 = add i32 0, -1278946502
  %409 = sub i32 %408, %mul16alteredBB
  %410 = sub i32 %409, -1278946502
  %_136 = sub i32 0, %mul16alteredBB
  %411 = add i32 %410, 354713736
  %412 = add i32 %411, %conv18alteredBB
  %413 = sub i32 %412, 354713736
  %gen137 = add i32 %410, %conv18alteredBB
  %414 = add i32 %mul16alteredBB, -658045631
  %415 = sub i32 %414, %conv18alteredBB
  %416 = sub i32 %415, -658045631
  %_138 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen139 = mul i32 %416, %conv18alteredBB
  %417 = add i32 0, -16956067
  %418 = sub i32 %417, %mul16alteredBB
  %419 = sub i32 %418, -16956067
  %_140 = sub i32 0, %mul16alteredBB
  %420 = add i32 %419, 1890033607
  %421 = add i32 %420, %conv18alteredBB
  %422 = sub i32 %421, 1890033607
  %gen141 = add i32 %419, %conv18alteredBB
  %423 = sub i32 0, %conv18alteredBB
  %424 = add i32 %mul16alteredBB, %423
  %_142 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen143 = mul i32 %424, %conv18alteredBB
  %425 = add i32 %mul16alteredBB, -2079746164
  %426 = sub i32 %425, %conv18alteredBB
  %427 = sub i32 %426, -2079746164
  %_144 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen145 = mul i32 %427, %conv18alteredBB
  %428 = sub i32 %mul16alteredBB, -2072159144
  %429 = sub i32 %428, %conv18alteredBB
  %430 = add i32 %429, -2072159144
  %_146 = sub i32 %mul16alteredBB, %conv18alteredBB
  %gen147 = mul i32 %430, %conv18alteredBB
  %431 = sub i32 %mul16alteredBB, -779203215
  %432 = add i32 %431, %conv18alteredBB
  %433 = add i32 %432, -779203215
  %add19alteredBB = add nsw i32 %mul16alteredBB, %conv18alteredBB
  %434 = sub i32 %433, -1868482823
  %435 = sub i32 %434, 48
  %436 = add i32 %435, -1868482823
  %_148 = sub i32 %433, 48
  %gen149 = mul i32 %436, 48
  %_150 = shl i32 %433, 48
  %437 = add i32 %433, -152772457
  %438 = sub i32 %437, 48
  %439 = sub i32 %438, -152772457
  %_151 = sub i32 %433, 48
  %gen152 = mul i32 %439, 48
  %440 = add i32 0, 1848752685
  %441 = sub i32 %440, %433
  %442 = sub i32 %441, 1848752685
  %_153 = sub i32 0, %433
  %443 = add i32 %442, -2022638254
  %444 = add i32 %443, 48
  %445 = sub i32 %444, -2022638254
  %gen154 = add i32 %442, 48
  %446 = add i32 %433, 1309949794
  %447 = sub i32 %446, 48
  %448 = sub i32 %447, 1309949794
  %_155 = sub i32 %433, 48
  %gen156 = mul i32 %448, 48
  %449 = sub i32 %433, -707217394
  %450 = sub i32 %449, 48
  %451 = add i32 %450, -707217394
  %sub20alteredBB = sub nsw i32 %433, 48
  %452 = sub i32 0, 13
  %453 = add i32 %451, %452
  %_157 = sub i32 %451, 13
  %gen158 = mul i32 %453, 13
  %454 = sub i32 0, 13
  %455 = add i32 %451, %454
  %_159 = sub i32 %451, 13
  %gen160 = mul i32 %455, 13
  %456 = sub i32 0, 13
  %457 = add i32 %451, %456
  %_161 = sub i32 %451, 13
  %gen162 = mul i32 %457, 13
  %458 = sub i32 0, 2038766004
  %459 = sub i32 %458, %451
  %460 = add i32 %459, 2038766004
  %_163 = sub i32 0, %451
  %461 = sub i32 %460, -450544989
  %462 = add i32 %461, 13
  %463 = add i32 %462, -450544989
  %gen164 = add i32 %460, 13
  %464 = sub i32 0, -73745406
  %465 = sub i32 %464, %451
  %466 = add i32 %465, -73745406
  %_165 = sub i32 0, %451
  %467 = add i32 %466, -16760858
  %468 = add i32 %467, 13
  %469 = sub i32 %468, -16760858
  %gen166 = add i32 %466, 13
  %470 = add i32 0, -786242245
  %471 = sub i32 %470, %451
  %472 = sub i32 %471, -786242245
  %_167 = sub i32 0, %451
  %473 = add i32 %472, -681781968
  %474 = add i32 %473, 13
  %475 = sub i32 %474, -681781968
  %gen168 = add i32 %472, 13
  %remalteredBB = srem i32 %451, 13
  store i32 %remalteredBB, i32* %d, align 4
  %476 = load i32, i32* %c, align 4
  %477 = load i32, i32* %d, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %476, i32 %477)
  store i32 -1258554008, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = load i32, i32* %a, align 4
  %480 = add i32 %479, 765364258
  %481 = sub i32 %480, 3
  %482 = sub i32 %481, 765364258
  %_170 = sub i32 %479, 3
  %gen171 = mul i32 %482, 3
  %483 = sub i32 0, 3
  %484 = add i32 %479, %483
  %sub34alteredBB = sub nsw i32 %479, 3
  %cmp35alteredBB = icmp sle i32 %478, %484
  store i32 1111601978, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %a, align 4
  %487 = add i32 %486, 684337457
  %488 = sub i32 %487, 3
  %489 = sub i32 %488, 684337457
  %_176 = sub i32 %486, 3
  %gen177 = mul i32 %489, 3
  %490 = add i32 %486, 686829048
  %491 = sub i32 %490, 3
  %492 = sub i32 %491, 686829048
  %_178 = sub i32 %486, 3
  %gen179 = mul i32 %492, 3
  %493 = add i32 %486, 1576882356
  %494 = sub i32 %493, 3
  %495 = sub i32 %494, 1576882356
  %_180 = sub i32 %486, 3
  %gen181 = mul i32 %495, 3
  %_182 = shl i32 %486, 3
  %496 = add i32 0, 2053152865
  %497 = sub i32 %496, %486
  %498 = sub i32 %497, 2053152865
  %_183 = sub i32 0, %486
  %499 = add i32 %498, -1649297386
  %500 = add i32 %499, 3
  %501 = sub i32 %500, -1649297386
  %gen184 = add i32 %498, 3
  %502 = add i32 0, 1114201381
  %503 = sub i32 %502, %486
  %504 = sub i32 %503, 1114201381
  %_185 = sub i32 0, %486
  %505 = sub i32 0, 3
  %506 = sub i32 %504, %505
  %gen186 = add i32 %504, 3
  %507 = add i32 %486, 513658323
  %508 = sub i32 %507, 3
  %509 = sub i32 %508, 513658323
  %_187 = sub i32 %486, 3
  %gen188 = mul i32 %509, 3
  %_189 = shl i32 %486, 3
  %_190 = shl i32 %486, 3
  %510 = sub i32 0, -495918427
  %511 = sub i32 %510, %486
  %512 = add i32 %511, -495918427
  %_191 = sub i32 0, %486
  %513 = sub i32 0, 3
  %514 = sub i32 %512, %513
  %gen192 = add i32 %512, 3
  %515 = add i32 %486, 698987098
  %516 = sub i32 %515, 3
  %517 = sub i32 %516, 698987098
  %sub56alteredBB = sub nsw i32 %486, 3
  %cmp57alteredBB = icmp sle i32 %485, %517
  store i32 -1679834465, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 830151331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB196, %if.end88, %if.end, %for.end75, %for.inc73, %for.body59, %originalBBpart2194, %originalBB175, %for.cond55, %if.else54, %for.end, %for.inc, %for.body, %originalBBpart2173, %originalBB169, %for.cond, %if.then33, %if.else22, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %first, %switchDefault
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
