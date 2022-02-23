; ModuleID = 'source-C-CXX/31/1929.c'
source_filename = "source-C-CXX/31/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %t = alloca [500 x i8], align 16
  %result = alloca [10 x [500 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1732494814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1732494814, label %for.cond
    i32 -2097099887, label %originalBB
    i32 -78692139, label %originalBBpart2
    i32 -222456093, label %for.body
    i32 2127789236, label %originalBB130
    i32 116799988, label %originalBBpart2140
    i32 2083307248, label %for.cond10
    i32 -1602276559, label %for.body13
    i32 1891544982, label %originalBB142
    i32 1744307550, label %originalBBpart2144
    i32 -435680438, label %if.then
    i32 632738277, label %if.else
    i32 1886320726, label %if.then38
    i32 -993952578, label %if.end
    i32 -1826918330, label %originalBB146
    i32 510840735, label %originalBBpart2148
    i32 -625983013, label %if.end56
    i32 -576191802, label %for.inc
    i32 942590814, label %originalBB150
    i32 415834292, label %originalBBpart2156
    i32 1527701593, label %for.end
    i32 -103478918, label %if.then66
    i32 -1090249871, label %if.end68
    i32 -531809451, label %for.inc69
    i32 -693440713, label %originalBB158
    i32 -135135852, label %originalBBpart2165
    i32 1306916849, label %for.end71
    i32 -1326721396, label %for.cond72
    i32 -801191368, label %originalBB167
    i32 124128994, label %originalBBpart2169
    i32 749188776, label %for.body75
    i32 -1635974105, label %for.cond76
    i32 -39228653, label %for.body84
    i32 -970473530, label %originalBB171
    i32 -712175615, label %originalBBpart2173
    i32 -1429332876, label %if.then92
    i32 1376589913, label %if.end93
    i32 1855197879, label %for.inc94
    i32 1278690622, label %for.end96
    i32 281838105, label %originalBB175
    i32 -212813587, label %originalBBpart2177
    i32 732406524, label %if.then104
    i32 1255158111, label %if.else106
    i32 149855997, label %for.cond107
    i32 -821640951, label %originalBB179
    i32 1324893886, label %originalBBpart2181
    i32 1393033470, label %for.body115
    i32 1526391833, label %originalBB183
    i32 16208103, label %originalBBpart2185
    i32 462195044, label %for.inc122
    i32 827811068, label %for.end124
    i32 1367350137, label %if.end125
    i32 -1150849018, label %originalBB187
    i32 1255857378, label %originalBBpart2189
    i32 1251106666, label %for.inc127
    i32 1136082058, label %for.end129
    i32 -1322824540, label %originalBBalteredBB
    i32 1915428291, label %originalBB130alteredBB
    i32 -1489370031, label %originalBB142alteredBB
    i32 -345416012, label %originalBB146alteredBB
    i32 -675837270, label %originalBB150alteredBB
    i32 100114614, label %originalBB158alteredBB
    i32 449061721, label %originalBB167alteredBB
    i32 -2014758522, label %originalBB171alteredBB
    i32 -268470215, label %originalBB175alteredBB
    i32 736578345, label %originalBB179alteredBB
    i32 937384735, label %originalBB183alteredBB
    i32 -1622056428, label %originalBB187alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2097099887, i32 -1322824540
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1464617277
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1464617277
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -78692139, i32 -1322824540
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -222456093, i32 1306916849
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %45 = select i1 %43, i32 2127789236, i32 1915428291
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %46 = sub i64 %call5, 8993121138328157624
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 8993121138328157624
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %48 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %49 = sub i64 %call7, -2533748753122834362
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -2533748753122834362
  %sub8 = sub i64 %call7, 1
  %conv9 = trunc i64 %51 to i32
  store i32 %conv9, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -783994273
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -783994273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 116799988, i32 1915428291
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2083307248, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %67, 0
  %68 = select i1 %cmp11, i32 -1602276559, i32 1527701593
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1008856907
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1008856907
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1891544982, i32 -1489370031
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %85 to i32
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom15
  %87 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %87 to i32
  %cmp18 = icmp sge i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1744307550, i32 -1489370031
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 -435680438, i32 632738277
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %104 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %104 to i32
  %105 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %106 to i32
  %107 = sub i32 0, %conv25
  %108 = add i32 %conv22, %107
  %sub26 = sub nsw i32 %conv22, %conv25
  %109 = sub i32 0, 48
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 48
  %conv27 = trunc i32 %110 to i8
  %111 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, 2031843408
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 2031843408
  %dec = add nsw i32 %112, -1
  store i32 %115, i32* %k, align 4
  store i32 -625983013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom30
  %117 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %117 to i32
  %118 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %119 to i32
  %cmp36 = icmp slt i32 %conv32, %conv35
  %120 = select i1 %cmp36, i32 1886320726, i32 -993952578
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, 1844531249
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1844531249
  %sub39 = sub nsw i32 %121, 1
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %125 = load i8, i8* %arrayidx41, align 1
  %126 = sub i8 0, %125
  %127 = sub i8 0, -1
  %128 = add i8 %126, %127
  %129 = sub i8 0, %128
  %dec42 = add i8 %125, -1
  store i8 %129, i8* %arrayidx41, align 1
  %130 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom43
  %131 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %131 to i32
  %132 = add i32 %conv45, 937207089
  %133 = add i32 %132, 10
  %134 = sub i32 %133, 937207089
  %add46 = add nsw i32 %conv45, 10
  %135 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %135 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom47
  %136 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %136 to i32
  %137 = sub i32 %134, -2094875270
  %138 = sub i32 %137, %conv49
  %139 = add i32 %138, -2094875270
  %sub50 = sub nsw i32 %134, %conv49
  %140 = sub i32 0, %139
  %141 = sub i32 0, 48
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add51 = add nsw i32 %139, 48
  %conv52 = trunc i32 %143 to i8
  %144 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %144 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, -2003035317
  %147 = add i32 %146, -1
  %148 = add i32 %147, -2003035317
  %dec55 = add nsw i32 %145, -1
  store i32 %148, i32* %k, align 4
  store i32 -993952578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1228809193
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1228809193
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1826918330, i32 -345416012
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1276404233
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1276404233
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 510840735, i32 -345416012
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -625983013, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -576191802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -342152475
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -342152475
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 942590814, i32 -675837270
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec57 = add nsw i32 %194, -1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 283033162
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 283033162
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 415834292, i32 -675837270
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2083307248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %225 = add i32 %224, -320074428
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -320074428
  %inc = add nsw i32 %224, 1
  store i32 %227, i32* %m, align 4
  %idxprom58 = sext i32 %224 to i64
  %arrayidx59 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #5
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1637614766
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1637614766
  %sub63 = sub nsw i32 %229, 1
  %cmp64 = icmp ne i32 %228, %232
  %233 = select i1 %cmp64, i32 -103478918, i32 -1090249871
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1090249871, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -531809451, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -693440713, i32 100114614
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1589810323
  %262 = add i32 %261, 1
  %263 = add i32 %262, -1589810323
  %inc70 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 998488063
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 998488063
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -135135852, i32 100114614
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1732494814, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1326721396, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1997700750
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1997700750
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -801191368, i32 449061721
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %294, %295
  store i1 %cmp73, i1* %cmp73.reg2mem
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
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 124128994, i32 449061721
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %322 = select i1 %cmp73.reload, i32 749188776, i32 1136082058
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1635974105, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %323 to i64
  %arrayidx78 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom77
  %324 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %324 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %325 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %325 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  %326 = select i1 %cmp82, i32 -39228653, i32 1278690622
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -863016380
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -863016380
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -970473530, i32 -2014758522
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %354 to i64
  %arrayidx86 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom85
  %355 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %355 to i64
  %arrayidx88 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %356 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %356 to i32
  %cmp90 = icmp ne i32 %conv89, 48
  store i1 %cmp90, i1* %cmp90.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -157606599
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -157606599
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -712175615, i32 -2014758522
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %384 = select i1 %cmp90.reload, i32 -1429332876, i32 1376589913
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 1278690622, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1855197879, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, -275098917
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -275098917
  %inc95 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 -1635974105, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 870246556
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 870246556
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 281838105, i32 -268470215
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %404 to i64
  %arrayidx98 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom97
  %405 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %405 to i64
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %406 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %406 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -212813587, i32 -268470215
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %421 = select i1 %cmp102.reload, i32 732406524, i32 1255158111
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1367350137, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  store i32 %422, i32* %k, align 4
  store i32 149855997, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -821640951, i32 736578345
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %437 to i64
  %arrayidx109 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom108
  %438 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %438 to i64
  %arrayidx111 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %439 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %439 to i32
  %cmp113 = icmp ne i32 %conv112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1324893886, i32 736578345
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %454 = select i1 %cmp113.reload, i32 1393033470, i32 827811068
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1010603854
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1010603854
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1526391833, i32 937384735
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %482 to i64
  %arrayidx117 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom116
  %483 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %483 to i64
  %arrayidx119 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %484 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %484 to i32
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv120)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 16208103, i32 937384735
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 462195044, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = add i32 %499, -292386855
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -292386855
  %inc123 = add nsw i32 %499, 1
  store i32 %502, i32* %k, align 4
  store i32 149855997, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1367350137, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 114932447
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 114932447
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1150849018, i32 -1622056428
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 926659223
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 926659223
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1255857378, i32 -1622056428
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1251106666, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 1862231678
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1862231678
  %inc128 = add nsw i32 %545, 1
  store i32 %548, i32* %i, align 4
  store i32 -1326721396, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %549 = load i32, i32* %retval, align 4
  ret i32 %549

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %550, %551
  store i32 -2097099887, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %552 = sub i64 %call5alteredBB, 2544986688702834588
  %553 = sub i64 %552, 1
  %554 = add i64 %553, 2544986688702834588
  %_ = sub i64 %call5alteredBB, 1
  %gen = mul i64 %554, 1
  %555 = sub i64 0, -6053677410839816845
  %556 = sub i64 %555, %call5alteredBB
  %557 = add i64 %556, -6053677410839816845
  %_131 = sub i64 0, %call5alteredBB
  %558 = add i64 %557, 1766413002640000050
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 1766413002640000050
  %gen132 = add i64 %557, 1
  %561 = sub i64 0, %call5alteredBB
  %562 = add i64 0, %561
  %_133 = sub i64 0, %call5alteredBB
  %563 = sub i64 0, %562
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %gen134 = add i64 %562, 1
  %567 = sub i64 %call5alteredBB, 6958834144929680903
  %568 = sub i64 %567, 1
  %569 = add i64 %568, 6958834144929680903
  %subalteredBB = sub i64 %call5alteredBB, 1
  %convalteredBB = trunc i64 %569 to i32
  store i32 %convalteredBB, i32* %k, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %570 = sub i64 0, 1
  %571 = add i64 %call7alteredBB, %570
  %_135 = sub i64 %call7alteredBB, 1
  %gen136 = mul i64 %571, 1
  %_137 = shl i64 %call7alteredBB, 1
  %_138 = shl i64 %call7alteredBB, 1
  %572 = sub i64 %call7alteredBB, -6630792161163994358
  %573 = sub i64 %572, 1
  %574 = add i64 %573, -6630792161163994358
  %sub8alteredBB = sub i64 %call7alteredBB, 1
  %conv9alteredBB = trunc i64 %574 to i32
  store i32 %conv9alteredBB, i32* %j, align 4
  store i32 2127789236, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %575 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %576 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %576 to i32
  %577 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %577 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom15alteredBB
  %578 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %578 to i32
  %cmp18alteredBB = icmp sge i32 %conv14alteredBB, %conv17alteredBB
  store i32 1891544982, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1826918330, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, -1322336741
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -1322336741
  %_151 = sub i32 0, %579
  %583 = add i32 %582, 166190516
  %584 = add i32 %583, -1
  %585 = sub i32 %584, 166190516
  %gen152 = add i32 %582, -1
  %586 = add i32 0, 1752852575
  %587 = sub i32 %586, %579
  %588 = sub i32 %587, 1752852575
  %_153 = sub i32 0, %579
  %589 = add i32 %588, 564798945
  %590 = add i32 %589, -1
  %591 = sub i32 %590, 564798945
  %gen154 = add i32 %588, -1
  %592 = sub i32 0, -1
  %593 = sub i32 %579, %592
  %dec57alteredBB = add nsw i32 %579, -1
  store i32 %593, i32* %j, align 4
  store i32 942590814, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %594, -392441930
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -392441930
  %_159 = sub i32 %594, 1
  %gen160 = mul i32 %597, 1
  %_161 = shl i32 %594, 1
  %_162 = shl i32 %594, 1
  %_163 = shl i32 %594, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %594, %598
  %inc70alteredBB = add nsw i32 %594, 1
  store i32 %599, i32* %i, align 4
  store i32 -693440713, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %m, align 4
  %cmp73alteredBB = icmp slt i32 %600, %601
  store i32 -801191368, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %602 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom85alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %603 to i64
  %arrayidx88alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %604 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %604 to i32
  %cmp90alteredBB = icmp ne i32 %conv89alteredBB, 48
  store i32 -970473530, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %605 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom97alteredBB
  %606 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %606 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %607 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %607 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 0
  store i32 281838105, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %608 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom108alteredBB
  %609 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %609 to i64
  %arrayidx111alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %610 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %610 to i32
  %cmp113alteredBB = icmp ne i32 %conv112alteredBB, 0
  store i32 -821640951, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %611 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom116alteredBB
  %612 = load i32, i32* %k, align 4
  %idxprom118alteredBB = sext i32 %612 to i64
  %arrayidx119alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %613 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %613 to i32
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv120alteredBB)
  store i32 1526391833, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1150849018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2189, %originalBB187, %if.end125, %for.end124, %for.inc122, %originalBBpart2185, %originalBB183, %for.body115, %originalBBpart2181, %originalBB179, %for.cond107, %if.else106, %if.then104, %originalBBpart2177, %originalBB175, %for.end96, %for.inc94, %if.end93, %if.then92, %originalBBpart2173, %originalBB171, %for.body84, %for.cond76, %for.body75, %originalBBpart2169, %originalBB167, %for.cond72, %for.end71, %originalBBpart2165, %originalBB158, %for.inc69, %if.end68, %if.then66, %for.end, %originalBBpart2156, %originalBB150, %for.inc, %if.end56, %originalBBpart2148, %originalBB146, %if.end, %if.then38, %if.else, %if.then, %originalBBpart2144, %originalBB142, %for.body13, %for.cond10, %originalBBpart2140, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
