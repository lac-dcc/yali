; ModuleID = 'source-C-CXX/93/2220.c'
source_filename = "source-C-CXX/93/2220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %vla13.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j = alloca i32, align 4
  %i61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -208655901
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -208655901
  %sub = sub nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -969846148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -969846148, label %for.cond
    i32 1713452488, label %for.body
    i32 -1309266796, label %for.inc
    i32 778311596, label %for.end
    i32 1046341595, label %for.cond3
    i32 1152657791, label %for.body5
    i32 -1826378381, label %if.then
    i32 -747027083, label %if.end
    i32 249514707, label %originalBB
    i32 -1145420858, label %originalBBpart2
    i32 1777682284, label %for.inc10
    i32 866710777, label %for.end12
    i32 -1382048669, label %for.cond15
    i32 -194563970, label %for.body17
    i32 -1970194056, label %if.then22
    i32 385131688, label %if.end28
    i32 1992846035, label %for.inc29
    i32 1462591977, label %originalBB76
    i32 -407099392, label %originalBBpart278
    i32 -955608428, label %for.end31
    i32 843450028, label %for.cond33
    i32 1228237184, label %originalBB80
    i32 1412191080, label %originalBBpart293
    i32 -1769673075, label %for.body36
    i32 894751134, label %for.cond37
    i32 1827648274, label %for.body39
    i32 -2025966644, label %if.then45
    i32 -178133406, label %if.end54
    i32 -2106620603, label %originalBB95
    i32 171005414, label %originalBBpart297
    i32 1552020443, label %for.inc55
    i32 585467232, label %for.end57
    i32 -1413066927, label %for.inc58
    i32 1788422576, label %for.end60
    i32 -1211397294, label %originalBB99
    i32 305536576, label %originalBBpart2101
    i32 152682445, label %for.cond62
    i32 1051465145, label %originalBB103
    i32 921317545, label %originalBBpart2105
    i32 -1255718922, label %for.body64
    i32 -1128735602, label %if.then70
    i32 1346085026, label %if.end72
    i32 -362848068, label %originalBB107
    i32 -1266932807, label %originalBBpart2109
    i32 -1572447869, label %for.inc73
    i32 -986265937, label %for.end75
    i32 -1358538331, label %originalBBalteredBB
    i32 -949294630, label %originalBB76alteredBB
    i32 -925541117, label %originalBB80alteredBB
    i32 25818478, label %originalBB95alteredBB
    i32 1630967148, label %originalBB99alteredBB
    i32 1920602835, label %originalBB103alteredBB
    i32 -501438008, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1713452488, i32 778311596
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1309266796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -969846148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1046341595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i2, align 4
  %16 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %15, %16
  %17 = select i1 %cmp4, i32 1152657791, i32 866710777
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %19 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %19, 2
  %cmp8 = icmp eq i32 %rem, 1
  %20 = select i1 %cmp8, i32 -1826378381, i32 -747027083
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = add i32 %21, -1967085252
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1967085252
  %inc9 = add nsw i32 %21, 1
  store i32 %24, i32* %a, align 4
  store i32 -747027083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 249514707, i32 -1358538331
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -698914524
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -698914524
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1145420858, i32 -1358538331
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777682284, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i2, align 4
  %55 = sub i32 %54, -1458876520
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1458876520
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* %i2, align 4
  store i32 1046341595, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = zext i32 %58 to i64
  %vla13 = alloca i32, i64 %59, align 16
  store i32* %vla13, i32** %vla13.reg2mem
  store i32 0, i32* %i14, align 4
  store i32 -1382048669, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i14, align 4
  %61 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %60, %61
  %62 = select i1 %cmp16, i32 -194563970, i32 -955608428
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %64, 2
  %cmp21 = icmp eq i32 %rem20, 1
  %65 = select i1 %cmp21, i32 -1970194056, i32 385131688
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i14, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %68 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %68 to i64
  %vla13.reload118 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla13.reload118, i64 %idxprom25
  store i32 %67, i32* %arrayidx26, align 4
  %69 = load i32, i32* %b, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc27 = add nsw i32 %69, 1
  store i32 %71, i32* %b, align 4
  store i32 385131688, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1992846035, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -163526921
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -163526921
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1462591977, i32 -949294630
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i14, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc30 = add nsw i32 %87, 1
  store i32 %89, i32* %i14, align 4
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
  %103 = select i1 %101, i32 -407099392, i32 -949294630
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1382048669, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 843450028, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1228237184, i32 -925541117
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i32, align 4
  %119 = load i32, i32* %a, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub34 = sub nsw i32 %119, 1
  %cmp35 = icmp slt i32 %118, %121
  store i1 %cmp35, i1* %cmp35.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1570744975
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1570744975
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1412191080, i32 -925541117
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %137 = select i1 %cmp35.reload, i32 -1769673075, i32 1788422576
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i32, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 894751134, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %a, align 4
  %cmp38 = icmp slt i32 %143, %144
  %145 = select i1 %cmp38, i32 1827648274, i32 585467232
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %146 to i64
  %vla13.reload117 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla13.reload117, i64 %idxprom40
  %147 = load i32, i32* %arrayidx41, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %148 to i64
  %vla13.reload116 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla13.reload116, i64 %idxprom42
  %149 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %147, %149
  %150 = select i1 %cmp44, i32 -2025966644, i32 -178133406
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i32, align 4
  %idxprom46 = sext i32 %151 to i64
  %vla13.reload115 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla13.reload115, i64 %idxprom46
  %152 = load i32, i32* %arrayidx47, align 4
  store i32 %152, i32* %e, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %153 to i64
  %vla13.reload114 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx49 = getelementptr inbounds i32, i32* %vla13.reload114, i64 %idxprom48
  %154 = load i32, i32* %arrayidx49, align 4
  %155 = load i32, i32* %i32, align 4
  %idxprom50 = sext i32 %155 to i64
  %vla13.reload113 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla13.reload113, i64 %idxprom50
  store i32 %154, i32* %arrayidx51, align 4
  %156 = load i32, i32* %e, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %157 to i64
  %vla13.reload112 = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla13.reload112, i64 %idxprom52
  store i32 %156, i32* %arrayidx53, align 4
  store i32 -178133406, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2106620603, i32 25818478
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1276714720
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1276714720
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 171005414, i32 25818478
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1552020443, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, 611372494
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 611372494
  %inc56 = add nsw i32 %187, 1
  store i32 %190, i32* %j, align 4
  store i32 894751134, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1413066927, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i32, align 4
  %192 = sub i32 %191, -1280543825
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1280543825
  %inc59 = add nsw i32 %191, 1
  store i32 %194, i32* %i32, align 4
  store i32 843450028, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -624922950
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -624922950
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1211397294, i32 1630967148
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -486545827
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -486545827
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 305536576, i32 1630967148
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 152682445, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 924967861
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 924967861
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1051465145, i32 1920602835
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i61, align 4
  %241 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %240, %241
  store i1 %cmp63, i1* %cmp63.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1167340050
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1167340050
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 921317545, i32 1920602835
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %257 = select i1 %cmp63.reload, i32 -1255718922, i32 -986265937
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i61, align 4
  %idxprom65 = sext i32 %258 to i64
  %vla13.reload = load volatile i32*, i32** %vla13.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla13.reload, i64 %idxprom65
  %259 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* %i61, align 4
  %261 = load i32, i32* %a, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub68 = sub nsw i32 %261, 1
  %cmp69 = icmp ne i32 %260, %263
  %264 = select i1 %cmp69, i32 -1128735602, i32 1346085026
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1346085026, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -955922034
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -955922034
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -362848068, i32 -501438008
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -195499839
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -195499839
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1266932807, i32 -501438008
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1572447869, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i61, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc74 = add nsw i32 %319, 1
  store i32 %323, i32* %i61, align 4
  store i32 152682445, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %324 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %324)
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 249514707, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i14, align 4
  %327 = add i32 %326, 1014176231
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1014176231
  %inc30alteredBB = add nsw i32 %326, 1
  store i32 %329, i32* %i14, align 4
  store i32 1462591977, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i32, align 4
  %331 = load i32, i32* %a, align 4
  %_ = shl i32 %331, 1
  %332 = add i32 %331, -1294573532
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1294573532
  %_81 = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 0, %331
  %336 = add i32 0, %335
  %_82 = sub i32 0, %331
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen83 = add i32 %336, 1
  %341 = sub i32 %331, -268681601
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -268681601
  %_84 = sub i32 %331, 1
  %gen85 = mul i32 %343, 1
  %344 = add i32 0, -1962625170
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, -1962625170
  %_86 = sub i32 0, %331
  %347 = add i32 %346, -183642777
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -183642777
  %gen87 = add i32 %346, 1
  %350 = add i32 %331, 256663021
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 256663021
  %_88 = sub i32 %331, 1
  %gen89 = mul i32 %352, 1
  %353 = add i32 %331, 1268639851
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1268639851
  %_90 = sub i32 %331, 1
  %gen91 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %331, %356
  %sub34alteredBB = sub nsw i32 %331, 1
  %cmp35alteredBB = icmp slt i32 %330, %357
  store i32 1228237184, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2106620603, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 -1211397294, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i61, align 4
  %359 = load i32, i32* %a, align 4
  %cmp63alteredBB = icmp slt i32 %358, %359
  store i32 1051465145, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -362848068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2109, %originalBB107, %if.end72, %if.then70, %for.body64, %originalBBpart2105, %originalBB103, %for.cond62, %originalBBpart2101, %originalBB99, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %if.end54, %if.then45, %for.body39, %for.cond37, %for.body36, %originalBBpart293, %originalBB80, %for.cond33, %for.end31, %originalBBpart278, %originalBB76, %for.inc29, %if.end28, %if.then22, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
