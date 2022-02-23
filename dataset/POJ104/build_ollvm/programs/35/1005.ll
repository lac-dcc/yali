; ModuleID = 'source-C-CXX/35/1005.c'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jud(i8* %a, i8* %b) #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %c = alloca [2 x [52 x i32]], align 16
  %m = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = bitcast [2 x [52 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 416, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2029867754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -2029867754, label %for.cond
    i32 1101300067, label %for.body
    i32 1803240052, label %if.then
    i32 285093300, label %if.else
    i32 -1904682771, label %if.end
    i32 1345164116, label %for.inc
    i32 -1150264942, label %for.end
    i32 -1566494167, label %for.cond22
    i32 -1839501245, label %for.body28
    i32 -938879571, label %originalBB
    i32 599326559, label %originalBBpart2
    i32 -1412202520, label %if.then34
    i32 549105542, label %if.else43
    i32 1835840538, label %if.end52
    i32 1072636302, label %for.inc53
    i32 1910009254, label %for.end55
    i32 214637562, label %originalBB80
    i32 -1887277037, label %originalBBpart282
    i32 1633439198, label %for.cond56
    i32 -808101385, label %for.body59
    i32 -1011438065, label %if.then68
    i32 572721954, label %if.end70
    i32 -1838920453, label %for.inc71
    i32 -1815332023, label %originalBB84
    i32 1734746792, label %originalBBpart292
    i32 964682789, label %for.end73
    i32 770737417, label %originalBB94
    i32 2086830948, label %originalBBpart296
    i32 -782415046, label %if.then76
    i32 199510436, label %if.else77
    i32 1177229600, label %originalBB98
    i32 1430805664, label %originalBBpart2100
    i32 -734408692, label %if.end79
    i32 -1686924759, label %originalBBalteredBB
    i32 -925714937, label %originalBB80alteredBB
    i32 -276825921, label %originalBB84alteredBB
    i32 1390433413, label %originalBB94alteredBB
    i32 467581163, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1101300067, i32 -1150264942
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp slt i32 %conv4, 91
  %8 = select i1 %cmp5, i32 1803240052, i32 285093300
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 0
  %9 = load i8*, i8** %a.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %9, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %12 = sub i32 0, 65
  %13 = add i32 %conv10, %12
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx7, i64 0, i64 %idxprom11
  %14 = load i32, i32* %arrayidx12, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc = add nsw i32 %14, 1
  store i32 %16, i32* %arrayidx12, align 4
  store i32 -1904682771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 0
  %17 = load i8*, i8** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %17, i64 %idxprom14
  %19 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %19 to i32
  %20 = sub i32 %conv16, 843736610
  %21 = sub i32 %20, 71
  %22 = add i32 %21, 843736610
  %sub17 = sub nsw i32 %conv16, 71
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx13, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc20 = add nsw i32 %23, 1
  store i32 %25, i32* %arrayidx19, align 4
  store i32 -1904682771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1345164116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc21 = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  store i32 -2029867754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1566494167, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %b.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %31, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %33 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %34 = select i1 %cmp26, i32 -1839501245, i32 1910009254
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -938879571, i32 -1686924759
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %61 = load i8*, i8** %b.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %62 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %61, i64 %idxprom29
  %63 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %63 to i32
  %cmp32 = icmp slt i32 %conv31, 91
  store i1 %cmp32, i1* %cmp32.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1997032484
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1997032484
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 599326559, i32 -1686924759
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %91 = select i1 %cmp32.reload, i32 -1412202520, i32 549105542
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 1
  %92 = load i8*, i8** %b.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %92, i64 %idxprom36
  %94 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %94 to i32
  %95 = sub i32 %conv38, 882326315
  %96 = sub i32 %95, 65
  %97 = add i32 %96, 882326315
  %sub39 = sub nsw i32 %conv38, 65
  %idxprom40 = sext i32 %97 to i64
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx35, i64 0, i64 %idxprom40
  %98 = load i32, i32* %arrayidx41, align 4
  %99 = add i32 %98, 866416108
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 866416108
  %inc42 = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx41, align 4
  store i32 1835840538, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 1
  %102 = load i8*, i8** %b.addr, align 8
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %102, i64 %idxprom45
  %104 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %104 to i32
  %105 = sub i32 %conv47, 1550036877
  %106 = sub i32 %105, 71
  %107 = add i32 %106, 1550036877
  %sub48 = sub nsw i32 %conv47, 71
  %idxprom49 = sext i32 %107 to i64
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx44, i64 0, i64 %idxprom49
  %108 = load i32, i32* %arrayidx50, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc51 = add nsw i32 %108, 1
  store i32 %112, i32* %arrayidx50, align 4
  store i32 1835840538, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1072636302, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc54 = add nsw i32 %113, 1
  store i32 %117, i32* %i, align 4
  store i32 -1566494167, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -266239500
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -266239500
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 214637562, i32 -925714937
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1887277037, i32 -925714937
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1633439198, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %147, 52
  %148 = select i1 %cmp57, i32 -808101385, i32 964682789
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 0
  %149 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %149 to i64
  %arrayidx62 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %150 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 1
  %151 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %151 to i64
  %arrayidx65 = getelementptr inbounds [52 x i32], [52 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %152 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %150, %152
  %153 = select i1 %cmp66, i32 -1011438065, i32 572721954
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = sub i32 %154, -775088139
  %156 = add i32 %155, 1
  %157 = add i32 %156, -775088139
  %inc69 = add nsw i32 %154, 1
  store i32 %157, i32* %m, align 4
  store i32 572721954, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1838920453, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1807276606
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1807276606
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1815332023, i32 -276825921
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1647520060
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1647520060
  %inc72 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1734746792, i32 -276825921
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1633439198, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 947233139
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 947233139
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 770737417, i32 1390433413
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %218, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 863783920
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 863783920
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2086830948, i32 1390433413
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %234 = select i1 %cmp74.reload, i32 -782415046, i32 199510436
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -734408692, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1177229600, i32 467581163
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1430805664, i32 467581163
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -734408692, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i8*, i8** %b.addr, align 8
  %264 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %264 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %263, i64 %idxprom29alteredBB
  %265 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %265 to i32
  %cmp32alteredBB = icmp slt i32 %conv31alteredBB, 91
  store i32 -938879571, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 214637562, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 312129090
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 312129090
  %_ = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %270 = add i32 0, 1789531120
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 1789531120
  %_85 = sub i32 0, %266
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen86 = add i32 %272, 1
  %275 = sub i32 %266, 51673515
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 51673515
  %_87 = sub i32 %266, 1
  %gen88 = mul i32 %277, 1
  %278 = add i32 0, -1848916909
  %279 = sub i32 %278, %266
  %280 = sub i32 %279, -1848916909
  %_89 = sub i32 0, %266
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen90 = add i32 %280, 1
  %285 = add i32 %266, -1801834822
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1801834822
  %inc72alteredBB = add nsw i32 %266, 1
  store i32 %287, i32* %i, align 4
  store i32 -1815332023, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %cmp74alteredBB = icmp eq i32 %288, 0
  store i32 770737417, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1177229600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.else77, %if.then76, %originalBBpart296, %originalBB94, %for.end73, %originalBBpart292, %originalBB84, %for.inc71, %if.end70, %if.then68, %for.body59, %for.cond56, %originalBBpart282, %originalBB80, %for.end55, %for.inc53, %if.end52, %if.else43, %if.then34, %originalBBpart2, %originalBB, %for.body28, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  call void @jud(i8* %arraydecay2, i8* %arraydecay3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
