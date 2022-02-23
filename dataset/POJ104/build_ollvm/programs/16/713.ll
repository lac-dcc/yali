; ModuleID = 'source-C-CXX/16/713.c'
source_filename = "source-C-CXX/16/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cin = alloca [201 x i8], align 16
  %cout = alloca [201 x i8], align 16
  %a = alloca [201 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1244397713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1244397713, label %for.cond
    i32 232247016, label %if.then
    i32 -1695950022, label %originalBB
    i32 -620480689, label %originalBBpart2
    i32 -1018646591, label %if.end
    i32 -962857316, label %for.cond4
    i32 460604930, label %originalBB113
    i32 -629834130, label %originalBBpart2115
    i32 1719532778, label %for.body
    i32 -948951400, label %if.then11
    i32 983023544, label %if.else
    i32 395497574, label %originalBB117
    i32 2084097667, label %originalBBpart2119
    i32 -1028364667, label %if.then19
    i32 -1375295073, label %if.end22
    i32 1424587508, label %if.end23
    i32 -305827217, label %for.inc
    i32 1876579407, label %for.end
    i32 -1023004815, label %for.cond24
    i32 -795742525, label %for.body27
    i32 1010089791, label %originalBB121
    i32 713512138, label %originalBBpart2123
    i32 -260527619, label %if.then32
    i32 1860586069, label %originalBB125
    i32 599029483, label %originalBBpart2127
    i32 1626123063, label %if.end33
    i32 811773162, label %for.cond34
    i32 -63003165, label %originalBB129
    i32 2034684883, label %originalBBpart2131
    i32 -761213263, label %for.body37
    i32 649289245, label %if.then42
    i32 -457975071, label %if.end43
    i32 969400147, label %for.inc44
    i32 390976652, label %originalBB133
    i32 782027438, label %originalBBpart2136
    i32 -28021674, label %for.end46
    i32 927403271, label %if.then49
    i32 1179447155, label %if.end52
    i32 1995528426, label %for.inc53
    i32 191886723, label %originalBB138
    i32 -89649513, label %originalBBpart2146
    i32 996112360, label %for.end55
    i32 69965230, label %originalBB148
    i32 1058998051, label %originalBBpart2157
    i32 -1625166829, label %for.cond56
    i32 -266563315, label %originalBB159
    i32 965867121, label %originalBBpart2161
    i32 1159204655, label %for.body59
    i32 221991516, label %originalBB163
    i32 -2066856037, label %originalBBpart2165
    i32 -1539958587, label %if.then64
    i32 -1893225870, label %if.end65
    i32 -539293148, label %for.cond66
    i32 -595295042, label %for.body69
    i32 -1479498365, label %if.then75
    i32 -1246299235, label %if.end76
    i32 -434479321, label %for.inc77
    i32 1611625370, label %for.end78
    i32 -1787466009, label %originalBB167
    i32 -1122965543, label %originalBBpart2169
    i32 543058912, label %if.then81
    i32 270601677, label %if.end84
    i32 1933147430, label %for.inc85
    i32 1535003994, label %for.end87
    i32 784134702, label %for.cond88
    i32 1295864727, label %originalBB171
    i32 -1215115098, label %originalBBpart2173
    i32 -1159954032, label %for.body91
    i32 1165412644, label %for.inc96
    i32 -1264372151, label %for.end98
    i32 -1537215575, label %for.cond100
    i32 732844359, label %originalBB175
    i32 -1455676505, label %originalBBpart2177
    i32 -1364737780, label %for.body103
    i32 1780848723, label %for.inc108
    i32 -718241237, label %for.end110
    i32 1851716032, label %originalBB179
    i32 -76011371, label %originalBBpart2181
    i32 -929643745, label %for.end112
    i32 -909124178, label %originalBBalteredBB
    i32 -791936012, label %originalBB113alteredBB
    i32 -31911795, label %originalBB117alteredBB
    i32 1675782793, label %originalBB121alteredBB
    i32 -1007115569, label %originalBB125alteredBB
    i32 -1921503024, label %originalBB129alteredBB
    i32 467847203, label %originalBB133alteredBB
    i32 861135041, label %originalBB138alteredBB
    i32 -243952602, label %originalBB148alteredBB
    i32 679961977, label %originalBB159alteredBB
    i32 -1447070199, label %originalBB163alteredBB
    i32 1562482688, label %originalBB167alteredBB
    i32 1728164562, label %originalBB171alteredBB
    i32 182703774, label %originalBB175alteredBB
    i32 1546509796, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [201 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %cin, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %1) #5
  %tobool = icmp ne i32 %call1, 0
  %2 = select i1 %tobool, i32 232247016, i32 -1018646591
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1695950022, i32 -909124178
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -620480689, i32 -909124178
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -929643745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [201 x i8], [201 x i8]* %cin, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -962857316, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 460604930, i32 -791936012
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -629834130, i32 -791936012
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1719532778, i32 1876579407
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %cout, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [201 x i8], [201 x i8]* %cin, i64 0, i64 %idxprom6
  %88 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp eq i32 %conv8, 40
  %89 = select i1 %cmp9, i32 -948951400, i32 983023544
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 1424587508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -772261005
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -772261005
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 395497574, i32 -31911795
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %118 to i64
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %cin, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2084097667, i32 -31911795
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1028364667, i32 -1375295073
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 -1, i32* %arrayidx21, align 4
  store i32 -1375295073, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1424587508, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -305827217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -962857316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1023004815, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %139, %140
  %141 = select i1 %cmp25, i32 -795742525, i32 996112360
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1010089791, i32 1675782793
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %157, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1439409735
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1439409735
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 713512138, i32 1675782793
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %173 = select i1 %cmp30.reload, i32 -260527619, i32 1626123063
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1815755347
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1815755347
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1860586069, i32 -1007115569
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 599029483, i32 -1007115569
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1995528426, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %j, align 4
  store i32 811773162, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2068877829
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2068877829
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -63003165, i32 -1921503024
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %243, %244
  store i1 %cmp35, i1* %cmp35.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2034684883, i32 -1921503024
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %271 = select i1 %cmp35.reload, i32 -761213263, i32 -28021674
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom38
  %274 = load i32, i32* %arrayidx39, align 4
  %275 = sub i32 %272, -167087157
  %276 = add i32 %275, %274
  %277 = add i32 %276, -167087157
  %add = add nsw i32 %272, %274
  store i32 %277, i32* %sum, align 4
  %278 = load i32, i32* %sum, align 4
  %cmp40 = icmp eq i32 %278, 0
  %279 = select i1 %cmp40, i32 649289245, i32 -457975071
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -28021674, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 969400147, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 390976652, i32 467847203
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc45 = add nsw i32 %306, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 782027438, i32 467847203
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 811773162, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %cmp47 = icmp ne i32 %325, 0
  %326 = select i1 %cmp47, i32 927403271, i32 1179447155
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %327 to i64
  %arrayidx51 = getelementptr inbounds [201 x i8], [201 x i8]* %cout, i64 0, i64 %idxprom50
  store i8 36, i8* %arrayidx51, align 1
  store i32 1179447155, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1995528426, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1286755720
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1286755720
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 191886723, i32 861135041
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc54 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
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
  %383 = select i1 %381, i32 -89649513, i32 861135041
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1023004815, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 69965230, i32 -243952602
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, 1323986345
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1323986345
  %sub = sub nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -1582374268
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1582374268
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1058998051, i32 -243952602
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1625166829, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -266563315, i32 679961977
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %431, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 965867121, i32 679961977
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %458 = select i1 %cmp57.reload, i32 1159204655, i32 1535003994
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1056074317
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1056074317
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 221991516, i32 -1447070199
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %474 to i64
  %arrayidx61 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom60
  %475 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %475, -1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2066856037, i32 -1447070199
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %502 = select i1 %cmp62.reload, i32 -1539958587, i32 -1893225870
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1933147430, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %j, align 4
  store i32 -539293148, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %504, 0
  %505 = select i1 %cmp67, i32 -595295042, i32 1611625370
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %506 = load i32, i32* %sum, align 4
  %507 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %507 to i64
  %arrayidx71 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom70
  %508 = load i32, i32* %arrayidx71, align 4
  %509 = sub i32 %506, -2113799774
  %510 = add i32 %509, %508
  %511 = add i32 %510, -2113799774
  %add72 = add nsw i32 %506, %508
  store i32 %511, i32* %sum, align 4
  %512 = load i32, i32* %sum, align 4
  %cmp73 = icmp eq i32 %512, 0
  %513 = select i1 %cmp73, i32 -1479498365, i32 -1246299235
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1611625370, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -434479321, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, -761866579
  %516 = add i32 %515, -1
  %517 = sub i32 %516, -761866579
  %dec = add nsw i32 %514, -1
  store i32 %517, i32* %j, align 4
  store i32 -539293148, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1461803250
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1461803250
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
  %544 = select i1 %542, i32 -1787466009, i32 1562482688
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %545 = load i32, i32* %sum, align 4
  %cmp79 = icmp ne i32 %545, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -496388064
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -496388064
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1122965543, i32 1562482688
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %561 = select i1 %cmp79.reload, i32 543058912, i32 270601677
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %562 to i64
  %arrayidx83 = getelementptr inbounds [201 x i8], [201 x i8]* %cout, i64 0, i64 %idxprom82
  store i8 63, i8* %arrayidx83, align 1
  store i32 270601677, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1933147430, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %dec86 = add nsw i32 %563, -1
  store i32 %567, i32* %i, align 4
  store i32 -1625166829, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 784134702, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1970671665
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1970671665
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1295864727, i32 1728164562
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %583, %584
  store i1 %cmp89, i1* %cmp89.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -818261617
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -818261617
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1215115098, i32 1728164562
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %612 = select i1 %cmp89.reload, i32 -1159954032, i32 -1264372151
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %613 to i64
  %arrayidx93 = getelementptr inbounds [201 x i8], [201 x i8]* %cin, i64 0, i64 %idxprom92
  %614 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %614 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv94)
  store i32 1165412644, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc97 = add nsw i32 %615, 1
  store i32 %619, i32* %i, align 4
  store i32 784134702, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1537215575, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1226644629
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1226644629
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 732844359, i32 182703774
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %647, %648
  store i1 %cmp101, i1* %cmp101.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1455676505, i32 182703774
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %663 = select i1 %cmp101.reload, i32 -1364737780, i32 -718241237
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %664 to i64
  %arrayidx105 = getelementptr inbounds [201 x i8], [201 x i8]* %cout, i64 0, i64 %idxprom104
  %665 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %665 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  store i32 1780848723, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 %666, 1262865253
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1262865253
  %inc109 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 -1537215575, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1387094722
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1387094722
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1851716032, i32 1546509796
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1176940693
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1176940693
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -76011371, i32 1546509796
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1244397713, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %712 = load i32, i32* %retval, align 4
  ret i32 %712

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1695950022, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 460604930, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %715 to i64
  %arrayidx15alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %cin, i64 0, i64 %idxprom14alteredBB
  %716 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %716 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 395497574, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %717 to i64
  %arrayidx29alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %718 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %718, 1
  store i32 1010089791, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1860586069, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %719, %720
  store i32 -63003165, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %_ = shl i32 %721, 1
  %722 = sub i32 0, 210223304
  %723 = sub i32 %722, %721
  %724 = add i32 %723, 210223304
  %_134 = sub i32 0, %721
  %725 = add i32 %724, -1998366034
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1998366034
  %gen = add i32 %724, 1
  %728 = sub i32 0, %721
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc45alteredBB = add nsw i32 %721, 1
  store i32 %731, i32* %j, align 4
  store i32 390976652, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %_139 = shl i32 %732, 1
  %_140 = shl i32 %732, 1
  %_141 = shl i32 %732, 1
  %_142 = shl i32 %732, 1
  %733 = add i32 0, -1162944630
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1162944630
  %_143 = sub i32 0, %732
  %736 = add i32 %735, 1386513392
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1386513392
  %gen144 = add i32 %735, 1
  %739 = add i32 %732, -1620851068
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1620851068
  %inc54alteredBB = add nsw i32 %732, 1
  store i32 %741, i32* %i, align 4
  store i32 191886723, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %n, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %_149 = sub i32 0, %742
  %745 = add i32 %744, 1912033868
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 1912033868
  %gen150 = add i32 %744, 1
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_151 = sub i32 0, %742
  %750 = sub i32 %749, -255065749
  %751 = add i32 %750, 1
  %752 = add i32 %751, -255065749
  %gen152 = add i32 %749, 1
  %_153 = shl i32 %742, 1
  %753 = sub i32 %742, 889253999
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 889253999
  %_154 = sub i32 %742, 1
  %gen155 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = add i32 %742, %756
  %subalteredBB = sub nsw i32 %742, 1
  store i32 %757, i32* %i, align 4
  store i32 69965230, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %758, 0
  store i32 -266563315, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %759 to i64
  %arrayidx61alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %760 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp ne i32 %760, -1
  store i32 221991516, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %sum, align 4
  %cmp79alteredBB = icmp ne i32 %761, 0
  store i32 -1787466009, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %762, %763
  store i32 1295864727, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp slt i32 %764, %765
  store i32 732844359, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1851716032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %for.end110, %for.inc108, %for.body103, %originalBBpart2177, %originalBB175, %for.cond100, %for.end98, %for.inc96, %for.body91, %originalBBpart2173, %originalBB171, %for.cond88, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2169, %originalBB167, %for.end78, %for.inc77, %if.end76, %if.then75, %for.body69, %for.cond66, %if.end65, %if.then64, %originalBBpart2165, %originalBB163, %for.body59, %originalBBpart2161, %originalBB159, %for.cond56, %originalBBpart2157, %originalBB148, %for.end55, %originalBBpart2146, %originalBB138, %for.inc53, %if.end52, %if.then49, %for.end46, %originalBBpart2136, %originalBB133, %for.inc44, %if.end43, %if.then42, %for.body37, %originalBBpart2131, %originalBB129, %for.cond34, %if.end33, %originalBBpart2127, %originalBB125, %if.then32, %originalBBpart2123, %originalBB121, %for.body27, %for.cond24, %for.end, %for.inc, %if.end23, %if.end22, %if.then19, %originalBBpart2119, %originalBB117, %if.else, %if.then11, %for.body, %originalBBpart2115, %originalBB113, %for.cond4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
