; ModuleID = 'source-C-CXX/57/51.c'
source_filename = "source-C-CXX/57/51.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10 x i8], align 1
  %p = alloca i8**, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call2 to i8**
  store i8** %1, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 106126529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 106126529, label %for.cond
    i32 -1468535786, label %originalBB
    i32 2072901821, label %originalBBpart2
    i32 -938385467, label %for.body
    i32 263843308, label %lor.lhs.false
    i32 48018968, label %land.lhs.true
    i32 1936533099, label %lor.lhs.false23
    i32 1780896099, label %land.lhs.true29
    i32 -1801596897, label %originalBB112
    i32 -356867424, label %originalBBpart2114
    i32 -1537858583, label %if.then
    i32 -917417146, label %originalBB116
    i32 1518725410, label %originalBBpart2118
    i32 574906364, label %while.cond
    i32 -2006838876, label %while.body
    i32 1659774550, label %lor.lhs.false47
    i32 -2000159697, label %land.lhs.true55
    i32 -1903151285, label %lor.lhs.false63
    i32 -1684167920, label %land.lhs.true71
    i32 1364137812, label %lor.lhs.false79
    i32 1322052654, label %originalBB120
    i32 431724020, label %originalBBpart2122
    i32 448503660, label %land.lhs.true87
    i32 605190080, label %if.then95
    i32 1950564174, label %if.else
    i32 1547689255, label %if.end
    i32 1126670654, label %while.end
    i32 -1712523987, label %originalBB124
    i32 -594351146, label %originalBBpart2126
    i32 -640188683, label %if.then103
    i32 1457714211, label %if.else105
    i32 705138671, label %originalBB128
    i32 13048273, label %originalBBpart2130
    i32 -1736526517, label %if.end107
    i32 341578963, label %originalBB132
    i32 -579780954, label %originalBBpart2134
    i32 696195385, label %if.else108
    i32 99751233, label %originalBB136
    i32 574622763, label %originalBBpart2138
    i32 -629195568, label %if.end110
    i32 -659929054, label %for.inc
    i32 -1106301197, label %for.end
    i32 -228546212, label %originalBB140
    i32 1591565131, label %originalBBpart2142
    i32 485983370, label %originalBBalteredBB
    i32 815289637, label %originalBB112alteredBB
    i32 -1394274003, label %originalBB116alteredBB
    i32 106712953, label %originalBB120alteredBB
    i32 18257524, label %originalBB124alteredBB
    i32 707001254, label %originalBB128alteredBB
    i32 700598461, label %originalBB132alteredBB
    i32 -846540229, label %originalBB136alteredBB
    i32 -1192916260, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1088701340
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1088701340
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1468535786, i32 485983370
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1353291055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1353291055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2072901821, i32 485983370
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -938385467, i32 -1106301197
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 80) #3
  %59 = load i8**, i8*** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %59, i64 %idxprom
  store i8* %call4, i8** %arrayidx, align 8
  %61 = load i8**, i8*** %p, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds i8*, i8** %61, i64 %idxprom5
  %63 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %63)
  store i32 1, i32* %j, align 4
  %64 = load i8**, i8*** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %64, i64 %idxprom8
  %66 = load i8*, i8** %arrayidx9, align 8
  %67 = load i8, i8* %66, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  %68 = select i1 %cmp11, i32 -1537858583, i32 263843308
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i8**, i8*** %p, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %69, i64 %idxprom13
  %71 = load i8*, i8** %arrayidx14, align 8
  %72 = load i8, i8* %71, align 1
  %conv15 = sext i8 %72 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %73 = select i1 %cmp16, i32 48018968, i32 1936533099
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i8**, i8*** %p, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %74, i64 %idxprom18
  %76 = load i8*, i8** %arrayidx19, align 8
  %77 = load i8, i8* %76, align 1
  %conv20 = sext i8 %77 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %78 = select i1 %cmp21, i32 -1537858583, i32 1936533099
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %79 = load i8**, i8*** %p, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %79, i64 %idxprom24
  %81 = load i8*, i8** %arrayidx25, align 8
  %82 = load i8, i8* %81, align 1
  %conv26 = sext i8 %82 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %83 = select i1 %cmp27, i32 1780896099, i32 696195385
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1491977189
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1491977189
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1801596897, i32 815289637
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %111 = load i8**, i8*** %p, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %111, i64 %idxprom30
  %113 = load i8*, i8** %arrayidx31, align 8
  %114 = load i8, i8* %113, align 1
  %conv32 = sext i8 %114 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  store i1 %cmp33, i1* %cmp33.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 42858335
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 42858335
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -356867424, i32 815289637
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %130 = select i1 %cmp33.reload, i32 -1537858583, i32 696195385
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1870205609
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1870205609
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -917417146, i32 -1394274003
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1494141684
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1494141684
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1518725410, i32 -1394274003
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 574906364, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %185 = load i8**, i8*** %p, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %185, i64 %idxprom35
  %187 = load i8*, i8** %arrayidx36, align 8
  %188 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %188 to i64
  %add.ptr = getelementptr inbounds i8, i8* %187, i64 %idx.ext
  %189 = load i8, i8* %add.ptr, align 1
  %conv37 = sext i8 %189 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %190 = select i1 %cmp38, i32 -2006838876, i32 1126670654
  store i32 %190, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %191 = load i8**, i8*** %p, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %191, i64 %idxprom40
  %193 = load i8*, i8** %arrayidx41, align 8
  %194 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %194 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %193, i64 %idx.ext42
  %195 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %195 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %196 = select i1 %cmp45, i32 605190080, i32 1659774550
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %197 = load i8**, i8*** %p, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %198 to i64
  %arrayidx49 = getelementptr inbounds i8*, i8** %197, i64 %idxprom48
  %199 = load i8*, i8** %arrayidx49, align 8
  %200 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %200 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %199, i64 %idx.ext50
  %201 = load i8, i8* %add.ptr51, align 1
  %conv52 = sext i8 %201 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %202 = select i1 %cmp53, i32 -2000159697, i32 -1903151285
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %203 = load i8**, i8*** %p, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %204 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %203, i64 %idxprom56
  %205 = load i8*, i8** %arrayidx57, align 8
  %206 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %206 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %205, i64 %idx.ext58
  %207 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %207 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %208 = select i1 %cmp61, i32 605190080, i32 -1903151285
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %209 = load i8**, i8*** %p, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %210 to i64
  %arrayidx65 = getelementptr inbounds i8*, i8** %209, i64 %idxprom64
  %211 = load i8*, i8** %arrayidx65, align 8
  %212 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %212 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %211, i64 %idx.ext66
  %213 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %213 to i32
  %cmp69 = icmp sge i32 %conv68, 97
  %214 = select i1 %cmp69, i32 -1684167920, i32 1364137812
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %215 = load i8**, i8*** %p, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %216 to i64
  %arrayidx73 = getelementptr inbounds i8*, i8** %215, i64 %idxprom72
  %217 = load i8*, i8** %arrayidx73, align 8
  %218 = load i32, i32* %j, align 4
  %idx.ext74 = sext i32 %218 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %217, i64 %idx.ext74
  %219 = load i8, i8* %add.ptr75, align 1
  %conv76 = sext i8 %219 to i32
  %cmp77 = icmp sle i32 %conv76, 122
  %220 = select i1 %cmp77, i32 605190080, i32 1364137812
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1990748600
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1990748600
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
  %247 = select i1 %245, i32 1322052654, i32 106712953
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %248 = load i8**, i8*** %p, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %249 to i64
  %arrayidx81 = getelementptr inbounds i8*, i8** %248, i64 %idxprom80
  %250 = load i8*, i8** %arrayidx81, align 8
  %251 = load i32, i32* %j, align 4
  %idx.ext82 = sext i32 %251 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %250, i64 %idx.ext82
  %252 = load i8, i8* %add.ptr83, align 1
  %conv84 = sext i8 %252 to i32
  %cmp85 = icmp sge i32 %conv84, 65
  store i1 %cmp85, i1* %cmp85.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 431724020, i32 106712953
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %267 = select i1 %cmp85.reload, i32 448503660, i32 1950564174
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %268 = load i8**, i8*** %p, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %269 to i64
  %arrayidx89 = getelementptr inbounds i8*, i8** %268, i64 %idxprom88
  %270 = load i8*, i8** %arrayidx89, align 8
  %271 = load i32, i32* %j, align 4
  %idx.ext90 = sext i32 %271 to i64
  %add.ptr91 = getelementptr inbounds i8, i8* %270, i64 %idx.ext90
  %272 = load i8, i8* %add.ptr91, align 1
  %conv92 = sext i8 %272 to i32
  %cmp93 = icmp sle i32 %conv92, 90
  %273 = select i1 %cmp93, i32 605190080, i32 1950564174
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -1102188946
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1102188946
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 1547689255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1126670654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 574906364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1665532633
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1665532633
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1712523987, i32 18257524
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %305 = load i8**, i8*** %p, align 8
  %306 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %306 to i64
  %arrayidx97 = getelementptr inbounds i8*, i8** %305, i64 %idxprom96
  %307 = load i8*, i8** %arrayidx97, align 8
  %308 = load i32, i32* %j, align 4
  %idx.ext98 = sext i32 %308 to i64
  %add.ptr99 = getelementptr inbounds i8, i8* %307, i64 %idx.ext98
  %309 = load i8, i8* %add.ptr99, align 1
  %conv100 = sext i8 %309 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 771079438
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 771079438
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -594351146, i32 18257524
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %337 = select i1 %cmp101.reload, i32 -640188683, i32 1457714211
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1736526517, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -2050567761
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -2050567761
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 705138671, i32 707001254
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1331861609
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1331861609
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 13048273, i32 707001254
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1736526517, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -818122321
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -818122321
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 341578963, i32 700598461
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -148674694
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -148674694
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -579780954, i32 700598461
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -629195568, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 846097138
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 846097138
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 99751233, i32 -846540229
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1682677100
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1682677100
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
  %451 = select i1 %449, i32 574622763, i32 -846540229
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -629195568, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -659929054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -653423044
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -653423044
  %inc111 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 106126529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -541627735
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -541627735
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -228546212, i32 -1192916260
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1642591683
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1642591683
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1591565131, i32 -1192916260
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %498, %499
  store i32 -1468535786, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %500 = load i8**, i8*** %p, align 8
  %501 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %501 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8*, i8** %500, i64 %idxprom30alteredBB
  %502 = load i8*, i8** %arrayidx31alteredBB, align 8
  %503 = load i8, i8* %502, align 1
  %conv32alteredBB = sext i8 %503 to i32
  %cmp33alteredBB = icmp sle i32 %conv32alteredBB, 90
  store i32 -1801596897, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -917417146, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %504 = load i8**, i8*** %p, align 8
  %505 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %505 to i64
  %arrayidx81alteredBB = getelementptr inbounds i8*, i8** %504, i64 %idxprom80alteredBB
  %506 = load i8*, i8** %arrayidx81alteredBB, align 8
  %507 = load i32, i32* %j, align 4
  %idx.ext82alteredBB = sext i32 %507 to i64
  %add.ptr83alteredBB = getelementptr inbounds i8, i8* %506, i64 %idx.ext82alteredBB
  %508 = load i8, i8* %add.ptr83alteredBB, align 1
  %conv84alteredBB = sext i8 %508 to i32
  %cmp85alteredBB = icmp sge i32 %conv84alteredBB, 65
  store i32 1322052654, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %509 = load i8**, i8*** %p, align 8
  %510 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %510 to i64
  %arrayidx97alteredBB = getelementptr inbounds i8*, i8** %509, i64 %idxprom96alteredBB
  %511 = load i8*, i8** %arrayidx97alteredBB, align 8
  %512 = load i32, i32* %j, align 4
  %idx.ext98alteredBB = sext i32 %512 to i64
  %add.ptr99alteredBB = getelementptr inbounds i8, i8* %511, i64 %idx.ext98alteredBB
  %513 = load i8, i8* %add.ptr99alteredBB, align 1
  %conv100alteredBB = sext i8 %513 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 0
  store i32 -1712523987, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 705138671, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 341578963, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 99751233, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -228546212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB140, %for.end, %for.inc, %if.end110, %originalBBpart2138, %originalBB136, %if.else108, %originalBBpart2134, %originalBB132, %if.end107, %originalBBpart2130, %originalBB128, %if.else105, %if.then103, %originalBBpart2126, %originalBB124, %while.end, %if.end, %if.else, %if.then95, %land.lhs.true87, %originalBBpart2122, %originalBB120, %lor.lhs.false79, %land.lhs.true71, %lor.lhs.false63, %land.lhs.true55, %lor.lhs.false47, %while.body, %while.cond, %originalBBpart2118, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true29, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
