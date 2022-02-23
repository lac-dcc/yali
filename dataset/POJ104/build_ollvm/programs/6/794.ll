; ModuleID = 'source-C-CXX/6/794.c'
source_filename = "source-C-CXX/6/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %0 = sub i64 0, %call8
  %1 = add i64 %call6, %0
  %sub = sub i64 %call6, %call8
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %N, align 4
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %p, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 380046136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 380046136, label %for.cond
    i32 -514016719, label %originalBB
    i32 1171310728, label %originalBBpart2
    i32 -1256009811, label %for.body
    i32 370133638, label %originalBB104
    i32 1199352148, label %originalBBpart2106
    i32 -470022087, label %for.cond13
    i32 211142467, label %for.body16
    i32 2136962014, label %if.then
    i32 1088933396, label %if.end
    i32 -364998367, label %originalBB108
    i32 899932770, label %originalBBpart2111
    i32 454671574, label %if.then29
    i32 1449927605, label %originalBB113
    i32 -1041658651, label %originalBBpart2115
    i32 533086394, label %if.end30
    i32 222999034, label %if.then36
    i32 1646482490, label %if.end37
    i32 -1723179287, label %originalBB117
    i32 -726428124, label %originalBBpart2124
    i32 1940230129, label %if.then41
    i32 -2035945278, label %if.end42
    i32 -1284566001, label %for.inc
    i32 -1411404900, label %for.end
    i32 2101225929, label %if.then47
    i32 -1534344789, label %for.cond48
    i32 -736617612, label %originalBB126
    i32 -1746920896, label %originalBBpart2128
    i32 1560522470, label %for.body51
    i32 -1858077073, label %for.inc56
    i32 -1683145738, label %originalBB130
    i32 1657144901, label %originalBBpart2135
    i32 819458469, label %for.end58
    i32 659903329, label %originalBB137
    i32 322690223, label %originalBBpart2139
    i32 1787294994, label %for.cond59
    i32 -1884576305, label %for.body65
    i32 1650465412, label %originalBB141
    i32 607258910, label %originalBBpart2143
    i32 1984782713, label %for.inc70
    i32 -667733366, label %originalBB145
    i32 -159753445, label %originalBBpart2161
    i32 -940971423, label %for.end72
    i32 1340146609, label %for.cond75
    i32 -1222452443, label %originalBB163
    i32 1630956287, label %originalBBpart2165
    i32 -823773964, label %for.body81
    i32 265996312, label %originalBB167
    i32 -604016103, label %originalBBpart2169
    i32 1993719922, label %for.inc86
    i32 252820984, label %for.end88
    i32 -915905738, label %if.end90
    i32 1625471161, label %if.then93
    i32 1341570199, label %originalBB171
    i32 2035723737, label %originalBBpart2173
    i32 -548362378, label %if.end94
    i32 1593092581, label %for.inc95
    i32 -70715762, label %for.end97
    i32 1727011166, label %if.then100
    i32 2026006371, label %originalBB175
    i32 -1712592207, label %originalBBpart2177
    i32 -728081060, label %if.end103
    i32 1303417591, label %originalBBalteredBB
    i32 -1054253307, label %originalBB104alteredBB
    i32 -1610265072, label %originalBB108alteredBB
    i32 -1186745380, label %originalBB113alteredBB
    i32 974829698, label %originalBB117alteredBB
    i32 1429638514, label %originalBB126alteredBB
    i32 143550614, label %originalBB130alteredBB
    i32 1150512578, label %originalBB137alteredBB
    i32 770126835, label %originalBB141alteredBB
    i32 -473037405, label %originalBB145alteredBB
    i32 -946972049, label %originalBB163alteredBB
    i32 -428491434, label %originalBB167alteredBB
    i32 1314549612, label %originalBB171alteredBB
    i32 423020432, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1566009781
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1566009781
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
  %28 = select i1 %26, i32 -514016719, i32 1303417591
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %30 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2104121080
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2104121080
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1171310728, i32 1303417591
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1256009811, i32 -70715762
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1217611070
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1217611070
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 370133638, i32 -1054253307
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1199352148, i32 -1054253307
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -470022087, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %100, 256
  %101 = select i1 %cmp14, i32 211142467, i32 -1411404900
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %104 = sub i32 %102, 172439134
  %105 = add i32 %104, %103
  %106 = add i32 %105, 172439134
  %add = add nsw i32 %102, %103
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %107 to i32
  %108 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %110 = select i1 %cmp21, i32 2136962014, i32 1088933396
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 %111, -2141486679
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2141486679
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %m, align 4
  store i32 1088933396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2077595923
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2077595923
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -364998367, i32 -1610265072
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, %130
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add23 = add nsw i32 %130, %131
  %idxprom24 = sext i32 %135 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24
  %136 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %136 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -405519020
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -405519020
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 899932770, i32 -1610265072
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %164 = select i1 %cmp27.reload, i32 454671574, i32 533086394
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1449927605, i32 -1186745380
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 440688342
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 440688342
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1041658651, i32 -1186745380
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1411404900, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %206 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom31
  %207 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %207 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %208 = select i1 %cmp34, i32 222999034, i32 1646482490
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -1411404900, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1723179287, i32 974829698
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = load i32, i32* %p, align 4
  %225 = add i32 %224, 1517555127
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1517555127
  %sub38 = sub nsw i32 %224, 1
  %cmp39 = icmp sge i32 %223, %227
  store i1 %cmp39, i1* %cmp39.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1596783235
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1596783235
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -726428124, i32 974829698
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %243 = select i1 %cmp39.reload, i32 1940230129, i32 -2035945278
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1411404900, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1284566001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc43 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 -470022087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = load i32, i32* %p, align 4
  %249 = add i32 %248, 1676746771
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1676746771
  %sub44 = sub nsw i32 %248, 1
  %cmp45 = icmp sge i32 %247, %251
  %252 = select i1 %cmp45, i32 2101225929, i32 -915905738
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1534344789, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 993079413
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 993079413
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -736617612, i32 1429638514
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %268, %269
  store i1 %cmp49, i1* %cmp49.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1096309000
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1096309000
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1746920896, i32 1429638514
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %285 = select i1 %cmp49.reload, i32 1560522470, i32 819458469
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %286 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  %287 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %287 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv54)
  store i32 -1858077073, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1713398166
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1713398166
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1683145738, i32 143550614
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = add i32 %315, -310553225
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -310553225
  %inc57 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1657144901, i32 143550614
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1534344789, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 659903329, i32 1150512578
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 198085683
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 198085683
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 322690223, i32 1150512578
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1787294994, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %386 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom60
  %387 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %387 to i32
  %cmp63 = icmp ne i32 %conv62, 0
  %388 = select i1 %cmp63, i32 -1884576305, i32 -940971423
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1650465412, i32 770126835
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %403 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom66
  %404 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %404 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 607258910, i32 770126835
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1984782713, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 711697558
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 711697558
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -667733366, i32 -473037405
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 1083843016
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1083843016
  %inc71 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -159753445, i32 -473037405
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1787294994, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = load i32, i32* %m, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 %464, %466
  %add73 = add nsw i32 %464, %465
  %468 = add i32 %467, -233731347
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -233731347
  %add74 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  store i32 1340146609, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1117001989
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1117001989
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1222452443, i32 -946972049
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %486 to i64
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom76
  %487 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %487 to i32
  %cmp79 = icmp ne i32 %conv78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1192009265
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1192009265
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1630956287, i32 -946972049
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %515 = select i1 %cmp79.reload, i32 -823773964, i32 252820984
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -1957895115
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1957895115
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 265996312, i32 -428491434
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %531 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom82
  %532 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %532 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84)
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 428277424
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 428277424
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -604016103, i32 -428491434
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1993719922, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 %560, -479647437
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -479647437
  %inc87 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 1340146609, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %n, align 4
  store i32 -915905738, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %564 = load i32, i32* %n, align 4
  %cmp91 = icmp eq i32 %564, 1
  %565 = select i1 %cmp91, i32 1625471161, i32 -548362378
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1341570199, i32 1314549612
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1248324654
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1248324654
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2035723737, i32 1314549612
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -70715762, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1593092581, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = sub i32 %619, -1515358435
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1515358435
  %inc96 = add nsw i32 %619, 1
  store i32 %622, i32* %k, align 4
  store i32 380046136, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %623 = load i32, i32* %n, align 4
  %cmp98 = icmp eq i32 %623, 0
  %624 = select i1 %cmp98, i32 1727011166, i32 -728081060
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1180532233
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1180532233
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 2026006371, i32 423020432
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -836119295
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -836119295
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1712592207, i32 423020432
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -728081060, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  %656 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp sle i32 %655, %656
  store i32 -514016719, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 370133638, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 0, %657
  %660 = add i32 0, %659
  %_ = sub i32 0, %657
  %661 = add i32 %660, -1378731588
  %662 = add i32 %661, %658
  %663 = sub i32 %662, -1378731588
  %gen = add i32 %660, %658
  %_109 = shl i32 %657, %658
  %664 = sub i32 0, %657
  %665 = sub i32 0, %658
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add23alteredBB = add nsw i32 %657, %658
  %idxprom24alteredBB = sext i32 %667 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %668 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %668 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 0
  store i32 -364998367, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1449927605, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %m, align 4
  %670 = load i32, i32* %p, align 4
  %671 = sub i32 0, %670
  %672 = add i32 0, %671
  %_118 = sub i32 0, %670
  %673 = sub i32 %672, -2085498592
  %674 = add i32 %673, 1
  %675 = add i32 %674, -2085498592
  %gen119 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %670, %676
  %_120 = sub i32 %670, 1
  %gen121 = mul i32 %677, 1
  %_122 = shl i32 %670, 1
  %678 = sub i32 0, 1
  %679 = add i32 %670, %678
  %sub38alteredBB = sub nsw i32 %670, 1
  %cmp39alteredBB = icmp sge i32 %669, %679
  store i32 -1723179287, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp slt i32 %680, %681
  store i32 -736617612, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %j, align 4
  %_131 = shl i32 %682, 1
  %683 = add i32 %682, -153096962
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -153096962
  %_132 = sub i32 %682, 1
  %gen133 = mul i32 %685, 1
  %686 = add i32 %682, 1585478008
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1585478008
  %inc57alteredBB = add nsw i32 %682, 1
  store i32 %688, i32* %j, align 4
  store i32 -1683145738, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 659903329, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %689 to i64
  %arrayidx67alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %690 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %690 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 1650465412, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %_146 = shl i32 %691, 1
  %692 = add i32 0, -1930597536
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -1930597536
  %_147 = sub i32 0, %691
  %695 = sub i32 %694, -1161392826
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1161392826
  %gen148 = add i32 %694, 1
  %698 = add i32 %691, -838439418
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -838439418
  %_149 = sub i32 %691, 1
  %gen150 = mul i32 %700, 1
  %_151 = shl i32 %691, 1
  %701 = sub i32 %691, 708798979
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 708798979
  %_152 = sub i32 %691, 1
  %gen153 = mul i32 %703, 1
  %_154 = shl i32 %691, 1
  %_155 = shl i32 %691, 1
  %704 = sub i32 0, -1203831625
  %705 = sub i32 %704, %691
  %706 = add i32 %705, -1203831625
  %_156 = sub i32 0, %691
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen157 = add i32 %706, 1
  %711 = add i32 %691, -18017479
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -18017479
  %_158 = sub i32 %691, 1
  %gen159 = mul i32 %713, 1
  %714 = sub i32 %691, -1969992478
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1969992478
  %inc71alteredBB = add nsw i32 %691, 1
  store i32 %716, i32* %j, align 4
  store i32 -667733366, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %717 to i64
  %arrayidx77alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom76alteredBB
  %718 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %718 to i32
  %cmp79alteredBB = icmp ne i32 %conv78alteredBB, 0
  store i32 -1222452443, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %719 to i64
  %arrayidx83alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %720 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %720 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv84alteredBB)
  store i32 265996312, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1341570199, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arraydecay101alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101alteredBB)
  store i32 2026006371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2177, %originalBB175, %if.then100, %for.end97, %for.inc95, %if.end94, %originalBBpart2173, %originalBB171, %if.then93, %if.end90, %for.end88, %for.inc86, %originalBBpart2169, %originalBB167, %for.body81, %originalBBpart2165, %originalBB163, %for.cond75, %for.end72, %originalBBpart2161, %originalBB145, %for.inc70, %originalBBpart2143, %originalBB141, %for.body65, %for.cond59, %originalBBpart2139, %originalBB137, %for.end58, %originalBBpart2135, %originalBB130, %for.inc56, %for.body51, %originalBBpart2128, %originalBB126, %for.cond48, %if.then47, %for.end, %for.inc, %if.end42, %if.then41, %originalBBpart2124, %originalBB117, %if.end37, %if.then36, %if.end30, %originalBBpart2115, %originalBB113, %if.then29, %originalBBpart2111, %originalBB108, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
