; ModuleID = 'source-C-CXX/74/950.c'
source_filename = "source-C-CXX/74/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %atime = alloca [10000 x i32], align 16
  %btime = alloca [10000 x i32], align 16
  %time = alloca [1000 x i32], align 16
  %0 = bitcast [10000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [10000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %alen, align 4
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %blen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 686083867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 686083867, label %for.cond
    i32 -524628867, label %for.body
    i32 1425343927, label %for.inc
    i32 1429661507, label %for.end
    i32 -415000755, label %originalBB
    i32 1604588891, label %originalBBpart2
    i32 -1503792106, label %for.cond11
    i32 -1903548424, label %for.body14
    i32 1529763337, label %for.inc17
    i32 2017090603, label %for.end19
    i32 -1913170540, label %for.cond20
    i32 -406477647, label %for.body23
    i32 -1352874378, label %if.then
    i32 -458830025, label %if.else
    i32 602276688, label %originalBB133
    i32 -72636459, label %originalBBpart2166
    i32 853649610, label %if.end
    i32 1968048800, label %originalBB168
    i32 1109817516, label %originalBBpart2170
    i32 1761822701, label %for.inc38
    i32 98378046, label %for.end40
    i32 -1446788963, label %for.cond41
    i32 1502561084, label %originalBB172
    i32 138719952, label %originalBBpart2174
    i32 -1057052529, label %for.body44
    i32 402862897, label %originalBB176
    i32 1658268140, label %originalBBpart2178
    i32 13786086, label %if.then50
    i32 -1177710174, label %if.else52
    i32 -1522410704, label %if.end63
    i32 -454552823, label %for.inc64
    i32 -1313029227, label %originalBB180
    i32 1591234607, label %originalBBpart2195
    i32 2132258409, label %for.end66
    i32 -717736276, label %originalBB197
    i32 2121165085, label %originalBBpart2199
    i32 -453853271, label %for.cond67
    i32 1248139913, label %for.body70
    i32 1141660553, label %for.cond71
    i32 1890441566, label %for.body75
    i32 1433751227, label %originalBB201
    i32 133718159, label %originalBBpart2203
    i32 1720241667, label %land.lhs.true
    i32 -1001719362, label %if.then84
    i32 44137626, label %originalBB205
    i32 492815321, label %originalBBpart2213
    i32 147110691, label %if.end90
    i32 1533401451, label %originalBB215
    i32 -1664373853, label %originalBBpart2217
    i32 2019685468, label %for.inc91
    i32 1667285954, label %originalBB219
    i32 193219929, label %originalBBpart2222
    i32 -941033989, label %for.end93
    i32 1783171635, label %originalBB224
    i32 -553913567, label %originalBBpart2226
    i32 -1882866622, label %for.inc94
    i32 793047133, label %for.end96
    i32 -446426517, label %originalBB228
    i32 -580544607, label %originalBBpart2230
    i32 -1333665338, label %for.cond97
    i32 1636349608, label %for.body100
    i32 -461244865, label %for.cond101
    i32 778313145, label %originalBB232
    i32 -1552343439, label %originalBBpart2243
    i32 -387819086, label %for.body105
    i32 -151797894, label %if.then113
    i32 -1278033693, label %if.end124
    i32 -461016803, label %for.inc125
    i32 -600442846, label %for.end127
    i32 1859112619, label %for.inc128
    i32 -1734926586, label %originalBB245
    i32 705811696, label %originalBBpart2249
    i32 -1699610096, label %for.end130
    i32 578445329, label %originalBB251
    i32 -732975888, label %originalBBpart2253
    i32 1654310494, label %originalBBalteredBB
    i32 339515313, label %originalBB133alteredBB
    i32 1101819070, label %originalBB168alteredBB
    i32 -970891873, label %originalBB172alteredBB
    i32 -970802928, label %originalBB176alteredBB
    i32 1240235018, label %originalBB180alteredBB
    i32 2020250374, label %originalBB197alteredBB
    i32 -623656156, label %originalBB201alteredBB
    i32 -1161013975, label %originalBB205alteredBB
    i32 1681170153, label %originalBB215alteredBB
    i32 2129409709, label %originalBB219alteredBB
    i32 907263218, label %originalBB224alteredBB
    i32 -1187929686, label %originalBB228alteredBB
    i32 928041248, label %originalBB232alteredBB
    i32 245963693, label %originalBB245alteredBB
    i32 1692468648, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 10000
  %3 = select i1 %cmp, i32 -524628867, i32 1429661507
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1425343927, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 854517747
  %8 = add i32 %7, 1
  %9 = add i32 %8, 854517747
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 686083867, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 808191942
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 808191942
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -415000755, i32 1654310494
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1464932992
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1464932992
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1604588891, i32 1654310494
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1503792106, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %40, 1000
  %41 = select i1 %cmp12, i32 -1903548424, i32 2017090603
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1529763337, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 92303653
  %45 = add i32 %44, 1
  %46 = add i32 %45, 92303653
  %inc18 = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 -1503792106, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1913170540, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %alen, align 4
  %cmp21 = icmp slt i32 %47, %48
  %49 = select i1 %cmp21, i32 -406477647, i32 98378046
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom24
  %51 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %51 to i32
  %cmp27 = icmp eq i32 %conv26, 44
  %52 = select i1 %cmp27, i32 -1352874378, i32 -458830025
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %53, -245561249
  %55 = add i32 %54, 1
  %56 = add i32 %55, -245561249
  %add = add nsw i32 %53, 1
  store i32 %56, i32* %k, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add29 = add nsw i32 %57, 1
  store i32 %61, i32* %n, align 4
  store i32 853649610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1844174530
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1844174530
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 602276688, i32 339515313
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %89 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %mul = mul nsw i32 %90, 10
  %91 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %91 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32
  %92 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %92 to i32
  %93 = sub i32 %conv34, 360559541
  %94 = sub i32 %93, 48
  %95 = add i32 %94, 360559541
  %sub = sub nsw i32 %conv34, 48
  %96 = add i32 %mul, -1562068028
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1562068028
  %add35 = add nsw i32 %mul, %95
  %99 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom36
  store i32 %98, i32* %arrayidx37, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -521313322
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -521313322
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -72636459, i32 339515313
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 853649610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 59411306
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 59411306
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1968048800, i32 1101819070
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1109817516, i32 1101819070
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1761822701, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc39 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 -1913170540, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1446788963, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1502561084, i32 -970891873
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %blen, align 4
  %cmp42 = icmp slt i32 %175, %176
  store i1 %cmp42, i1* %cmp42.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2018131476
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2018131476
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 138719952, i32 -970891873
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %192 = select i1 %cmp42.reload, i32 -1057052529, i32 2132258409
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 402862897, i32 -970802928
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45
  %220 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %220 to i32
  %cmp48 = icmp eq i32 %conv47, 44
  store i1 %cmp48, i1* %cmp48.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1111357466
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1111357466
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1658268140, i32 -970802928
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %248 = select i1 %cmp48.reload, i32 13786086, i32 -1177710174
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add51 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  store i32 -1522410704, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %252 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom53
  %253 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %253, 10
  %254 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom56
  %255 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %255 to i32
  %256 = sub i32 0, 48
  %257 = add i32 %conv58, %256
  %sub59 = sub nsw i32 %conv58, 48
  %258 = add i32 %mul55, -1381791056
  %259 = add i32 %258, %257
  %260 = sub i32 %259, -1381791056
  %add60 = add nsw i32 %mul55, %257
  %261 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %261 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom61
  store i32 %260, i32* %arrayidx62, align 4
  store i32 -1522410704, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -454552823, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1313029227, i32 1240235018
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc65 = add nsw i32 %276, 1
  store i32 %278, i32* %i, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1510265305
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1510265305
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1591234607, i32 1240235018
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1446788963, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1505423510
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1505423510
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -717736276, i32 2020250374
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -2114758441
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -2114758441
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2121165085, i32 2020250374
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -453853271, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %336, 1000
  %337 = select i1 %cmp68, i32 1248139913, i32 793047133
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1141660553, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -1307635443
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1307635443
  %add72 = add nsw i32 %339, 1
  %cmp73 = icmp slt i32 %338, %342
  %343 = select i1 %cmp73, i32 1890441566, i32 -941033989
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1433751227, i32 -623656156
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %370 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom76
  %371 = load i32, i32* %arrayidx77, align 4
  %372 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %371, %372
  store i1 %cmp78, i1* %cmp78.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 133718159, i32 -623656156
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %399 = select i1 %cmp78.reload, i32 1720241667, i32 147110691
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %400 to i64
  %arrayidx81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %btime, i64 0, i64 %idxprom80
  %401 = load i32, i32* %arrayidx81, align 4
  %402 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %401, %402
  %403 = select i1 %cmp82, i32 -1001719362, i32 147110691
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 44137626, i32 -1161013975
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %418 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom85
  %419 = load i32, i32* %arrayidx86, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add87 = add nsw i32 %419, 1
  %424 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %424 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom88
  store i32 %423, i32* %arrayidx89, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1611604756
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1611604756
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 492815321, i32 -1161013975
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 147110691, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1533401451, i32 1681170153
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1237525072
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1237525072
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1664373853, i32 1681170153
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2019685468, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 897995151
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 897995151
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1667285954, i32 2129409709
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, 1598385528
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1598385528
  %inc92 = add nsw i32 %532, 1
  store i32 %535, i32* %j, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 741244562
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 741244562
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 193219929, i32 2129409709
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1141660553, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1783171635, i32 907263218
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -553913567, i32 907263218
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1882866622, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, -1723622848
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1723622848
  %inc95 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 -453853271, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -446426517, i32 -1187929686
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -580544607, i32 -1187929686
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1333665338, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %635, 1000
  %636 = select i1 %cmp98, i32 1636349608, i32 -1699610096
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  store i32 %637, i32* %j, align 4
  store i32 -461244865, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 700311780
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 700311780
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 778313145, i32 928041248
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 999, 10212765
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 10212765
  %sub102 = sub nsw i32 999, %654
  %cmp103 = icmp slt i32 %653, %657
  store i1 %cmp103, i1* %cmp103.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1198004135
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1198004135
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1552343439, i32 928041248
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %685 = select i1 %cmp103.reload, i32 -387819086, i32 -600442846
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %686 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom106
  %687 = load i32, i32* %arrayidx107, align 4
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add108 = add nsw i32 %688, 1
  %idxprom109 = sext i32 %692 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom109
  %693 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %687, %693
  %694 = select i1 %cmp111, i32 -151797894, i32 -1278033693
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %695 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom114
  %696 = load i32, i32* %arrayidx115, align 4
  store i32 %696, i32* %t, align 4
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, -1505666648
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1505666648
  %add116 = add nsw i32 %697, 1
  %idxprom117 = sext i32 %700 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom117
  %701 = load i32, i32* %arrayidx118, align 4
  %702 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %702 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom119
  store i32 %701, i32* %arrayidx120, align 4
  %703 = load i32, i32* %t, align 4
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %add121 = add nsw i32 %704, 1
  %idxprom122 = sext i32 %706 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom122
  store i32 %703, i32* %arrayidx123, align 4
  store i32 -1278033693, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -461016803, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %707 = load i32, i32* %j, align 4
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc126 = add nsw i32 %707, 1
  store i32 %709, i32* %j, align 4
  store i32 -461244865, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1859112619, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 636017407
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 636017407
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1734926586, i32 245963693
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, -182361287
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -182361287
  %inc129 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 97006813
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 97006813
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 705811696, i32 245963693
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1333665338, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 578445329, i32 1692468648
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %794 = load i32, i32* %n, align 4
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 999
  %795 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %794, i32 %795)
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 591115130
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 591115130
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -732975888, i32 1692468648
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -415000755, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %811 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom30alteredBB
  %812 = load i32, i32* %arrayidx31alteredBB, align 4
  %813 = sub i32 0, 10
  %814 = add i32 %812, %813
  %_ = sub i32 %812, 10
  %gen = mul i32 %814, 10
  %815 = add i32 0, 11034066
  %816 = sub i32 %815, %812
  %817 = sub i32 %816, 11034066
  %_134 = sub i32 0, %812
  %818 = sub i32 0, %817
  %819 = sub i32 0, 10
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen135 = add i32 %817, 10
  %_136 = shl i32 %812, 10
  %822 = sub i32 %812, -292214123
  %823 = sub i32 %822, 10
  %824 = add i32 %823, -292214123
  %_137 = sub i32 %812, 10
  %gen138 = mul i32 %824, 10
  %_139 = shl i32 %812, 10
  %825 = sub i32 %812, 961896067
  %826 = sub i32 %825, 10
  %827 = add i32 %826, 961896067
  %_140 = sub i32 %812, 10
  %gen141 = mul i32 %827, 10
  %mulalteredBB = mul nsw i32 %812, 10
  %828 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %828 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %829 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %829 to i32
  %830 = add i32 %conv34alteredBB, -690088596
  %831 = sub i32 %830, 48
  %832 = sub i32 %831, -690088596
  %_142 = sub i32 %conv34alteredBB, 48
  %gen143 = mul i32 %832, 48
  %833 = sub i32 0, 48
  %834 = add i32 %conv34alteredBB, %833
  %_144 = sub i32 %conv34alteredBB, 48
  %gen145 = mul i32 %834, 48
  %835 = add i32 0, -238299651
  %836 = sub i32 %835, %conv34alteredBB
  %837 = sub i32 %836, -238299651
  %_146 = sub i32 0, %conv34alteredBB
  %838 = sub i32 %837, -1497546516
  %839 = add i32 %838, 48
  %840 = add i32 %839, -1497546516
  %gen147 = add i32 %837, 48
  %841 = add i32 %conv34alteredBB, 1108552858
  %842 = sub i32 %841, 48
  %843 = sub i32 %842, 1108552858
  %_148 = sub i32 %conv34alteredBB, 48
  %gen149 = mul i32 %843, 48
  %_150 = shl i32 %conv34alteredBB, 48
  %844 = sub i32 0, %conv34alteredBB
  %845 = add i32 0, %844
  %_151 = sub i32 0, %conv34alteredBB
  %846 = sub i32 %845, -247548390
  %847 = add i32 %846, 48
  %848 = add i32 %847, -247548390
  %gen152 = add i32 %845, 48
  %849 = sub i32 0, %conv34alteredBB
  %850 = add i32 0, %849
  %_153 = sub i32 0, %conv34alteredBB
  %851 = sub i32 %850, 1803787731
  %852 = add i32 %851, 48
  %853 = add i32 %852, 1803787731
  %gen154 = add i32 %850, 48
  %854 = sub i32 %conv34alteredBB, 2012938386
  %855 = sub i32 %854, 48
  %856 = add i32 %855, 2012938386
  %subalteredBB = sub nsw i32 %conv34alteredBB, 48
  %_155 = shl i32 %mulalteredBB, %856
  %857 = add i32 0, 1045030057
  %858 = sub i32 %857, %mulalteredBB
  %859 = sub i32 %858, 1045030057
  %_156 = sub i32 0, %mulalteredBB
  %860 = sub i32 0, %856
  %861 = sub i32 %859, %860
  %gen157 = add i32 %859, %856
  %862 = add i32 0, 155592415
  %863 = sub i32 %862, %mulalteredBB
  %864 = sub i32 %863, 155592415
  %_158 = sub i32 0, %mulalteredBB
  %865 = sub i32 0, %864
  %866 = sub i32 0, %856
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen159 = add i32 %864, %856
  %869 = add i32 %mulalteredBB, -1585135042
  %870 = sub i32 %869, %856
  %871 = sub i32 %870, -1585135042
  %_160 = sub i32 %mulalteredBB, %856
  %gen161 = mul i32 %871, %856
  %872 = add i32 0, -1044267142
  %873 = sub i32 %872, %mulalteredBB
  %874 = sub i32 %873, -1044267142
  %_162 = sub i32 0, %mulalteredBB
  %875 = add i32 %874, 2027481240
  %876 = add i32 %875, %856
  %877 = sub i32 %876, 2027481240
  %gen163 = add i32 %874, %856
  %_164 = shl i32 %mulalteredBB, %856
  %878 = sub i32 %mulalteredBB, 262915270
  %879 = add i32 %878, %856
  %880 = add i32 %879, 262915270
  %add35alteredBB = add nsw i32 %mulalteredBB, %856
  %881 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %881 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom36alteredBB
  store i32 %880, i32* %arrayidx37alteredBB, align 4
  store i32 602276688, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1968048800, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = load i32, i32* %blen, align 4
  %cmp42alteredBB = icmp slt i32 %882, %883
  store i32 1502561084, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %884 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %885 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %885 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 44
  store i32 402862897, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 %886, 551713175
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 551713175
  %_181 = sub i32 %886, 1
  %gen182 = mul i32 %889, 1
  %_183 = shl i32 %886, 1
  %890 = add i32 %886, -1959939259
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1959939259
  %_184 = sub i32 %886, 1
  %gen185 = mul i32 %892, 1
  %893 = add i32 0, -1247563816
  %894 = sub i32 %893, %886
  %895 = sub i32 %894, -1247563816
  %_186 = sub i32 0, %886
  %896 = sub i32 %895, 1109132593
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1109132593
  %gen187 = add i32 %895, 1
  %899 = sub i32 0, 662425750
  %900 = sub i32 %899, %886
  %901 = add i32 %900, 662425750
  %_188 = sub i32 0, %886
  %902 = add i32 %901, -1668744297
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1668744297
  %gen189 = add i32 %901, 1
  %905 = sub i32 0, 1
  %906 = add i32 %886, %905
  %_190 = sub i32 %886, 1
  %gen191 = mul i32 %906, 1
  %907 = sub i32 0, %886
  %908 = add i32 0, %907
  %_192 = sub i32 0, %886
  %909 = add i32 %908, -513283366
  %910 = add i32 %909, 1
  %911 = sub i32 %910, -513283366
  %gen193 = add i32 %908, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %886, %912
  %inc65alteredBB = add nsw i32 %886, 1
  store i32 %913, i32* %i, align 4
  store i32 -1313029227, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -717736276, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %914 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %atime, i64 0, i64 %idxprom76alteredBB
  %915 = load i32, i32* %arrayidx77alteredBB, align 4
  %916 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sle i32 %915, %916
  store i32 1433751227, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %917 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom85alteredBB
  %918 = load i32, i32* %arrayidx86alteredBB, align 4
  %919 = add i32 0, -1979882833
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -1979882833
  %_206 = sub i32 0, %918
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen207 = add i32 %921, 1
  %924 = sub i32 0, -1921729729
  %925 = sub i32 %924, %918
  %926 = add i32 %925, -1921729729
  %_208 = sub i32 0, %918
  %927 = sub i32 %926, 564752927
  %928 = add i32 %927, 1
  %929 = add i32 %928, 564752927
  %gen209 = add i32 %926, 1
  %930 = sub i32 0, 1747916207
  %931 = sub i32 %930, %918
  %932 = add i32 %931, 1747916207
  %_210 = sub i32 0, %918
  %933 = sub i32 %932, -1145033729
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1145033729
  %gen211 = add i32 %932, 1
  %936 = sub i32 0, %918
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %add87alteredBB = add nsw i32 %918, 1
  %940 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %940 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom88alteredBB
  store i32 %939, i32* %arrayidx89alteredBB, align 4
  store i32 44137626, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1533401451, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %j, align 4
  %_220 = shl i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %inc92alteredBB = add nsw i32 %941, 1
  store i32 %943, i32* %j, align 4
  store i32 1667285954, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1783171635, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -446426517, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = load i32, i32* %i, align 4
  %946 = add i32 999, 912631413
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 912631413
  %_233 = sub i32 999, %945
  %gen234 = mul i32 %948, %945
  %949 = sub i32 0, -1241574349
  %950 = sub i32 %949, 999
  %951 = add i32 %950, -1241574349
  %_235 = sub i32 0, 999
  %952 = sub i32 %951, -1185059563
  %953 = add i32 %952, %945
  %954 = add i32 %953, -1185059563
  %gen236 = add i32 %951, %945
  %955 = add i32 0, -787527161
  %956 = sub i32 %955, 999
  %957 = sub i32 %956, -787527161
  %_237 = sub i32 0, 999
  %958 = sub i32 0, %945
  %959 = sub i32 %957, %958
  %gen238 = add i32 %957, %945
  %_239 = shl i32 999, %945
  %_240 = shl i32 999, %945
  %_241 = shl i32 999, %945
  %960 = add i32 999, -1670050502
  %961 = sub i32 %960, %945
  %962 = sub i32 %961, -1670050502
  %sub102alteredBB = sub nsw i32 999, %945
  %cmp103alteredBB = icmp slt i32 %944, %962
  store i32 778313145, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = add i32 0, 911551595
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 911551595
  %_246 = sub i32 0, %963
  %967 = sub i32 %966, -1003187516
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1003187516
  %gen247 = add i32 %966, 1
  %970 = add i32 %963, 2054949917
  %971 = add i32 %970, 1
  %972 = sub i32 %971, 2054949917
  %inc129alteredBB = add nsw i32 %963, 1
  store i32 %972, i32* %i, align 4
  store i32 -1734926586, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %n, align 4
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 999
  %974 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %973, i32 %974)
  store i32 578445329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB251, %for.end130, %originalBBpart2249, %originalBB245, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then113, %for.body105, %originalBBpart2243, %originalBB232, %for.cond101, %for.body100, %for.cond97, %originalBBpart2230, %originalBB228, %for.end96, %for.inc94, %originalBBpart2226, %originalBB224, %for.end93, %originalBBpart2222, %originalBB219, %for.inc91, %originalBBpart2217, %originalBB215, %if.end90, %originalBBpart2213, %originalBB205, %if.then84, %land.lhs.true, %originalBBpart2203, %originalBB201, %for.body75, %for.cond71, %for.body70, %for.cond67, %originalBBpart2199, %originalBB197, %for.end66, %originalBBpart2195, %originalBB180, %for.inc64, %if.end63, %if.else52, %if.then50, %originalBBpart2178, %originalBB176, %for.body44, %originalBBpart2174, %originalBB172, %for.cond41, %for.end40, %for.inc38, %originalBBpart2170, %originalBB168, %if.end, %originalBBpart2166, %originalBB133, %if.else, %if.then, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
