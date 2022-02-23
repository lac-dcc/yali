; ModuleID = 'source-C-CXX/6/368.c'
source_filename = "source-C-CXX/6/368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %X = alloca [300 x i8], align 16
  %Y = alloca [100 x i8], align 16
  %Z = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %X, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l1, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l2, align 4
  store i32 -1, i32* %A, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630914899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1630914899, label %for.cond
    i32 -429476309, label %originalBB
    i32 -1530072654, label %originalBBpart2
    i32 644580282, label %for.body
    i32 1445483936, label %land.lhs.true
    i32 -592623028, label %land.lhs.true26
    i32 298324788, label %land.lhs.true37
    i32 387315851, label %if.then
    i32 -1684206256, label %if.end
    i32 74765019, label %originalBB98
    i32 2061406526, label %originalBBpart2100
    i32 469473983, label %for.inc
    i32 140049781, label %for.end
    i32 1371353153, label %originalBB102
    i32 -1892143454, label %originalBBpart2104
    i32 1587605197, label %if.then51
    i32 -1928060929, label %for.cond52
    i32 1151243406, label %for.body55
    i32 -1862555624, label %for.inc60
    i32 804044573, label %originalBB106
    i32 -1812387690, label %originalBBpart2117
    i32 72761326, label %for.end62
    i32 -1670909819, label %originalBB119
    i32 1090968884, label %originalBBpart2121
    i32 -118622557, label %for.cond63
    i32 -1843874366, label %originalBB123
    i32 1083980489, label %originalBBpart2125
    i32 1914858605, label %for.body66
    i32 -396946256, label %originalBB127
    i32 -1188060058, label %originalBBpart2129
    i32 -678163077, label %for.inc71
    i32 -2020159355, label %for.end73
    i32 -1309127301, label %originalBB131
    i32 -80057567, label %originalBBpart2137
    i32 -107799707, label %for.cond75
    i32 -663180293, label %originalBB139
    i32 636675151, label %originalBBpart2141
    i32 1045926169, label %for.body78
    i32 1816697457, label %for.inc83
    i32 25618333, label %originalBB143
    i32 232543314, label %originalBBpart2153
    i32 698844416, label %for.end85
    i32 216604967, label %if.else
    i32 1930771167, label %originalBB155
    i32 1520220926, label %originalBBpart2157
    i32 189236843, label %for.cond86
    i32 853315981, label %originalBB159
    i32 -1472641072, label %originalBBpart2161
    i32 -2026860408, label %for.body89
    i32 -148934469, label %for.inc94
    i32 -1409751631, label %for.end96
    i32 1396776822, label %originalBB163
    i32 -1657094837, label %originalBBpart2165
    i32 -2061520050, label %if.end97
    i32 85836131, label %originalBB167
    i32 828279765, label %originalBBpart2169
    i32 1288774344, label %originalBBalteredBB
    i32 1711103064, label %originalBB98alteredBB
    i32 27346218, label %originalBB102alteredBB
    i32 1060105855, label %originalBB106alteredBB
    i32 1706100792, label %originalBB119alteredBB
    i32 -2041788083, label %originalBB123alteredBB
    i32 1704991005, label %originalBB127alteredBB
    i32 286735770, label %originalBB131alteredBB
    i32 435643137, label %originalBB139alteredBB
    i32 1731906968, label %originalBB143alteredBB
    i32 738499587, label %originalBB155alteredBB
    i32 -1342722919, label %originalBB159alteredBB
    i32 -1076729252, label %originalBB163alteredBB
    i32 -2015121223, label %originalBB167alteredBB
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
  %25 = select i1 %23, i32 -429476309, i32 1288774344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1530072654, i32 1288774344
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 644580282, i32 140049781
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %44 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 0
  %45 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %46 = select i1 %cmp17, i32 1445483936, i32 -1684206256
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %52 to i32
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 1
  %53 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %53 to i32
  %cmp24 = icmp eq i32 %conv21, %conv23
  %54 = select i1 %cmp24, i32 -592623028, i32 -1684206256
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l1, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add27 = add nsw i32 %55, %56
  %61 = sub i32 %60, 53574834
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 53574834
  %sub = sub nsw i32 %60, 1
  %idxprom28 = sext i32 %63 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom28
  %64 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %64 to i32
  %65 = load i32, i32* %l1, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub31 = sub nsw i32 %65, 1
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 %idxprom32
  %68 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %68 to i32
  %cmp35 = icmp eq i32 %conv30, %conv34
  %69 = select i1 %cmp35, i32 298324788, i32 -1684206256
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %l1, align 4
  %72 = add i32 %70, 762899307
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 762899307
  %add38 = add nsw i32 %70, %71
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %sub39 = sub nsw i32 %74, 2
  %idxprom40 = sext i32 %76 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom40
  %77 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %77 to i32
  %78 = load i32, i32* %l1, align 4
  %79 = add i32 %78, 494700468
  %80 = sub i32 %79, 2
  %81 = sub i32 %80, 494700468
  %sub43 = sub nsw i32 %78, 2
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %82 to i32
  %cmp47 = icmp eq i32 %conv42, %conv46
  %83 = select i1 %cmp47, i32 387315851, i32 -1684206256
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  store i32 %84, i32* %A, align 4
  store i32 140049781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -868581805
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -868581805
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 74765019, i32 1711103064
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2061406526, i32 1711103064
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 469473983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -142723150
  %128 = add i32 %127, 1
  %129 = add i32 %128, -142723150
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 -1630914899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %143 = select i1 %141, i32 1371353153, i32 27346218
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %144 = load i32, i32* %A, align 4
  %cmp49 = icmp ne i32 %144, -1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1338280431
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1338280431
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1892143454, i32 27346218
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %160 = select i1 %cmp49.reload, i32 1587605197, i32 216604967
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1928060929, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %A, align 4
  %cmp53 = icmp slt i32 %161, %162
  %163 = select i1 %cmp53, i32 1151243406, i32 72761326
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %164 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom56
  %165 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %165 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 -1862555624, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1202943380
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1202943380
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 804044573, i32 1060105855
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc61 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1812387690, i32 1060105855
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1928060929, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1670909819, i32 1706100792
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2119478773
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2119478773
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1090968884, i32 1706100792
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -118622557, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1843874366, i32 -2041788083
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %l2, align 4
  %cmp64 = icmp slt i32 %279, %280
  store i1 %cmp64, i1* %cmp64.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 202173521
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 202173521
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1083980489, i32 -2041788083
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %308 = select i1 %cmp64.reload, i32 1914858605, i32 -2020159355
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1918131403
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1918131403
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -396946256, i32 1704991005
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %336 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i64 0, i64 %idxprom67
  %337 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %337 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 2124214228
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2124214228
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1188060058, i32 1704991005
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -678163077, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -212365124
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -212365124
  %inc72 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -118622557, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1155311361
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1155311361
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
  %383 = select i1 %381, i32 -1309127301, i32 286735770
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %384 = load i32, i32* %A, align 4
  %385 = load i32, i32* %l1, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 %384, %386
  %add74 = add nsw i32 %384, %385
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1514375691
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1514375691
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -80057567, i32 286735770
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -107799707, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1655004035
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1655004035
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -663180293, i32 435643137
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %l, align 4
  %cmp76 = icmp slt i32 %442, %443
  store i1 %cmp76, i1* %cmp76.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 832371894
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 832371894
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 636675151, i32 435643137
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %471 = select i1 %cmp76.reload, i32 1045926169, i32 698844416
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %472 to i64
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom79
  %473 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %473 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  store i32 1816697457, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1747868104
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1747868104
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 25618333, i32 1731906968
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, 881546481
  %491 = add i32 %490, 1
  %492 = add i32 %491, 881546481
  %inc84 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 232543314, i32 1731906968
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -107799707, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -2061520050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -313003217
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -313003217
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1930771167, i32 738499587
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -2134682162
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -2134682162
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1520220926, i32 738499587
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 189236843, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1782017608
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1782017608
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 853315981, i32 -1342722919
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %l, align 4
  %cmp87 = icmp slt i32 %552, %553
  store i1 %cmp87, i1* %cmp87.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 247640142
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 247640142
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1472641072, i32 -1342722919
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %569 = select i1 %cmp87.reload, i32 -2026860408, i32 -1409751631
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %570 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %X, i64 0, i64 %idxprom90
  %571 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %571 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92)
  store i32 -148934469, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 %572, 944934924
  %574 = add i32 %573, 1
  %575 = add i32 %574, 944934924
  %inc95 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  store i32 189236843, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1396776822, i32 -1076729252
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1657094837, i32 -1076729252
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2061520050, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 85836131, i32 -2015121223
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -2028823183
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -2028823183
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 828279765, i32 -2015121223
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %669, %670
  store i32 -429476309, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 74765019, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %A, align 4
  %cmp49alteredBB = icmp ne i32 %671, -1
  store i32 1371353153, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %672, 1705513347
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1705513347
  %_ = sub i32 %672, 1
  %gen = mul i32 %675, 1
  %676 = sub i32 0, %672
  %677 = add i32 0, %676
  %_107 = sub i32 0, %672
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen108 = add i32 %677, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %_109 = sub i32 %672, 1
  %gen110 = mul i32 %683, 1
  %684 = sub i32 0, %672
  %685 = add i32 0, %684
  %_111 = sub i32 0, %672
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen112 = add i32 %685, 1
  %688 = sub i32 0, 1
  %689 = add i32 %672, %688
  %_113 = sub i32 %672, 1
  %gen114 = mul i32 %689, 1
  %_115 = shl i32 %672, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %672, %690
  %inc61alteredBB = add nsw i32 %672, 1
  store i32 %691, i32* %i, align 4
  store i32 804044573, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1670909819, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %l2, align 4
  %cmp64alteredBB = icmp slt i32 %692, %693
  store i32 -1843874366, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %694 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %Z, i64 0, i64 %idxprom67alteredBB
  %695 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %695 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv69alteredBB)
  store i32 -396946256, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %A, align 4
  %697 = load i32, i32* %l1, align 4
  %698 = sub i32 0, %696
  %699 = add i32 0, %698
  %_132 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, %697
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen133 = add i32 %699, %697
  %704 = sub i32 0, %697
  %705 = add i32 %696, %704
  %_134 = sub i32 %696, %697
  %gen135 = mul i32 %705, %697
  %706 = sub i32 0, %697
  %707 = sub i32 %696, %706
  %add74alteredBB = add nsw i32 %696, %697
  store i32 %707, i32* %i, align 4
  store i32 -1309127301, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %l, align 4
  %cmp76alteredBB = icmp slt i32 %708, %709
  store i32 -663180293, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %_144 = shl i32 %710, 1
  %_145 = shl i32 %710, 1
  %_146 = shl i32 %710, 1
  %_147 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_148 = sub i32 %710, 1
  %gen149 = mul i32 %712, 1
  %713 = sub i32 %710, -2070872403
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -2070872403
  %_150 = sub i32 %710, 1
  %gen151 = mul i32 %715, 1
  %716 = add i32 %710, -249579767
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -249579767
  %inc84alteredBB = add nsw i32 %710, 1
  store i32 %718, i32* %i, align 4
  store i32 25618333, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1930771167, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %l, align 4
  %cmp87alteredBB = icmp slt i32 %719, %720
  store i32 853315981, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1396776822, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 85836131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB167, %if.end97, %originalBBpart2165, %originalBB163, %for.end96, %for.inc94, %for.body89, %originalBBpart2161, %originalBB159, %for.cond86, %originalBBpart2157, %originalBB155, %if.else, %for.end85, %originalBBpart2153, %originalBB143, %for.inc83, %for.body78, %originalBBpart2141, %originalBB139, %for.cond75, %originalBBpart2137, %originalBB131, %for.end73, %for.inc71, %originalBBpart2129, %originalBB127, %for.body66, %originalBBpart2125, %originalBB123, %for.cond63, %originalBBpart2121, %originalBB119, %for.end62, %originalBBpart2117, %originalBB106, %for.inc60, %for.body55, %for.cond52, %if.then51, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then, %land.lhs.true37, %land.lhs.true26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
