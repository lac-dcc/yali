; ModuleID = 'source-C-CXX/56/2458.c'
source_filename = "source-C-CXX/56/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427333695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 427333695, label %for.cond
    i32 1696002430, label %originalBB
    i32 195528874, label %originalBBpart2
    i32 1257288016, label %for.body
    i32 1276067051, label %originalBB89
    i32 1959131074, label %originalBBpart296
    i32 -1129426229, label %land.lhs.true
    i32 1101311565, label %if.then
    i32 1227475390, label %for.cond13
    i32 1870006758, label %for.body17
    i32 -70578597, label %for.inc
    i32 -1345920820, label %for.end
    i32 71425060, label %if.end
    i32 1396554779, label %land.lhs.true29
    i32 99193257, label %land.lhs.true36
    i32 -1625131983, label %if.then43
    i32 968744526, label %for.cond44
    i32 1419613885, label %originalBB98
    i32 1560122287, label %originalBBpart2102
    i32 124262364, label %for.body48
    i32 1531674187, label %for.inc53
    i32 -551470380, label %originalBB104
    i32 1491714985, label %originalBBpart2106
    i32 -2009987636, label %for.end55
    i32 -958116618, label %if.end57
    i32 -1008473606, label %land.lhs.true64
    i32 -1588261474, label %if.then71
    i32 -496788828, label %for.cond72
    i32 -54571859, label %for.body76
    i32 -974928318, label %originalBB108
    i32 1861180664, label %originalBBpart2110
    i32 1016776035, label %for.inc81
    i32 12199855, label %originalBB112
    i32 -1650382232, label %originalBBpart2127
    i32 -1460142430, label %for.end83
    i32 391552698, label %if.end85
    i32 663635137, label %originalBB129
    i32 1655109271, label %originalBBpart2131
    i32 1161352726, label %for.inc86
    i32 -843175942, label %for.end88
    i32 2029885573, label %originalBBalteredBB
    i32 -1327131668, label %originalBB89alteredBB
    i32 129549870, label %originalBB98alteredBB
    i32 1683732595, label %originalBB104alteredBB
    i32 -1534279871, label %originalBB108alteredBB
    i32 -216733935, label %originalBB112alteredBB
    i32 -2056263084, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1302074145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1302074145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1696002430, i32 2029885573
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 195528874, i32 2029885573
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1257288016, i32 -843175942
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1276067051, i32 -1327131668
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -788442558
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -788442558
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1959131074, i32 -1327131668
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -1129426229, i32 71425060
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %sub7 = sub nsw i32 %90, 2
  %idxprom8 = sext i32 %92 to i64
  %arrayidx9 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom8
  %93 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %93 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  %94 = select i1 %cmp11, i32 1101311565, i32 71425060
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1227475390, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %a, align 4
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %sub14 = sub nsw i32 %96, 2
  %cmp15 = icmp slt i32 %95, %98
  %99 = select i1 %cmp15, i32 1870006758, i32 -1345920820
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom18
  %101 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %101 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv20)
  store i32 -70578597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 1227475390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 71425060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 %105, -1999393174
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1999393174
  %sub23 = sub nsw i32 %105, 1
  %idxprom24 = sext i32 %108 to i64
  %arrayidx25 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom24
  %109 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %109 to i32
  %cmp27 = icmp eq i32 %conv26, 103
  %110 = select i1 %cmp27, i32 1396554779, i32 -958116618
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = add i32 %111, -1088768017
  %113 = sub i32 %112, 2
  %114 = sub i32 %113, -1088768017
  %sub30 = sub nsw i32 %111, 2
  %idxprom31 = sext i32 %114 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom31
  %115 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %115 to i32
  %cmp34 = icmp eq i32 %conv33, 110
  %116 = select i1 %cmp34, i32 99193257, i32 -958116618
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %118 = add i32 %117, -681365555
  %119 = sub i32 %118, 3
  %120 = sub i32 %119, -681365555
  %sub37 = sub nsw i32 %117, 3
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom38
  %121 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %121 to i32
  %cmp41 = icmp eq i32 %conv40, 105
  %122 = select i1 %cmp41, i32 -1625131983, i32 -958116618
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 968744526, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -174234684
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -174234684
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1419613885, i32 129549870
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %a, align 4
  %140 = sub i32 0, 3
  %141 = add i32 %139, %140
  %sub45 = sub nsw i32 %139, 3
  %cmp46 = icmp slt i32 %138, %141
  store i1 %cmp46, i1* %cmp46.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -246927388
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -246927388
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1560122287, i32 129549870
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %157 = select i1 %cmp46.reload, i32 124262364, i32 -2009987636
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %158 to i64
  %arrayidx50 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom49
  %159 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %159 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  store i32 1531674187, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1446926169
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1446926169
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -551470380, i32 1683732595
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, 1221529917
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1221529917
  %inc54 = add nsw i32 %175, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 776561476
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 776561476
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1491714985, i32 1683732595
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 968744526, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -958116618, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = add i32 %194, -1833347828
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1833347828
  %sub58 = sub nsw i32 %194, 1
  %idxprom59 = sext i32 %197 to i64
  %arrayidx60 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom59
  %198 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %198 to i32
  %cmp62 = icmp eq i32 %conv61, 121
  %199 = select i1 %cmp62, i32 -1008473606, i32 391552698
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = add i32 %200, -331537011
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, -331537011
  %sub65 = sub nsw i32 %200, 2
  %idxprom66 = sext i32 %203 to i64
  %arrayidx67 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom66
  %204 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %204 to i32
  %cmp69 = icmp eq i32 %conv68, 108
  %205 = select i1 %cmp69, i32 -1588261474, i32 391552698
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -496788828, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %207 = load i32, i32* %a, align 4
  %208 = add i32 %207, -1430149950
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -1430149950
  %sub73 = sub nsw i32 %207, 2
  %cmp74 = icmp slt i32 %206, %210
  %211 = select i1 %cmp74, i32 -54571859, i32 -1460142430
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -974928318, i32 -1534279871
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* %l, align 4
  %idxprom77 = sext i32 %238 to i64
  %arrayidx78 = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom77
  %239 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %239 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1491054878
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1491054878
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
  %266 = select i1 %264, i32 1861180664, i32 -1534279871
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1016776035, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1170399805
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1170399805
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 12199855, i32 -216733935
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %294 = load i32, i32* %l, align 4
  %295 = add i32 %294, 604300838
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 604300838
  %inc82 = add nsw i32 %294, 1
  store i32 %297, i32* %l, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 212248594
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 212248594
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1650382232, i32 -216733935
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -496788828, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 391552698, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 663635137, i32 -2056263084
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1978643327
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1978643327
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1655109271, i32 -2056263084
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1161352726, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc87 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 427333695, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %369, %370
  store i32 1696002430, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  %371 = load i32, i32* %a, align 4
  %372 = add i32 %371, 1659426118
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1659426118
  %_ = sub i32 %371, 1
  %gen = mul i32 %374, 1
  %375 = sub i32 0, 1893073397
  %376 = sub i32 %375, %371
  %377 = add i32 %376, 1893073397
  %_90 = sub i32 0, %371
  %378 = sub i32 %377, 804679172
  %379 = add i32 %378, 1
  %380 = add i32 %379, 804679172
  %gen91 = add i32 %377, 1
  %_92 = shl i32 %371, 1
  %381 = sub i32 0, 1
  %382 = add i32 %371, %381
  %_93 = sub i32 %371, 1
  %gen94 = mul i32 %382, 1
  %383 = add i32 %371, 39555084
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 39555084
  %subalteredBB = sub nsw i32 %371, 1
  %idxpromalteredBB = sext i32 %385 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %386 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %386 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 114
  store i32 1276067051, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = load i32, i32* %a, align 4
  %389 = sub i32 0, 3
  %390 = add i32 %388, %389
  %_99 = sub i32 %388, 3
  %gen100 = mul i32 %390, 3
  %391 = sub i32 %388, -1055846984
  %392 = sub i32 %391, 3
  %393 = add i32 %392, -1055846984
  %sub45alteredBB = sub nsw i32 %388, 3
  %cmp46alteredBB = icmp slt i32 %387, %393
  store i32 1419613885, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %394, 235018408
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 235018408
  %inc54alteredBB = add nsw i32 %394, 1
  store i32 %397, i32* %k, align 4
  store i32 -551470380, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %idxprom77alteredBB = sext i32 %398 to i64
  %arrayidx78alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %s, i64 0, i64 %idxprom77alteredBB
  %399 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %399 to i32
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79alteredBB)
  store i32 -974928318, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %l, align 4
  %_113 = shl i32 %400, 1
  %401 = add i32 %400, 801264734
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 801264734
  %_114 = sub i32 %400, 1
  %gen115 = mul i32 %403, 1
  %404 = sub i32 %400, 1859109643
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1859109643
  %_116 = sub i32 %400, 1
  %gen117 = mul i32 %406, 1
  %_118 = shl i32 %400, 1
  %_119 = shl i32 %400, 1
  %407 = sub i32 0, 1
  %408 = add i32 %400, %407
  %_120 = sub i32 %400, 1
  %gen121 = mul i32 %408, 1
  %409 = sub i32 %400, 632376531
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 632376531
  %_122 = sub i32 %400, 1
  %gen123 = mul i32 %411, 1
  %412 = sub i32 0, 1023721304
  %413 = sub i32 %412, %400
  %414 = add i32 %413, 1023721304
  %_124 = sub i32 0, %400
  %415 = add i32 %414, 1645012335
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1645012335
  %gen125 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %400, %418
  %inc82alteredBB = add nsw i32 %400, 1
  store i32 %419, i32* %l, align 4
  store i32 12199855, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 663635137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2131, %originalBB129, %if.end85, %for.end83, %originalBBpart2127, %originalBB112, %for.inc81, %originalBBpart2110, %originalBB108, %for.body76, %for.cond72, %if.then71, %land.lhs.true64, %if.end57, %for.end55, %originalBBpart2106, %originalBB104, %for.inc53, %for.body48, %originalBBpart2102, %originalBB98, %for.cond44, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.end, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %originalBBpart296, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
